; ModuleID = 'bench/postgres/original/xlogutils.ll'
source_filename = "bench/postgres/original/xlogutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_invalid_page_key = type { %struct.RelFileLocator, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }

@ignore_invalid_pages = dso_local local_unnamed_addr global i8 0, align 1
@InRecovery = dso_local local_unnamed_addr global i8 0, align 1
@standbyState = dso_local local_unnamed_addr global i32 0, align 4
@invalid_page_tab = internal unnamed_addr global ptr null, align 8
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
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"could not read from WAL segment %s, offset %d: %m\00", align 1
@__func__.WALReadRaiseError = private unnamed_addr constant [18 x i8] c"WALReadRaiseError\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, offset %d: read %d of %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"page %u of relation %s is uninitialized\00", align 1
@__func__.report_invalid_page = private unnamed_addr constant [20 x i8] c"report_invalid_page\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"page %u of relation %s does not exist\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@reachedConsistency = external local_unnamed_addr global i8, align 1
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
define dso_local noundef zeroext i1 @XLogHaveInvalidPages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @invalid_page_tab, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #7
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %0
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i1 [ false, %5 ], [ true, %2 ]
  ret i1 %.0
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogCheckInvalidPages() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @invalid_page_tab, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %report_invalid_page.exit
  %6 = phi ptr [ %17, %report_invalid_page.exit ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %.sroa.0.0.copyload = load i64, ptr %6, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.025.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.226.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.226.0.extract.trunc.i = trunc nuw i64 %.sroa.226.0.extract.shift.i to i32
  %13 = call ptr @GetRelationPath(i32 noundef %.sroa.226.0.extract.trunc.i, i32 noundef %.sroa.025.0.extract.trunc.i, i32 noundef %.sroa.2.0.copyload, i32 noundef -1, i32 noundef %8) #7
  %14 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %14, label %.sink.split.i, label %report_invalid_page.exit

.sink.split.i:                                    ; preds = %.lr.ph
  %15 = trunc nuw i8 %12 to i1
  %..i = select i1 %15, i32 93, i32 96
  %.str.12..str.13.i = select i1 %15, ptr @.str.12, ptr @.str.13
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.12..str.13.i, i32 noundef %10, ptr noundef %13) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %..i, ptr noundef nonnull @__func__.report_invalid_page) #7
  br label %report_invalid_page.exit

report_invalid_page.exit:                         ; preds = %.lr.ph, %.sink.split.i
  call void @pfree(ptr noundef %13) #7
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %report_invalid_page.exit
  %18 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 19, i32 23
  %21 = call zeroext i1 @errstart(i32 noundef %20, ptr noundef null) #7
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %._crit_edge
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.XLogCheckInvalidPages) #7
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %22, %4
  %24 = load ptr, ptr @invalid_page_tab, align 8
  call void @hash_destroy(ptr noundef %24) #7
  store ptr null, ptr @invalid_page_tab, align 8
  br label %25

25:                                               ; preds = %0, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @XLogReadBufferForRedoExtended(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 0, i1 noundef zeroext false, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @XLogReadBufferForRedoExtended(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  %15 = zext i8 %1 to i32
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.XLogReadBufferForRedoExtended) #7
  unreachable

17:                                               ; preds = %5
  %18 = add i32 %2, -1
  %19 = icmp ult i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = zext i8 %1 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 64
  %.not44 = icmp eq i8 %27, 0
  %or.cond = or i1 %19, %.not44
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %17
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.XLogReadBufferForRedoExtended) #7
  unreachable

31:                                               ; preds = %17
  %or.cond4 = and i1 %19, %.not44
  br i1 %or.cond4, label %32, label %35

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.XLogReadBufferForRedoExtended) #7
  unreachable

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  br i1 %38, label %41, label %79

41:                                               ; preds = %35
  %42 = select i1 %3, i32 2, i32 1
  %43 = load i32, ptr %9, align 4
  %.sroa.07.0.copyload = load i64, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %44 = call i32 @XLogReadBufferExtended(i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = xor i32 %44, -1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %BufferGetPage.exit

52:                                               ; preds = %41
  %53 = load ptr, ptr @BufferBlocks, align 8
  %54 = add nsw i32 %44, -1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 13
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %46, %52
  %.0.i.i = phi ptr [ %51, %46 ], [ %57, %52 ]
  %58 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %.0.i.i) #7
  br i1 %58, label %65, label %59

