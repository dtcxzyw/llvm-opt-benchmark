; ModuleID = 'bench/postgres/original/rewriteheap.ll'
source_filename = "bench/postgres/original/rewriteheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.LogicalRewriteMappingData = type { %struct.RelFileLocator, %struct.RelFileLocator, %struct.ItemPointerData, %struct.ItemPointerData }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.TidHashKey = type { i32, %struct.ItemPointerData }
%struct.iovec = type { ptr, i64 }
%struct.xl_heap_rewrite_mapping = type { i32, i32, i32, i64, i32, i64 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Table rewrite\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Rewrite / Unresolved ctids\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Rewrite / Old to new tid map\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s/map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"rewriteheap.c\00", align 1
@__func__.heap_xlog_logical_rewrite = private unnamed_addr constant [26 x i8] c"heap_xlog_logical_rewrite\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"could not truncate file \22%s\22 to %u: %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"map-\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not parse filename \22%s\22\00", align 1
@__func__.CheckPointLogicalRewriteHeap = private unnamed_addr constant [29 x i8] c"CheckPointLogicalRewriteHeap\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"removing logical rewrite file \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"row is too big: size %zu, maximum size %zu\00", align 1
@__func__.raw_heap_insert = private unnamed_addr constant [16 x i8] c"raw_heap_insert\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"failed to add tuple\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Logical rewrite mapping\00", align 1
@__func__.logical_end_heap_rewrite = private unnamed_addr constant [25 x i8] c"logical_end_heap_rewrite\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"flushing %u logical rewrite mapping entries\00", align 1
@__func__.logical_heap_rewrite_flush_mappings = private unnamed_addr constant [36 x i8] c"logical_heap_rewrite_flush_mappings\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"could not write to file \22%s\22, wrote %d of %d: %m\00", align 1
@__func__.logical_rewrite_log_mapping = private unnamed_addr constant [28 x i8] c"logical_rewrite_log_mapping\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @begin_heap_rewrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc0(i64 noundef 104) #12
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %14, align 8
  %15 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %10, ptr %20, align 8
  %21 = tail call ptr @smgr_bulk_start_rel(ptr noundef %1, i32 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 32, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %25, ptr %26, align 8
  %27 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 128, ptr noundef nonnull %8, i32 noundef 1064) #12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %27, ptr %28, align 8
  store i64 20, ptr %24, align 8
  %29 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef 128, ptr noundef nonnull %8, i32 noundef 1064) #12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %29, ptr %30, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i32, ptr @wal_level, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %33
  %41 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %34) #12
  br i1 %41, label %.thread.i, label %43

.thread.i:                                        ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 1, ptr %42, align 4
  br label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 115
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.critedge.i [
    i8 114, label %52
    i8 109, label %52
  ]

52:                                               ; preds = %47, %47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %.not18.i = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 %54, ptr %55, align 4
  br i1 %.not18.i, label %logical_begin_heap_rewrite.exit, label %57

.critedge.i:                                      ; preds = %47, %43, %33, %5
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %56, align 4
  br label %logical_begin_heap_rewrite.exit

57:                                               ; preds = %52, %.thread.i
  %58 = phi ptr [ %42, %.thread.i ], [ %55, %52 ]
  call void @ProcArrayGetReplicationSlotXmin(ptr noundef null, ptr noundef nonnull %7) #12
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 0, ptr %58, align 4
  br label %logical_begin_heap_rewrite.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %59, ptr %63, align 8
  %64 = call i64 @GetXLogInsertRecPtr() #12
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1064, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %69, ptr %70, align 8
  %71 = call ptr @hash_create(ptr noundef nonnull @.str.22, i64 noundef 128, ptr noundef nonnull %6, i32 noundef 1064) #12
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %71, ptr %72, align 8
  br label %logical_begin_heap_rewrite.exit

