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
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.xl_hash_split_allocate_page = type { i32, i16, i16, i8 }
%struct.xl_hash_split_complete = type { i16, i16 }
%struct.xl_hash_move_page_contents = type { i16, i8 }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_delete = type { i8, i8 }
%struct.xl_hash_update_meta_page = type { double }
%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.XLogRecord, ptr %7, i32 0, i32 3
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
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @hash_xlog_init_bitmap_page(ptr noundef %18)
  br label %54

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @hash_xlog_insert(ptr noundef %20)
  br label %54

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @hash_xlog_add_ovfl_page(ptr noundef %22)
  br label %54

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_allocate_page(ptr noundef %24)
  br label %54

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_page(ptr noundef %26)
  br label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_complete(ptr noundef %28)
  br label %54

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void @hash_xlog_move_page_contents(ptr noundef %30)
  br label %54

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @hash_xlog_squeeze_page(ptr noundef %32)
  br label %54

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  call void @hash_xlog_delete(ptr noundef %34)
  br label %54

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  call void @hash_xlog_split_cleanup(ptr noundef %36)
  br label %54

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  call void @hash_xlog_update_meta_page(ptr noundef %38)
  br label %54

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  call void @hash_xlog_vacuum_one_page(ptr noundef %40)
  br label %54

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %3, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.hash_redo)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_init_meta_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @XLogInitBufferForRedo(ptr noundef %16, i8 noundef zeroext 0)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %25, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @XLogInitBufferForRedo(ptr noundef %19, i8 noundef zeroext 0)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.xl_hash_init_bitmap_page, ptr %22, i32 0, i32 0
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
  %45 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1024 x i32], ptr %51, i64 0, i64 %55
  store i32 %49, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %57, i32 0, i32 12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @XLogReadBufferForRedo(ptr noundef %18, i8 noundef zeroext 0, ptr noundef %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  %30 = getelementptr inbounds nuw %struct.xl_hash_insert, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = call zeroext i16 @PageAddItemExtended(ptr noundef %26, ptr noundef %27, i64 noundef %28, i16 noundef zeroext %31, i32 noundef 0)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.hash_xlog_insert)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %4, align 8
  call void @PageSetLSN(ptr noundef %47, i64 noundef %48)
  %49 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %50