59:                                               ; preds = %BufferGetPage.exit
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %61 = call i32 @errcode(i32 noundef 2600) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %63) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__.XLogReadBufferForRedoExtended) #7
  unreachable

65:                                               ; preds = %BufferGetPage.exit
  %66 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %66, align 2
  %67 = icmp eq i16 %.val, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = lshr i64 %11, 32
  %70 = trunc nuw i64 %69 to i32
  store i32 %70, ptr %.0.i.i, align 4
  %71 = trunc i64 %11 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %74) #7
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  call void @FlushOneBuffer(i32 noundef %78) #7
  br label %103

79:                                               ; preds = %35
  %80 = load i32, ptr %9, align 4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %81 = call i32 @XLogReadBufferExtended(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %39, i32 noundef %40, i32 noundef %2, i32 noundef %80)
  store i32 %81, ptr %4, align 4
  %.not48 = icmp eq i32 %81, 0
  br i1 %.not48, label %103, label %82

82:                                               ; preds = %79
  %83 = add i32 %2, -3
  %or.cond6 = icmp ult i32 %83, -2
  br i1 %or.cond6, label %84, label %87

84:                                               ; preds = %82
  br i1 %3, label %85, label %86

85:                                               ; preds = %84
  call void @LockBufferForCleanup(i32 noundef %81) #7
  br label %thread-pre-split

86:                                               ; preds = %84
  call void @LockBuffer(i32 noundef %81, i32 noundef 2) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %86, %85
  %.pr = load i32, ptr %4, align 4
  br label %87

87:                                               ; preds = %thread-pre-split, %82
  %88 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %82 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %92 = xor i32 %88, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %BufferGetPage.exit47

96:                                               ; preds = %87
  %97 = load ptr, ptr @BufferBlocks, align 8
  %98 = add nsw i32 %88, -1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 13
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  br label %BufferGetPage.exit47

BufferGetPage.exit47:                             ; preds = %90, %96
  %.0.i.i46 = phi ptr [ %95, %90 ], [ %101, %96 ]
  %.val45 = load i64, ptr %.0.i.i46, align 4
  %102 = call i64 @llvm.fshl.i64(i64 %.val45, i64 %.val45, i64 32)
  %.not = icmp ule i64 %11, %102
  %. = zext i1 %.not to i32
  br label %103