logical_begin_heap_rewrite.exit:                  ; preds = %52, %.critedge.i, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %12
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @end_heap_rewrite(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %5) #12
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %3) #12
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %16, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 -1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  call fastcc void @raw_heap_insert(ptr noundef nonnull %0, ptr noundef %15)
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  call void @smgr_bulk_write(ptr noundef %21, i32 noundef %23, ptr noundef nonnull %18, i1 noundef zeroext true) #12
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %19, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @smgr_bulk_finish(ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %logical_end_heap_rewrite.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  call fastcc void @logical_heap_rewrite_flush_mappings(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %36) #12
  %37 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not79.i = icmp eq ptr %37, null
  br i1 %.not79.i, label %logical_end_heap_rewrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %49
  %38 = phi ptr [ %51, %49 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @FileSync(i32 noundef %40, i32 noundef 167772193) #12
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %49, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = call i32 @data_sync_elevel(i32 noundef 21) #12
  %44 = call zeroext i1 @errstart(i32 noundef %43, ptr noundef null) #12
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @errcode_for_file_access() #12
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %47) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 925, ptr noundef nonnull @__func__.logical_end_heap_rewrite) #12
  br label %49

49:                                               ; preds = %45, %42, %.lr.ph.i
  %50 = load i32, ptr %39, align 4
  call void @FileClose(i32 noundef %50) #12
  %51 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not7.i = icmp eq ptr %51, null
  br i1 %.not7.i, label %logical_end_heap_rewrite.exit, label %.lr.ph.i, !llvm.loop !8

logical_end_heap_rewrite.exit:                    ; preds = %49, %24, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  call void @MemoryContextDelete(ptr noundef %53) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raw_heap_insert(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 115
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %12, align 4
  %13 = and i16 %.val.val, 4
  %.not58 = icmp eq i16 %13, 0
  br i1 %.not58, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 8
  %16 = icmp ugt i32 %15, 2032
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %10
  %18 = tail call ptr @heap_toast_insert_or_update(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef null, i32 noundef 10) #12
  br label %19

19:                                               ; preds = %14, %2, %17
  %.046 = phi ptr [ %1, %2 ], [ %18, %17 ], [ %1, %14 ]
  %20 = load i32, ptr %.046, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 7
  %23 = and i64 %22, 8589934584
  %24 = icmp samesign ugt i64 %23, 8160
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = tail call i32 @errcode(i32 noundef 261) #12
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i64 noundef %23, i64 noundef 8160) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 641, ptr noundef nonnull @__func__.raw_heap_insert) #12
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 13
  %37 = sub i32 819200, %36
  %38 = sdiv i32 %37, 100
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %29, %33
  %41 = phi i64 [ %39, %33 ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %56, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %43) #12
  %46 = add nsw i64 %41, %23
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %42, align 8
  tail call void @smgr_bulk_write(ptr noundef %50, i32 noundef %52, ptr noundef %53, i1 noundef zeroext true) #12
  store ptr null, ptr %42, align 8
  %54 = load i32, ptr %51, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %48, %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @smgr_bulk_get_buf(ptr noundef %58) #12
  store ptr %59, ptr %42, align 8
  tail call void @PageInit(ptr noundef %59, i64 noundef 8192, i64 noundef 0) #12
  br label %60

60:                                               ; preds = %44, %56
  %.1 = phi ptr [ %59, %56 ], [ %43, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %.046, align 8
  %64 = zext i32 %63 to i64
  %65 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.1, ptr noundef %62, i64 noundef %64, i16 noundef zeroext 0, i32 noundef 2) #12
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 679, ptr noundef nonnull @__func__.raw_heap_insert) #12
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 16
  %75 = trunc nuw i32 %74 to i16
  store i16 %75, ptr %71, align 2
  %76 = trunc i32 %73 to i16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %65, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i16, ptr %81, align 2
  %.not59 = icmp eq i16 %82, 0
  br i1 %.not59, label %83, label %91

83:                                               ; preds = %70
  %84 = zext i16 %65 to i64
  %85 = getelementptr i8, ptr %.1, i64 20
  %86 = getelementptr [4 x i8], ptr %85, i64 %84
  %.val55 = load i32, ptr %86, align 4
  %87 = and i32 %.val55, 32767
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %90, ptr noundef nonnull align 4 dereferenceable(6) %71, i64 6, i1 false)
  br label %91

