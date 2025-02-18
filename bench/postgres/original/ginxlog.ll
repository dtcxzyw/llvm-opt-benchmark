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
%struct.ginxlogInsertListPage = type { i32, i32 }
%struct.ginxlogDeleteListPages = type { %struct.GinMetaPageData, i32 }
%struct.BlockIdData = type { i16, i16 }
%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  br label %49

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @ginRedoInsert(ptr noundef %21)
  br label %49

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @ginRedoSplit(ptr noundef %23)
  br label %49

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @ginRedoVacuumPage(ptr noundef %25)
  br label %49

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @ginRedoVacuumDataLeafPage(ptr noundef %27)
  br label %49

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @ginRedoDeletePage(ptr noundef %29)
  br label %49

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @ginRedoUpdateMetapage(ptr noundef %31)
  br label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @ginRedoInsertListPage(ptr noundef %33)
  br label %49

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @ginRedoDeleteListPages(ptr noundef %35)
  br label %49

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
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

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  %52 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @ginRedoCreatePTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @XLogInitBufferForRedo(ptr noundef %16, i8 noundef zeroext 0)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  call void @GinInitBuffer(i32 noundef %20, i32 noundef 131)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @PageGetContents(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ginxlogCreatePostingTree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 1 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ginxlogCreatePostingTree, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 24
  %40 = add i64 %39, 8
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %44, i64 noundef %45)
  %46 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %46)
  %47 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @BlockIdGetBlockNumber(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %2, align 8
  call void @ginRedoClearIncompleteSplit(ptr noundef %42, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %43

43:                                               ; preds = %29, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogReadBufferForRedo(ptr noundef %44, i8 noundef zeroext 0, ptr noundef %5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @XLogRecGetBlockData(ptr noundef %50, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %11, align 8
  call void @ginRedoInsertData(i32 noundef %59, i1 noundef zeroext %61, i32 noundef %62, ptr noundef %63)
  br label %70

64:                                               ; preds = %47
  %65 = load i32, ptr %5, align 4
  %66 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
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
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.ginRedoSplit)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @XLogReadBufferForRedo(ptr noundef %48, i8 noundef zeroext 1, ptr noundef %5)
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.ginRedoSplit)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @XLogReadBufferForRedo(ptr noundef %66, i8 noundef zeroext 2, ptr noundef %6)
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 427, ptr noundef @__func__.ginRedoSplit)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %62
  %83 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %83)
  %84 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginRedoVacuumPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @XLogReadBufferForRedo(ptr noundef %4, i8 noundef zeroext 0, ptr noundef %3)
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @XLogReadBufferForRedo(ptr noundef %11, i8 noundef zeroext 0, ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @XLogRecGetBlockData(ptr noundef %17, i8 noundef zeroext 0, ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ginxlogVacuumDataLeafPage, ptr %20, i32 0, i32 0
  call void @ginRedoRecompress(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %22, i64 noundef %23)
  %24 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @XLogReadBufferForRedo(ptr noundef %17, i8 noundef zeroext 2, ptr noundef %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %33, i32 0, i32 0
  store i32 %25, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %35, i64 noundef %36)
  %37 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %37)
  br label %38

38:                                               ; preds = %20, %1
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @XLogReadBufferForRedo(ptr noundef %39, i8 noundef zeroext 0, ptr noundef %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %65)
  br label %66

66:                                               ; preds = %42, %38
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @XLogReadBufferForRedo(ptr noundef %67, i8 noundef zeroext 1, ptr noundef %6)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @BufferGetPage(i32 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4
  call void @GinPageDeletePostingItem(ptr noundef %73, i16 noundef zeroext %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %77, i64 noundef %78)
  %79 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %79)
  br label %80

80:                                               ; preds = %70, %66
  %81 = load i32, ptr %7, align 4
  %82 = call zeroext i1 @BufferIsValid(i32 noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %6, align 4
  %87 = call zeroext i1 @BufferIsValid(i32 noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %5, align 4
  %92 = call zeroext i1 @BufferIsValid(i32 noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  %32 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 56, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @XLogReadBufferForRedo(ptr noundef %41, i8 noundef zeroext 1, ptr noundef %7)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %111

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
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

60:                                               ; preds = %93, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @IndexTupleSize(ptr noundef %67)
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i16, ptr %9, align 2
  %73 = call zeroext i16 @PageAddItemExtended(ptr noundef %69, ptr noundef %70, i64 noundef %71, i16 noundef zeroext %72, i32 noundef 0)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.ginRedoUpdateMetapage)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %13, align 8
  %91 = load i16, ptr %9, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %9, align 2
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %60, !llvm.loop !6

96:                                               ; preds = %60
  %97 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %108, i64 noundef %109)
  %110 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %111

111:                                              ; preds = %96, %40
  %112 = load i32, ptr %7, align 4
  %113 = call zeroext i1 @BufferIsValid(i32 noundef %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %151

117:                                              ; preds = %1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @XLogReadBufferForRedo(ptr noundef %123, i8 noundef zeroext 1, ptr noundef %7)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @BufferGetPage(i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %139, i32 0, i32 0
  store i32 %131, ptr %140, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %141, i64 noundef %142)
  %143 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %144

144:                                              ; preds = %126, %122
  %145 = load i32, ptr %7, align 4
  %146 = call zeroext i1 @BufferIsValid(i32 noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %116
  %152 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 1, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @XLogInitBufferForRedo(ptr noundef %22, i8 noundef zeroext 0)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  call void @GinInitBuffer(i32 noundef %26, i32 noundef 16)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ginxlogInsertListPage, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %37, i32 0, i32 0
  store i32 %29, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ginxlogInsertListPage, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %66

43:                                               ; preds = %1
  %44 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 32
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %64, i32 0, i32 1
  store i16 1, ptr %65, align 4
  br label %76

66:                                               ; preds = %1
  %67 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %74, i32 0, i32 1
  store i16 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %66, %43
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @XLogRecGetBlockData(ptr noundef %77, i8 noundef zeroext 0, ptr noundef %13)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %117, %76
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.ginxlogInsertListPage, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = call i64 @IndexTupleSize(ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = load i16, ptr %8, align 2
  %95 = call zeroext i16 @PageAddItemExtended(ptr noundef %90, ptr noundef %91, i64 noundef %93, i16 noundef zeroext %94, i32 noundef 0)
  store i16 %95, ptr %7, align 2
  %96 = load i16, ptr %7, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.ginRedoInsertListPage)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %12, align 8
  %115 = load i16, ptr %8, align 2
  %116 = add i16 %115, 1
  store i16 %116, ptr %8, align 2
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %80, !llvm.loop !8

120:                                              ; preds = %80
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %121, i64 noundef %122)
  %123 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %123)
  %124 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  %26 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %25, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %30, !llvm.loop !9

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @MemoryContextReset(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @gin_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  call void @mask_page_content(ptr noundef %27)
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = icmp ugt i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @mask_page_hint_bits(ptr noundef) #4

declare void @mask_page_content(ptr noundef) #4

declare void @mask_unused_space(ptr noundef) #4

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @GinInitBuffer(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

declare void @MarkBufferDirty(i32 noundef) #4

declare void @UnlockReleaseBuffer(i32 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @ginRedoClearIncompleteSplit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = call i32 @XLogReadBufferForRedo(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -65
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %31, i64 noundef %32)
  %33 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %33)
  br label %34

34:                                               ; preds = %15, %2
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @BufferIsValid(i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @ginRedoRecompress(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %44

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 10
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.PostingItem, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4
  call void @BlockIdSet(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %38, ptr noundef %40, i16 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %44

44:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.ginxlogInsertEntry, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
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
  %32 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4
  call void @ItemPointerSet(ptr noundef %32, i32 noundef %33, i16 noundef zeroext 0)
  br label %34

34:                                               ; preds = %25, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.ginxlogInsertEntry, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %11, align 2
  call void @PageIndexTupleDelete(ptr noundef %40, i16 noundef zeroext %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ginxlogInsertEntry, ptr %43, i32 0, i32 2
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @IndexTupleSize(ptr noundef %47)
  %49 = load i16, ptr %11, align 2
  %50 = call zeroext i16 @PageAddItemExtended(ptr noundef %45, ptr noundef %46, i64 noundef %48, i16 noundef zeroext %49, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = load i32, ptr %5, align 4
  call void @BufferGetTag(i32 noundef %54, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %55

55:                                               ; preds = %53
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.ginRedoInsertEntry)
  br label %68

68:                                               ; preds = %60, %58, %56
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  br label %71

71:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %111, label %45

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @PageGetContents(ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @ginCompressPostingList(ptr noundef %63, i32 noundef %64, i32 noundef 8192, ptr noundef %16)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.GinPostingList, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = add i64 %69, 1
  %71 = and i64 %70, -2
  %72 = add i64 8, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @PageGetContents(ptr noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %77, i64 %79, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %81

80:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, 24
  %85 = add i64 %84, 8
  %86 = trunc i64 %85 to i16
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %87, i32 0, i32 3
  store i16 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, 128
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2
  %102 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %109, i32 0, i32 1
  store i16 0, ptr %110, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %111

111:                                              ; preds = %81, %2
  %112 = load ptr, ptr %3, align 8
  %113 = call ptr @PageGetContents(ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = sub i64 %120, 24
  %122 = sub i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %122
  store ptr %123, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %330, %111
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ginxlogRecompressDataLeaf, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %333

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %9, align 8
  %136 = load i8, ptr %134, align 1
  store i8 %136, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %9, align 8
  %139 = load i8, ptr %137, align 1
  store i8 %139, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %140 = load i8, ptr %19, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %147, label %143

143:                                              ; preds = %133
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %163

147:                                              ; preds = %143, %133
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.GinPostingList, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = add i64 %152, 1
  %154 = and i64 %153, -2
  %155 = add i64 8, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %21, align 4
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %158, 1
  %160 = and i64 %159, -2
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %9, align 8
  br label %163

163:                                              ; preds = %147, %143
  %164 = load i8, ptr %19, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 1 %168, i64 2, i1 false)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  store ptr %171, ptr %22, align 8
  %172 = load i16, ptr %23, align 2
  %173 = zext i16 %172 to i64
  %174 = mul i64 %173, 6
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store ptr %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %167, %163
  br label %178

178:                                              ; preds = %199, %177
  %179 = load i32, ptr %6, align 4
  %180 = load i8, ptr %18, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.GinPostingList, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = add i64 %187, 1
  %189 = and i64 %188, -2
  %190 = add i64 8, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %28, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %183
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %28, align 4
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %183
  %200 = load i32, ptr %28, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.GinPostingList, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = add i64 %208, 1
  %210 = and i64 %209, -2
  %211 = add i64 8, %210
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 %211
  store ptr %212, ptr %7, align 8
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %178, !llvm.loop !10

215:                                              ; preds = %178
  %216 = load i8, ptr %19, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %239

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @ginPostingListDecode(ptr noundef %220, ptr noundef %25)
  store ptr %221, ptr %24, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load i16, ptr %23, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %25, align 4
  %227 = call ptr @ginMergeItemPointers(ptr noundef %222, i32 noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %27)
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = load i32, ptr %27, align 4
  %230 = call ptr @ginCompressPostingList(ptr noundef %228, i32 noundef %229, i32 noundef 8192, ptr noundef %29)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct.GinPostingList, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = add i64 %234, 1
  %236 = and i64 %235, -2
  %237 = add i64 8, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %21, align 4
  store i8 3, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %239

239:                                              ; preds = %219, %215
  %240 = load ptr, ptr %7, align 8
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.GinPostingList, ptr %245, i32 0, i32 1
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i64
  %249 = add i64 %248, 1
  %250 = and i64 %249, -2
  %251 = add i64 8, %250
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %28, align 4
  br label %254

253:                                              ; preds = %239
  store i32 0, ptr %28, align 4
  br label %254

254:                                              ; preds = %253, %244
  %255 = load ptr, ptr %11, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %281, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %30, align 4
  %268 = load i32, ptr %30, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @palloc(i64 noundef %269)
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %30, align 4
  %274 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %274, i1 false)
  %275 = load ptr, ptr %11, align 8
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %13, align 8
  store ptr %276, ptr %7, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %30, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store ptr %280, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %281

281:                                              ; preds = %261, %257, %254
  %282 = load i8, ptr %19, align 1
  %283 = zext i8 %282 to i32
  switch i32 %283, label %315 [
    i32 1, label %284
    i32 2, label %291
    i32 3, label %300
  ]

284:                                              ; preds = %281
  %285 = load i32, ptr %28, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %13, align 8
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %328

291:                                              ; preds = %281
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 2 %293, i64 %295, i1 false)
  %296 = load i32, ptr %21, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %12, align 8
  br label %328

300:                                              ; preds = %281
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 2 %302, i64 %304, i1 false)
  %305 = load i32, ptr %21, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %12, align 8
  %309 = load i32, ptr %28, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %13, align 8
  %313 = load i32, ptr %6, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %6, align 4
  br label %328

315:                                              ; preds = %281
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %318, label %321, label %325

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %325

321:                                              ; preds = %319, %317
  %322 = load i8, ptr %19, align 1
  %323 = zext i8 %322 to i32
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.ginRedoRecompress)
  br label %325

325:                                              ; preds = %321, %319, %317
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %300, %291, %284
  %329 = load ptr, ptr %13, align 8
  store ptr %329, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %5, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %126, !llvm.loop !11

333:                                              ; preds = %126
  %334 = load ptr, ptr %7, align 8
  store ptr %334, ptr %13, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = icmp ne ptr %335, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %333
  %339 = load ptr, ptr %11, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %31, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %31, align 4
  %351 = sext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %351, i1 false)
  %352 = load i32, ptr %31, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %356

356:                                              ; preds = %341, %338, %333
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = call ptr @PageGetContents(ptr noundef %358)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %10, align 4
  %365 = load i32, ptr %10, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %366, 24
  %368 = add i64 %367, 8
  %369 = trunc i64 %368 to i16
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %370, i32 0, i32 3
  store i16 %369, ptr %371, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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

declare void @GinDataPageAddPostingItem(ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #4

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #4

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #4

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

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) #4

declare void @GinInitMetabuffer(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