103:                                              ; preds = %79, %BufferGetPage.exit47, %73, %77
  %.0 = phi i32 [ 2, %77 ], [ %., %BufferGetPage.exit47 ], [ 2, %73 ], [ 3, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogReadBufferExtended(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BufferManagerRelation, align 8
  %8 = icmp ne i32 %5, 0
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @ReadRecentBuffer(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %5) #7
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10, %6
  %13 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #7
  tail call void @smgrcreate(ptr noundef %13, i32 noundef %2, i1 noundef zeroext true) #7
  %14 = tail call i32 @smgrnblocks(ptr noundef %13, i32 noundef %2) #7
  %15 = icmp ult i32 %3, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  br i1 %9, label %17, label %18

17:                                               ; preds = %16
  tail call fastcc void @log_invalid_page(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %.critedge

18:                                               ; preds = %16
  %19 = icmp eq i32 %4, 4
  br i1 %19, label %.critedge, label %.thread57

.thread57:                                        ; preds = %18
  store ptr null, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 112, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, i8 0, i64 7, i1 false)
  %23 = add i32 %3, 1
  %24 = tail call i32 @ExtendBufferedRelTo(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %7, i32 noundef %2, ptr noundef null, i32 noundef 3, i32 noundef %23, i32 noundef %4) #7
  br label %.critedge

25:                                               ; preds = %12
  %26 = tail call i32 @ReadBufferWithoutRelcache(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i1 noundef zeroext true) #7
  br i1 %9, label %.thread, label %.critedge

.thread:                                          ; preds = %10, %25
  %.05156 = phi i32 [ %26, %25 ], [ %5, %10 ]
  %27 = icmp slt i32 %.05156, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.thread
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %.05156, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %.05156, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %28, %34
  %.0.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %40, align 2
  %41 = icmp eq i16 %.val, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %BufferGetPage.exit
  tail call void @ReleaseBuffer(i32 noundef %.05156) #7
  tail call fastcc void @log_invalid_page(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %.critedge

.critedge:                                        ; preds = %.thread57, %25, %BufferGetPage.exit, %42, %18, %17
  %.0 = phi i32 [ 0, %18 ], [ 0, %42 ], [ 0, %17 ], [ %.05156, %BufferGetPage.exit ], [ %26, %25 ], [ %24, %.thread57 ]
  ret i32 %.0
}

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @FlushOneBuffer(i32 noundef) local_unnamed_addr #1

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ReadRecentBuffer(i64, i32, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @log_invalid_page(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.xl_invalid_page_key, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.HASHCTL, align 8
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %.sroa.025.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.226.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.226.0.extract.trunc.i = trunc nuw i64 %.sroa.226.0.extract.shift.i to i32
  %13 = tail call ptr @GetRelationPath(i32 noundef %.sroa.226.0.extract.trunc.i, i32 noundef %.sroa.025.0.extract.trunc.i, i32 noundef %1, i32 noundef -1, i32 noundef %2) #7
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %14, label %.sink.split.i, label %report_invalid_page.exit

.sink.split.i:                                    ; preds = %12
  %..i = select i1 %4, i32 93, i32 96
  %.str.12..str.13.i = select i1 %4, ptr @.str.12, ptr @.str.13
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.12..str.13.i, i32 noundef %3, ptr noundef %13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %..i, ptr noundef nonnull @__func__.report_invalid_page) #7
  br label %report_invalid_page.exit

report_invalid_page.exit:                         ; preds = %12, %.sink.split.i
  tail call void @pfree(ptr noundef %13) #7
  %16 = load i8, ptr @ignore_invalid_pages, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i32 19, i32 23
  %19 = tail call zeroext i1 @errstart(i32 noundef %18, ptr noundef null) #7
  br i1 %19, label %20, label %22

20:                                               ; preds = %report_invalid_page.exit
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.log_invalid_page) #7
  br label %22

22:                                               ; preds = %report_invalid_page.exit, %20, %5
  %23 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 14) #7
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %.sroa.025.0.extract.trunc.i15 = trunc i64 %0 to i32
  %.sroa.226.0.extract.shift.i16 = lshr i64 %0, 32
  %.sroa.226.0.extract.trunc.i17 = trunc nuw i64 %.sroa.226.0.extract.shift.i16 to i32
  %25 = tail call ptr @GetRelationPath(i32 noundef %.sroa.226.0.extract.trunc.i17, i32 noundef %.sroa.025.0.extract.trunc.i15, i32 noundef %1, i32 noundef -1, i32 noundef %2) #7
  %26 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %26, label %.sink.split.i18, label %report_invalid_page.exit21

.sink.split.i18:                                  ; preds = %24
  %..i19 = select i1 %4, i32 93, i32 96
  %.str.12..str.13.i20 = select i1 %4, ptr @.str.12, ptr @.str.13
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.12..str.13.i20, i32 noundef %3, ptr noundef %25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %..i19, ptr noundef nonnull @__func__.report_invalid_page) #7
  br label %report_invalid_page.exit21

report_invalid_page.exit21:                       ; preds = %24, %.sink.split.i18
  tail call void @pfree(ptr noundef %25) #7
  br label %28

28:                                               ; preds = %report_invalid_page.exit21, %22
  %29 = load ptr, ptr @invalid_page_tab, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 24, ptr %33, align 8
  %34 = call ptr @hash_create(ptr noundef nonnull @.str.14, i64 noundef 100, ptr noundef nonnull %8, i32 noundef 40) #7
  store ptr %34, ptr @invalid_page_tab, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi ptr [ %34, %31 ], [ %29, %28 ]
  store i64 %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %38, align 8
  %39 = call ptr @hash_search(ptr noundef %36, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #7
  %40 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 %9, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateFakeRelcacheEntry(i64 %0, i32 %1) local_unnamed_addr #0 {
  %.sroa.013.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.013.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift to i32
  %3 = tail call ptr @palloc0(i64 noundef 632) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8
  store i64 %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 602
  store i8 112, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %9 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.sroa.013.sroa.3.0.extract.trunc, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  %12 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef -1) #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeFakeRelcacheEntry(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogDropRelation(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @forget_invalid_pages(i64 %0, i32 %1, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @forget_invalid_pages(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.215.0.extract.shift = lshr i64 %0, 32
  %.sroa.215.0.extract.trunc = trunc nuw i64 %.sroa.215.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @invalid_page_tab, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %47
  %10 = phi ptr [ %48, %47 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %47

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %.sroa.215.0.extract.trunc
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, %.sroa.014.0.extract.trunc
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 4
  %.not18 = icmp ult i32 %27, %3
  br i1 %.not18, label %47, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @message_level_is_interesting(i32 noundef 13) #7
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @GetRelationPath(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %2) #7
  %35 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #7
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %26, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %37, ptr noundef %34) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.forget_invalid_pages) #7
  br label %39

