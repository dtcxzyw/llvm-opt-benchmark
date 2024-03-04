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
%struct.xl_hash_init_meta_page = type { double, i32, i16 }
%struct.xl_hash_init_bitmap_page = type { i16 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.xl_hash_insert = type { i16 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.xl_hash_split_allocate_page = type { i32, i16, i16, i8 }
%struct.xl_hash_split_complete = type { i16, i16 }
%struct.xl_hash_move_page_contents = type { i16, i8 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_delete = type { i8, i8 }
%struct.xl_hash_update_meta_page = type { double }
%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"hash_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hash_xlog.c\00", align 1
@__func__.hash_redo = private unnamed_addr constant [10 x i8] c"hash_redo\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"hash_xlog_insert: failed to add item\00", align 1
@__func__.hash_xlog_insert = private unnamed_addr constant [17 x i8] c"hash_xlog_insert\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Hash split record did not contain a full-page image\00", align 1
@__func__.hash_xlog_split_page = private unnamed_addr constant [21 x i8] c"hash_xlog_split_page\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"hash_xlog_move_page_contents: failed to add item to hash index page, size %d bytes\00", align 1
@__func__.hash_xlog_move_page_contents = private unnamed_addr constant [29 x i8] c"hash_xlog_move_page_contents\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"hash_xlog_squeeze_page: failed to add item to hash index page, size %d bytes\00", align 1
@__func__.hash_xlog_squeeze_page = private unnamed_addr constant [23 x i8] c"hash_xlog_squeeze_page\00", align 1
@standbyState = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @hash_redo(ptr noundef %0) #0 {
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
  switch i32 %14, label %41 [
    i32 0, label %15
    i32 16, label %17
    i32 32, label %19
    i32 48, label %21
    i32 64, label %23
    i32 80, label %25
    i32 96, label %27
    i32 112, label %29
    i32 128, label %31
    i32 144, label %33
    i32 160, label %35
    i32 176, label %37
    i32 192, label %39
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void @hash_xlog_init_meta_page(ptr noundef %16)
  br label %53

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @hash_xlog_init_bitmap_page(ptr noundef %18)
  br label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @hash_xlog_insert(ptr noundef %20)
  br label %53

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @hash_xlog_add_ovfl_page(ptr noundef %22)
  br label %53

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_allocate_page(ptr noundef %24)
  br label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_page(ptr noundef %26)
  br label %53

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_complete(ptr noundef %28)
  br label %53

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void @hash_xlog_move_page_contents(ptr noundef %30)
  br label %53

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @hash_xlog_squeeze_page(ptr noundef %32)
  br label %53

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  call void @hash_xlog_delete(ptr noundef %34)
  br label %53

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_cleanup(ptr noundef %36)
  br label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  call void @hash_xlog_update_meta_page(ptr noundef %38)
  br label %53

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  call void @hash_xlog_vacuum_one_page(ptr noundef %40)
  br label %53

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %3, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.hash_redo)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_init_meta_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @XLogInitBufferForRedo(ptr noundef %16, i8 noundef zeroext 0)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  call void @_hash_init_metabuffer(i32 noundef %18, double noundef %21, i32 noundef %24, i16 noundef zeroext %27, i1 noundef zeroext true)
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %30, i64 noundef %31)
  %32 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %33, i8 noundef zeroext 0, ptr noundef null, ptr noundef %6, ptr noundef null)
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4
  call void @FlushOneBuffer(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %1
  %39 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_init_bitmap_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @XLogInitBufferForRedo(ptr noundef %19, i8 noundef zeroext 0)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.xl_hash_init_bitmap_page, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  call void @_hash_initbitmapbuffer(i32 noundef %21, i16 noundef zeroext %24, i1 noundef zeroext true)
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  %27 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %26, i64 noundef %27)
  %28 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef null, ptr noundef %9, ptr noundef null)
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4
  call void @FlushOneBuffer(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %1
  %35 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @XLogReadBufferForRedo(ptr noundef %36, i8 noundef zeroext 1, ptr noundef %5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @PageGetContents(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.HashMetaPageData, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.HashMetaPageData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.HashMetaPageData, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [1024 x i32], ptr %51, i64 0, i64 %55
  store i32 %49, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.HashMetaPageData, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %63)
  %64 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %64, i8 noundef zeroext 1, ptr noundef null, ptr noundef %9, ptr noundef null)
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %39
  %68 = load i32, ptr %5, align 4
  call void @FlushOneBuffer(i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %39
  br label %70

70:                                               ; preds = %69, %34
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @BufferIsValid(i32 noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @XLogReadBufferForRedo(ptr noundef %18, i8 noundef zeroext 0, ptr noundef %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @XLogRecGetBlockData(ptr noundef %22, i8 noundef zeroext 0, ptr noundef %8)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xl_hash_insert, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = call zeroext i16 @PageAddItemExtended(ptr noundef %26, ptr noundef %27, i64 noundef %28, i16 noundef zeroext %31, i32 noundef 0)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.hash_xlog_insert)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %4, align 8
  call void @PageSetLSN(ptr noundef %46, i64 noundef %47)
  %48 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %1
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i1 @BufferIsValid(i32 noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @XLogReadBufferForRedo(ptr noundef %55, i8 noundef zeroext 1, ptr noundef %6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @PageGetContents(ptr noundef %61)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.HashMetaPageData, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %4, align 8
  call void @PageSetLSN(ptr noundef %67, i64 noundef %68)
  %69 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %69)
  br label %70

70:                                               ; preds = %58, %54
  %71 = load i32, ptr %6, align 4
  %72 = call zeroext i1 @BufferIsValid(i32 noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_add_ovfl_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  store i32 -1, ptr %10, align 4
  store i8 0, ptr %16, align 1
  %35 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %35, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %9)
  %36 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %36, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %8)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @XLogInitBufferForRedo(ptr noundef %37, i8 noundef zeroext 0)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @XLogRecGetBlockData(ptr noundef %39, i8 noundef zeroext 0, ptr noundef %15)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  call void @_hash_initbuf(i32 noundef %42, i32 noundef -1, i32 noundef %44, i32 noundef 1, i1 noundef zeroext true)
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @PageGetSpecialPointer(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %52, i64 noundef %53)
  %54 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @XLogReadBufferForRedo(ptr noundef %55, i8 noundef zeroext 1, ptr noundef %5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %1
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @PageGetSpecialPointer(ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %66, i64 noundef %67)
  %68 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %68)
  br label %69

69:                                               ; preds = %58, %1
  %70 = load i32, ptr %5, align 4
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.XLogReaderState, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.XLogReaderState, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %85, i32 0, i32 11
  %87 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %86, i64 0, i64 2
  %88 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %124

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @XLogReadBufferForRedo(ptr noundef %92, i8 noundef zeroext 2, ptr noundef %19)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = load i32, ptr %19, align 4
  %97 = call ptr @BufferGetPage(i32 noundef %96)
  store ptr %97, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call ptr @PageGetContents(ptr noundef %98)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = call ptr @XLogRecGetBlockData(ptr noundef %100, i8 noundef zeroext 2, ptr noundef %15)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %103, align 4
  %105 = urem i32 %104, 32
  %106 = shl i32 1, %105
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr %108, align 4
  %110 = udiv i32 %109, 32
  %111 = zext i32 %110 to i64
  %112 = getelementptr i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %106
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %115, i64 noundef %116)
  %117 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %117)
  br label %118

118:                                              ; preds = %95, %91
  %119 = load i32, ptr %19, align 4
  %120 = call zeroext i1 @BufferIsValid(i32 noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %82, %74
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.XLogReaderState, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 3
  br i1 %130, label %131, label %154

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.XLogReaderState, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %134, i32 0, i32 11
  %136 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %135, i64 0, i64 3
  %137 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 @XLogInitBufferForRedo(ptr noundef %141, i8 noundef zeroext 3)
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %23, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  call void @_hash_initbitmapbuffer(i32 noundef %143, i16 noundef zeroext %146, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1
  %147 = load i32, ptr %23, align 4
  %148 = call i32 @BufferGetBlockNumber(i32 noundef %147)
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %149)
  %150 = load i32, ptr %23, align 4
  %151 = call ptr @BufferGetPage(i32 noundef %150)
  %152 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %151, i64 noundef %152)
  %153 = load i32, ptr %23, align 4
  call void @UnlockReleaseBuffer(i32 noundef %153)
  br label %154

154:                                              ; preds = %140, %131, %124
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 @XLogReadBufferForRedo(ptr noundef %155, i8 noundef zeroext 4, ptr noundef %7)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  %159 = load ptr, ptr %2, align 8
  %160 = call ptr @XLogRecGetBlockData(ptr noundef %159, i8 noundef zeroext 4, ptr noundef %15)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  store ptr %161, ptr %26, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @BufferGetPage(i32 noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = call ptr @PageGetContents(ptr noundef %164)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct.HashMetaPageData, ptr %168, i32 0, i32 11
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %209, label %174

174:                                              ; preds = %158
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.HashMetaPageData, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.HashMetaPageData, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr [98 x i32], ptr %176, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load i8, ptr %16, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %208

186:                                              ; preds = %174
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.HashMetaPageData, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.HashMetaPageData, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr [1024 x i32], ptr %189, i64 0, i64 %193
  store i32 %187, ptr %194, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.HashMetaPageData, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.HashMetaPageData, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.HashMetaPageData, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr [98 x i32], ptr %200, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %186, %174
  br label %209

209:                                              ; preds = %208, %158
  %210 = load ptr, ptr %25, align 8
  %211 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %210, i64 noundef %211)
  %212 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %212)
  br label %213

