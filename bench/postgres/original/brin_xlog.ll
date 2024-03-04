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
%struct.xl_brin_createidx = type { i32, i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_insert = type { i32, i32, i16 }
%struct.xl_brin_samepage_update = type { i16 }
%struct.xl_brin_revmap_extend = type { i32 }
%struct.BrinMetaPageData = type { i32, i32, i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_brin_desummarize = type { i32, i32, i16 }
%struct.BrinSpecialSpace = type { [4 x i16] }

@.str = private unnamed_addr constant [30 x i8] c"brin_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"brin_xlog.c\00", align 1
@__func__.brin_redo = private unnamed_addr constant [10 x i8] c"brin_redo\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"brin_xlog_insert_update: invalid max offset number\00", align 1
@__func__.brin_xlog_insert_update = private unnamed_addr constant [24 x i8] c"brin_xlog_insert_update\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"brin_xlog_insert_update: failed to add tuple\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"brin_xlog_samepage_update: failed to replace tuple\00", align 1
@__func__.brin_xlog_samepage_update = private unnamed_addr constant [26 x i8] c"brin_xlog_samepage_update\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @brin_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.XLogRecord, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -16
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 16, label %18
    i32 32, label %20
    i32 48, label %22
    i32 64, label %24
    i32 80, label %26
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @brin_xlog_createidx(ptr noundef %17)
  br label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @brin_xlog_insert(ptr noundef %19)
  br label %40

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @brin_xlog_update(ptr noundef %21)
  br label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @brin_xlog_samepage_update(ptr noundef %23)
  br label %40

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @brin_xlog_revmap_extend(ptr noundef %25)
  br label %40

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @brin_xlog_desummarize_page(ptr noundef %27)
  br label %40

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.brin_redo)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %26, %24, %22, %20, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_createidx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @XLogInitBufferForRedo(ptr noundef %15, i8 noundef zeroext 0)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.xl_brin_createidx, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xl_brin_createidx, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  call void @brin_metapage_init(ptr noundef %19, i32 noundef %22, i16 noundef zeroext %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %26, i64 noundef %27)
  %28 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %28)
  %29 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  call void @brin_xlog_insert_update(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
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
  %18 = call i32 @XLogReadBufferForRedo(ptr noundef %17, i8 noundef zeroext 2, ptr noundef %5)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xl_brin_update, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 4
  store i16 %26, ptr %8, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %8, align 2
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %27, i16 noundef zeroext %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %29, i64 noundef %30)
  %31 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %1
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xl_brin_update, ptr %34, i32 0, i32 1
  call void @brin_xlog_insert_update(ptr noundef %33, ptr noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @BufferIsValid(i32 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_samepage_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @XLogReadBufferForRedo(ptr noundef %19, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @XLogRecGetBlockData(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %7)
  store ptr %25, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xl_brin_samepage_update, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %10, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33, i64 noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.brin_xlog_samepage_update)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %47, i64 noundef %48)
  %49 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %1
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @BufferIsValid(i32 noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_revmap_extend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %20 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %8)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @XLogReadBufferForRedo(ptr noundef %21, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @PageGetContents(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xl_brin_revmap_extend, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.BrinMetaPageData, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PageHeaderData, ptr %44, i32 0, i32 3
  store i16 %43, ptr %45, align 4
  %46 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %46)
  br label %47

47:                                               ; preds = %25, %1
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @XLogInitBufferForRedo(ptr noundef %48, i8 noundef zeroext 1)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @BufferGetPage(i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @brin_page_init(ptr noundef %52, i16 noundef zeroext -3950)
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %53, i64 noundef %54)
  %55 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %55)
  %56 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %56)
  %57 = load i32, ptr %5, align 4
  %58 = call zeroext i1 @BufferIsValid(i32 noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_xlog_desummarize_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca i48, align 8
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
  %19 = call i32 @XLogReadBufferForRedo(ptr noundef %18, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  call void @ItemPointerSetInvalid(ptr noundef %7)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 2 %7, i64 6, i1 false)
  %30 = load i48, ptr %8, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %23, i32 noundef %26, i32 noundef %29, i48 %30)
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  %33 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %32, i64 noundef %33)
  %34 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %1
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @BufferIsValid(i32 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @XLogReadBufferForRedo(ptr noundef %41, i8 noundef zeroext 1, ptr noundef %5)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %48, i16 noundef zeroext %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %52, i64 noundef %53)
  %54 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %54)
  br label %55

55:                                               ; preds = %45, %40
  %56 = load i32, ptr %5, align 4
  %57 = call zeroext i1 @BufferIsValid(i32 noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @PageGetSpecialPointer(ptr noundef %11)
  %13 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %12, i32 0, i32 0
  %14 = getelementptr [4 x i16], ptr %13, i64 0, i64 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 61587
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @PageGetSpecialPointer(ptr noundef %19)
  %21 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %20, i32 0, i32 0
  %22 = getelementptr [4 x i16], ptr %21, i64 0, i64 3
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 61585
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PageHeaderData, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = icmp ugt i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %2
  %33 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %26, %18
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @PageGetSpecialPointer(ptr noundef %35)
  %37 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %36, i32 0, i32 0
  %38 = getelementptr [4 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_page_hint_bits(ptr noundef) #2

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

declare void @brin_metapage_init(ptr noundef, i32 noundef, i16 noundef zeroext) #2

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
define internal void @brin_xlog_insert_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.XLogRecord, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @XLogInitBufferForRedo(ptr noundef %28, i8 noundef zeroext 0)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  call void @brin_page_init(ptr noundef %32, i16 noundef zeroext -3949)
  store i32 0, ptr %9, align 4
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @XLogReadBufferForRedo(ptr noundef %34, i8 noundef zeroext 0, ptr noundef %6)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @BufferGetBlockNumber(i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @XLogRecGetBlockData(ptr noundef %42, i8 noundef zeroext 0, ptr noundef %12)
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.xl_brin_insert, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %49)
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 1
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.brin_xlog_insert_update)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = load i16, ptr %10, align 2
  %71 = call zeroext i16 @PageAddItemExtended(ptr noundef %67, ptr noundef %68, i64 noundef %69, i16 noundef zeroext %70, i32 noundef 1)
  store i16 %71, ptr %10, align 2
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 92, ptr noundef @__func__.brin_xlog_insert_update)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %86, i64 noundef %87)
  %88 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %36
  %90 = load i32, ptr %6, align 4
  %91 = call zeroext i1 @BufferIsValid(i32 noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @XLogReadBufferForRedo(ptr noundef %95, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.xl_brin_insert, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  call void @ItemPointerSet(ptr noundef %13, i32 noundef %100, i16 noundef zeroext %103)
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @BufferGetPage(i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.xl_brin_insert, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.xl_brin_insert, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 2 %13, i64 6, i1 false)
  %113 = load i48, ptr %14, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %106, i32 noundef %109, i32 noundef %112, i48 %113)
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %114, i64 noundef %115)
  %116 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %116)
  br label %117

117:                                              ; preds = %99, %94
  %118 = load i32, ptr %6, align 4
  %119 = call zeroext i1 @BufferIsValid(i32 noundef %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  ret void
}

declare void @brin_page_init(ptr noundef, i16 noundef zeroext) #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
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

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
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