39:                                               ; preds = %36, %30
  call void @pfree(ptr noundef %34) #7
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr @invalid_page_tab, align 8
  %42 = call ptr @hash_search(ptr noundef %41, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.forget_invalid_pages) #7
  unreachable

47:                                               ; preds = %40, %25, %21, %18, %14, %.lr.ph
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %47, %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogDropDatabase(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  tail call void @smgrdestroyall() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @invalid_page_tab, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %forget_invalid_pages_db.exit, label %5

5:                                                ; preds = %1
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %forget_invalid_pages_db.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %34
  %7 = phi ptr [ %35, %34 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %34

11:                                               ; preds = %.lr.ph.i
  %12 = call zeroext i1 @message_level_is_interesting(i32 noundef 13) #7
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @GetRelationPath(i32 noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef -1, i32 noundef %19) #7
  %21 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #7
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %24, ptr noundef %20) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.forget_invalid_pages_db) #7
  br label %26

26:                                               ; preds = %22, %13
  call void @pfree(ptr noundef %20) #7
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr @invalid_page_tab, align 8
  %29 = call ptr @hash_search(ptr noundef %28, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.forget_invalid_pages_db) #7
  unreachable

34:                                               ; preds = %27, %.lr.ph.i
  %35 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %forget_invalid_pages_db.exit, label %.lr.ph.i, !llvm.loop !9

forget_invalid_pages_db.exit:                     ; preds = %34, %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @smgrdestroyall() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogTruncateRelation(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @forget_invalid_pages(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = zext i32 %18 to i64
  %21 = add i64 %1, %20
  %22 = tail call i32 @llvm.umin.i32(i32 %2, i32 8191)
  %23 = zext nneg i32 %22 to i64
  %24 = add i64 %1, %23
  %.not42 = icmp ult i64 %21, %24
  br i1 %.not42, label %25, label %58

25:                                               ; preds = %19, %16, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, %3
  %.not43 = icmp ult i64 %1, %14
  %or.cond = or i1 %.not43, %28
  br i1 %or.cond, label %29, label %58

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %31 = load i64, ptr %30, align 8
  %.not44 = icmp eq i64 %31, 0
  br i1 %.not44, label %39, label %32

32:                                               ; preds = %29
  %.not45 = icmp eq i32 %27, %3
  %.not46 = icmp eq i32 %27, 0
  %or.cond47 = or i1 %.not45, %.not46
  br i1 %or.cond47, label %39, label %33

33:                                               ; preds = %32
  %34 = zext i32 %2 to i64
  %35 = add i64 %1, %34
  %36 = udiv i64 %35, %9
  %37 = udiv i64 %31, %9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %33, %32, %29
  %40 = tail call ptr @readTimeLineHistory(i32 noundef %3) #7
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %1, %42
  %44 = add i64 %43, 1
  %45 = mul i64 %44, %42
  %46 = add i64 %45, -1
  %47 = tail call i32 @tliOfPointInHistory(i64 noundef %46, ptr noundef %40) #7
  store i32 %47, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %49 = tail call i64 @tliSwitchPoint(i32 noundef %47, ptr noundef %40, ptr noundef nonnull %48) #7
  store i64 %49, ptr %30, align 8
  tail call void @list_free_deep(ptr noundef %40) #7
  %50 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #7
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load i32, ptr %26, align 8
  %53 = load i64, ptr %30, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %53 to i32
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %52, i32 noundef %55, i32 noundef %56) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.XLogReadDetermineTimeline) #7
  br label %58