213:                                              ; preds = %209, %154
  %214 = load i32, ptr %7, align 4
  %215 = call zeroext i1 @BufferIsValid(i32 noundef %214)
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_split_allocate_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %27, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %52

34:                                               ; preds = %31, %1
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @PageGetSpecialPointer(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %49, i64 noundef %50)
  %51 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %51)
  br label %52

52:                                               ; preds = %34, %31
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %53, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef %6)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  call void @_hash_initbuf(i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %65, i1 noundef zeroext true)
  %66 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %66)
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @BufferGetPage(i32 noundef %67)
  %69 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %68, i64 noundef %69)
  %70 = load i32, ptr %5, align 4
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %52
  %73 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %52
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i1 @BufferIsValid(i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @XLogReadBufferForRedo(ptr noundef %80, i8 noundef zeroext 2, ptr noundef %7)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %140

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @BufferGetPage(i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @PageGetContents(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.HashMetaPageData, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call ptr @XLogRecGetBlockData(ptr noundef %93, i8 noundef zeroext 2, ptr noundef %8)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %83
  %102 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %102, i64 4, i1 false)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  store ptr %104, ptr %16, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.HashMetaPageData, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.HashMetaPageData, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %101, %83
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %122, i64 4, i1 false)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.HashMetaPageData, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %17, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [98 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.HashMetaPageData, ptr %133, i32 0, i32 10
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %121, %114
  %136 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %136)
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @BufferGetPage(i32 noundef %137)
  %139 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %138, i64 noundef %139)
  br label %140