50:                                               ; preds = %46, %1
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i1 @BufferIsValid(i32 noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @XLogReadBufferForRedo(ptr noundef %56, i8 noundef zeroext 1, ptr noundef %6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @BufferGetPage(i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @PageGetContents(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %4, align 8
  call void @PageSetLSN(ptr noundef %68, i64 noundef %69)
  %70 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %70)
  br label %71

71:                                               ; preds = %59, %55
  %72 = load i32, ptr %6, align 4
  %73 = call zeroext i1 @BufferIsValid(i32 noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
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
  call void @PageValidateSpecialPointer(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %58, i64 noundef %59)
  %60 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @XLogReadBufferForRedo(ptr noundef %61, i8 noundef zeroext 1, ptr noundef %5)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %18, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %78, i64 noundef %79)
  %80 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %81

81:                                               ; preds = %64, %1
  %82 = load i32, ptr %5, align 4
  %83 = call zeroext i1 @BufferIsValid(i32 noundef %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %136

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %98, i64 0, i64 2
  %100 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %136

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @XLogReadBufferForRedo(ptr noundef %104, i8 noundef zeroext 2, ptr noundef %19)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load i32, ptr %19, align 4
  %109 = call ptr @BufferGetPage(i32 noundef %108)
  store ptr %109, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %110 = load ptr, ptr %20, align 8
  %111 = call ptr @PageGetContents(ptr noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = call ptr @XLogRecGetBlockData(ptr noundef %112, i8 noundef zeroext 2, ptr noundef %15)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %115, align 4
  %117 = urem i32 %116, 32
  %118 = shl i32 1, %117
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %120, align 4
  %122 = udiv i32 %121, 32
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %118
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %127, i64 noundef %128)
  %129 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %130

130:                                              ; preds = %107, %103
  %131 = load i32, ptr %19, align 4
  %132 = call zeroext i1 @BufferIsValid(i32 noundef %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %136

136:                                              ; preds = %135, %94, %86
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %166

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %147, i64 0, i64 3
  %149 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @XLogInitBufferForRedo(ptr noundef %153, i8 noundef zeroext 3)
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.xl_hash_add_ovfl_page, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2
  call void @_hash_initbitmapbuffer(i32 noundef %155, i16 noundef zeroext %158, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1
  %159 = load i32, ptr %23, align 4
  %160 = call i32 @BufferGetBlockNumber(i32 noundef %159)
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %161)
  %162 = load i32, ptr %23, align 4
  %163 = call ptr @BufferGetPage(i32 noundef %162)
  %164 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %163, i64 noundef %164)
  %165 = load i32, ptr %23, align 4
  call void @UnlockReleaseBuffer(i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %166

166:                                              ; preds = %152, %143, %136
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @XLogReadBufferForRedo(ptr noundef %167, i8 noundef zeroext 4, ptr noundef %7)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %225

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %171 = load ptr, ptr %2, align 8
  %172 = call ptr @XLogRecGetBlockData(ptr noundef %171, i8 noundef zeroext 4, ptr noundef %15)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  store ptr %173, ptr %26, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @BufferGetPage(i32 noundef %174)
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = call ptr @PageGetContents(ptr noundef %176)
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %180, i32 0, i32 11
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.xl_hash_add_ovfl_page, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 2, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %221, label %186

186:                                              ; preds = %170
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [98 x i32], ptr %188, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %220

198:                                              ; preds = %186
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [1024 x i32], ptr %201, i64 0, i64 %205
  store i32 %199, ptr %206, align 4
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [98 x i32], ptr %212, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %198, %186
  br label %221

221:                                              ; preds = %220, %170
  %222 = load ptr, ptr %25, align 8
  %223 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %222, i64 noundef %223)
  %224 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %225

225:                                              ; preds = %221, %166
  %226 = load i32, ptr %7, align 4
  %227 = call zeroext i1 @BufferIsValid(i32 noundef %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %27, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %58

34:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %48, i32 0, i32 3
  store i16 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %55, i64 noundef %56)
  %57 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %58

58:                                               ; preds = %34, %31
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %59, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef %6)
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  call void @_hash_initbuf(i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %71, i1 noundef zeroext true)
  %72 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %72)
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @BufferGetPage(i32 noundef %73)
  %75 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %74, i64 noundef %75)
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @BufferIsValid(i32 noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %58
  %81 = load i32, ptr %6, align 4
  %82 = call zeroext i1 @BufferIsValid(i32 noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @XLogReadBufferForRedo(ptr noundef %86, i8 noundef zeroext 2, ptr noundef %7)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %146

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @BufferGetPage(i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @PageGetContents(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call ptr @XLogRecGetBlockData(ptr noundef %99, i8 noundef zeroext 2, ptr noundef %8)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %108 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %108, i64 4, i1 false)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %16, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %112, i32 0, i32 9
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %120

120:                                              ; preds = %107, %89
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %128 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %128, i64 4, i1 false)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %17, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [98 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %139, i32 0, i32 10
  store i32 %138, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %141

141:                                              ; preds = %127, %120
  %142 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %142)
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @BufferGetPage(i32 noundef %143)
  %145 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %144, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %146

146:                                              ; preds = %141, %85
  %147 = load i32, ptr %7, align 4
  %148 = call zeroext i1 @BufferIsValid(i32 noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_xlog_split_page(ptr noundef %0) #0 {
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
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.hash_xlog_split_page)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @XLogReadBufferForRedo(ptr noundef %20, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.xl_hash_split_complete, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %43, i64 noundef %44)
  %45 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %46

46:                                               ; preds = %27, %24
  %47 = load i32, ptr %5, align 4
  %48 = call zeroext i1 @BufferIsValid(i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @XLogReadBufferForRedo(ptr noundef %52, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @BufferGetPage(i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.xl_hash_split_complete, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %73, i32 0, i32 3
  store i16 %72, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %75, i64 noundef %76)
  %77 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %78

78:                                               ; preds = %59, %56
  %79 = load i32, ptr %6, align 4
  %80 = call zeroext i1 @BufferIsValid(i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
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
  br i1 %45, label %46, label %116

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  store i16 0, ptr %13, align 2
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @XLogRecGetBlockData(ptr noundef %47, i8 noundef zeroext 1, ptr noundef %12)
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.xl_hash_move_page_contents, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = mul i64 2, %61
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %108, %56
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i64, ptr %12, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %75 = load ptr, ptr %15, align 8
  %76 = call i64 @IndexTupleSize(ptr noundef %75)
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr %16, align 8
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %16, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %16, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = call zeroext i16 @PageAddItemExtended(ptr noundef %83, ptr noundef %84, i64 noundef %85, i16 noundef zeroext %90, i32 noundef 0)
  store i16 %91, ptr %17, align 2
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = load i64, ptr %16, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 563, ptr noundef @__func__.hash_xlog_move_page_contents)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i16, ptr %13, align 2
  %110 = add i16 %109, 1
  store i16 %110, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %65, !llvm.loop !6

111:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %112

112:                                              ; preds = %111, %46
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %113, i64 noundef %114)
  %115 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %116

116:                                              ; preds = %112, %43
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 @XLogReadBufferForRedo(ptr noundef %117, i8 noundef zeroext 2, ptr noundef %7)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %121 = load ptr, ptr %2, align 8
  %122 = call ptr @XLogRecGetBlockData(ptr noundef %121, i8 noundef zeroext 2, ptr noundef %20)
  store ptr %122, ptr %19, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @BufferGetPage(i32 noundef %123)
  store ptr %124, ptr %18, align 8
  %125 = load i64, ptr %20, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i64, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 2
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %127
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  call void @PageIndexMultiDelete(ptr noundef %140, ptr noundef %141, i32 noundef %148)
  br label %149

149:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %150

150:                                              ; preds = %149, %120
  %151 = load ptr, ptr %18, align 8
  %152 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %151, i64 noundef %152)
  %153 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %154

154:                                              ; preds = %150, %116
  %155 = load i32, ptr %7, align 4
  %156 = call zeroext i1 @BufferIsValid(i32 noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %6, align 4
  %161 = call zeroext i1 @BufferIsValid(i32 noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %5, align 4
  %166 = call zeroext i1 @BufferIsValid(i32 noundef %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %53, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  store i32 %54, ptr %10, align 4
  br label %73

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %56, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %55
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @XLogReadBufferForRedo(ptr noundef %69, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %70, ptr %10, align 4
  br label %72

71:                                               ; preds = %63
  store i32 3, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %170

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @XLogRecGetBlockData(ptr noundef %77, i8 noundef zeroext 1, ptr noundef %14)
  store ptr %78, ptr %12, align 8
  store ptr %78, ptr %13, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @BufferGetPage(i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = mul i64 2, %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %138, %86
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %14, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %105 = load ptr, ptr %18, align 8
  %106 = call i64 @IndexTupleSize(ptr noundef %105)
  store i64 %106, ptr %19, align 8
  %107 = load i64, ptr %19, align 8
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %19, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i64, ptr %19, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = call zeroext i16 @PageAddItemExtended(ptr noundef %113, ptr noundef %114, i64 noundef %115, i16 noundef zeroext %120, i32 noundef 0)
  store i16 %121, ptr %20, align 2
  %122 = load i16, ptr %20, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = load i64, ptr %19, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 695, ptr noundef @__func__.hash_xlog_squeeze_page)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %103
  %139 = load i16, ptr %15, align 2
  %140 = add i16 %139, 1
  store i16 %140, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %95, !llvm.loop !8

141:                                              ; preds = %95
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %143

142:                                              ; preds = %76
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %149 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %162

162:                                              ; preds = %148, %143
  %163 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %166, i64 noundef %167)
  %168 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %168)
  br label %169

169:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %170

170:                                              ; preds = %169, %73
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 @XLogReadBufferForRedo(ptr noundef %171, i8 noundef zeroext 2, ptr noundef %7)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @BufferGetPage(i32 noundef %175)
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call i64 @BufferGetPageSize(i32 noundef %178)
  call void @_hash_pageinit(ptr noundef %177, i64 noundef %179)
  %180 = load ptr, ptr %22, align 8
  call void @PageValidateSpecialPointer(ptr noundef %180)
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %182, i32 0, i32 5
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  store ptr %187, ptr %23, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %188, i32 0, i32 0
  store i32 -1, ptr %189, align 4
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %190, i32 0, i32 1
  store i32 -1, ptr %191, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %192, i32 0, i32 2
  store i32 -1, ptr %193, align 4
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %194, i32 0, i32 3
  store i16 0, ptr %195, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %196, i32 0, i32 4
  store i16 -128, ptr %197, align 2
  %198 = load ptr, ptr %22, align 8
  %199 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %198, i64 noundef %199)
  %200 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %201

201:                                              ; preds = %174, %170
  %202 = load i32, ptr %7, align 4
  %203 = call zeroext i1 @BufferIsValid(i32 noundef %202)
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %234, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  %213 = call i32 @XLogReadBufferForRedo(ptr noundef %212, i8 noundef zeroext 3, ptr noundef %8)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @BufferGetPage(i32 noundef %216)
  store ptr %217, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %218 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %218)
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  store ptr %225, ptr %25, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %24, align 8
  %232 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %231, i64 noundef %232)
  %233 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %234

234:                                              ; preds = %215, %211, %206
  %235 = load i32, ptr %8, align 4
  %236 = call zeroext i1 @BufferIsValid(i32 noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %246, label %284

246:                                              ; preds = %239
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %250, i64 0, i64 4
  %252 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %284

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %256 = load ptr, ptr %2, align 8
  %257 = call i32 @XLogReadBufferForRedo(ptr noundef %256, i8 noundef zeroext 4, ptr noundef %26)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %260 = load i32, ptr %26, align 4
  %261 = call ptr @BufferGetPage(i32 noundef %260)
  store ptr %261, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %262 = load ptr, ptr %27, align 8
  call void @PageValidateSpecialPointer(ptr noundef %262)
  %263 = load ptr, ptr %27, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %264, i32 0, i32 5
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  store ptr %269, ptr %28, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.xl_hash_squeeze_page, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %275, i64 noundef %276)
  %277 = load i32, ptr %26, align 4
  call void @MarkBufferDirty(i32 noundef %277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %278

278:                                              ; preds = %259, %255
  %279 = load i32, ptr %26, align 4
  %280 = call zeroext i1 @BufferIsValid(i32 noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i32, ptr %26, align 4
  call void @UnlockReleaseBuffer(i32 noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %284

284:                                              ; preds = %283, %246, %239
  %285 = load i32, ptr %6, align 4
  %286 = call zeroext i1 @BufferIsValid(i32 noundef %285)
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load i32, ptr %5, align 4
  %291 = call zeroext i1 @BufferIsValid(i32 noundef %290)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load ptr, ptr %2, align 8
  %296 = call i32 @XLogReadBufferForRedo(ptr noundef %295, i8 noundef zeroext 5, ptr noundef %9)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @BufferGetPage(i32 noundef %299)
  store ptr %300, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %301 = load ptr, ptr %29, align 8
  %302 = call ptr @PageGetContents(ptr noundef %301)
  store ptr %302, ptr %30, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = call ptr @XLogRecGetBlockData(ptr noundef %303, i8 noundef zeroext 5, ptr noundef %33)
  store ptr %304, ptr %31, align 8
  %305 = load ptr, ptr %31, align 8
  store ptr %305, ptr %32, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = load i32, ptr %306, align 4
  %308 = urem i32 %307, 32
  %309 = shl i32 1, %308
  %310 = xor i32 %309, -1
  %311 = load ptr, ptr %30, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = load i32, ptr %312, align 4
  %314 = udiv i32 %313, 32
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, %310
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %29, align 8
  %320 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %319, i64 noundef %320)
  %321 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %322

322:                                              ; preds = %298, %294
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i1 @BufferIsValid(i32 noundef %323)
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 6
  br i1 %333, label %334, label %368

334:                                              ; preds = %327
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %338, i64 0, i64 6
  %340 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %339, i32 0, i32 0
  %341 = load i8, ptr %340, align 8, !range !4, !noundef !5
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %368

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %344 = load ptr, ptr %2, align 8
  %345 = call i32 @XLogReadBufferForRedo(ptr noundef %344, i8 noundef zeroext 6, ptr noundef %34)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %348 = load ptr, ptr %2, align 8
  %349 = call ptr @XLogRecGetBlockData(ptr noundef %348, i8 noundef zeroext 6, ptr noundef %39)
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %37, align 8
  store ptr %350, ptr %38, align 8
  %351 = load i32, ptr %34, align 4
  %352 = call ptr @BufferGetPage(i32 noundef %351)
  store ptr %352, ptr %36, align 8
  %353 = load ptr, ptr %36, align 8
  %354 = call ptr @PageGetContents(ptr noundef %353)
  store ptr %354, ptr %35, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %357, i32 0, i32 11
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %359, i64 noundef %360)
  %361 = load i32, ptr %34, align 4
  call void @MarkBufferDirty(i32 noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %362

362:                                              ; preds = %347, %343
  %363 = load i32, ptr %34, align 4
  %364 = call zeroext i1 @BufferIsValid(i32 noundef %363)
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %34, align 4
  call void @UnlockReleaseBuffer(i32 noundef %366)
  br label %367

367:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %368

368:                                              ; preds = %367, %334, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.xl_hash_delete, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
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
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.xl_hash_delete, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %73 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -129
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %87

87:                                               ; preds = %72, %67
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %88, i64 noundef %89)
  %90 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %91

91:                                               ; preds = %87, %34
  %92 = load i32, ptr %6, align 4
  %93 = call zeroext i1 @BufferIsValid(i32 noundef %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %5, align 4
  %98 = call zeroext i1 @BufferIsValid(i32 noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @XLogReadBufferForRedo(ptr noundef %10, i8 noundef zeroext 0, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -65
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %30, i64 noundef %31)
  %32 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %13, %1
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i1 @BufferIsValid(i32 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %25 = getelementptr inbounds nuw %struct.xl_hash_update_meta_page, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %27, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr @standbyState, align 4
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %29 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %32, i1 noundef zeroext %36, i64 %38, i32 %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  br label %41

41:                                               ; preds = %28, %1
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %42, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  call void @PageIndexMultiDelete(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, -129
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %69, i64 noundef %70)
  %71 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %71)
  br label %72

72:                                               ; preds = %46, %41
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i1 @BufferIsValid(i32 noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @XLogReadBufferForRedo(ptr noundef %78, i8 noundef zeroext 1, ptr noundef %6)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @BufferGetPage(i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @PageGetContents(ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %90
  store double %94, ptr %92, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %95, i64 noundef %96)
  %97 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %98

98:                                               ; preds = %81, %77
  %99 = load i32, ptr %6, align 4
  %100 = call zeroext i1 @BufferIsValid(i32 noundef %99)
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @hash_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  call void @mask_page_content(ptr noundef %28)
  br label %38

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -129
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #3

declare void @mask_page_hint_bits(ptr noundef) #3

declare void @mask_unused_space(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @mask_page_content(ptr noundef) #3

declare void @mask_lp_flags(ptr noundef) #3

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #3

declare void @_hash_init_metabuffer(i32 noundef, double noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #4 {
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

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare void @FlushOneBuffer(i32 noundef) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #3

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @_hash_initbuf(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #4 {
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

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_hash_pageinit(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
