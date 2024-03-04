target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %4 = alloca { i64, i32 }, align 4
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @invalid_page_tab, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %74

8:                                                ; preds = %0
  %9 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %9)
  br label %10

10:                                               ; preds = %13, %8
  %11 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.xl_invalid_page, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xl_invalid_page, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xl_invalid_page, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.xl_invalid_page, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %16, i64 12, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  call void @report_invalid_page(i32 noundef 19, i64 %30, i32 %32, i32 noundef %20, i32 noundef %24, i1 noundef zeroext %28)
  store i8 1, ptr %3, align 1
  br label %10, !llvm.loop !5

33:                                               ; preds = %10
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @ignore_invalid_pages, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 19, i32 23
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i8, ptr @ignore_invalid_pages, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 19, i32 23
  %46 = icmp sge i32 %45, 21
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8, ptr @ignore_invalid_pages, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 19, i32 23
  %51 = call zeroext i1 @errstart_cold(i32 noundef %50, ptr noundef null) #6
  br i1 %51, label %57, label %59

52:                                               ; preds = %42, %37
  %53 = load i8, ptr @ignore_invalid_pages, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 19, i32 23
  %56 = call zeroext i1 @errstart(i32 noundef %55, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %47
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.XLogCheckInvalidPages)
  br label %59

59:                                               ; preds = %57, %52, %47
  %60 = load i8, ptr @ignore_invalid_pages, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 19, i32 23
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i8, ptr @ignore_invalid_pages, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 19, i32 23
  %68 = icmp sge i32 %67, 21
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  unreachable

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_destroy(ptr noundef %73)
  store ptr null, ptr @invalid_page_tab, align 8
  br label %74

74:                                               ; preds = %72, %7
  ret void
}

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
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %0, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @GetRelationPath(i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

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
  %36 = call zeroext i1 @errstart_cold(i32 noundef %35, ptr noundef null) #6
  br i1 %36, label %40, label %44

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i1 @errstart(i32 noundef %38, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %41, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.report_invalid_page)
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
  br label %79

53:                                               ; preds = %6
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp sge i32 %58, 21
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i1 @errstart_cold(i32 noundef %61, ptr noundef null) #6
  br i1 %62, label %66, label %70

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %67, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.report_invalid_page)
  br label %70

70:                                               ; preds = %66, %63, %60
  %71 = load i32, ptr %9, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp sge i32 %74, 21
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %80)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %21 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1
  %28 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %28, label %41, label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 2
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %18, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.XLogReaderState, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %47
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %65, %47
  %79 = load i8, ptr %19, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %81, %78
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.XLogReaderState, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %97, i32 0, i32 11
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %154

105:                                              ; preds = %94
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 2, i32 1
  %111 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 12, i1 false)
  %112 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @XLogReadBufferExtended(i64 %113, i32 %115, i32 noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  %117 = load ptr, ptr %11, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @BufferGetPage(i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i8, ptr %8, align 1
  %123 = load ptr, ptr %17, align 8
  %124 = call zeroext i1 @RestoreBlockImage(ptr noundef %121, i8 noundef zeroext %122, ptr noundef %123)
  br i1 %124, label %139, label %125

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %128, label %131, label %137

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %137

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 2600)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.XLogReaderState, ptr %133, i32 0, i32 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.XLogReadBufferForRedoExtended)
  br label %137