140:                                              ; preds = %135, %79
  %141 = load i32, ptr %7, align 4
  %142 = call zeroext i1 @BufferIsValid(i32 noundef %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_split_page(ptr noundef %0) #0 {
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
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.hash_xlog_split_page)
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
define internal void @hash_xlog_split_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = call i32 @XLogReadBufferForRedo(ptr noundef %20, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %24, %1
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @PageGetSpecialPointer(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %35, i32 0, i32 3
  store i16 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %37, i64 noundef %38)
  %39 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %39)
  br label %40

40:                                               ; preds = %27, %24
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i1 @BufferIsValid(i32 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @XLogReadBufferForRedo(ptr noundef %46, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %66

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %61, i32 0, i32 3
  store i16 %60, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %65)
  br label %66

66:                                               ; preds = %53, %50
  %67 = load i32, ptr %6, align 4
  %68 = call zeroext i1 @BufferIsValid(i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_move_page_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %36, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  store i32 %37, ptr %8, align 4
  br label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %39, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @XLogReadBufferForRedo(ptr noundef %41, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %119

46:                                               ; preds = %43
  store i16 0, ptr %13, align 2
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @XLogRecGetBlockData(ptr noundef %47, i8 noundef zeroext 1, ptr noundef %12)
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = mul i64 2, %61
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %111, %56
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i64, ptr %12, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %114

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.IndexTupleData, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8191
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  store i64 %83, ptr %16, align 8
  %84 = load i64, ptr %16, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr i8, ptr %85, i64 %84
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = call zeroext i16 @PageAddItemExtended(ptr noundef %87, ptr noundef %88, i64 noundef %89, i16 noundef zeroext %94, i32 noundef 0)
  store i16 %95, ptr %17, align 2
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.hash_xlog_move_page_contents)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %73
  %112 = load i16, ptr %13, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %13, align 2
  br label %65, !llvm.loop !5

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %114, %46
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %116, i64 noundef %117)
  %118 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %43
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @XLogReadBufferForRedo(ptr noundef %120, i8 noundef zeroext 2, ptr noundef %7)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8
  %125 = call ptr @XLogRecGetBlockData(ptr noundef %124, i8 noundef zeroext 2, ptr noundef %20)
  store ptr %125, ptr %19, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @BufferGetPage(i32 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %20, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %123
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load i64, ptr %20, align 8
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 2
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 2
  %151 = trunc i64 %150 to i32
  call void @PageIndexMultiDelete(ptr noundef %143, ptr noundef %144, i32 noundef %151)
  br label %152

152:                                              ; preds = %142, %130
  br label %153

153:                                              ; preds = %152, %123
  %154 = load ptr, ptr %18, align 8
  %155 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %154, i64 noundef %155)
  %156 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %156)
  br label %157