91:                                               ; preds = %83, %70
  %.not54 = icmp eq ptr %.046, %1
  br i1 %.not54, label %93, label %92

92:                                               ; preds = %91
  tail call void @heap_freetuple(ptr noundef nonnull %.046) #12
  br label %93

93:                                               ; preds = %92, %91
  ret void
}

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewrite_heap_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca %struct.LogicalRewriteMappingData, align 4
  %6 = alloca %struct.TidHashKey, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.ItemPointerData, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 15
  store i16 %19, ptr %17, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8191
  store i16 %23, ptr %21, align 2
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -16
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = or i16 %30, %27
  store i16 %31, ptr %29, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @heap_freeze_tuple(ptr noundef %32, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #12
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i16 -1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i16 -1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 0, ptr %48, align 2
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 2048
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %53, label %96

53:                                               ; preds = %3
  %54 = tail call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %49) #12
  br i1 %54, label %96, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val.i.i = load i16, ptr %57, align 2
  %58 = icmp eq i16 %.val.i.i, -3
  br i1 %58, label %HeapTupleHeaderIndicatesMovedPartitions.exit, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit:     ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.val2.i.i = load i16, ptr %59, align 2
  %60 = getelementptr i8, ptr %56, i64 14
  %.val3.i.i = load i16, ptr %60, align 2
  %61 = zext i16 %.val2.i.i to i32
  %62 = shl nuw i32 %61, 16
  %63 = zext i16 %.val3.i.i to i32
  %64 = or disjoint i32 %62, %63
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %96, label %HeapTupleHeaderIndicatesMovedPartitions.exit.thread

HeapTupleHeaderIndicatesMovedPartitions.exit.thread: ; preds = %55, %HeapTupleHeaderIndicatesMovedPartitions.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %68 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %66, ptr noundef nonnull %67) #12
  br i1 %68, label %96, label %69

69:                                               ; preds = %HeapTupleHeaderIndicatesMovedPartitions.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 6272
  %or.cond7.i = icmp eq i16 %73, 4096
  br i1 %or.cond7.i, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %70) #12
  %.pre = load ptr, ptr %14, align 8
  br label %HeapTupleHeaderGetUpdateXid.exit

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %77, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %74, %76
  %78 = phi ptr [ %70, %76 ], [ %.pre, %74 ]
  %.0.i = phi i32 [ %.val.i, %76 ], [ %75, %74 ]
  store i32 %.0.i, ptr %6, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %79, ptr noundef nonnull align 4 dereferenceable(6) %80, i64 6, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @hash_search(ptr noundef %82, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #12
  %.not69.not = icmp eq ptr %83, null
  br i1 %.not69.not, label %.thread, label %90

.thread:                                          ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @hash_search(ptr noundef %85, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %87, ptr noundef nonnull align 4 dereferenceable(6) %66, i64 6, i1 false)
  %88 = call ptr @heap_copytuple(ptr noundef nonnull %2) #12
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %88, ptr %89, align 8
  br label %188

90:                                               ; preds = %HeapTupleHeaderGetUpdateXid.exit
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %92, ptr noundef nonnull align 4 dereferenceable(6) %93, i64 6, i1 false)
  %94 = load ptr, ptr %81, align 8
  %95 = call ptr @hash_search(ptr noundef %94, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #12
  br label %96

96:                                               ; preds = %90, %HeapTupleHeaderIndicatesMovedPartitions.exit.thread, %HeapTupleHeaderIndicatesMovedPartitions.exit, %53, %3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i48, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %107

107:                                              ; preds = %178, %96
  %.060 = phi i1 [ false, %96 ], [ true, %178 ]
  %.sroa.0.0 = phi i48 [ %.sroa.0.0.copyload, %96 ], [ %.sroa.0.0.copyload15, %178 ]
  %.0 = phi ptr [ %2, %96 ], [ %180, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @raw_heap_insert(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 4 dereferenceable(6) %108, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull readonly align 4 dereferenceable(6) %108, i64 6, i1 false)
  %109 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %logical_rewrite_heap_tuple.exit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 20
  %.val.i.i72 = load i16, ptr %115, align 4
  %116 = and i16 %.val.i.i72, 768
  %117 = icmp eq i16 %116, 768
  br i1 %117, label %HeapTupleHeaderGetXmin.exit.i, label %118

118:                                              ; preds = %112
  %.val2.i.i73 = load i32, ptr %114, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %118, %112
  %119 = phi i32 [ %.val2.i.i73, %118 ], [ 2, %112 ]
  %120 = and i16 %.val.i.i72, 6272
  %or.cond7.i.i = icmp eq i16 %120, 4096
  br i1 %or.cond7.i.i, label %121, label %123

121:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i
  %122 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %114) #12
  br label %HeapTupleHeaderGetUpdateXid.exit.i

123:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i
  %124 = getelementptr i8, ptr %114, i64 4
  %.val.i29.i = load i32, ptr %124, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit.i

HeapTupleHeaderGetUpdateXid.exit.i:               ; preds = %123, %121
  %.0.i.i = phi i32 [ %.val.i29.i, %123 ], [ %122, %121 ]
  %125 = icmp ugt i32 %119, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %HeapTupleHeaderGetUpdateXid.exit.i
  %127 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %119, i32 noundef %109) #12
  %not..i = xor i1 %127, true
  br label %128

