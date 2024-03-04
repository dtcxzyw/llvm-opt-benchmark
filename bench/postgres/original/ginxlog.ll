target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ginxlogCreatePostingTree = type { i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ginxlogInsert = type { i16 }
%struct.ginxlogSplit = type { %struct.RelFileLocator, i32, i32, i32, i16 }
%struct.ginxlogVacuumDataLeafPage = type { %struct.ginxlogRecompressDataLeaf }
%struct.ginxlogRecompressDataLeaf = type { i16 }
%struct.ginxlogDeletePage = type { i16, i32, i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ginxlogInsertListPage = type { i32, i32 }
%struct.ginxlogDeleteListPages = type { %struct.GinMetaPageData, i32 }
%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }

@opCtx = internal global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"gin_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginxlog.c\00", align 1
@__func__.gin_redo = private unnamed_addr constant [9 x i8] c"gin_redo\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"GIN recovery temporary context\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unexpected GIN leaf action: %u\00", align 1
@__func__.ginRedoRecompress = private unnamed_addr constant [18 x i8] c"ginRedoRecompress\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"failed to add item to index page in %u/%u/%u\00", align 1
@__func__.ginRedoInsertEntry = private unnamed_addr constant [19 x i8] c"ginRedoInsertEntry\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"GIN split record did not contain a full-page image of left page\00", align 1
@__func__.ginRedoSplit = private unnamed_addr constant [13 x i8] c"ginRedoSplit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"GIN split record did not contain a full-page image of right page\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"GIN split record did not contain a full-page image of root page\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"replay of gin entry tree page vacuum did not restore the page\00", align 1
@__func__.ginRedoVacuumPage = private unnamed_addr constant [18 x i8] c"ginRedoVacuumPage\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"failed to add item to index page\00", align 1
@__func__.ginRedoUpdateMetapage = private unnamed_addr constant [22 x i8] c"ginRedoUpdateMetapage\00", align 1
@__func__.ginRedoInsertListPage = private unnamed_addr constant [22 x i8] c"ginRedoInsertListPage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gin_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr @opCtx, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 16, label %18
    i32 32, label %20
    i32 48, label %22
    i32 64, label %24
    i32 144, label %26
    i32 80, label %28
    i32 96, label %30
    i32 112, label %32
    i32 128, label %34
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @ginRedoCreatePTree(ptr noundef %19)
  br label %48

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @ginRedoInsert(ptr noundef %21)
  br label %48

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @ginRedoSplit(ptr noundef %23)
  br label %48

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @ginRedoVacuumPage(ptr noundef %25)
  br label %48

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @ginRedoVacuumDataLeafPage(ptr noundef %27)
  br label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @ginRedoDeletePage(ptr noundef %29)
  br label %48

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @ginRedoUpdateMetapage(ptr noundef %31)
  br label %48

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @ginRedoInsertListPage(ptr noundef %33)
  br label %48

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @ginRedoDeleteListPages(ptr noundef %35)
  br label %48

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.gin_redo)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  %51 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %51)
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @ginRedoCreatePTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @XLogInitBufferForRedo(ptr noundef %16, i8 noundef zeroext 0)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  call void @GinInitBuffer(i32 noundef %20, i32 noundef 131)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @PageGetContents(ptr noundef %27)
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ginxlogCreatePostingTree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 1 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ginxlogCreatePostingTree, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 24
  %40 = add i64 %39, 8
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PageHeaderData, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %44, i64 noundef %45)
  %46 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %46)
  %47 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoInsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ginxlogInsert, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 2
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @BlockIdGetBlockNumber(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %2, align 8
  call void @ginRedoClearIncompleteSplit(ptr noundef %42, i8 noundef zeroext 1)
  br label %43

43:                                               ; preds = %29, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogReadBufferForRedo(ptr noundef %44, i8 noundef zeroext 0, ptr noundef %5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @XLogRecGetBlockData(ptr noundef %50, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ginxlogInsert, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %11, align 8
  call void @ginRedoInsertData(i32 noundef %59, i1 noundef zeroext %61, i32 noundef %62, ptr noundef %63)
  br label %70

64:                                               ; preds = %47
  %65 = load i32, ptr %5, align 4
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %11, align 8
  call void @ginRedoInsertEntry(i32 noundef %65, i1 noundef zeroext %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %71, i64 noundef %72)
  %73 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %43
  %75 = load i32, ptr %5, align 4
  %76 = call zeroext i1 @BufferIsValid(i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoSplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ginxlogSplit, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ginxlogSplit, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @ginRedoClearIncompleteSplit(ptr noundef %31, i8 noundef zeroext 3)
  br label %32

32:                                               ; preds = %30, %1
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @XLogReadBufferForRedo(ptr noundef %33, i8 noundef zeroext 0, ptr noundef %4)
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
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
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.ginRedoSplit)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef %47, i8 noundef zeroext 1, ptr noundef %5)
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.ginRedoSplit)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @XLogReadBufferForRedo(ptr noundef %64, i8 noundef zeroext 2, ptr noundef %6)
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 427, ptr noundef @__func__.ginRedoSplit)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %60
  %80 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %80)
  %81 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoVacuumPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @XLogReadBufferForRedo(ptr noundef %4, i8 noundef zeroext 0, ptr noundef %3)
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.ginRedoVacuumPage)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoVacuumDataLeafPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @XLogReadBufferForRedo(ptr noundef %11, i8 noundef zeroext 0, ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @XLogRecGetBlockData(ptr noundef %17, i8 noundef zeroext 0, ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ginxlogVacuumDataLeafPage, ptr %20, i32 0, i32 0
  call void @ginRedoRecompress(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %22, i64 noundef %23)
  %24 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %1
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i1 @BufferIsValid(i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoDeletePage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @XLogReadBufferForRedo(ptr noundef %17, i8 noundef zeroext 2, ptr noundef %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  %28 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %29, i64 noundef %30)
  %31 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %31)
  br label %32

32:                                               ; preds = %20, %1
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @XLogReadBufferForRedo(ptr noundef %33, i8 noundef zeroext 0, ptr noundef %5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @BufferGetPage(i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @PageGetSpecialPointer(ptr noundef %39)
  %41 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PageHeaderData, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %51, i64 noundef %52)
  %53 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %53)
  br label %54

54:                                               ; preds = %36, %32
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @XLogReadBufferForRedo(ptr noundef %55, i8 noundef zeroext 1, ptr noundef %6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4
  call void @GinPageDeletePostingItem(ptr noundef %61, i16 noundef zeroext %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %65, i64 noundef %66)
  %67 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %67)
  br label %68

68:                                               ; preds = %58, %54
  %69 = load i32, ptr %7, align 4
  %70 = call zeroext i1 @BufferIsValid(i32 noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %6, align 4
  %75 = call zeroext i1 @BufferIsValid(i32 noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i1 @BufferIsValid(i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoUpdateMetapage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @XLogInitBufferForRedo(ptr noundef %24, i8 noundef zeroext 0)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  call void @GinInitMetabuffer(i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @PageGetContents(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 56, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @XLogReadBufferForRedo(ptr noundef %41, i8 noundef zeroext 1, ptr noundef %7)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %108

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @XLogRecGetBlockData(ptr noundef %47, i8 noundef zeroext 1, ptr noundef %14)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @PageIsEmpty(ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i16 1, ptr %9, align 2
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = add i32 1, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2
  br label %59

59:                                               ; preds = %53, %52
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %96, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.IndexTupleData, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8191
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i16, ptr %9, align 2
  %77 = call zeroext i16 @PageAddItemExtended(ptr noundef %73, ptr noundef %74, i64 noundef %75, i16 noundef zeroext %76, i32 noundef 0)
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.ginRedoUpdateMetapage)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %11, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load i16, ptr %9, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %9, align 2
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %60, !llvm.loop !5

99:                                               ; preds = %60
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @PageGetSpecialPointer(ptr noundef %100)
  %102 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %105, i64 noundef %106)
  %107 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %107)
  br label %108

108:                                              ; preds = %99, %40
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i1 @BufferIsValid(i32 noundef %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %142

114:                                              ; preds = %1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @XLogReadBufferForRedo(ptr noundef %120, i8 noundef zeroext 1, ptr noundef %7)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @BufferGetPage(i32 noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @PageGetSpecialPointer(ptr noundef %129)
  %131 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %130, i32 0, i32 0
  store i32 %128, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %132, i64 noundef %133)
  %134 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %134)
  br label %135

135:                                              ; preds = %123, %119
  %136 = load i32, ptr %7, align 4
  %137 = call zeroext i1 @BufferIsValid(i32 noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140, %114
  br label %142

142:                                              ; preds = %141, %113
  %143 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %143)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoInsertListPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  store i16 1, ptr %8, align 2
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @XLogInitBufferForRedo(ptr noundef %22, i8 noundef zeroext 0)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  call void @GinInitBuffer(i32 noundef %26, i32 noundef 16)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ginxlogInsertListPage, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @PageGetSpecialPointer(ptr noundef %30)
  %32 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ginxlogInsertListPage, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @PageGetSpecialPointer(ptr noundef %38)
  %40 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 32
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @PageGetSpecialPointer(ptr noundef %45)
  %47 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %46, i32 0, i32 1
  store i16 1, ptr %47, align 4
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @PageGetSpecialPointer(ptr noundef %49)
  %51 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %50, i32 0, i32 1
  store i16 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %37
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @XLogRecGetBlockData(ptr noundef %53, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %96, %52
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ginxlogInsertListPage, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.IndexTupleData, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8191
  %68 = sext i32 %67 to i64
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load i16, ptr %8, align 2
  %75 = call zeroext i16 @PageAddItemExtended(ptr noundef %70, ptr noundef %71, i64 noundef %73, i16 noundef zeroext %74, i32 noundef 0)
  store i16 %75, ptr %7, align 2
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.ginRedoInsertListPage)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store ptr %93, ptr %12, align 8
  %94 = load i16, ptr %8, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %8, align 2
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %56, !llvm.loop !7

99:                                               ; preds = %56
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %100, i64 noundef %101)
  %102 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %102)
  %103 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoDeleteListPages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @XLogInitBufferForRedo(ptr noundef %18, i8 noundef zeroext 0)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  call void @GinInitMetabuffer(i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @PageGetContents(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 56, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %27, i64 noundef %28)
  %29 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %49, %1
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = call i32 @XLogInitBufferForRedo(ptr noundef %37, i8 noundef zeroext %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  call void @GinInitBuffer(i32 noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %45, i64 noundef %46)
  %47 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %48)
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %30, !llvm.loop !8

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_startup() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %5, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @PageGetSpecialPointer(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @mask_page_content(ptr noundef %21)
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PageHeaderData, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = icmp ugt i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30, %20
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

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

declare void @mask_page_hint_bits(ptr noundef) #2

declare void @mask_page_content(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @GinInitBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @MarkBufferDirty(i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

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
define internal void @ginRedoClearIncompleteSplit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = call i32 @XLogReadBufferForRedo(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @PageGetSpecialPointer(ptr noundef %18)
  %20 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, -65
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %25, i64 noundef %26)
  %27 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @BufferIsValid(i32 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ginRedoInsertData(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @ginRedoRecompress(ptr noundef %20, ptr noundef %21)
  br label %44

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 10
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.PostingItem, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4
  call void @BlockIdSet(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %38, ptr noundef %40, i16 noundef zeroext %43)
  br label %44

44:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoInsertEntry(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ginxlogInsertEntry, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %11, align 2
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i16, ptr %11, align 2
  %29 = call ptr @PageGetItemId(ptr noundef %27, i16 noundef zeroext %28)
  %30 = call ptr @PageGetItem(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4
  call void @ItemPointerSet(ptr noundef %32, i32 noundef %33, i16 noundef zeroext 0)
  br label %34

34:                                               ; preds = %25, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ginxlogInsertEntry, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %11, align 2
  call void @PageIndexTupleDelete(ptr noundef %40, i16 noundef zeroext %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ginxlogInsertEntry, ptr %43, i32 0, i32 2
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.IndexTupleData, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8191
  %52 = sext i32 %51 to i64
  %53 = load i16, ptr %11, align 2
  %54 = call zeroext i16 @PageAddItemExtended(ptr noundef %45, ptr noundef %46, i64 noundef %52, i16 noundef zeroext %53, i32 noundef 0)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4
  call void @BufferGetTag(i32 noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %59

59:                                               ; preds = %57
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %61, label %64, label %72

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %72

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %66, i32 noundef %68, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.ginRedoInsertEntry)
  br label %72

72:                                               ; preds = %64, %62, %60
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %42
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

; Function Attrs: nounwind uwtable
define internal void @ginRedoRecompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @PageGetContents(ptr noundef %40)
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @PageGetSpecialPointer(ptr noundef %43)
  %45 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @ginCompressPostingList(ptr noundef %51, i32 noundef %52, i32 noundef 8192, ptr noundef %16)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.GinPostingList, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add i64 %57, 1
  %59 = and i64 %58, -2
  %60 = add i64 8, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @PageGetContents(ptr noundef %62)
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %65, i64 %67, i1 false)
  br label %69

68:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 24
  %73 = add i64 %72, 8
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PageHeaderData, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @PageGetSpecialPointer(ptr noundef %77)
  %79 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @PageGetSpecialPointer(ptr noundef %84)
  %86 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %85, i32 0, i32 1
  store i16 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %69, %2
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @PageGetContents(ptr noundef %88)
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PageHeaderData, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = sub i64 %96, 24
  %98 = sub i64 %97, 8
  %99 = getelementptr i8, ptr %92, i64 %98
  store ptr %99, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i64 2
  store ptr %101, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %305, %87
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ginxlogRecompressDataLeaf, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %308

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  %112 = load i8, ptr %110, align 1
  store i8 %112, ptr %18, align 1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %9, align 8
  %115 = load i8, ptr %113, align 1
  store i8 %115, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i16 0, ptr %23, align 2
  %116 = load i8, ptr %19, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %123, label %119

119:                                              ; preds = %109
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %139

123:                                              ; preds = %119, %109
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.GinPostingList, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = add i64 %128, 1
  %130 = and i64 %129, -2
  %131 = add i64 8, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %134, 1
  %136 = and i64 %135, -2
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr i8, ptr %137, i64 %136
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %123, %119
  %140 = load i8, ptr %19, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 1 %144, i64 2, i1 false)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr i8, ptr %145, i64 2
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %22, align 8
  %148 = load i16, ptr %23, align 2
  %149 = zext i16 %148 to i64
  %150 = mul i64 %149, 6
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr i8, ptr %151, i64 %150
  store ptr %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %143, %139
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %6, align 4
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.GinPostingList, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = add i64 %163, 1
  %165 = and i64 %164, -2
  %166 = add i64 8, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %28, align 4
  %174 = sext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %170, %159
  %176 = load i32, ptr %28, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.GinPostingList, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = add i64 %184, 1
  %186 = and i64 %185, -2
  %187 = add i64 8, %186
  %188 = getelementptr i8, ptr %180, i64 %187
  store ptr %188, ptr %7, align 8
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %154, !llvm.loop !9

191:                                              ; preds = %154
  %192 = load i8, ptr %19, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @ginPostingListDecode(ptr noundef %196, ptr noundef %25)
  store ptr %197, ptr %24, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load i16, ptr %23, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %24, align 8
  %202 = load i32, ptr %25, align 4
  %203 = call ptr @ginMergeItemPointers(ptr noundef %198, i32 noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %27)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load i32, ptr %27, align 4
  %206 = call ptr @ginCompressPostingList(ptr noundef %204, i32 noundef %205, i32 noundef 8192, ptr noundef %29)
  store ptr %206, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.GinPostingList, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = add i64 %210, 1
  %212 = and i64 %211, -2
  %213 = add i64 8, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %21, align 4
  store i8 3, ptr %19, align 1
  br label %215

215:                                              ; preds = %195, %191
  %216 = load ptr, ptr %7, align 8
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.GinPostingList, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i64
  %225 = add i64 %224, 1
  %226 = and i64 %225, -2
  %227 = add i64 8, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %28, align 4
  br label %230

229:                                              ; preds = %215
  store i32 0, ptr %28, align 4
  br label %230

230:                                              ; preds = %229, %220
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %257, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %30, align 4
  %245 = sext i32 %244 to i64
  %246 = call ptr @palloc(i64 noundef %245)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %250, i1 false)
  %251 = load ptr, ptr %11, align 8
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  store ptr %252, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  store ptr %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %237, %233, %230
  %258 = load i8, ptr %19, align 1
  %259 = zext i8 %258 to i32
  switch i32 %259, label %291 [
    i32 1, label %260
    i32 2, label %267
    i32 3, label %276
  ]

260:                                              ; preds = %257
  %261 = load i32, ptr %28, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  store ptr %264, ptr %13, align 8
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %303

267:                                              ; preds = %257
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 2 %269, i64 %271, i1 false)
  %272 = load i32, ptr %21, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  store ptr %275, ptr %12, align 8
  br label %303

276:                                              ; preds = %257
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 2 %278, i64 %280, i1 false)
  %281 = load i32, ptr %21, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  store ptr %284, ptr %12, align 8
  %285 = load i32, ptr %28, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  store ptr %288, ptr %13, align 8
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %303

291:                                              ; preds = %257
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %294, label %297, label %301

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %301

297:                                              ; preds = %295, %293
  %298 = load i8, ptr %19, align 1
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %299)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.ginRedoRecompress)
  br label %301

301:                                              ; preds = %297, %295, %293
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %276, %267, %260
  %304 = load ptr, ptr %13, align 8
  store ptr %304, ptr %7, align 8
  br label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %5, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %5, align 4
  br label %102, !llvm.loop !10

308:                                              ; preds = %102
  %309 = load ptr, ptr %7, align 8
  store ptr %309, ptr %13, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = icmp ne ptr %310, %311
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  %314 = load ptr, ptr %11, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %31, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %31, align 4
  %326 = sext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %326, i1 false)
  %327 = load i32, ptr %31, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  store ptr %330, ptr %12, align 8
  br label %331

331:                                              ; preds = %316, %313, %308
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = call ptr @PageGetContents(ptr noundef %333)
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = ptrtoint ptr %332 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %10, align 4
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %341, 24
  %343 = add i64 %342, 8
  %344 = trunc i64 %343 to i16
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.PageHeaderData, ptr %345, i32 0, i32 3
  store i16 %344, ptr %346, align 4
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

declare void @GinDataPageAddPostingItem(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #2

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) #2

declare void @GinInitMetabuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
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
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