157:                                              ; preds = %153, %119
  %158 = load i32, ptr %7, align 4
  %159 = call zeroext i1 @BufferIsValid(i32 noundef %158)
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %6, align 4
  %164 = call zeroext i1 @BufferIsValid(i32 noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %5, align 4
  %169 = call zeroext i1 @BufferIsValid(i32 noundef %168)
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_squeeze_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.XLogReaderState, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %52, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  store i32 %53, ptr %10, align 4
  br label %72

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %55, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @XLogReadBufferForRedo(ptr noundef %68, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %69, ptr %10, align 4
  br label %71

70:                                               ; preds = %62
  store i32 3, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %161

75:                                               ; preds = %72
  store i16 0, ptr %15, align 2
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @XLogRecGetBlockData(ptr noundef %76, i8 noundef zeroext 1, ptr noundef %14)
  store ptr %77, ptr %12, align 8
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @BufferGetPage(i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = mul i64 2, %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr i8, ptr %92, i64 %91
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %140, %85
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %14, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.IndexTupleData, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 8191
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %18, align 8
  %110 = load i64, ptr %18, align 8
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  store i64 %112, ptr %18, align 8
  %113 = load i64, ptr %18, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr i8, ptr %114, i64 %113
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = call zeroext i16 @PageAddItemExtended(ptr noundef %116, ptr noundef %117, i64 noundef %118, i16 noundef zeroext %123, i32 noundef 0)
  store i16 %124, ptr %19, align 2
  %125 = load i16, ptr %19, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %131, label %134, label %138

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132, %130
  %135 = load i64, ptr %18, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.hash_xlog_squeeze_page)
  br label %138

138:                                              ; preds = %134, %132, %130
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %102
  %141 = load i16, ptr %15, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %15, align 2
  br label %94, !llvm.loop !7

143:                                              ; preds = %94
  br label %144

144:                                              ; preds = %143, %75
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @PageGetSpecialPointer(ptr noundef %150)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %144
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %158, i64 noundef %159)
  %160 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %72
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @XLogReadBufferForRedo(ptr noundef %162, i8 noundef zeroext 2, ptr noundef %7)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @BufferGetPage(i32 noundef %166)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call i64 @BufferGetPageSize(i32 noundef %169)
  call void @_hash_pageinit(ptr noundef %168, i64 noundef %170)
  %171 = load ptr, ptr %21, align 8
  %172 = call ptr @PageGetSpecialPointer(ptr noundef %171)
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %173, i32 0, i32 0
  store i32 -1, ptr %174, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %175, i32 0, i32 1
  store i32 -1, ptr %176, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %177, i32 0, i32 2
  store i32 -1, ptr %178, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %179, i32 0, i32 3
  store i16 0, ptr %180, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %181, i32 0, i32 4
  store i16 -128, ptr %182, align 2
  %183 = load ptr, ptr %21, align 8
  %184 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %183, i64 noundef %184)
  %185 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %185)
  br label %186