58:                                               ; preds = %39, %51, %33, %25, %19
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @wal_segment_open(ptr noundef captures(none) initializes((1208, 1212)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 4294967296, %8
  %10 = udiv i64 %1, %9
  %11 = trunc i64 %10 to i32
  %12 = urem i64 %1, %9
  %13 = trunc nuw i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.17, i32 noundef %5, i32 noundef %11, i32 noundef %13) #7
  %15 = call i32 @BasicOpenFile(ptr noundef nonnull %4, i32 noundef 0) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %15, ptr %16, align 8
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = tail call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %24 = call i32 @errcode_for_file_access() #7
  br i1 %22, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.wal_segment_open) #7
  unreachable

27:                                               ; preds = %19
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__.wal_segment_open) #7
  unreachable
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @wal_segment_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #7
  store i32 -1, ptr %2, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_local_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @read_local_xlog_page_guts(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_local_xlog_page_guts(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %2 to i64
  %9 = add i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %25
  %11 = call zeroext i1 @RecoveryInProgress() #7
  br i1 %11, label %14, label %12

12:                                               ; preds = %.split.us
  %13 = call i64 @GetFlushRecPtr(ptr noundef nonnull %7) #7
  br label %16

14:                                               ; preds = %.split.us
  %15 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #7
  br label %16

16:                                               ; preds = %14, %12
  %.029.us = phi i64 [ %15, %14 ], [ %13, %12 ]
  %17 = load i32, ptr %7, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %17)
  %18 = load i32, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.split41.us

21:                                               ; preds = %16
  %.not.us = icmp ugt i64 %9, %.029.us
  br i1 %.not.us, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %.not31.us = icmp eq i32 %23, 0
  br i1 %.not31.us, label %25, label %24, !prof !10

24:                                               ; preds = %22
  call void @ProcessInterrupts() #7
  br label %25

25:                                               ; preds = %24, %22
  call void @pg_usleep(i64 noundef 1000) #7
  br label %.split.us

.split:                                           ; preds = %5
  %26 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %26, label %29, label %27

27:                                               ; preds = %.split
  %28 = call i64 @GetFlushRecPtr(ptr noundef nonnull %7) #7
  br label %31

29:                                               ; preds = %.split
  %30 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #7
  br label %31

31:                                               ; preds = %29, %27
  %.029 = phi i64 [ %30, %29 ], [ %28, %27 ]
  %32 = load i32, ptr %7, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %32)
  %33 = load i32, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.split41.us

36:                                               ; preds = %31
  %.not = icmp ugt i64 %9, %.029
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  store i8 1, ptr %39, align 1
  br label %.loopexit

.split41.us:                                      ; preds = %16, %31
  %.us-phi = phi i32 [ %33, %31 ], [ %18, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %41 = load i64, ptr %40, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %36, %.split41.us, %37
  %.1 = phi i64 [ %41, %.split41.us ], [ %.029, %37 ], [ %.029, %36 ], [ %.029.us, %21 ]
  %.028 = phi i32 [ %.us-phi, %.split41.us ], [ %32, %37 ], [ %32, %36 ], [ %17, %21 ]
  %42 = add i64 %1, 8192
  %.not32 = icmp ugt i64 %42, %.1
  br i1 %.not32, label %43, label %48

43:                                               ; preds = %.loopexit
  %44 = icmp ugt i64 %9, %.1
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = sub i64 %.1, %1
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %.loopexit, %45
  %.027 = phi i32 [ %47, %45 ], [ 8192, %.loopexit ]
  %49 = sext i32 %.027 to i64
  %50 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %1, i64 noundef %49, i32 noundef %.028, ptr noundef nonnull %6) #7
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @WALReadRaiseError(ptr noundef nonnull %6)
  br label %52

52:                                               ; preds = %48, %51, %43
  %.0 = phi i32 [ -1, %43 ], [ %.027, %51 ], [ %.027, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_local_xlog_page_no_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @read_local_xlog_page_guts(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @WALReadRaiseError(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 4294967296, %8
  %10 = udiv i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = urem i64 %6, %9
  %13 = trunc nuw i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %4, i32 noundef %11, i32 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %0, align 8
  %20 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = call i32 @errcode_for_file_access() #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, i32 noundef %24) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__func__.WALReadRaiseError) #7
  unreachable

26:                                               ; preds = %1
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = call i32 @errcode(i32 noundef 16779816) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %33, i32 noundef %35) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.WALReadRaiseError) #7
  unreachable

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