137:                                              ; preds = %131, %129, %127
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %105
  %140 = load ptr, ptr %17, align 8
  %141 = call zeroext i1 @PageIsNew(ptr noundef %140)
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load i64, ptr %12, align 8
  call void @PageSetLSN(ptr noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  call void @MarkBufferDirty(i32 noundef %147)
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %151, align 4
  call void @FlushOneBuffer(i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %145
  store i32 2, ptr %6, align 4
  br label %194

154:                                              ; preds = %94
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 12, i1 false)
  %159 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @XLogReadBufferExtended(i64 %160, i32 %162, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  %164 = load ptr, ptr %11, align 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i1 @BufferIsValid(i32 noundef %166)
  br i1 %167, label %168, label %193

168:                                              ; preds = %154
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %178, align 4
  call void @LockBufferForCleanup(i32 noundef %179)
  br label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %181, align 4
  call void @LockBuffer(i32 noundef %182, i32 noundef 2)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %171, %168
  %185 = load i64, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @BufferGetPage(i32 noundef %187)
  %189 = call i64 @PageGetLSN(ptr noundef %188)
  %190 = icmp ule i64 %185, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 1, ptr %6, align 4
  br label %194

192:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %194

193:                                              ; preds = %154
  store i32 3, ptr %6, align 4
  br label %194

194:                                              ; preds = %193, %192, %191, %153
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %6, i8 noundef zeroext %7, i32 noundef 1, i1 noundef zeroext false, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
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
  %21 = alloca %struct.BufferManagerRelation, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %24, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i1 @BufferIsValid(i32 noundef %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @ReadRecentBuffer(i64 %36, i32 %38, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %15, align 4
  br label %90

42:                                               ; preds = %31, %28, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @smgropen(i64 %44, i32 %46, i32 noundef -1)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %10, align 4
  call void @smgrcreate(ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @smgrnblocks(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 12, i1 false)
  %60 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @ReadBufferWithoutRelcache(i64 %61, i32 %63, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null, i1 noundef zeroext true)
  store i32 %64, ptr %15, align 4
  br label %89

65:                                               ; preds = %42
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 12, i1 false)
  %71 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  call void @log_invalid_page(i64 %72, i32 %74, i32 noundef %69, i32 noundef %70, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %109

75:                                               ; preds = %65
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %109

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.BufferManagerRelation, ptr %21, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.BufferManagerRelation, ptr %21, i32 0, i32 1
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds %struct.BufferManagerRelation, ptr %21, i32 0, i32 2
  store i8 112, ptr %83, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %21, i32 noundef %84, ptr noundef null, i32 noundef 3, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %79, %56
  br label %90

90:                                               ; preds = %89, %40
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @BufferGetPage(i32 noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = call zeroext i1 @PageIsNew(ptr noundef %96)
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4
  call void @ReleaseBuffer(i32 noundef %99)
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 12, i1 false)
  %102 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @log_invalid_page(i64 %103, i32 %105, i32 noundef %100, i32 noundef %101, i1 noundef zeroext true)
  store i32 0, ptr %7, align 4
  br label %109

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %98, %78, %68
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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

declare void @MarkBufferDirty(i32 noundef) #1

declare void @FlushOneBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBufferForCleanup(i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
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
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr @reachedConsistency, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %66

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @report_invalid_page(i32 noundef 19, i64 %28, i32 %30, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  br label %31

31:                                               ; preds = %22
  %32 = load i8, ptr @ignore_invalid_pages, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 19, i32 23
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i8, ptr @ignore_invalid_pages, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 19, i32 23
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr @ignore_invalid_pages, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 19, i32 23
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #6
  br i1 %45, label %51, label %53

46:                                               ; preds = %36, %31
  %47 = load i8, ptr @ignore_invalid_pages, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 19, i32 23
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.log_invalid_page)
  br label %53

53:                                               ; preds = %51, %46, %41
  %54 = load i8, ptr @ignore_invalid_pages, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 19, i32 23
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i8, ptr @ignore_invalid_pages, align 1
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

66:                                               ; preds = %65, %5
  %67 = call zeroext i1 @message_level_is_interesting(i32 noundef 14)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  call void @report_invalid_page(i32 noundef 14, i64 %74, i32 %76, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %72)
  br label %77

77:                                               ; preds = %68, %66
  %78 = load ptr, ptr @invalid_page_tab, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.HASHCTL, ptr %16, i32 0, i32 4
  store i64 20, ptr %81, align 8
  %82 = getelementptr inbounds %struct.HASHCTL, ptr %16, i32 0, i32 5
  store i64 24, ptr %82, align 8
  %83 = call ptr @hash_create(ptr noundef @.str.14, i64 noundef 100, ptr noundef %16, i32 noundef 40)
  store ptr %83, ptr @invalid_page_tab, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %6, i64 12, i1 false)
  %86 = load i32, ptr %8, align 4
  %87 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %11, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %9, align 4
  %89 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %11, i32 0, i32 2
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr @invalid_page_tab, align 8
  %91 = call ptr @hash_search(ptr noundef %90, ptr noundef %11, i32 noundef 1, ptr noundef %13)
  store ptr %91, ptr %12, align 8
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %84
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.xl_invalid_page, ptr %97, i32 0, i32 1
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 4
  br label %101

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %94
  ret void
}

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateFakeRelcacheEntry(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %10 = call ptr @palloc0(i64 noundef 624)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FakeRelCacheEntryData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 12, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 15
  store i8 112, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %31)
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.LockInfoData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.LockRelId, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.LockInfoData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.LockRelId, ptr %43, i32 0, i32 0
  store i32 %40, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @smgropen(i64 %46, i32 %48, i32 noundef -1)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
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
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
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
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr @invalid_page_tab, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %116

17:                                               ; preds = %4
  %18 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %18)
  br label %19

19:                                               ; preds = %115, %17
  %20 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %116

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.xl_invalid_page, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %115

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.xl_invalid_page, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.RelFileLocator, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %115

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.xl_invalid_page, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.RelFileLocator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.xl_invalid_page, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.xl_invalid_page, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %56
  %64 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %64, label %65, label %98

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.xl_invalid_page, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.RelFileLocator, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.xl_invalid_page, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.RelFileLocator, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.xl_invalid_page, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.RelFileLocator, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @GetRelationPath(i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef -1, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %65
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %85, label %88, label %95

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.xl_invalid_page, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %92, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.forget_invalid_pages)
  br label %95

95:                                               ; preds = %88, %86, %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %63
  %99 = load ptr, ptr @invalid_page_tab, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.xl_invalid_page, ptr %100, i32 0, i32 0
  %102 = call ptr @hash_search(ptr noundef %99, ptr noundef %101, i32 noundef 2, ptr noundef null)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.forget_invalid_pages)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %56, %49, %40, %31, %22
  br label %19, !llvm.loop !7

116:                                              ; preds = %19, %16
  ret void
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
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @invalid_page_tab, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %78

9:                                                ; preds = %1
  %10 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %10)
  br label %11

11:                                               ; preds = %77, %9
  %12 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %78

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xl_invalid_page, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.RelFileLocator, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %14
  %23 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %23, label %24, label %60

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xl_invalid_page, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xl_invalid_page, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.xl_invalid_page, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.xl_invalid_page, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @GetRelationPath(i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef -1, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %24
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %47, label %50, label %57

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_invalid_page, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.xl_invalid_page_key, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %54, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.forget_invalid_pages_db)
  br label %57

57:                                               ; preds = %50, %48, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %22
  %61 = load ptr, ptr @invalid_page_tab, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.xl_invalid_page, ptr %62, i32 0, i32 0
  %64 = call ptr @hash_search(ptr noundef %61, ptr noundef %63, i32 noundef 2, ptr noundef null)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.forget_invalid_pages_db)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %14
  br label %11, !llvm.loop !8

78:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogTruncateRelation(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
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
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 22
  %15 = getelementptr inbounds %struct.WALOpenSegment, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds %struct.WALSegmentContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add i64 %22, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = add i64 %37, %41
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %44, 8191
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 8191, %48 ]
  %51 = zext i32 %50 to i64
  %52 = add i64 %43, %51
  %53 = icmp uge i64 %42, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %159

55:                                               ; preds = %49, %31, %4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.XLogReaderState, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %9, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %159

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.XLogReaderState, ptr %67, i32 0, i32 28
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.XLogReaderState, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.XLogReaderState, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.XLogReaderState, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds %struct.WALSegmentContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %86, %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 28
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.XLogReaderState, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds %struct.WALSegmentContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %95, %100
  %102 = icmp ult i64 %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  br label %159

104:                                              ; preds = %82, %77, %71, %66
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @readTimeLineHistory(i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.XLogReaderState, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds %struct.WALSegmentContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = udiv i64 %107, %112
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.XLogReaderState, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds %struct.WALSegmentContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %114, %119
  %121 = sub i64 %120, 1
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @tliOfPointInHistory(i64 noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.XLogReaderState, ptr %125, i32 0, i32 27
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.XLogReaderState, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.XLogReaderState, ptr %131, i32 0, i32 29
  %133 = call i64 @tliSwitchPoint(i32 noundef %129, ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.XLogReaderState, ptr %134, i32 0, i32 28
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  call void @list_free_deep(ptr noundef %136)
  br label %137

137:                                              ; preds = %104
  br i1 false, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #6
  br i1 %139, label %142, label %158

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %141, label %142, label %158

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.XLogReaderState, ptr %143, i32 0, i32 27
  %145 = load i32, ptr %144, align 8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %12, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.XLogReaderState, ptr %148, i32 0, i32 28
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 32
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.XLogReaderState, ptr %153, i32 0, i32 28
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %145, i32 noundef %152, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.XLogReadDetermineTimeline)
  br label %158

158:                                              ; preds = %147, %140, %138
  br label %159

159:                                              ; preds = %158, %103, %65, %54
  ret void
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds %struct.WALSegmentContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @XLogFilePath(ptr noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %17)
  %18 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @BasicOpenFile(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds %struct.WALOpenSegment, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds %struct.WALOpenSegment, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %57

29:                                               ; preds = %3
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.wal_segment_open)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %57

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode_for_file_access()
  %53 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.wal_segment_open)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %44, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
declare ptr @__errno_location() #5

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @wal_segment_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds %struct.WALOpenSegment, ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %74, %6
  %27 = call zeroext i1 @RecoveryInProgress()
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i64 @GetFlushRecPtr(ptr noundef %19)
  store i64 %29, ptr %14, align 8
  br label %32

30:                                               ; preds = %26
  %31 = call i64 @GetXLogReplayRecPtr(ptr noundef %19)
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %19, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %16, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %19, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %32
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %75

48:                                               ; preds = %43
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.XLogReaderState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.ReadLocalXLogPageNoWaitPrivate, ptr %55, i32 0, i32 0
  store i8 1, ptr %56, align 1
  br label %75

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ProcessInterrupts()
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  call void @pg_usleep(i64 noundef 1000)
  br label %74

67:                                               ; preds = %32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.XLogReaderState, ptr %68, i32 0, i32 28
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %16, align 4
  br label %75

74:                                               ; preds = %66
  br label %26

75:                                               ; preds = %67, %51, %47
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 8192
  %78 = load i64, ptr %14, align 8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 8192, ptr %17, align 4
  br label %95

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = load i64, ptr %14, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %7, align 4
  br label %106

89:                                               ; preds = %81
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %16, align 4
  %102 = call zeroext i1 @WALRead(ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %100, i32 noundef %101, ptr noundef %18)
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  call void @WALReadRaiseError(ptr noundef %18)
  br label %104

104:                                              ; preds = %103, %95
  %105 = load i32, ptr %17, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %104, %88
  %107 = load i32, ptr %7, align 4
  ret i32 %107
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WALReadError, ptr %5, i32 0, i32 4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WALOpenSegment, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WALOpenSegment, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %7, i32 noundef %10, i64 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WALReadError, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.WALReadError, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.WALReadError, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.WALReadRaiseError)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %65

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.WALReadError, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %62

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %62

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16779816)
  %51 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.WALReadError, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.WALReadError, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WALReadError, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.WALReadRaiseError)
  br label %62

62:                                               ; preds = %49, %47, %45
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
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

declare void @ProcessInterrupts() #1

declare void @pg_usleep(i64 noundef) #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }

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