186:                                              ; preds = %165, %161
  %187 = load i32, ptr %7, align 4
  %188 = call zeroext i1 @BufferIsValid(i32 noundef %187)
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %213, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 @XLogReadBufferForRedo(ptr noundef %197, i8 noundef zeroext 3, ptr noundef %8)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @BufferGetPage(i32 noundef %201)
  store ptr %202, ptr %23, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = call ptr @PageGetSpecialPointer(ptr noundef %203)
  store ptr %204, ptr %24, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %210, i64 noundef %211)
  %212 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %212)
  br label %213

213:                                              ; preds = %200, %196, %191
  %214 = load i32, ptr %8, align 4
  %215 = call zeroext i1 @BufferIsValid(i32 noundef %214)
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.XLogReaderState, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %257

225:                                              ; preds = %218
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.XLogReaderState, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %228, i32 0, i32 11
  %230 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %229, i64 0, i64 4
  %231 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %257

234:                                              ; preds = %225
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 @XLogReadBufferForRedo(ptr noundef %235, i8 noundef zeroext 4, ptr noundef %25)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load i32, ptr %25, align 4
  %240 = call ptr @BufferGetPage(i32 noundef %239)
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = call ptr @PageGetSpecialPointer(ptr noundef %241)
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %26, align 8
  %249 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %248, i64 noundef %249)
  %250 = load i32, ptr %25, align 4
  call void @MarkBufferDirty(i32 noundef %250)
  br label %251

251:                                              ; preds = %238, %234
  %252 = load i32, ptr %25, align 4
  %253 = call zeroext i1 @BufferIsValid(i32 noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %25, align 4
  call void @UnlockReleaseBuffer(i32 noundef %255)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %225, %218
  %258 = load i32, ptr %6, align 4
  %259 = call zeroext i1 @BufferIsValid(i32 noundef %258)
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr %5, align 4
  %264 = call zeroext i1 @BufferIsValid(i32 noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %266)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %2, align 8
  %269 = call i32 @XLogReadBufferForRedo(ptr noundef %268, i8 noundef zeroext 5, ptr noundef %9)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @BufferGetPage(i32 noundef %272)
  store ptr %273, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %274 = load ptr, ptr %28, align 8
  %275 = call ptr @PageGetContents(ptr noundef %274)
  store ptr %275, ptr %29, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = call ptr @XLogRecGetBlockData(ptr noundef %276, i8 noundef zeroext 5, ptr noundef %32)
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %30, align 8
  store ptr %278, ptr %31, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = load i32, ptr %279, align 4
  %281 = urem i32 %280, 32
  %282 = shl i32 1, %281
  %283 = xor i32 %282, -1
  %284 = load ptr, ptr %29, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = load i32, ptr %285, align 4
  %287 = udiv i32 %286, 32
  %288 = zext i32 %287 to i64
  %289 = getelementptr i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, %283
  store i32 %291, ptr %289, align 4
  %292 = load ptr, ptr %28, align 8
  %293 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %292, i64 noundef %293)
  %294 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %294)
  br label %295

295:                                              ; preds = %271, %267
  %296 = load i32, ptr %9, align 4
  %297 = call zeroext i1 @BufferIsValid(i32 noundef %296)
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %299)
  br label %300

300:                                              ; preds = %298, %295
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.XLogReaderState, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 4
  %306 = icmp sge i32 %305, 6
  br i1 %306, label %307, label %341

307:                                              ; preds = %300
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.XLogReaderState, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %310, i32 0, i32 11
  %312 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %311, i64 0, i64 6
  %313 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %341

