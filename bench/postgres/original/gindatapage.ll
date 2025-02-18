target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.dlist_iter = type { ptr, ptr }
%struct.disassembledLeaf = type { %struct.dlist_head, ptr, i32, i32, i8, ptr, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.leafSegmentInfo = type { %struct.dlist_node, i8, ptr, i16, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i48 %2, ptr %4, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PageGetContents(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = sub i64 %33, 24
  %35 = sub i64 %34, 8
  store i64 %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = call zeroext i1 @ItemPointerIsValid(ptr noundef %4)
  br i1 %39, label %40, label %78

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.GinPostingList, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = add i64 %45, 1
  %47 = and i64 %46, -2
  %48 = add i64 8, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %61, %40
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.GinPostingList, ptr %55, i32 0, i32 0
  %57 = call i32 @ginCompareItemPointers(ptr noundef %56, ptr noundef %4)
  %58 = icmp sle i32 %57, 0
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ]
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.GinPostingList, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = add i64 %67, 1
  %69 = and i64 %68, -2
  %70 = add i64 8, %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  store ptr %71, ptr %11, align 8
  br label %50, !llvm.loop !4

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %72, %26
  %79 = load i64, ptr %9, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %82, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8
  br label %89

87:                                               ; preds = %78
  store ptr null, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %105

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @dataLeafPageGetUncompressed(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 6
  %98 = call ptr @palloc(i64 noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %100, i64 %104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %105

105:                                              ; preds = %90, %89
  %106 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %25
}

declare ptr @ginPostingListDecodeAllSegments(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @dataLeafPageGetUncompressed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @PageGetContents(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = sub i64 %29, 24
  %31 = sub i64 %30, 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %32, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @dataLeafPageGetUncompressed(ptr noundef %38, ptr noundef %6)
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %43, ptr noundef %44, i32 noundef %45, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %48
}

declare i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef, i32 noundef, ptr noundef) #3

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @PageGetContents(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 10
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  store ptr %32, ptr %8, align 8
  br label %62

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @PageGetContents(ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %7, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %6, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %54, %56
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49, %33
  br label %62

62:                                               ; preds = %61, %22
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %64, i64 10, i1 false)
  %65 = load i16, ptr %7, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %7, align 2
  %67 = load i16, ptr %7, align 2
  %68 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %75, i32 0, i32 1
  store i16 %67, ptr %76, align 4
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i64
  %79 = mul i64 %78, 10
  %80 = add i64 %79, 24
  %81 = add i64 %80, 8
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %83, i32 0, i32 3
  store i16 %82, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @GinPageDeletePostingItem(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4
  store i16 %15, ptr %5, align 2
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @PageGetContents(ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 10, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %40, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %21, %2
  %49 = load i16, ptr %5, align 2
  %50 = add i16 %49, -1
  store i16 %50, ptr %5, align 2
  %51 = load i16, ptr %5, align 2
  %52 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %59, i32 0, i32 1
  store i16 %51, ptr %60, align 4
  %61 = load i16, ptr %5, align 2
  %62 = zext i16 %61 to i64
  %63 = mul i64 %62, 10
  %64 = add i64 %63, 24
  %65 = add i64 %64, 8
  %66 = trunc i64 %65 to i16
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %67, i32 0, i32 3
  store i16 %66, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @disassembleLeaf(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %162, %56
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %168

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %15, align 4
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %83, i32 0, i32 6
  %85 = call ptr @ginPostingListDecode(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %71
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.GinPostingList, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = add i64 %99, 1
  %101 = and i64 %100, -2
  %102 = add i64 8, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %16, align 4
  br label %105

104:                                              ; preds = %88
  store i32 8152, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @ginVacuumItemPointers(ptr noundef %106, ptr noundef %109, i32 noundef %112, ptr noundef %18)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  call void @pfree(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %117, i32 0, i32 5
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %119, i32 0, i32 6
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %161

123:                                              ; preds = %105
  %124 = load i32, ptr %18, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @ginCompressPostingList(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %19)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %139, label %142, label %144

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %144

142:                                              ; preds = %140, %138
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.ginVacuumPostingTreeLeaf)
  br label %144

144:                                              ; preds = %142, %140, %138
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %126
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %148, i32 0, i32 1
  store i8 3, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %157

150:                                              ; preds = %123
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %155, i32 0, i32 1
  store i8 1, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 8
  store i8 1, ptr %9, align 1
  br label %161

161:                                              ; preds = %157, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.dlist_node, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  br label %59, !llvm.loop !6

168:                                              ; preds = %59
  %169 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %325

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %21, align 4
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %22, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.dlist_head, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.dlist_node, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.dlist_node, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  br label %195

192:                                              ; preds = %177
  %193 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi ptr [ %191, %187 ], [ %194, %192 ]
  %197 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %253, %195
  %199 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %200, %202
  br i1 %203, label %204, label %259

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %24, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %25, align 4
  %211 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  store ptr %213, ptr %23, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i8 1, ptr %20, align 1
  br label %220

220:                                              ; preds = %219, %210
  %221 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %252

223:                                              ; preds = %220
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %252

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.GinPostingList, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %236 = add i64 %235, 1
  %237 = and i64 %236, -2
  %238 = add i64 8, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %240 = load i32, ptr %26, align 4
  %241 = sext i32 %240 to i64
  %242 = call ptr @palloc(i64 noundef %241)
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %26, align 4
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %243, ptr align 2 %246, i64 %248, i1 false)
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %252

252:                                              ; preds = %229, %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.dlist_node, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  br label %198, !llvm.loop !9

259:                                              ; preds = %198
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.RelationData, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %262, i32 0, i32 15
  %264 = load i8, ptr %263, align 2
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 112
  br i1 %266, label %267, label %282

267:                                              ; preds = %259
  %268 = load i32, ptr @wal_level, align 4
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %280, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.RelationData, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.RelationData, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275, %267
  %281 = load ptr, ptr %8, align 8
  call void @computeLeafRecompressWALData(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %275, %270, %259
  %283 = load volatile i32, ptr @CritSectionCount, align 4
  %284 = add i32 %283, 1
  store volatile i32 %284, ptr @CritSectionCount, align 4
  %285 = load i32, ptr %5, align 4
  %286 = load ptr, ptr %8, align 8
  call void @dataPlaceToPageLeafRecompress(i32 noundef %285, ptr noundef %286)
  %287 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %287)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.RelationData, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %290, i32 0, i32 15
  %292 = load i8, ptr %291, align 2
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 112
  br i1 %294, label %295, label %319

295:                                              ; preds = %282
  %296 = load i32, ptr @wal_level, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %308, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.RelationData, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.RelationData, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %303, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @XLogBeginInsert()
  %309 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %309, i8 noundef zeroext 8)
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %312, i32 noundef %315)
  %316 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -112)
  store i64 %316, ptr %28, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %317, i64 noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %319

319:                                              ; preds = %308, %303, %298, %282
  br label %320

320:                                              ; preds = %319
  %321 = load volatile i32, ptr @CritSectionCount, align 4
  %322 = add i32 %321, -1
  store volatile i32 %322, ptr @CritSectionCount, align 4
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %325

325:                                              ; preds = %324, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = call ptr @palloc0(i64 noundef 56)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %12, i32 0, i32 0
  call void @dlist_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @PageGetContents(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = sub i64 %36, 24
  %38 = sub i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %44, %27
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = call ptr @palloc(i64 noundef 64)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %51, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %57, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.GinPostingList, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = add i64 %63, 1
  %65 = and i64 %64, -2
  %66 = add i64 8, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %66
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %40, !llvm.loop !10

68:                                               ; preds = %40
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %69, i32 0, i32 4
  store i8 0, ptr %70, align 8
  br label %105

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @dataLeafPageGetUncompressed(ptr noundef %72, ptr noundef %9)
  store ptr %73, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = call ptr @palloc(i64 noundef 64)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %78, i32 0, i32 1
  store i8 3, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 6
  %85 = call ptr @palloc(i64 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %91, i64 %94, i1 false)
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %100, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %76, %71
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %103, i32 0, i32 4
  store i8 1, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %105

105:                                              ; preds = %102, %68
  %106 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %106
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #3

declare ptr @ginVacuumItemPointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_head, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %74, %46
  %50 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  %62 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.dlist_node, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  br label %49, !llvm.loop !11

80:                                               ; preds = %49
  %81 = load i32, ptr %3, align 4
  %82 = mul i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = add i64 8194, %83
  %85 = call ptr @palloc(i64 noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %5, align 8
  %90 = load i32, ptr %3, align 4
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.ginxlogRecompressDataLeaf, ptr %92, i32 0, i32 0
  store i16 %91, ptr %93, align 2
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %15, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dlist_head, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.dlist_node, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.dlist_node, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %117

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %113, %109 ], [ %116, %114 ]
  %119 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %246, %117
  %121 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %122, %124
  br i1 %125, label %126, label %252

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %18, align 4
  %133 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store ptr %135, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  store i8 %138, ptr %21, align 1
  %139 = load i8, ptr %21, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  store i32 19, ptr %22, align 4
  br label %243

145:                                              ; preds = %132
  %146 = load i8, ptr %21, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.GinPostingList, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = add i64 %155, 1
  %157 = and i64 %156, -2
  %158 = add i64 8, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %19, align 4
  br label %160

160:                                              ; preds = %149, %145
  %161 = load i8, ptr %21, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = mul i64 %168, 6
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i8 3, ptr %21, align 1
  br label %174

174:                                              ; preds = %173, %164, %160
  %175 = load i32, ptr %7, align 4
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8
  store i8 %176, ptr %177, align 1
  %179 = load i8, ptr %21, align 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8
  store i8 %179, ptr %180, align 1
  %182 = load i8, ptr %21, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %218 [
    i32 1, label %184
    i32 4, label %185
    i32 2, label %206
    i32 3, label %206
  ]

184:                                              ; preds = %174
  store i32 0, ptr %20, align 4
  br label %231

185:                                              ; preds = %174
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i64
  %190 = mul i64 %189, 6
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %193, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 8 %194, i64 2, i1 false)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 2 %199, i64 %201, i1 false)
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %203, 2
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %20, align 4
  br label %231

206:                                              ; preds = %174, %174
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %208, 1
  %210 = and i64 %209, -2
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 2 %215, i64 %217, i1 false)
  br label %231

218:                                              ; preds = %174
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = load i8, ptr %21, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 955, ptr noundef @__func__.computeLeafRecompressWALData)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %206, %185, %184
  %232 = load i32, ptr %20, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %5, align 8
  %236 = load i8, ptr %21, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %242

242:                                              ; preds = %239, %231
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %244 = load i32, ptr %22, align 4
  switch i32 %244, label %264 [
    i32 0, label %245
    i32 19, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.dlist_node, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  br label %120, !llvm.loop !12

252:                                              ; preds = %120
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %254, i32 0, i32 5
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %262, i32 0, i32 6
  store i32 %261, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

264:                                              ; preds = %243
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2
  %45 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %52, i32 0, i32 1
  store i16 0, ptr %53, align 4
  store i8 1, ptr %8, align 1
  br label %54

54:                                               ; preds = %31, %2
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @PageGetContents(ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dlist_head, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.dlist_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %81

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi ptr [ %77, %73 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %141, %81
  %85 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %86, %88
  br i1 %89, label %90, label %147

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %15, align 4
  %97 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i8 1, ptr %8, align 1
  br label %106

106:                                              ; preds = %105, %96
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.GinPostingList, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = add i64 %118, 1
  %120 = and i64 %119, -2
  %121 = add i64 8, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %10, align 4
  %123 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %132

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 2 %129, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %125, %112
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %132, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.dlist_node, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  br label %84, !llvm.loop !13

147:                                              ; preds = %84
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %149, 24
  %151 = add i64 %150, 8
  %152 = trunc i64 %151 to i16
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %153, i32 0, i32 3
  store i16 %152, ptr %154, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #7
  %15 = getelementptr inbounds nuw %struct.PostingItem, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 6, i1 false)
  %18 = getelementptr inbounds nuw %struct.PostingItem, ptr %13, i32 0, i32 0
  %19 = load i32, ptr %9, align 4
  call void @BlockIdSet(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @GinDataPageAddPostingItem(ptr noundef %20, ptr noundef %13, i16 noundef zeroext 0)
  %21 = getelementptr inbounds nuw %struct.PostingItem, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %23, i64 6, i1 false)
  %24 = getelementptr inbounds nuw %struct.PostingItem, ptr %14, i32 0, i32 0
  %25 = load i32, ptr %11, align 4
  call void @BlockIdSet(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  call void @GinDataPageAddPostingItem(ptr noundef %26, ptr noundef %14, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.ginxlogCreatePostingTree, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %18, align 1
  %28 = call ptr @palloc(i64 noundef 8192)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  call void @GinInitPage(ptr noundef %29, i32 noundef 131, i64 noundef 8192)
  %30 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @PageGetContents(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %87, %5
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ItemPointerData, ptr %47, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @ginCompressPostingList(ptr noundef %50, i32 noundef %53, i32 noundef 384, ptr noundef %20)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.GinPostingList, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = add i64 %58, 1
  %60 = and i64 %59, -2
  %61 = add i64 8, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %21, align 4
  %65 = add i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %66, 8152
  br i1 %67, label %68, label %69

68:                                               ; preds = %46
  store i32 3, ptr %22, align 4
  br label %85

69:                                               ; preds = %46
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 2 %71, i64 %73, i1 false)
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %15, align 8
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %84)
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %86 = load i32, ptr %22, align 4
  switch i32 %86, label %187 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %42, !llvm.loop !14

88:                                               ; preds = %85, %42
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, 24
  %92 = add i64 %91, 8
  %93 = trunc i64 %92 to i16
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @GinNewBuffer(ptr noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @BufferGetPage(i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @BufferGetBlockNumber(i32 noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @BufferGetBlockNumber(i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  call void @PredicateLockPageSplit(ptr noundef %102, i32 noundef %104, i32 noundef %105)
  %106 = load volatile i32, ptr @CritSectionCount, align 4
  %107 = add i32 %106, 1
  store volatile i32 %107, ptr @CritSectionCount, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  call void @PageRestoreTempPage(ptr noundef %108, ptr noundef %109)
  %110 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %113, i32 0, i32 15
  %115 = load i8, ptr %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 112
  br i1 %117, label %118, label %145

118:                                              ; preds = %88
  %119 = load i32, ptr @wal_level, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126, %118
  %132 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %135 = load i32, ptr %17, align 4
  %136 = getelementptr inbounds nuw %struct.ginxlogCreatePostingTree, ptr %24, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 4)
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @PageGetContents(ptr noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %17, align 4
  call void @XLogRegisterData(ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %141, i8 noundef zeroext 6)
  %142 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 16)
  store i64 %142, ptr %23, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %143, i64 noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %145

145:                                              ; preds = %134, %131, %126, %121, %88
  %146 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %146)
  br label %147

147:                                              ; preds = %145
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.GinStatsData, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159
  br i1 false, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %162, label %165, label %168

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163, %161
  %166 = load i32, ptr %16, align 4
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1865, ptr noundef @__func__.createPostingTree)
  br label %168

168:                                              ; preds = %165, %163, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.ItemPointerData, ptr %177, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %16, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %9, align 8
  call void @ginInsertItemPointers(ptr noundef %175, i32 noundef %176, ptr noundef %180, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %174, %170
  %186 = load i32, ptr %11, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %186

187:                                              ; preds = %85
  unreachable
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @GinNewBuffer(ptr noundef) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @ginPrepareDataScan(ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %11, i32 0, i32 14
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %31, %5
  %26 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %11, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %12, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %34, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %38, i64 6, i1 false)
  %39 = call ptr @ginFindLeafPage(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  call void @ginInsertValue(ptr noundef %11, ptr noundef %40, ptr noundef %12, ptr noundef %41)
  br label %25, !llvm.loop !15

42:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
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
  %10 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %14, i32 0, i32 0
  store ptr @dataLocateItem, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %16, i32 0, i32 1
  store ptr @dataGetLeftMostPage, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %18, i32 0, i32 2
  store ptr @dataIsMoveRight, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %22, i32 0, i32 4
  store ptr @dataFindChildPtr, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %24, i32 0, i32 5
  store ptr @dataBeginPlaceToPage, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %26, i32 0, i32 6
  store ptr @dataExecPlaceToPage, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %28, i32 0, i32 8
  store ptr @ginDataFillRoot, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %30, i32 0, i32 7
  store ptr @dataPrepareDownlink, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %32, i32 0, i32 9
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %36, i32 0, i32 14
  store i8 0, ptr %37, align 1
  ret void
}

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ginScanBeginPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @ginPrepareDataScan(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %11, i32 0, i32 13
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ginFindLeafPage(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #2 {
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

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %18, i32 0, i32 13
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %23, i32 0, i32 2
  store i16 1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

46:                                               ; preds = %2
  store i16 1, ptr %6, align 2
  %47 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  store i16 %56, ptr %7, align 2
  store i16 %56, ptr %8, align 2
  %57 = load i16, ptr %7, align 2
  %58 = add i16 %57, 1
  store i16 %58, ptr %7, align 2
  br label %59

59:                                               ; preds = %130, %46
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %66 = load i16, ptr %6, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %69, %71
  %73 = sdiv i32 %72, 2
  %74 = add i32 %67, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %13, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @PageGetContents(ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 10
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  store ptr %84, ptr %9, align 8
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  store i32 -1, ptr %10, align 4
  br label %106

91:                                               ; preds = %65
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @PageGetContents(ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.PostingItem, ptr %103, i32 0, i32 1
  %105 = call i32 @ginCompareItemPointers(ptr noundef %102, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %91, %90
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i16, ptr %13, align 2
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %111, i32 0, i32 2
  store i16 %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.PostingItem, ptr %113, i32 0, i32 0
  %115 = call i32 @BlockIdGetBlockNumber(ptr noundef %114)
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

116:                                              ; preds = %106
  %117 = load i32, ptr %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %6, align 2
  br label %126

124:                                              ; preds = %116
  %125 = load i16, ptr %13, align 2
  store i16 %125, ptr %7, align 2
  br label %126

126:                                              ; preds = %124, %119
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %59, !llvm.loop !16

131:                                              ; preds = %59
  %132 = load i16, ptr %7, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %133, i32 0, i32 2
  store i16 %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call ptr @PageGetContents(ptr noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i16, ptr %7, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 10
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.PostingItem, ptr %144, i32 0, i32 0
  %146 = call i32 @BlockIdGetBlockNumber(ptr noundef %145)
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %131, %128, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dataGetLeftMostPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PostingItem, ptr %10, i32 0, i32 0
  %12 = call i32 @BlockIdGetBlockNumber(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dataIsMoveRight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @PageGetContents(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @ginCompareItemPointers(ptr noundef %39, ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  store i1 %42, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %14 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %87

27:                                               ; preds = %4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @PageGetContents(ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.PostingItem, ptr %43, i32 0, i32 0
  %45 = call i32 @BlockIdGetBlockNumber(ptr noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load i16, ptr %9, align 2
  store i16 %49, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %116

50:                                               ; preds = %33
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %10, align 2
  br label %55

55:                                               ; preds = %79, %50
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @PageGetContents(ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.PostingItem, ptr %71, i32 0, i32 0
  %73 = call i32 @BlockIdGetBlockNumber(ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load i16, ptr %10, align 2
  store i16 %77, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %116

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %10, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %10, align 2
  br label %55, !llvm.loop !17

82:                                               ; preds = %55
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %11, align 2
  br label %87

87:                                               ; preds = %82, %27, %4
  store i16 1, ptr %10, align 2
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @PageGetContents(ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 10
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.PostingItem, ptr %104, i32 0, i32 0
  %106 = call i32 @BlockIdGetBlockNumber(ptr noundef %105)
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %94
  %110 = load i16, ptr %10, align 2
  store i16 %110, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %116

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i16, ptr %10, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %10, align 2
  br label %88, !llvm.loop !18

115:                                              ; preds = %88
  store i16 0, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %109, %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %117 = load i16, ptr %5, align 2
  ret i16 %117
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @dataBeginPlaceToPageLeaf(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %54

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dataBeginPlaceToPageInternal(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %55 = load i32, ptr %9, align 4
  ret i32 %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %16)
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  call void @dataExecPlaceToPageLeaf(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %42

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  call void @dataExecPlaceToPageInternal(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @palloc(i64 noundef 10)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PostingItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @BufferGetBlockNumber(i32 noundef %12)
  call void @BlockIdSet(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PostingItem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 6, i1 false)
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %38 = alloca i32, align 4
  %39 = alloca i48, align 8
  %40 = alloca i48, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %44, i64 %48
  store ptr %49, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %52, %55
  store i32 %56, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %30) #7
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @PageGetContents(ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %60, i64 6, i1 false)
  %61 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %91, label %72

72:                                               ; preds = %7
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ItemPointerData, ptr %78, i64 %80
  %82 = call i32 @ginCompareItemPointers(ptr noundef %81, ptr noundef %21)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %73, !llvm.loop !19

89:                                               ; preds = %84, %73
  %90 = load i32, ptr %20, align 4
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %89, %7
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @disassembleLeaf(ptr noundef %92)
  store ptr %93, ptr %27, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %94, i32 0, i32 0
  %96 = call zeroext i1 @dlist_is_empty(ptr noundef %95)
  br i1 %96, label %138, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %31, align 4
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %32, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %104, i32 0, i32 0
  %106 = call ptr @dlist_tail_node(ptr noundef %105)
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %116, i32 0, i32 6
  %118 = call ptr @ginPostingListDecode(ptr noundef %115, ptr noundef %117)
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %103
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.ItemPointerData, ptr %124, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %130, i64 6, i1 false)
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.ItemPointerData, ptr %131, i64 0
  %133 = call i32 @ginCompareItemPointers(ptr noundef %132, ptr noundef %29)
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  store i8 1, ptr %24, align 1
  br label %137

136:                                              ; preds = %121
  store i8 0, ptr %24, align 1
  br label %137

137:                                              ; preds = %136, %135
  br label %139

138:                                              ; preds = %91
  call void @ItemPointerSet(ptr noundef %29, i32 noundef 0, i16 noundef zeroext 0)
  store i8 1, ptr %24, align 1
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %140)
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = load ptr, ptr %19, align 8
  %155 = call i64 @PageGetExactFreeSpace(ptr noundef %154)
  store i64 %155, ptr %26, align 8
  br label %157

156:                                              ; preds = %139
  store i64 0, ptr %26, align 8
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %26, align 8
  %164 = add i64 %163, 8152
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  br label %172

169:                                              ; preds = %160
  %170 = load i64, ptr %26, align 8
  %171 = add i64 %170, 8152
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i64 [ %168, %166 ], [ %171, %169 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %18, align 4
  br label %194

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %176 = load i64, ptr %26, align 8
  %177 = udiv i64 %176, 384
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %33, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 %180, 21
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %33, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %33, align 4
  %185 = mul i32 %184, 63
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = load i32, ptr %18, align 4
  br label %192

189:                                              ; preds = %175
  %190 = load i32, ptr %33, align 4
  %191 = mul i32 %190, 63
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %188, %187 ], [ %191, %189 ]
  store i32 %193, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %194

194:                                              ; preds = %192, %172
  %195 = load ptr, ptr %27, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %18, align 4
  %198 = call zeroext i1 @addItemsToLeaf(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %200
  store i32 %204, ptr %202, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %556

205:                                              ; preds = %194
  %206 = load ptr, ptr %27, align 8
  %207 = call zeroext i1 @leafRepackItems(ptr noundef %206, ptr noundef %30)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %23, align 1
  %209 = call zeroext i1 @ItemPointerIsValid(ptr noundef %30)
  br i1 %209, label %210, label %260

210:                                              ; preds = %205
  %211 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = call i32 @ItemPointerCompare(ptr noundef %29, ptr noundef %30)
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %213
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %241, %227
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %18, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.ItemPointerData, ptr %233, i64 %235
  %237 = call i32 @ginCompareItemPointers(ptr noundef %236, ptr noundef %30)
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  br label %244

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %20, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %20, align 4
  br label %228, !llvm.loop !20

244:                                              ; preds = %239, %228
  %245 = load i32, ptr %20, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %250, label %253, label %255

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %255

253:                                              ; preds = %251, %249
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 589, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %255

255:                                              ; preds = %253, %251, %249
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %244
  %259 = load i32, ptr %20, align 4
  store i32 %259, ptr %18, align 4
  br label %260

260:                                              ; preds = %258, %205
  %261 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %355, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.RelationData, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %268, i32 0, i32 15
  %270 = load i8, ptr %269, align 2
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 112
  br i1 %272, label %273, label %297

273:                                              ; preds = %263
  %274 = load i32, ptr @wal_level, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %290, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.RelationData, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %276
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.RelationData, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %283, %273
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %291, i32 0, i32 14
  %293 = load i8, ptr %292, align 1, !range !7, !noundef !8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  call void @computeLeafRecompressWALData(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %290, %283, %276, %263
  %298 = load ptr, ptr %27, align 8
  %299 = load ptr, ptr %13, align 8
  store ptr %298, ptr %299, align 8
  %300 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %328

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  br i1 false, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %305, label %308, label %325

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %307, label %308, label %325

308:                                              ; preds = %306, %304
  %309 = load i32, ptr %18, align 4
  %310 = load i32, ptr %10, align 4
  %311 = call i32 @BufferGetBlockNumber(i32 noundef %310)
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %317, %320
  %322 = load i32, ptr %18, align 4
  %323 = sub i32 %321, %322
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %309, i32 noundef %311, i32 noundef %314, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %325

325:                                              ; preds = %308, %306, %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %354

328:                                              ; preds = %297
  br label %329

329:                                              ; preds = %328
  br i1 false, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %331, label %334, label %351

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %333, label %334, label %351

334:                                              ; preds = %332, %330
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %10, align 4
  %337 = call i32 @BufferGetBlockNumber(i32 noundef %336)
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = sub i32 %343, %346
  %348 = load i32, ptr %18, align 4
  %349 = sub i32 %347, %348
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %335, i32 noundef %337, i32 noundef %340, i32 noundef %349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %351

351:                                              ; preds = %334, %332, %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %327
  br label %547

355:                                              ; preds = %260
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %356, i32 0, i32 14
  %358 = load i8, ptr %357, align 1, !range !7, !noundef !8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %441, label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %431, %360
  %362 = load ptr, ptr %27, align 8
  %363 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call zeroext i1 @dlist_has_prev(ptr noundef %363, ptr noundef %366)
  br i1 %367, label %368, label %440

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 1, ptr %35, align 4
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 1, ptr %36, align 4
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  store ptr %378, ptr %28, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 8
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %431

384:                                              ; preds = %374
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.GinPostingList, ptr %387, i32 0, i32 1
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = add i64 %390, 1
  %392 = and i64 %391, -2
  %393 = add i64 8, %392
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %25, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = load i32, ptr %25, align 4
  %399 = sub i32 %397, %398
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %25, align 4
  %404 = add i32 %402, %403
  %405 = sub i32 %399, %404
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %384
  br label %440

408:                                              ; preds = %384
  %409 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %25, align 4
  %416 = sub i32 %414, %415
  %417 = icmp slt i32 %416, 6144
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  br label %440

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419, %408
  %421 = load i32, ptr %25, align 4
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %424, %421
  store i32 %425, ptr %423, align 8
  %426 = load i32, ptr %25, align 4
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, %426
  store i32 %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %420, %374
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @dlist_prev_node(ptr noundef %433, ptr noundef %436)
  %438 = load ptr, ptr %27, align 8
  %439 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %438, i32 0, i32 1
  store ptr %437, ptr %439, align 8
  br label %361, !llvm.loop !21

440:                                              ; preds = %418, %407, %361
  br label %441

441:                                              ; preds = %440, %355
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 1, ptr %37, align 4
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  store i32 1, ptr %38, align 4
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  store ptr %451, ptr %28, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %460, i32 0, i32 6
  %462 = call ptr @ginPostingListDecode(ptr noundef %459, ptr noundef %461)
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %463, i32 0, i32 5
  store ptr %462, ptr %464, align 8
  br label %465

465:                                              ; preds = %456, %447
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.ItemPointerData, ptr %468, i64 %473
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %474, i64 6, i1 false)
  %475 = call ptr @palloc(i64 noundef 8192)
  %476 = load ptr, ptr %14, align 8
  store ptr %475, ptr %476, align 8
  %477 = call ptr @palloc(i64 noundef 8192)
  %478 = load ptr, ptr %15, align 8
  store ptr %477, ptr %478, align 8
  %479 = load ptr, ptr %27, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 2 %22, i64 6, i1 false)
  %484 = load i48, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 2 %21, i64 6, i1 false)
  %485 = load i48, ptr %40, align 8
  call void @dataPlaceToPageLeafSplit(ptr noundef %479, i48 %484, i48 %485, ptr noundef %481, ptr noundef %483)
  %486 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %517

488:                                              ; preds = %465
  br label %489

489:                                              ; preds = %488
  br i1 false, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %491, label %494, label %514

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %493, label %494, label %514

494:                                              ; preds = %492, %490
  %495 = load i32, ptr %18, align 4
  %496 = load i32, ptr %10, align 4
  %497 = call i32 @BufferGetBlockNumber(i32 noundef %496)
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %27, align 8
  %502 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = sub i32 %506, %509
  %511 = load i32, ptr %18, align 4
  %512 = sub i32 %510, %511
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %495, i32 noundef %497, i32 noundef %500, i32 noundef %503, i32 noundef %512)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %514

514:                                              ; preds = %494, %492, %490
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %546

517:                                              ; preds = %465
  br label %518

518:                                              ; preds = %517
  br i1 false, label %519, label %521

519:                                              ; preds = %518
  %520 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %520, label %523, label %543

521:                                              ; preds = %518
  %522 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %522, label %523, label %543

523:                                              ; preds = %521, %519
  %524 = load i32, ptr %18, align 4
  %525 = load i32, ptr %10, align 4
  %526 = call i32 @BufferGetBlockNumber(i32 noundef %525)
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = sub i32 %535, %538
  %540 = load i32, ptr %18, align 4
  %541 = sub i32 %539, %540
  %542 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %524, i32 noundef %526, i32 noundef %529, i32 noundef %532, i32 noundef %541)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.dataBeginPlaceToPageLeaf)
  br label %543

543:                                              ; preds = %523, %521, %519
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %516
  br label %547

547:                                              ; preds = %546, %354
  %548 = load i32, ptr %18, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds nuw %struct.GinBtreeDataLeafInsertData, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, %548
  store i32 %552, ptr %550, align 4
  %553 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %554 = trunc i8 %553 to i1
  %555 = select i1 %554, i32 2, i32 1
  store i32 %555, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %556

556:                                              ; preds = %547, %199
  call void @llvm.lifetime.end.p0(i64 6, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %557 = load i32, ptr %8, align 4
  ret i32 %557
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = mul i64 %32, 10
  %34 = sub i64 8152, %33
  %35 = icmp ult i64 %34, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  call void @dataSplitPageInternal(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %45

44:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_tail_node(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_tail_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
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

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ItemPointerData, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %28, i32 0, i32 0
  %30 = call zeroext i1 @dlist_is_empty(ptr noundef %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = call ptr @palloc(i64 noundef 64)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %41, i32 0, i32 1
  store i8 2, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %45, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %44, ptr noundef %46)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %287

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.dlist_head, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dlist_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.dlist_node, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %71

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %67, %63 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %278, %71
  %75 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %76, %78
  br i1 %79, label %80, label %284

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %18, align 4
  %87 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store ptr %89, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @dlist_has_next(ptr noundef %91, ptr noundef %93)
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %19, align 4
  br label %142

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #7
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %24, align 4
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %25, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @dlist_next_node(ptr noundef %105, ptr noundef %107)
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ItemPointerData, ptr %117, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %118, i64 6, i1 false)
  br label %124

119:                                              ; preds = %103
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.GinPostingList, ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %123, i64 6, i1 false)
  br label %124

124:                                              ; preds = %119, %114
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ItemPointerData, ptr %130, i64 %132
  %134 = call i32 @ginCompareItemPointers(ptr noundef %133, ptr noundef %23)
  %135 = icmp slt i32 %134, 0
  br label %136

136:                                              ; preds = %129, %125
  %137 = phi i1 [ false, %125 ], [ %135, %129 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %125, !llvm.loop !22

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %142

142:                                              ; preds = %141, %95
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 8, ptr %13, align 4
  br label %275

146:                                              ; preds = %142
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %155, i32 0, i32 6
  %157 = call ptr @ginPostingListDecode(ptr noundef %154, ptr noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %146
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @dlist_has_next(ptr noundef %162, ptr noundef %164)
  br i1 %165, label %212, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ItemPointerData, ptr %169, i64 %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.ItemPointerData, ptr %176, i64 0
  %178 = call i32 @ginCompareItemPointers(ptr noundef %175, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %166
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %212

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.GinPostingList, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = add i64 %191, 1
  %193 = and i64 %192, -2
  %194 = add i64 8, %193
  %195 = icmp uge i64 %194, 256
  br i1 %195, label %196, label %212

196:                                              ; preds = %185
  %197 = call ptr @palloc(i64 noundef 64)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %198, i32 0, i32 4
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %204, i32 0, i32 6
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %206, i32 0, i32 1
  store i8 2, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %210, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %209, ptr noundef %211)
  store i8 1, ptr %11, align 1
  store i32 2, ptr %13, align 4
  br label %275

212:                                              ; preds = %185, %180, %166, %160
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %19, align 4
  %221 = call ptr @ginMergeItemPointers(ptr noundef %215, i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %21)
  store ptr %221, ptr %20, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %263

227:                                              ; preds = %212
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %229, %232
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %242, i32 0, i32 1
  store i8 4, ptr %243, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8
  %247 = load i32, ptr %19, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %249, i32 0, i32 3
  store i16 %248, ptr %250, align 8
  br label %254

251:                                              ; preds = %235, %227
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %252, i32 0, i32 1
  store i8 3, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %241
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %256, i32 0, i32 5
  store ptr %255, ptr %257, align 8
  %258 = load i32, ptr %21, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %261, i32 0, i32 4
  store ptr null, ptr %262, align 8
  store i8 1, ptr %11, align 1
  br label %263

263:                                              ; preds = %254, %212
  %264 = load i32, ptr %19, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %struct.ItemPointerData, ptr %265, i64 %266
  store ptr %267, ptr %9, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load i32, ptr %10, align 4
  %270 = sub i32 %269, %268
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 2, ptr %13, align 4
  br label %275

274:                                              ; preds = %263
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %274, %273, %196, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %276 = load i32, ptr %13, align 4
  switch i32 %276, label %289 [
    i32 0, label %277
    i32 8, label %278
    i32 2, label %284
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275
  %279 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.dlist_node, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  br label %74, !llvm.loop !23

284:                                              ; preds = %275, %74
  %285 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %286 = trunc i8 %285 to i1
  store i1 %286, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %287

287:                                              ; preds = %284, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %288 = load i1, ptr %4, align 1
  ret i1 %288

289:                                              ; preds = %275
  unreachable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %4, align 8
  call void @ItemPointerSetInvalid(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %28, i32 0, i32 0
  %30 = call ptr @dlist_head_node(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %299, %2
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %301

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %12, align 8
  %46 = call zeroext i1 @dlist_has_next(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @dlist_next_node(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %237

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %139

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 384
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @ginCompressPostingList(ptr noundef %73, i32 noundef %76, i32 noundef 384, ptr noundef %10)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %69
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @ginCompressPostingList(ptr noundef %98, i32 noundef %101, i32 noundef 256, ptr noundef %10)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %111, i32 0, i32 1
  store i8 3, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %95
  %114 = call ptr @palloc(i64 noundef 64)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %115, i32 0, i32 1
  store i8 2, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %117, i32 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ItemPointerData, ptr %121, i64 %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %134, i32 0, i32 0
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  call void @dlist_insert_after(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %113, %80
  br label %139

139:                                              ; preds = %138, %59
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.GinPostingList, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = add i64 %145, 1
  %147 = and i64 %146, -2
  %148 = add i64 8, %147
  %149 = icmp ult i64 %148, 128
  br i1 %149, label %150, label %232

150:                                              ; preds = %139
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %232

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %19, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %170, i32 0, i32 6
  %172 = call ptr @ginPostingListDecode(ptr noundef %169, ptr noundef %171)
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %166, %159
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %184, i32 0, i32 6
  %186 = call ptr @ginPostingListDecode(ptr noundef %183, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %187, i32 0, i32 5
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %180, %175
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @ginMergeItemPointers(ptr noundef %192, i32 noundef %195, ptr noundef %198, i32 noundef %201, ptr noundef %17)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %206, i32 0, i32 6
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %208, i32 0, i32 4
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %210, i32 0, i32 1
  store i8 3, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %212, i32 0, i32 2
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %214, i32 0, i32 3
  store i16 0, ptr %215, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %189
  %222 = load ptr, ptr %12, align 8
  call void @dlist_delete(ptr noundef %222)
  store i32 4, ptr %20, align 4
  br label %229

223:                                              ; preds = %189
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %224, i32 0, i32 1
  store i8 1, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %226, i32 0, i32 4
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %223
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %228, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %230 = load i32, ptr %20, align 4
  switch i32 %230, label %296 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %150, %139
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %233, i32 0, i32 5
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %235, i32 0, i32 6
  store i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %53
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 4, ptr %20, align 4
  br label %296

244:                                              ; preds = %237
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.GinPostingList, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = add i64 %250, 1
  %252 = and i64 %251, -2
  %253 = add i64 8, %252
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = icmp ugt i64 %258, 8152
  br i1 %259, label %260, label %292

260:                                              ; preds = %244
  %261 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @dlist_prev_node(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  store i8 1, ptr %6, align 1
  %270 = load i32, ptr %5, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %271, i32 0, i32 2
  store i32 %270, ptr %272, align 8
  store i32 0, ptr %5, align 4
  br label %291

273:                                              ; preds = %260
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.GinPostingList, ptr %277, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %274, ptr align 2 %278, i64 6, i1 false)
  br label %279

279:                                              ; preds = %284, %273
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %12, align 8
  %283 = call zeroext i1 @dlist_has_next(ptr noundef %281, ptr noundef %282)
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %12, align 8
  %288 = call ptr @dlist_next_node(ptr noundef %286, ptr noundef %287)
  call void @dlist_delete(ptr noundef %288)
  br label %279, !llvm.loop !24

289:                                              ; preds = %279
  %290 = load ptr, ptr %12, align 8
  call void @dlist_delete(ptr noundef %290)
  store i32 2, ptr %20, align 4
  br label %296

291:                                              ; preds = %263
  br label %292

292:                                              ; preds = %291, %244
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %5, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %5, align 4
  store i32 0, ptr %20, align 4
  br label %296

296:                                              ; preds = %292, %289, %243, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %297 = load i32, ptr %20, align 4
  switch i32 %297, label %409 [
    i32 0, label %298
    i32 4, label %299
    i32 2, label %301
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr %13, align 8
  store ptr %300, ptr %12, align 8
  br label %31, !llvm.loop !25

301:                                              ; preds = %296, %31
  %302 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %308, i32 0, i32 3
  store i32 0, ptr %309, align 4
  br label %314

310:                                              ; preds = %301
  %311 = load i32, ptr %5, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %312, i32 0, i32 3
  store i32 %311, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %304
  store i8 0, ptr %11, align 1
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 1, ptr %21, align 4
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 1, ptr %22, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.dlist_head, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.dlist_node, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.dlist_node, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  br label %338

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi ptr [ %334, %330 ], [ %337, %335 ]
  %340 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %400, %338
  %342 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %343, %345
  br i1 %346, label %347, label %406

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 1, ptr %24, align 4
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %25, align 4
  %354 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  store ptr %356, ptr %23, align 8
  %357 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %366, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i8 1, ptr %11, align 1
  br label %399

366:                                              ; preds = %359, %353
  %367 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %398

369:                                              ; preds = %366
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %398

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.GinPostingList, ptr %378, i32 0, i32 1
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i64
  %382 = add i64 %381, 1
  %383 = and i64 %382, -2
  %384 = add i64 8, %383
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %8, align 4
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = call ptr @palloc(i64 noundef %387)
  store ptr %388, ptr %26, align 8
  %389 = load ptr, ptr %26, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %389, ptr align 2 %392, i64 %394, i1 false)
  %395 = load ptr, ptr %26, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %396, i32 0, i32 4
  store ptr %395, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %398

398:                                              ; preds = %375, %369, %366
  br label %399

399:                                              ; preds = %398, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.dlist_node, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %404, ptr %405, align 8
  br label %341, !llvm.loop !26

406:                                              ; preds = %341
  %407 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %408 = trunc i8 %407 to i1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %408

409:                                              ; preds = %296
  unreachable
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_has_prev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_prev_node(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @dataPlaceToPageLeafSplit(ptr noundef %0, i48 %1, i48 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i48 %1, ptr %6, align 2
  store i48 %2, ptr %7, align 2
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %9, align 8
  call void @GinInitPage(ptr noundef %22, i32 noundef 131, i64 noundef 8192)
  %23 = load ptr, ptr %10, align 8
  call void @GinInitPage(ptr noundef %23, i32 noundef 131, i64 noundef 8192)
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @dlist_next_node(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %33, i32 0, i32 0
  %35 = call ptr @dlist_head_node(ptr noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %79, %5
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %18, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.GinPostingList, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = add i64 %60, 1
  %62 = and i64 %61, -2
  %63 = add i64 8, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 2 %68, i64 %70, i1 false)
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %54, %46
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @dlist_next_node(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  br label %36, !llvm.loop !27

84:                                               ; preds = %36
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, 24
  %88 = add i64 %87, 8
  %89 = trunc i64 %88 to i16
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @PageGetContents(ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %6, i64 6, i1 false)
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @PageGetContents(ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %143, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %20, align 4
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %21, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %136

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.GinPostingList, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = add i64 %118, 1
  %120 = and i64 %119, -2
  %121 = add i64 8, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.leafSegmentInfo, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 2 %126, i64 %128, i1 false)
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %112, %104
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %15, align 8
  %140 = call zeroext i1 @dlist_has_next(ptr noundef %138, ptr noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %148

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @dlist_next_node(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %15, align 8
  br label %98

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %150, 24
  %152 = add i64 %151, 8
  %153 = trunc i64 %152 to i16
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %154, i32 0, i32 3
  store i16 %153, ptr %155, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @PageGetContents(ptr noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %157, ptr align 2 %7, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
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
define internal ptr @dlist_head_node(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_head_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_insert_after(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %32 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %43 = load ptr, ptr %15, align 8
  %44 = call i64 @PageGetPageSize(ptr noundef %43)
  store i64 %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #7
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @PageGetContents(ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %46, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8200, ptr %26) #7
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @PageGetTempPage(ptr noundef %47)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @PageGetTempPage(ptr noundef %49)
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load i64, ptr %20, align 8
  call void @GinInitPage(ptr noundef %51, i32 noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i64, ptr %20, align 8
  call void @GinInitPage(ptr noundef %64, i32 noundef %75, i64 noundef %76)
  %77 = getelementptr inbounds [820 x %struct.PostingItem], ptr %26, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @PageGetContents(ptr noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 0
  %82 = load i16, ptr %16, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 2 %81, i64 %86, i1 false)
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [820 x %struct.PostingItem], ptr %26, i64 0, i64 %90
  %92 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %92, i64 10, i1 false)
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [820 x %struct.PostingItem], ptr %26, i64 0, i64 %94
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @PageGetContents(ptr noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 10
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = load i32, ptr %17, align 4
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 1
  %109 = sub i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %104, i64 %111, i1 false)
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [820 x %struct.PostingItem], ptr %26, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.PostingItem, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %12, align 4
  call void @BlockIdSet(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %151

123:                                              ; preds = %7
  %124 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %151

135:                                              ; preds = %123
  %136 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %136)
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i64
  %147 = mul i64 %146, 10
  %148 = sub i64 8152, %147
  %149 = udiv i64 %148, 10
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %25, align 2
  br label %155

151:                                              ; preds = %123, %7
  %152 = load i32, ptr %17, align 4
  %153 = sdiv i32 %152, 2
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %25, align 2
  br label %155

155:                                              ; preds = %151, %135
  %156 = load i16, ptr %25, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i16, ptr %25, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %158, %160
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = call ptr @PageGetContents(ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 0
  %166 = getelementptr inbounds [820 x %struct.PostingItem], ptr %26, i64 0, i64 0
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %165, ptr align 16 %166, i64 %169, i1 false)
  %170 = load i32, ptr %18, align 4
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %172)
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %174, i32 0, i32 5
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %179, i32 0, i32 1
  store i16 %171, ptr %180, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = call ptr @PageGetContents(ptr noundef %181)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 0
  %185 = load i16, ptr %25, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw [820 x %struct.PostingItem], ptr %26, i64 0, i64 %186
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %184, ptr align 2 %187, i64 %190, i1 false)
  %191 = load i32, ptr %19, align 4
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %193)
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %200, i32 0, i32 1
  store i16 %192, ptr %201, align 4
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 10
  %205 = add i64 %204, 24
  %206 = add i64 %205, 8
  %207 = trunc i64 %206 to i16
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %208, i32 0, i32 3
  store i16 %207, ptr %209, align 4
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 10
  %213 = add i64 %212, 24
  %214 = add i64 %213, 8
  %215 = trunc i64 %214 to i16
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %216, i32 0, i32 3
  store i16 %215, ptr %217, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = call ptr @PageGetContents(ptr noundef %218)
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @PageGetContents(ptr noundef %221)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %18, align 4
  %225 = sub i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = getelementptr inbounds nuw %struct.PostingItem, ptr %228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %220, ptr align 2 %229, i64 6, i1 false)
  %230 = load ptr, ptr %24, align 8
  %231 = call ptr @PageGetContents(ptr noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %21, i64 6, i1 false)
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %13, align 8
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %14, align 8
  store ptr %234, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 8200, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
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

declare ptr @PageGetTempPage(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  call void @dataPlaceToPageLeafRecompress(i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 15
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
  %30 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35, %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 1, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %48, i8 noundef zeroext 8)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.disassembledLeaf, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %42, %35, %28, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @PageGetContents(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.PostingItem, ptr %30, i32 0, i32 0
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
  %39 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %73

47:                                               ; preds = %6
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57, %47
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load i16, ptr %14, align 2
  store i16 %70, ptr @dataExecPlaceToPageInternal.data, align 2
  %71 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.ginxlogInsertDataInternal, ptr @dataExecPlaceToPageInternal.data, i32 0, i32 1), ptr align 2 %71, i64 10, i1 false)
  %72 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %72, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef @dataExecPlaceToPageInternal.data, i32 noundef 12)
  br label %73

73:                                               ; preds = %69, %64, %57, %50, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