128:                                              ; preds = %126, %HeapTupleHeaderGetUpdateXid.exit.i
  %.024.i = phi i1 [ %not..i, %126 ], [ false, %HeapTupleHeaderGetUpdateXid.exit.i ]
  %129 = icmp ugt i32 %.0.i.i, 2
  br i1 %129, label %130, label %142

130:                                              ; preds = %128
  %131 = load ptr, ptr %113, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %134, 4176
  %138 = icmp eq i32 %137, 64
  %139 = or i1 %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %130
  %141 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i.i, i32 noundef %109) #12
  %not.30.i = xor i1 %141, true
  br label %142

142:                                              ; preds = %140, %130, %128
  %.0.i74 = phi i1 [ false, %130 ], [ %not.30.i, %140 ], [ false, %128 ]
  %or.cond.i = or i1 %.024.i, %.0.i74
  br i1 %or.cond.i, label %143, label %logical_rewrite_heap_tuple.exit

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %144, i64 12, i1 false)
  store i48 %.sroa.0.0, ptr %100, align 4
  %145 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %145, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %103, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  br i1 %.024.i, label %146, label %147

146:                                              ; preds = %143
  call fastcc void @logical_rewrite_log_mapping(ptr noundef nonnull %0, i32 noundef %119, ptr noundef %5)
  br label %147

147:                                              ; preds = %146, %143
  %148 = icmp ne i32 %119, %.0.i.i
  %or.cond28.not.i = select i1 %.0.i74, i1 %148, i1 false
  br i1 %or.cond28.not.i, label %149, label %logical_rewrite_heap_tuple.exit

149:                                              ; preds = %147
  call fastcc void @logical_rewrite_log_mapping(ptr noundef nonnull %0, i32 noundef %.0.i.i, ptr noundef %5)
  br label %logical_rewrite_heap_tuple.exit

logical_rewrite_heap_tuple.exit:                  ; preds = %107, %142, %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %153 = load i16, ptr %152, align 4
  %154 = and i16 %153, 8192
  %.not70 = icmp eq i16 %154, 0
  br i1 %.not70, label %.loopexit, label %155

155:                                              ; preds = %logical_rewrite_heap_tuple.exit
  %156 = and i16 %153, 768
  %157 = icmp eq i16 %156, 768
  br i1 %157, label %HeapTupleHeaderGetXmin.exit, label %158

158:                                              ; preds = %155
  %.val2.i = load i32, ptr %151, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %155, %158
  %159 = phi i32 [ %.val2.i, %158 ], [ 2, %155 ]
  %160 = load i32, ptr %104, align 8
  %161 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %159, i32 noundef %160) #12
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr i8, ptr %163, i64 20
  %.val.i76 = load i16, ptr %164, align 4
  %165 = and i16 %.val.i76, 768
  %166 = icmp eq i16 %165, 768
  br i1 %166, label %HeapTupleHeaderGetXmin.exit78, label %167