316:                                              ; preds = %307
  %317 = load ptr, ptr %2, align 8
  %318 = call i32 @XLogReadBufferForRedo(ptr noundef %317, i8 noundef zeroext 6, ptr noundef %33)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  %321 = load ptr, ptr %2, align 8
  %322 = call ptr @XLogRecGetBlockData(ptr noundef %321, i8 noundef zeroext 6, ptr noundef %38)
  store ptr %322, ptr %36, align 8
  %323 = load ptr, ptr %36, align 8
  store ptr %323, ptr %37, align 8
  %324 = load i32, ptr %33, align 4
  %325 = call ptr @BufferGetPage(i32 noundef %324)
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = call ptr @PageGetContents(ptr noundef %326)
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %37, align 8
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %34, align 8
  %331 = getelementptr inbounds %struct.HashMetaPageData, ptr %330, i32 0, i32 11
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %35, align 8
  %333 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %332, i64 noundef %333)
  %334 = load i32, ptr %33, align 4
  call void @MarkBufferDirty(i32 noundef %334)
  br label %335

335:                                              ; preds = %320, %316
  %336 = load i32, ptr %33, align 4
  %337 = call zeroext i1 @BufferIsValid(i32 noundef %336)
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %33, align 4
  call void @UnlockReleaseBuffer(i32 noundef %339)
  br label %340

340:                                              ; preds = %338, %335
  br label %341

341:                                              ; preds = %340, %307, %300
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xl_hash_delete, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %27, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %30, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @XLogReadBufferForRedo(ptr noundef %32, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @XLogRecGetBlockData(ptr noundef %38, i8 noundef zeroext 1, ptr noundef %10)
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 2
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  call void @PageIndexMultiDelete(ptr noundef %57, ptr noundef %58, i32 noundef %65)
  br label %66

66:                                               ; preds = %56, %44
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.xl_hash_delete, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @PageGetSpecialPointer(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -129
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 4
  br label %81

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %82, i64 noundef %83)
  %84 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %34
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_split_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @XLogReadBufferForRedo(ptr noundef %10, i8 noundef zeroext 0, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PageGetSpecialPointer(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -65
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %24, i64 noundef %25)
  %26 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  %28 = load i32, ptr %4, align 4
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_update_meta_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @XLogReadBufferForRedo(ptr noundef %16, i8 noundef zeroext 0, ptr noundef %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @PageGetContents(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.xl_hash_update_meta_page, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HashMetaPageData, ptr %27, i32 0, i32 2
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %4, align 8
  call void @PageSetLSN(ptr noundef %29, i64 noundef %30)
  %31 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %31)
  br label %32

32:                                               ; preds = %19, %1
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i1 @BufferIsValid(i32 noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_vacuum_one_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr @standbyState, align 4
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %32, i1 noundef zeroext %36, i64 %38, i32 %40)
  br label %41

41:                                               ; preds = %28, %1
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %42, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  call void @PageIndexMultiDelete(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @PageGetSpecialPointer(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, -129
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %65)
  br label %66

66:                                               ; preds = %46, %41
  %67 = load i32, ptr %5, align 4
  %68 = call zeroext i1 @BufferIsValid(i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @XLogReadBufferForRedo(ptr noundef %72, i8 noundef zeroext 1, ptr noundef %6)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @BufferGetPage(i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @PageGetContents(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.HashMetaPageData, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = fsub double %87, %84
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %89, i64 noundef %90)
  %91 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %91)
  br label %92

92:                                               ; preds = %75, %71
  %93 = load i32, ptr %6, align 4
  %94 = call zeroext i1 @BufferIsValid(i32 noundef %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @hash_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @PageGetSpecialPointer(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 15
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @mask_page_content(ptr noundef %22)
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -129
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 4
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_page_hint_bits(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

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

declare void @mask_page_content(ptr noundef) #2

declare void @mask_lp_flags(ptr noundef) #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #2

declare void @_hash_init_metabuffer(i32 noundef, double noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

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

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @FlushOneBuffer(i32 noundef) #2

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

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @_hash_initbuf(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_hash_pageinit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #2

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
