target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.xl_invalid_page = type { %struct.xl_invalid_page_key, i8 }
%struct.xl_invalid_page_key = type { %struct.RelFileLocator, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FakeRelCacheEntryData = type { %struct.RelationData, %struct.FormData_pg_class }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.ReadLocalXLogPageNoWaitPrivate = type { i8 }

@ignore_invalid_pages = dso_local global i8 0, align 1
@InRecovery = dso_local global i8 0, align 1
@standbyState = dso_local global i32 0, align 4
@invalid_page_tab = internal global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"WAL contains references to invalid pages\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xlogutils.c\00", align 1
@__func__.XLogCheckInvalidPages = private unnamed_addr constant [22 x i8] c"XLogCheckInvalidPages\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"failed to locate backup block with ID %d in WAL record\00", align 1
@__func__.XLogReadBufferForRedoExtended = private unnamed_addr constant [30 x i8] c"XLogReadBufferForRedoExtended\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"block with WILL_INIT flag in WAL record must be zeroed by redo routine\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"block to be initialized in redo routine must be marked with WILL_INIT flag in the WAL record\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"switched to timeline %u valid until %X/%X\00", align 1
@__func__.XLogReadDetermineTimeline = private unnamed_addr constant [26 x i8] c"XLogReadDetermineTimeline\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"requested WAL segment %s has already been removed\00", align 1
@__func__.wal_segment_open = private unnamed_addr constant [17 x i8] c"wal_segment_open\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@wal_segment_size = external global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"could not read from WAL segment %s, offset %d: %m\00", align 1
@__func__.WALReadRaiseError = private unnamed_addr constant [18 x i8] c"WALReadRaiseError\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, offset %d: read %d of %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"page %u of relation %s is uninitialized\00", align 1
@__func__.report_invalid_page = private unnamed_addr constant [20 x i8] c"report_invalid_page\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"page %u of relation %s does not exist\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@reachedConsistency = external global i8, align 1
@__func__.log_invalid_page = private unnamed_addr constant [17 x i8] c"log_invalid_page\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"XLOG invalid-page table\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"page %u of relation %s has been dropped\00", align 1
@__func__.forget_invalid_pages = private unnamed_addr constant [21 x i8] c"forget_invalid_pages\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.forget_invalid_pages_db = private unnamed_addr constant [24 x i8] c"forget_invalid_pages_db\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@InterruptPending = external global i32, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogHaveInvalidPages() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @invalid_page_tab, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @invalid_page_tab, align 8
  %6 = call i64 @hash_get_num_entries(ptr noundef %5)
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %10

9:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

declare i64 @hash_get_num_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogCheckInvalidPages() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @invalid_page_tab, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %76

9:                                                ; preds = %0
  %10 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %9
  %12 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @report_invalid_page(i32 noundef 19, i64 %31, i32 %33, i32 noundef %21, i32 noundef %25, i1 noundef zeroext %29)
  store i8 1, ptr %3, align 1
  br label %11, !llvm.loop !6

34:                                               ; preds = %11
  %35 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 19, i32 23
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 19, i32 23
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 19, i32 23
  %52 = call zeroext i1 @errstart_cold(i32 noundef %51, ptr noundef null) #11
  br i1 %52, label %58, label %60

53:                                               ; preds = %43, %38
  %54 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 19, i32 23
  %57 = call zeroext i1 @errstart(i32 noundef %56, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.XLogCheckInvalidPages)
  br label %60

60:                                               ; preds = %58, %53, %48
  %61 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 19, i32 23
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 19, i32 23
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  unreachable

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_destroy(ptr noundef %75)
  store ptr null, ptr @invalid_page_tab, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #10
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_invalid_page(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %0, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @GetRelationPath(i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %54

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i1 @errstart_cold(i32 noundef %35, ptr noundef null) #11
  br i1 %36, label %40, label %44

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i1 @errstart(i32 noundef %38, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %41, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.report_invalid_page)
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, ptr %9, align 4
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp sge i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %81

54:                                               ; preds = %6
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 21
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i1 @errstart_cold(i32 noundef %62, ptr noundef null) #11
  br i1 %63, label %67, label %71

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i1 @errstart(i32 noundef %65, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %68, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.report_invalid_page)
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load i32, ptr %9, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %7, i8 noundef zeroext %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogReadBufferForRedoExtended(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca i32, align 4
  %22 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %27, i8 noundef zeroext %28, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %29, label %43, label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 2
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1
  %65 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %81

67:                                               ; preds = %49
  %68 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67, %49
  %82 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %84, %81
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %8, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %159

109:                                              ; preds = %98
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 2, i32 1
  %115 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 12, i1 false)
  %116 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %117 = load i64, ptr %116, align 4
  %118 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @XLogReadBufferExtended(i64 %117, i32 %119, i32 noundef %110, i32 noundef %111, i32 noundef %114, i32 noundef %115)
  %121 = load ptr, ptr %11, align 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @BufferGetPage(i32 noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i8, ptr %8, align 1
  %127 = load ptr, ptr %17, align 8
  %128 = call zeroext i1 @RestoreBlockImage(ptr noundef %125, i8 noundef zeroext %126, ptr noundef %127)
  br i1 %128, label %144, label %129

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %132, label %135, label %141

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %141

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 2600)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %137, i32 0, i32 32
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %141

141:                                              ; preds = %135, %133, %131
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %17, align 8
  %146 = call zeroext i1 @PageIsNew(ptr noundef %145)
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8
  %149 = load i64, ptr %12, align 8
  call void @PageSetLSN(ptr noundef %148, i64 noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %151, align 4
  call void @MarkBufferDirty(i32 noundef %152)
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %156, align 4
  call void @FlushOneBuffer(i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %150
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %199

159:                                              ; preds = %98
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 12, i1 false)
  %164 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %165 = load i64, ptr %164, align 4
  %166 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @XLogReadBufferExtended(i64 %165, i32 %167, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %169 = load ptr, ptr %11, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @BufferIsValid(i32 noundef %171)
  br i1 %172, label %173, label %198

173:                                              ; preds = %159
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  call void @LockBufferForCleanup(i32 noundef %184)
  br label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 4
  call void @LockBuffer(i32 noundef %187, i32 noundef 2)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %176, %173
  %190 = load i64, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @BufferGetPage(i32 noundef %192)
  %194 = call i64 @PageGetLSN(ptr noundef %193)
  %195 = icmp ule i64 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %199

197:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %199

198:                                              ; preds = %159
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %199

199:                                              ; preds = %198, %197, %196, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %6, i8 noundef zeroext %7, i32 noundef 1, i1 noundef zeroext false, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %9
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogReadBufferExtended(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.BufferManagerRelation, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i32 }, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i1 @BufferIsValid(i32 noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @ReadRecentBuffer(i64 %37, i32 %39, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %15, align 4
  br label %92

43:                                               ; preds = %32, %29, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @smgropen(i64 %45, i32 %47, i32 noundef -1)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %10, align 4
  call void @smgrcreate(ptr noundef %49, i32 noundef %50, i1 noundef zeroext true)
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @smgrnblocks(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @ReadBufferWithoutRelcache(i64 %62, i32 %64, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, i1 noundef zeroext true)
  store i32 %65, ptr %15, align 4
  br label %91

66:                                               ; preds = %43
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void @log_invalid_page(i64 %73, i32 %75, i32 noundef %70, i32 noundef %71, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %114

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %114

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %22, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %22, i32 0, i32 1
  %83 = load ptr, ptr %16, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %22, i32 0, i32 2
  store i8 112, ptr %84, align 8
  %85 = getelementptr i8, ptr %22, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 7, i1 false)
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %22, i32 noundef %86, ptr noundef null, i32 noundef 3, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %80, %57
  br label %92

92:                                               ; preds = %91, %41
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @BufferGetPage(i32 noundef %96)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = call zeroext i1 @PageIsNew(ptr noundef %98)
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4
  call void @ReleaseBuffer(i32 noundef %101)
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 12, i1 false)
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  call void @log_invalid_page(i64 %105, i32 %107, i32 noundef %102, i32 noundef %103, i1 noundef zeroext true)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %109

108:                                              ; preds = %95
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %110 = load i32, ptr %21, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %92
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %112, %109, %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #6 {
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

declare void @MarkBufferDirty(i32 noundef) #1

declare void @FlushOneBuffer(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBufferForCleanup(i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare zeroext i1 @ReadRecentBuffer(i64, i32, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #1

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @log_invalid_page(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.xl_invalid_page_key, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.HASHCTL, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %20 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %67

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @report_invalid_page(i32 noundef 19, i64 %28, i32 %30, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  br label %31

31:                                               ; preds = %22
  %32 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 19, i32 23
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 19, i32 23
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 19, i32 23
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #11
  br i1 %45, label %51, label %53

46:                                               ; preds = %36, %31
  %47 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 19, i32 23
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.log_invalid_page)
  br label %53

53:                                               ; preds = %51, %46, %41
  %54 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 19, i32 23
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 19, i32 23
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %5
  %68 = call zeroext i1 @message_level_is_interesting(i32 noundef 14)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @report_invalid_page(i32 noundef 14, i64 %75, i32 %77, i32 noundef %70, i32 noundef %71, i1 noundef zeroext %73)
  br label %78

78:                                               ; preds = %69, %67
  %79 = load ptr, ptr @invalid_page_tab, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #10
  %82 = getelementptr inbounds nuw %struct.HASHCTL, ptr %16, i32 0, i32 4
  store i64 20, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.HASHCTL, ptr %16, i32 0, i32 5
  store i64 24, ptr %83, align 8
  %84 = call ptr @hash_create(ptr noundef @.str.14, i64 noundef 100, ptr noundef %16, i32 noundef 40)
  store ptr %84, ptr @invalid_page_tab, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #10
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %6, i64 12, i1 false)
  %87 = load i32, ptr %8, align 4
  %88 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %11, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %9, align 4
  %90 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %11, i32 0, i32 2
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr @invalid_page_tab, align 8
  %92 = call ptr @hash_search(ptr noundef %91, ptr noundef %11, i32 noundef 1, ptr noundef %13)
  store ptr %92, ptr %12, align 8
  %93 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %85
  %96 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %98, i32 0, i32 1
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 4
  br label %102

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  ret void
}

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateFakeRelcacheEntry(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @palloc0(i64 noundef 632)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FakeRelCacheEntryData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 12, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 15
  store i8 112, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.LockInfoData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.LockRelId, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.LockInfoData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.LockRelId, ptr %43, i32 0, i32 0
  store i32 %40, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @smgropen(i64 %46, i32 %48, i32 noundef -1)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %52
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeFakeRelcacheEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogDropRelation(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @forget_invalid_pages(i64 %12, i32 %14, i32 noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forget_invalid_pages(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.HASH_SEQ_STATUS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr @invalid_page_tab, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %120

18:                                               ; preds = %4
  %19 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %19)
  br label %20

20:                                               ; preds = %118, %18
  %21 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %119

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %118

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %118

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp uge i32 %61, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %57
  %65 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %65, label %66, label %100

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @GetRelationPath(i32 noundef %71, i32 noundef %76, i32 noundef %81, i32 noundef -1, i32 noundef %82)
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %66
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %86, label %89, label %96

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %93, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.forget_invalid_pages)
  br label %96

96:                                               ; preds = %89, %87, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

100:                                              ; preds = %98, %64
  %101 = load ptr, ptr @invalid_page_tab, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %102, i32 0, i32 0
  %104 = call ptr @hash_search(ptr noundef %101, ptr noundef %103, i32 noundef 2, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.forget_invalid_pages)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %57, %50, %41, %32, %23
  br label %20, !llvm.loop !8

119:                                              ; preds = %20
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogDropDatabase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @smgrdestroyall()
  %3 = load i32, ptr %2, align 4
  call void @forget_invalid_pages_db(i32 noundef %3)
  ret void
}

declare void @smgrdestroyall() #1

; Function Attrs: nounwind uwtable
define internal void @forget_invalid_pages_db(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr @invalid_page_tab, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %82

10:                                               ; preds = %1
  %11 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %11)
  br label %12

12:                                               ; preds = %80, %10
  %13 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %15
  %24 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @GetRelationPath(i32 noundef %30, i32 noundef %35, i32 noundef %40, i32 noundef -1, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %25
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %48, label %51, label %58

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %50, label %51, label %58

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.xl_invalid_page_key, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %55, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.forget_invalid_pages_db)
  br label %58

58:                                               ; preds = %51, %49, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %62

62:                                               ; preds = %60, %23
  %63 = load ptr, ptr @invalid_page_tab, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.xl_invalid_page, ptr %64, i32 0, i32 0
  %66 = call ptr @hash_search(ptr noundef %63, ptr noundef %65, i32 noundef 2, ptr noundef null)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.forget_invalid_pages_db)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %15
  br label %12, !llvm.loop !9

81:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogTruncateRelation(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @forget_invalid_pages(i64 %15, i32 %17, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 22
  %16 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add i64 %38, %42
  %44 = load i64, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %45, 8191
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 8191, %49 ]
  %52 = zext i32 %51 to i64
  %53 = add i64 %44, %52
  %54 = icmp uge i64 %43, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %163

56:                                               ; preds = %50, %32, %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %163

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %68, i32 0, i32 28
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load i64, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %87, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %94, i32 0, i32 28
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = udiv i64 %96, %101
  %103 = icmp ult i64 %93, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %83
  store i32 1, ptr %10, align 4
  br label %163

105:                                              ; preds = %83, %78, %72, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @readTimeLineHistory(i32 noundef %106)
  store ptr %107, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %108 = load i64, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = udiv i64 %108, %113
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %115, %120
  %122 = sub i64 %121, 1
  store i64 %122, ptr %12, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @tliOfPointInHistory(i64 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %126, i32 0, i32 27
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %132, i32 0, i32 29
  %134 = call i64 @tliSwitchPoint(i32 noundef %130, ptr noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %135, i32 0, i32 28
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  call void @list_free_deep(ptr noundef %137)
  br label %138

138:                                              ; preds = %105
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %140, label %143, label %160

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %142, label %143, label %160

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %13, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %150, i32 0, i32 28
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 32
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %155, i32 0, i32 28
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %146, i32 noundef %154, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.XLogReadDetermineTimeline)
  br label %160

160:                                              ; preds = %149, %141, %139
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %104, %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare ptr @readTimeLineHistory(i32 noundef) #1

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @wal_segment_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @XLogFilePath(ptr noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %18)
  %19 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @BasicOpenFile(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %22, i32 0, i32 0
  store i32 %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %3
  %31 = call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode_for_file_access()
  %42 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.wal_segment_open)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %60

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode_for_file_access()
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.wal_segment_open)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.17, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @wal_segment_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_local_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @read_local_xlog_page_guts(ptr noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @read_local_xlog_page_guts(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.WALReadError, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  store i64 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %78, %6
  br label %28

28:                                               ; preds = %27
  %29 = call zeroext i1 @RecoveryInProgress()
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call i64 @GetFlushRecPtr(ptr noundef %19)
  store i64 %31, ptr %14, align 8
  br label %34

32:                                               ; preds = %28
  %33 = call i64 @GetXLogReplayRecPtr(ptr noundef %19)
  store i64 %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %19, align 4
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %16, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %34
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %79

50:                                               ; preds = %45
  %51 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct.ReadLocalXLogPageNoWaitPrivate, ptr %57, i32 0, i32 0
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %79

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load volatile i32, ptr @InterruptPending, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ProcessInterrupts()
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @pg_usleep(i64 noundef 1000)
  br label %78

71:                                               ; preds = %34
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %16, align 4
  br label %79

78:                                               ; preds = %70
  br label %27

79:                                               ; preds = %71, %53, %49
  %80 = load i64, ptr %9, align 8
  %81 = add i64 %80, 8192
  %82 = load i64, ptr %14, align 8
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 8192, ptr %17, align 4
  br label %99

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = load i64, ptr %14, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %110

93:                                               ; preds = %85
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %9, align 8
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %16, align 4
  %106 = call zeroext i1 @WALRead(ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %104, i32 noundef %105, ptr noundef %18)
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  call void @WALReadRaiseError(ptr noundef %18)
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i32, ptr %17, align 4
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %110

110:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_local_xlog_page_no_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @read_local_xlog_page_guts(ptr noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @WALReadRaiseError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.WALReadError, ptr %5, i32 0, i32 4
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #10
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %7, i32 noundef %10, i64 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.WALReadError, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.WALReadError, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.WALReadError, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1033, ptr noundef @__func__.WALReadRaiseError)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %67

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.WALReadError, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %63

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %63

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16779816)
  %52 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.WALReadError, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WALReadError, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.WALReadError, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.WALReadRaiseError)
  br label %63

63:                                               ; preds = %50, %48, %46
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.18, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #6 {
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
define internal i64 @PageXLogRecPtrGet(i64 %0) #6 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #1

declare void @pg_usleep(i64 noundef) #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