167:                                              ; preds = %162
  %.val2.i77 = load i32, ptr %163, align 4
  br label %HeapTupleHeaderGetXmin.exit78

HeapTupleHeaderGetXmin.exit78:                    ; preds = %162, %167
  %168 = phi i32 [ %.val2.i77, %167 ], [ 2, %162 ]
  store i32 %168, ptr %6, align 4
  store i48 %.sroa.0.0, ptr %105, align 4
  %169 = load ptr, ptr %106, align 8
  %170 = call ptr @hash_search(ptr noundef %169, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #12
  %.not71 = icmp eq ptr %170, null
  br i1 %.not71, label %.thread79, label %171

171:                                              ; preds = %HeapTupleHeaderGetXmin.exit78
  br i1 %.060, label %172, label %178

172:                                              ; preds = %171
  call void @heap_freetuple(ptr noundef nonnull %.0) #12
  br label %178

.thread79:                                        ; preds = %HeapTupleHeaderGetXmin.exit78
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @hash_search(ptr noundef %174, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %176, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %HeapTupleHeaderGetXmin.exit, %logical_rewrite_heap_tuple.exit, %.thread79
  br i1 %.060, label %177, label %187

177:                                              ; preds = %.loopexit
  call void @heap_freetuple(ptr noundef nonnull %.0) #12
  br label %187

178:                                              ; preds = %172, %171
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.sroa.0.0.copyload15 = load i48, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %184, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false)
  %185 = load ptr, ptr %106, align 8
  %186 = call ptr @hash_search(ptr noundef %185, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

187:                                              ; preds = %177, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %.thread, %187
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @heap_freeze_tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @rewrite_heap_dead_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TidHashKey, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 20
  %.val.i = load i16, ptr %8, align 4
  %9 = and i16 %.val.i, 768
  %10 = icmp eq i16 %9, 768
  br i1 %10, label %HeapTupleHeaderGetXmin.exit, label %11

11:                                               ; preds = %2
  %.val2.i = load i32, ptr %7, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %2, %11
  %12 = phi i32 [ %.val2.i, %11 ], [ 2, %2 ]
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #12
  %.not = icmp ne ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %HeapTupleHeaderGetXmin.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %20) #12
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4) #12
  br label %23

23:                                               ; preds = %HeapTupleHeaderGetXmin.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_xlog_logical_rewrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = trunc i64 %12 to i32
  %16 = load i32, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %10, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %18) #12
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %2, i32 noundef 65) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %24 = call i32 @errcode_for_file_access() #12
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1094, ptr noundef nonnull @__func__.heap_xlog_logical_rewrite) #12
  unreachable

26:                                               ; preds = %1
  %27 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772194, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @ftruncate(i32 noundef %20, i64 noundef %29) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %26
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %33 = call i32 @errcode_for_file_access() #12
  %34 = load i64, ptr %28, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, i32 noundef %35) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1105, ptr noundef nonnull @__func__.heap_xlog_logical_rewrite) #12
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %44, 36
  %46 = tail call ptr @__errno_location() #14
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772192, ptr %47, align 4
  %48 = zext i32 %45 to i64
  %49 = load i64, ptr %28, align 8
  %50 = call i64 @pwrite(i32 noundef %20, ptr noundef nonnull %42, i64 noundef %48, i64 noundef %49) #12
  %.not19 = icmp eq i64 %50, %48
  br i1 %.not19, label %59, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %46, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 28, ptr %46, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %57 = call i32 @errcode_for_file_access() #12
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1122, ptr noundef nonnull @__func__.heap_xlog_logical_rewrite) #12
  unreachable

59:                                               ; preds = %37
  %60 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %60, align 4
  %61 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772191, ptr %61, align 4
  %62 = call i32 @pg_fsync(i32 noundef %20) #12
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %69, label %63

63:                                               ; preds = %59
  %64 = call i32 @data_sync_elevel(i32 noundef 21) #12
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null) #12
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @errcode_for_file_access() #12
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1135, ptr noundef nonnull @__func__.heap_xlog_logical_rewrite) #12
  br label %69

69:                                               ; preds = %63, %66, %59
  %70 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %70, align 4
  %71 = call i32 @CloseTransientFile(i32 noundef %20) #12
  %.not21 = icmp eq i32 %71, 0
  br i1 %.not21, label %76, label %72

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %74 = call i32 @errcode_for_file_access() #12
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1141, ptr noundef nonnull @__func__.heap_xlog_logical_rewrite) #12
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointLogicalRewriteHeap() local_unnamed_addr #0 {
  %1 = alloca [1044 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = tail call i64 @GetRedoRecPtr() #12
  %9 = tail call i64 @ReplicationSlotsComputeLogicalRestartLSN() #12
  %10 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.4) #12
  %11 = tail call ptr @ReadDir(ptr noundef %10, ptr noundef nonnull @.str.4) #12
  %.not2739 = icmp eq ptr %11, null
  br i1 %.not2739, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %0
  %.fr = freeze i64 %8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.fr, i64 %9)
  %12 = add i64 %spec.select, -1
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %75
  %13 = phi ptr [ %11, %sub_0.lr.ph ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 46
  br i1 %.not, label %.tail, label %.tail32.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %75, label %sub_134, !llvm.loop !9

sub_134:                                          ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i8, ptr %19, align 1
  %.not41 = icmp eq i8 %20, 46
  br i1 %.not41, label %.tail32, label %.tail32.thread

.tail32:                                          ; preds = %sub_134
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %75, label %.tail32.thread, !llvm.loop !9

.tail32.thread:                                   ; preds = %sub_0, %sub_134, %.tail32
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1044, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #12
  %25 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 14) #12
  %26 = and i32 %25, -3
  %or.cond.not = icmp eq i32 %26, 0
  br i1 %or.cond.not, label %27, label %75, !llvm.loop !9

27:                                               ; preds = %.tail32.thread
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #15
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %75, !llvm.loop !9

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not29 = icmp eq i32 %30, 6
  br i1 %.not29, label %34, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef nonnull %14) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1204, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  unreachable

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = or disjoint i64 %37, %39
  %or.cond3.not = icmp ult i64 %12, %40
  br i1 %or.cond3.not, label %52, label %41

41:                                               ; preds = %34
  %42 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1210, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  br label %45

45:                                               ; preds = %43, %41
  %46 = call i32 @unlink(ptr noundef nonnull %1) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %50 = call i32 @errcode_for_file_access() #12
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1214, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  unreachable

52:                                               ; preds = %34
  %53 = call i32 @OpenTransientFile(ptr noundef nonnull %1, i32 noundef 2) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %57 = call i32 @errcode_for_file_access() #12
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1229, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772190, ptr %60, align 4
  %61 = call i32 @pg_fsync(i32 noundef %53) #12
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %68, label %62

62:                                               ; preds = %59
  %63 = call i32 @data_sync_elevel(i32 noundef 21) #12
  %64 = call zeroext i1 @errstart(i32 noundef %63, ptr noundef null) #12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @errcode_for_file_access() #12
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1240, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  br label %68

68:                                               ; preds = %62, %65, %59
  %69 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %69, align 4
  %70 = call i32 @CloseTransientFile(i32 noundef %53) #12
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %75, label %71

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %73 = call i32 @errcode_for_file_access() #12
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1246, ptr noundef nonnull @__func__.CheckPointLogicalRewriteHeap) #12
  unreachable

75:                                               ; preds = %45, %68, %27, %.tail32.thread, %.tail, %.tail32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = call ptr @ReadDir(ptr noundef %10, ptr noundef nonnull @.str.4) #12
  %.not27 = icmp eq ptr %76, null
  br i1 %.not27, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %75, %0
  %77 = call i32 @FreeDir(ptr noundef %10) #12
  call void @fsync_fname(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #1

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare void @ProcArrayGetReplicationSlotXmin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogInsertRecPtr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @logical_heap_rewrite_flush_mappings(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca %struct.xl_heap_rewrite_mapping, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 820, ptr noundef nonnull @__func__.logical_heap_rewrite_flush_mappings) #12
  br label %13

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %15) #12
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %3) #12
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph59, %72
  %25 = phi ptr [ %16, %.lr.ph59 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr i8, ptr %25, i64 32
  %.val = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val, 0
  br i1 %28, label %72, label %29, !llvm.loop !10

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 113
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = load i32, ptr @MyDatabaseId, align 4
  %.041 = select i1 %35, i32 0, i32 %36
  store i32 %.val, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %18, align 8
  %39 = load i32, ptr %25, align 8
  store i32 %39, ptr %4, align 8
  store i32 %.041, ptr %19, align 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %20, align 8
  %42 = load i64, ptr %21, align 8
  store i64 %42, ptr %22, align 8
  %43 = mul i32 %.val, 36
  %44 = zext i32 %43 to i64
  %45 = call ptr @palloc(i64 noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not48 = icmp eq ptr %47, null
  %.not495468 = icmp eq ptr %47, %26
  %.not4954 = select i1 %.not48, i1 true, i1 %.not495468
  br i1 %.not4954, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.sroa.0.056 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %47, %29 ]
  %.055 = phi ptr [ %49, %.lr.ph ], [ %45, %29 ]
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.055, ptr noundef nonnull align 8 dereferenceable(36) %48, i64 36, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.055, i64 36
  %50 = load ptr, ptr %.sroa.8.0.in, align 8
  %51 = load ptr, ptr %.sroa.0.056, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %.sroa.0.056, align 8
  store ptr %53, ptr %50, align 8
  %54 = load i32, ptr %27, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %27, align 8
  call void @pfree(ptr noundef nonnull %48) #12
  %56 = load i32, ptr %5, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %5, align 8
  %.not49 = icmp eq ptr %.sroa.8.0, %26
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %29
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %45, ptr %2, align 8
  store i64 %44, ptr %23, align 8
  %61 = call i64 @FileWriteV(i32 noundef %59, ptr noundef nonnull %2, i32 noundef 1, i64 noundef %60, i32 noundef 167772195) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = trunc i64 %61 to i32
  %.not50 = icmp eq i32 %43, %62
  br i1 %.not50, label %68, label %63

63:                                               ; preds = %._crit_edge
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %65 = call i32 @errcode_for_file_access() #12
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %66, i32 noundef %62, i32 noundef %43) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 886, ptr noundef nonnull @__func__.logical_heap_rewrite_flush_mappings) #12
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = load i64, ptr %40, align 8
  %70 = add i64 %69, %44
  store i64 %70, ptr %40, align 8
  call void @XLogBeginInsert() #12
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 40) #12
  call void @XLogRegisterData(ptr noundef %45, i32 noundef %43) #12
  %71 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 0) #12
  call void @pfree(ptr noundef %45) #12
  br label %72

72:                                               ; preds = %24, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call ptr @hash_seq_search(ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %72, %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @FileSync(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @logical_rewrite_log_mapping(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #12
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %44, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 113
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr @MyDatabaseId, align 4
  %.0 = select i1 %21, i32 0, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @GetCurrentTransactionId() #12
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %.0, i32 noundef %9, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %35, ptr noundef nonnull align 16 dereferenceable(1024) %6, i64 1024, i1 false)
  %36 = call i32 @PathNameOpenFile(ptr noundef nonnull %6, i32 noundef 193) #12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %36, ptr %37, align 4
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %15
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %41 = call i32 @errcode_for_file_access() #12
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #12
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 977, ptr noundef nonnull @__func__.logical_rewrite_log_mapping) #12
  unreachable

43:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %43, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextAlloc(ptr noundef %46, i64 noundef 56) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %dclist_push_tail.exit

53:                                               ; preds = %44
  store ptr %48, ptr %48, align 8
  store ptr %48, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %54, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %48, align 8
  store ptr %56, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %49, ptr %57, align 8
  store ptr %49, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = icmp ugt i32 %63, 999
  br i1 %64, label %65, label %66

65:                                               ; preds = %dclist_push_tail.exit
  call fastcc void @logical_heap_rewrite_flush_mappings(ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %65, %dclist_push_tail.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
