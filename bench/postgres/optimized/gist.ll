; ModuleID = 'bench/postgres/original/gist.ll'
source_filename = "bench/postgres/original/gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.GISTInsertStack = type { i32, i32, ptr, i64, i8, i16, ptr }
%struct.GISTInsertState = type { ptr, ptr, i64, i8, ptr }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.GistSplitVector = type { %struct.GIST_SPLITVEC, [32 x i64], [32 x i8], [32 x i64], [32 x i8], ptr }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"GiST temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"concurrent GiST page split was incomplete\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gist.c\00", align 1
@__func__.gistplacetopage = private unnamed_addr constant [16 x i8] c"gistplacetopage\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"GiST page split into too many halves (%d, maximum %d)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains an inner tuple marked as invalid\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"This is caused by an incomplete page split at crash recovery before upgrading to PostgreSQL 9.1.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__.gistdoinsert = private unnamed_addr constant [13 x i8] c"gistdoinsert\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@__func__.gistSplit = private unnamed_addr constant [10 x i8] c"gistSplit\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"numberOfAttributes %d > %d\00", align 1
@__func__.initGISTstate = private unnamed_addr constant [14 x i8] c"initGISTstate\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GiST scan context\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"fixing incomplete split in index \22%s\22, block %u\00", align 1
@__func__.gistfixsplit = private unnamed_addr constant [13 x i8] c"gistfixsplit\00", align 1
@__func__.gistFindPath = private unnamed_addr constant [13 x i8] c"gistFindPath\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"failed to re-find parent of a page in index \22%s\22, block %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gisthandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #7
  store i32 437, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 12, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i32 16843009, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @gistbuild, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @gistbuildempty, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @gistinsert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @gistbulkdelete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @gistvacuumcleanup, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @gistcanreturn, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @gistcostestimate, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @gistoptions, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @gistproperty, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @gistvalidate, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @gistadjustmembers, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @gistbeginscan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @gistrescan, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @gistgettuple, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @gistgetbitmap, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @gistendscan, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  store ptr @gisttranslatecmptype, ptr %41, align 8
  %42 = ptrtoint ptr %2 to i64
  ret i64 %42
}

declare ptr @gistbuild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistbuildempty(ptr noundef %0) #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #7
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  tail call void @GISTInitBuffer(i32 noundef %4, i32 noundef 1) #7
  tail call void @MarkBufferDirty(i32 noundef %4) #7
  %7 = tail call i64 @log_newpage_buffer(i32 noundef %4, i1 noundef zeroext true) #7
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, -1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i1 zeroext %6, ptr noundef captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @initGISTstate(ptr noundef %0)
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %9, align 8
  br label %19

19:                                               ; preds = %12, %8
  %.0 = phi ptr [ %15, %12 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @gistFormTuple(ptr noundef nonnull %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  tail call void @gistdoinsert(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull %.0, ptr noundef %4, i1 noundef zeroext false)
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void @MemoryContextReset(ptr noundef %23) #7
  ret i1 false
}

declare ptr @gistbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gistvacuumcleanup(ptr noundef, ptr noundef) #1

declare zeroext i1 @gistcanreturn(ptr noundef, i32 noundef) #1

declare void @gistcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gistoptions(i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @gistproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @gistvalidate(i32 noundef) #1

declare void @gistadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @gistbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gistrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @gistgettuple(ptr noundef, i32 noundef) #1

declare i64 @gistgetbitmap(ptr noundef, ptr noundef) #1

declare void @gistendscan(ptr noundef) #1

declare zeroext i16 @gisttranslatecmptype(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempGistContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  ret ptr %2
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @GISTInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @initGISTstate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 32
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef 32) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef nonnull @__func__.initGISTstate) #7
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @palloc(i64 noundef 13992) #7
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = tail call ptr @CreateTupleDescTruncatedCopy(ptr noundef %17, i32 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1576
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3112
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4648
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 6184
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 7720
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 9256
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 10792
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 13864
  br label %47

.preheader.loopexit:                              ; preds = %90
  %41 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %41, %.preheader.loopexit ]
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %.0.lcssa, %43
  br i1 %44, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 13864
  %46 = zext nneg i32 %.0.lcssa to i64
  br label %100

47:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next to i16
  %50 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 1) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %48, ptr noundef %50, ptr noundef %13) #7
  %51 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %indvars.iv
  %52 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 2) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %51, ptr noundef %52, ptr noundef %13) #7
  %53 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv
  %56 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 3) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %55, ptr noundef %56, ptr noundef %13) #7
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3120
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 4) #7
  %.not109 = icmp eq i32 %61, 0
  br i1 %.not109, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %indvars.iv
  %64 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 4) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %63, ptr noundef %64, ptr noundef %13) #7
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4656
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %indvars.iv
  %70 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 5) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %69, ptr noundef %70, ptr noundef %13) #7
  %71 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %indvars.iv
  %72 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 6) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %71, ptr noundef %72, ptr noundef %13) #7
  %73 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv
  %74 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 7) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %73, ptr noundef %74, ptr noundef %13) #7
  %75 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 8) #7
  %.not110 = icmp eq i32 %75, 0
  br i1 %.not110, label %79, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %indvars.iv
  %78 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 8) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %77, ptr noundef %78, ptr noundef %13) #7
  br label %82

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 10800
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 9) #7
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv
  %86 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 9) #7
  tail call void @fmgr_info_copy(ptr noundef nonnull %85, ptr noundef %86, ptr noundef %13) #7
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12336
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %39, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %.not112 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %. = select i1 %.not112, i32 100, i32 %93
  store i32 %., ptr %94, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %47, label %.preheader.loopexit, !llvm.loop !4

100:                                              ; preds = %.lr.ph115, %100
  %indvars.iv117 = phi i64 [ %46, %.lr.ph115 ], [ %indvars.iv.next118, %100 ]
  %101 = getelementptr [48 x i8], ptr %15, i64 %indvars.iv117
  %102 = getelementptr i8, ptr %101, i64 48
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %101, i64 1584
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %101, i64 3120
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %101, i64 4656
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %101, i64 6192
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %101, i64 7728
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 9264
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %101, i64 10800
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %101, i64 12336
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv117
  store i32 0, ptr %111, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next118, %114
  br i1 %115, label %100, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %100, %.preheader
  store ptr %14, ptr @CurrentMemoryContext, align 8
  ret ptr %15
}

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @gistdoinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GISTInsertStack, align 8
  %14 = alloca %struct.GISTInsertState, align 8
  %15 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %15, ptr %19, align 8
  store i32 0, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %.backedge, %6
  %28 = phi ptr [ %13, %6 ], [ %234, %.backedge ]
  %29 = phi i8 [ 0, %6 ], [ %.pre, %.backedge ]
  %.0112 = phi i1 [ false, %6 ], [ %.0112.be, %.backedge ]
  %.0 = phi ptr [ %13, %6 ], [ %.0.be, %.backedge ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %34
  %.1151 = phi ptr [ %38, %34 ], [ %.0, %27 ]
  %.1113150 = phi i1 [ false, %34 ], [ %.0112, %27 ]
  br i1 %.1113150, label %31, label %34

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %33 = load i32, ptr %32, align 4
  call void @LockBuffer(i32 noundef %33, i32 noundef 0) #7
  br label %34

34:                                               ; preds = %31, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %36 = load i32, ptr %35, align 4
  call void @ReleaseBuffer(i32 noundef %36) #7
  %37 = getelementptr inbounds nuw i8, ptr %.1151, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %34, %27
  %42 = phi ptr [ %28, %27 ], [ %38, %34 ]
  %.1113.lcssa = phi i1 [ %.0112, %27 ], [ false, %34 ]
  %.1.lcssa = phi ptr [ %.0, %27 ], [ %38, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %.1.lcssa, align 8
  %48 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %._crit_edge
  br i1 %.1113.lcssa, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %53 = load i32, ptr %52, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 1) #7
  %54 = load i32, ptr %52, align 4
  call void @gistcheckpage(ptr noundef %0, i32 noundef %54) #7
  br label %55

55:                                               ; preds = %51, %50
  %56 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %57, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %57, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %59, %65
  %71 = phi ptr [ %64, %59 ], [ %70, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store ptr %71, ptr %72, align 8
  br i1 %.1113.lcssa, label %73, label %.thread

73:                                               ; preds = %BufferGetPage.exit
  %.val = load i64, ptr %71, align 4
  %74 = call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  store i64 %74, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 8
  %.not = icmp eq i16 %81, 0
  br i1 %.not, label %235, label %101

.thread:                                          ; preds = %BufferGetPage.exit
  %82 = call i64 @BufferGetLSNAtomic(i32 noundef %57) #7
  store i64 %82, ptr %43, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 8
  %.not143 = icmp eq i16 %90, 0
  br i1 %.not143, label %235, label %.thread144

.thread144:                                       ; preds = %.thread
  %91 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 0) #7
  %92 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 2) #7
  %93 = load ptr, ptr %72, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 8
  %.not128 = icmp eq i16 %100, 0
  br i1 %.not128, label %.backedge, label %101

101:                                              ; preds = %73, %.thread144
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #7
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %42, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %105, i32 noundef %106) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1199, ptr noundef nonnull @__func__.gistfixsplit) #7
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 26
  br label %113

113:                                              ; preds = %180, %108
  %.029.i = phi ptr [ null, %108 ], [ %172, %180 ]
  %.028.i = phi i32 [ %110, %108 ], [ %183, %180 ]
  %114 = call ptr @palloc(i64 noundef 16) #7
  %115 = icmp slt i32 %.028.i, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %118 = xor i32 %.028.i, -1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %BufferGetPage.exit.i.i

122:                                              ; preds = %113
  %123 = load ptr, ptr @BufferBlocks, align 8
  %124 = add nsw i32 %.028.i, -1
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 13
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %122, %116
  %.0.i.i31.i = phi ptr [ %121, %116 ], [ %127, %122 ]
  %128 = getelementptr i8, ptr %.0.i.i31.i, i64 12
  %.val.i.i = load i16, ptr %128, align 4
  %129 = icmp ult i16 %.val.i.i, 25
  %130 = zext i16 %.val.i.i to i32
  %131 = add nuw nsw i32 %130, 262120
  %132 = and i32 %131, 262140
  %.not3740.i.i = icmp eq i32 %132, 0
  %.not37.i.i = select i1 %129, i1 true, i1 %.not3740.i.i
  br i1 %.not37.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %133 = lshr i32 %131, 2
  %134 = getelementptr i8, ptr %.0.i.i31.i, i64 20
  %135 = and i32 %133, 65535
  %136 = add nuw nsw i32 %135, 1
  %wide.trip.count.i.i = zext nneg i32 %136 to i64
  br label %137

137:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.03038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %147 ]
  %138 = getelementptr [4 x i8], ptr %134, i64 %indvars.iv.i.i
  %.val36.i.i = load i32, ptr %138, align 4
  %139 = and i32 %.val36.i.i, 32767
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %140
  %142 = icmp eq ptr %.03038.i.i, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call ptr @CopyIndexTuple(ptr noundef nonnull %141) #7
  br label %147

145:                                              ; preds = %137
  %146 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %.03038.i.i, ptr noundef nonnull %141, ptr noundef %3) #7
  %.not34.i.i = icmp eq ptr %146, null
  %spec.select.i.i = select i1 %.not34.i.i, ptr %.03038.i.i, ptr %146
  br label %147

147:                                              ; preds = %145, %143
  %.1.i.i = phi ptr [ %144, %143 ], [ %spec.select.i.i, %145 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %137, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %147
  %.not33.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not33.i.i, label %._crit_edge.thread.i.i, label %gistformdownlink.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %BufferGetPage.exit.i.i
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  call void @LockBuffer(i32 noundef %150, i32 noundef 2) #7
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef %42)
  %151 = load ptr, ptr %111, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %112, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 20
  %157 = getelementptr [4 x i8], ptr %156, i64 %155
  %.val35.i.i = load i32, ptr %157, align 4
  %158 = and i32 %.val35.i.i, 32767
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = call ptr @CopyIndexTuple(ptr noundef %160) #7
  %162 = load ptr, ptr %111, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  call void @LockBuffer(i32 noundef %164, i32 noundef 0) #7
  br label %gistformdownlink.exit.i

gistformdownlink.exit.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.3.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %161, %._crit_edge.thread.i.i ]
  %165 = call i32 @BufferGetBlockNumber(i32 noundef %.028.i) #7
  %166 = lshr i32 %165, 16
  %167 = trunc nuw i32 %166 to i16
  store i16 %167, ptr %.3.i.i, align 2
  %168 = trunc i32 %165 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i16 %168, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i16 -1, ptr %170, align 2
  store i32 %.028.i, ptr %114, align 8
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.3.i.i, ptr %171, align 8
  %172 = call ptr @lappend(ptr noundef %.029.i, ptr noundef nonnull %114) #7
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 16
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 8
  %.not.i = icmp eq i16 %179, 0
  br i1 %.not.i, label %gistfixsplit.exit, label %180

180:                                              ; preds = %gistformdownlink.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %182) #7
  call void @LockBuffer(i32 noundef %183, i32 noundef 2) #7
  br label %113

gistfixsplit.exit:                                ; preds = %gistformdownlink.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = load ptr, ptr %111, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 2) #7
  %.not.i.i141 = icmp eq ptr %172, null
  br i1 %.not.i.i141, label %gistfinishsplit.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %gistfixsplit.exit
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %188 = load i32, ptr %187, align 4
  %.036.i = add i32 %188, -1
  %189 = icmp sgt i32 %.036.i, 1
  br i1 %189, label %.lr.ph.i, label %gistfinishsplit.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %.pre161 = load i8, ptr %19, align 8, !range !7
  %190 = getelementptr i8, ptr %172, i64 16
  %191 = zext nneg i32 %.036.i to i64
  %192 = zext i32 %188 to i64
  %193 = trunc nuw i8 %.pre161 to i1
  br label %194

194:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ %192, %.lr.ph.i ], [ %indvars.iv.next40.i, %215 ]
  %indvars.iv.i = phi i64 [ %191, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %.val34.i = load ptr, ptr %190, align 8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = add nsw i64 %indvars.iv39.i, 4294967294
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i, i64 %198
  %200 = load ptr, ptr %199, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %42)
  %201 = load ptr, ptr %111, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i32, ptr %200, align 8
  %204 = load i32, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @BufferGetBlockNumber(i32 noundef %206) #7
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %207) #7
  %208 = load i32, ptr %205, align 4
  %209 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %208, ptr noundef nonnull %202, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef %203, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %193)
  %.not24.i = icmp eq i32 %204, 0
  br i1 %.not24.i, label %211, label %210

210:                                              ; preds = %194
  call void @UnlockReleaseBuffer(i32 noundef %204) #7
  br label %211

211:                                              ; preds = %210, %194
  %212 = load ptr, ptr %7, align 8
  %.not.i142 = icmp eq ptr %212, null
  br i1 %.not.i142, label %gistinserttuples.exit, label %213

213:                                              ; preds = %211
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %201, ptr noundef %3, ptr noundef nonnull %212, i1 noundef zeroext false) #9
  br label %gistinserttuples.exit

gistinserttuples.exit:                            ; preds = %211, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %209, label %214, label %215

214:                                              ; preds = %gistinserttuples.exit
  store i16 0, ptr %112, align 2
  br label %215

215:                                              ; preds = %214, %gistinserttuples.exit
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %216 = icmp sgt i64 %indvars.iv.i, 2
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %216, label %194, label %gistfinishsplit.exit, !llvm.loop !11

gistfinishsplit.exit:                             ; preds = %215, %gistfixsplit.exit, %list_length.exit.i
  %217 = getelementptr i8, ptr %172, i64 16
  %.val.i = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %.val.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %8, align 16
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %25, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %42)
  %225 = load ptr, ptr %111, align 8
  %226 = load i16, ptr %112, align 2
  %227 = load i32, ptr %220, align 8
  %228 = load i32, ptr %219, align 8
  %229 = call fastcc zeroext i1 @gistinserttuples(ptr noundef nonnull readonly %14, ptr noundef %225, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 2, i16 noundef zeroext %226, i32 noundef %227, i32 noundef %228, i1 noundef zeroext true, i1 noundef zeroext false) #10
  store i16 0, ptr %112, align 2
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %230, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %231) #7
  %232 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %317, %BufferGetPage.exit136, %313, %311, %gistfinishsplit.exit, %250, %351, %363, %.thread144
  %234 = phi ptr [ %233, %gistfinishsplit.exit ], [ %42, %.thread144 ], [ %253, %250 ], [ %42, %351 ], [ %365, %363 ], [ %42, %BufferGetPage.exit136 ], [ %319, %317 ], [ %316, %313 ], [ %42, %311 ]
  %.0112.be = phi i1 [ false, %gistfinishsplit.exit ], [ true, %.thread144 ], [ false, %250 ], [ false, %351 ], [ false, %363 ], [ true, %BufferGetPage.exit136 ], [ false, %317 ], [ false, %313 ], [ true, %311 ]
  %.0.be = phi ptr [ %233, %gistfinishsplit.exit ], [ %.1.lcssa, %.thread144 ], [ %253, %250 ], [ %.1.lcssa, %351 ], [ %365, %363 ], [ %.1.lcssa, %BufferGetPage.exit136 ], [ %319, %317 ], [ %316, %313 ], [ %.1.lcssa, %311 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.be, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !7
  br label %27

235:                                              ; preds = %.thread, %73
  %236 = phi i16 [ %89, %.thread ], [ %80, %73 ]
  %237 = phi ptr [ %87, %.thread ], [ %78, %73 ]
  %238 = phi ptr [ %83, %.thread ], [ %71, %73 ]
  %239 = load i32, ptr %.1.lcssa, align 8
  %.not118 = icmp eq i32 %239, 0
  br i1 %.not118, label %249, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %237, align 4
  %246 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 32)
  %247 = icmp uge i64 %244, %246
  %248 = and i16 %236, 2
  %.not119 = icmp eq i16 %248, 0
  %or.cond = and i1 %.not119, %247
  br i1 %or.cond, label %254, label %250

249:                                              ; preds = %235
  %.old = and i16 %236, 2
  %.not119.old = icmp eq i16 %.old, 0
  br i1 %.not119.old, label %254, label %250

250:                                              ; preds = %249, %240
  %251 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %251) #7
  %252 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %24, align 8
  br label %.backedge

254:                                              ; preds = %240, %249
  %255 = and i16 %236, 1
  %.not120 = icmp eq i16 %255, 0
  br i1 %.not120, label %256, label %322

256:                                              ; preds = %254
  %257 = call zeroext i16 @gistchoose(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %1, ptr noundef %3) #7
  %258 = load ptr, ptr %72, align 8
  %259 = zext i16 %257 to i64
  %260 = getelementptr i8, ptr %258, i64 20
  %261 = getelementptr [4 x i8], ptr %260, i64 %259
  %.val131 = load i32, ptr %261, align 4
  %262 = and i32 %.val131, 32767
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %.val132 = load i16, ptr %264, align 2
  %265 = getelementptr i8, ptr %264, i64 2
  %.val133 = load i16, ptr %265, align 2
  %266 = zext i16 %.val132 to i32
  %267 = shl nuw i32 %266, 16
  %268 = zext i16 %.val133 to i32
  %269 = or disjoint i32 %267, %268
  %270 = getelementptr i8, ptr %264, i64 4
  %.val134 = load i16, ptr %270, align 2
  %271 = icmp eq i16 %.val134, -2
  br i1 %271, label %272, label %280

272:                                              ; preds = %256
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %276) #7
  %278 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #7
  %279 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.gistdoinsert) #7
  unreachable

280:                                              ; preds = %256
  %281 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %264, ptr noundef %1, ptr noundef %3) #7
  %.not121 = icmp eq ptr %281, null
  br i1 %.not121, label %317, label %282

282:                                              ; preds = %280
  br i1 %.1113.lcssa, label %302, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %284, i32 noundef 0) #7
  %285 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %285, i32 noundef 2) #7
  %286 = load i32, ptr %56, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %290 = xor i32 %286, -1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  br label %BufferGetPage.exit136

294:                                              ; preds = %283
  %295 = load ptr, ptr @BufferBlocks, align 8
  %296 = add nsw i32 %286, -1
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 13
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  br label %BufferGetPage.exit136

BufferGetPage.exit136:                            ; preds = %288, %294
  %.0.i.i135 = phi ptr [ %293, %288 ], [ %299, %294 ]
  store ptr %.0.i.i135, ptr %72, align 8
  %.val129 = load i64, ptr %.0.i.i135, align 4
  %300 = call i64 @llvm.fshl.i64(i64 %.val129, i64 %.val129, i64 32)
  %301 = load i64, ptr %43, align 8
  %.not122 = icmp eq i64 %300, %301
  br i1 %.not122, label %302, label %.backedge

302:                                              ; preds = %BufferGetPage.exit136, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %281, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %303 = load i32, ptr %56, align 4
  %304 = call i32 @BufferGetBlockNumber(i32 noundef %303) #7
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %304) #7
  %305 = load i32, ptr %56, align 4
  %306 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %307 = trunc nuw i8 %306 to i1
  %308 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %305, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %257, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %307)
  %309 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %gistinserttuple.exit, label %310

310:                                              ; preds = %302
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %309, i1 noundef zeroext false) #10
  br label %gistinserttuple.exit

gistinserttuple.exit:                             ; preds = %302, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %308, label %311, label %317

311:                                              ; preds = %gistinserttuple.exit
  %312 = load i32, ptr %.1.lcssa, align 8
  %.not123 = icmp eq i32 %312, 0
  br i1 %.not123, label %.backedge, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %314) #7
  %315 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %24, align 8
  br label %.backedge

317:                                              ; preds = %gistinserttuple.exit, %280
  %318 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #7
  %319 = call ptr @palloc0(i64 noundef 40) #7
  store i32 %269, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %.1.lcssa, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 26
  store i16 %257, ptr %321, align 2
  store ptr %319, ptr %24, align 8
  br label %.backedge

322:                                              ; preds = %254
  br i1 %.1113.lcssa, label %366, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %324, i32 noundef 0) #7
  %325 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %325, i32 noundef 2) #7
  %326 = load i32, ptr %56, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %330 = xor i32 %326, -1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  br label %BufferGetPage.exit138

334:                                              ; preds = %323
  %335 = load ptr, ptr @BufferBlocks, align 8
  %336 = add nsw i32 %326, -1
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 13
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  br label %BufferGetPage.exit138

BufferGetPage.exit138:                            ; preds = %328, %334
  %.0.i.i137 = phi ptr [ %333, %328 ], [ %339, %334 ]
  store ptr %.0.i.i137, ptr %72, align 8
  %.val130 = load i64, ptr %.0.i.i137, align 4
  %340 = call i64 @llvm.fshl.i64(i64 %.val130, i64 %.val130, i64 32)
  store i64 %340, ptr %43, align 8
  %341 = load i32, ptr %.1.lcssa, align 8
  %342 = icmp eq i32 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 16
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %348 = load i16, ptr %347, align 4
  br i1 %342, label %349, label %352

349:                                              ; preds = %BufferGetPage.exit138
  %350 = and i16 %348, 1
  %.not126 = icmp eq i16 %350, 0
  br i1 %.not126, label %351, label %366

351:                                              ; preds = %349
  call void @LockBuffer(i32 noundef %326, i32 noundef 0) #7
  br label %.backedge

352:                                              ; preds = %BufferGetPage.exit138
  %353 = and i16 %348, 8
  %.not124 = icmp eq i16 %353, 0
  br i1 %.not124, label %354, label %363

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %346, align 4
  %360 = call i64 @llvm.fshl.i64(i64 %359, i64 %359, i64 32)
  %361 = icmp uge i64 %358, %360
  %362 = and i16 %348, 2
  %.not125 = icmp eq i16 %362, 0
  %or.cond146 = and i1 %.not125, %361
  br i1 %or.cond146, label %366, label %363

363:                                              ; preds = %354, %352
  call void @UnlockReleaseBuffer(i32 noundef %326) #7
  %364 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %24, align 8
  br label %.backedge

366:                                              ; preds = %354, %349, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = load i32, ptr %56, align 4
  %368 = call i32 @BufferGetBlockNumber(i32 noundef %367) #7
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %368) #7
  %369 = load i32, ptr %56, align 4
  %370 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %371 = trunc nuw i8 %370 to i1
  %372 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %369, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %371)
  %373 = load ptr, ptr %9, align 8
  %.not.i.i139 = icmp eq ptr %373, null
  br i1 %.not.i.i139, label %gistinserttuple.exit140, label %374

374:                                              ; preds = %366
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %373, i1 noundef zeroext false) #10
  br label %gistinserttuple.exit140

gistinserttuple.exit140:                          ; preds = %366, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %375, i32 noundef 0) #7
  br label %376

376:                                              ; preds = %gistinserttuple.exit140, %376
  %.4153 = phi ptr [ %.1.lcssa, %gistinserttuple.exit140 ], [ %380, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.4153, i64 4
  %378 = load i32, ptr %377, align 4
  call void @ReleaseBuffer(i32 noundef %378) #7
  %379 = getelementptr inbounds nuw i8, ptr %.4153, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not127 = icmp eq ptr %380, null
  br i1 %.not127, label %381, label %376, !llvm.loop !12

381:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8, ptr noundef captures(none) %9, i1 noundef zeroext %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = alloca [408 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.SplitPageLayout, align 8
  %17 = alloca [1 x i16], align 2
  %18 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #7
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %22 = xor i32 %3, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %BufferGetPage.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr @BufferBlocks, align 8
  %28 = add nsw i32 %3, -1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %20, %26
  %.0.i.i = phi ptr [ %25, %20 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = trunc i16 %37 to i1
  %.mask = and i16 %37, 1
  %39 = zext nneg i16 %.mask to i32
  %40 = and i16 %37, 8
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %BufferGetPage.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.gistplacetopage) #7
  unreachable

44:                                               ; preds = %BufferGetPage.exit
  store ptr null, ptr %9, align 8
  %45 = tail call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #7
  br i1 %45, label %46, label %.thread319

46:                                               ; preds = %44
  %47 = load i16, ptr %32, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 17
  %or.cond.not = icmp eq i16 %52, 17
  br i1 %or.cond.not, label %53, label %.thread

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val.i = load i16, ptr %54, align 4
  %55 = icmp ult i16 %.val.i, 25
  %56 = zext i16 %.val.i to i32
  %57 = add nuw nsw i32 %56, 262120
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %.not3639.i = icmp eq i16 %59, 0
  %.not36.i = select i1 %55, i1 true, i1 %.not3639.i
  br i1 %.not36.i, label %121, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %60 = getelementptr i8, ptr %.0.i.i, i64 20
  %61 = add nsw i16 %59, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %61, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %62

62:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %72 ]
  %63 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 98304
  %66 = icmp eq i32 %65, 98304
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = add i32 %.038.i, 1
  %69 = sext i32 %.038.i to i64
  %70 = getelementptr inbounds [2 x i8], ptr %14, i64 %69
  %71 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %71, ptr %70, align 2
  br label %72

72:                                               ; preds = %67, %62
  %.1.i = phi i32 [ %68, %67 ], [ %.038.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %62, !llvm.loop !13

._crit_edge.i:                                    ; preds = %72
  %73 = icmp sgt i32 %.1.i, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %._crit_edge.i
  %75 = load i32, ptr @wal_level, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 114
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 112
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i) #7
  br label %85

85:                                               ; preds = %83, %77, %74
  %.033.i = phi i32 [ %84, %83 ], [ 0, %77 ], [ 0, %74 ]
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, 1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.1.i) #7
  %88 = load i16, ptr %32, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -17
  store i16 %93, ptr %91, align 4
  call void @MarkBufferDirty(i32 noundef %3) #7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 114
  %97 = load i8, ptr %96, align 2
  %98 = icmp eq i8 %97, 112
  br i1 %98, label %99, label %112

99:                                               ; preds = %85
  %100 = load i32, ptr @wal_level, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %99
  %111 = call i64 @gistXLogDelete(i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i, i32 noundef %.033.i, ptr noundef %11) #7
  br label %114

112:                                              ; preds = %106, %102, %85
  %113 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #7
  br label %114

114:                                              ; preds = %112, %110
  %.sink.i = phi i64 [ %111, %110 ], [ %113, %112 ]
  %115 = lshr i64 %.sink.i, 32
  %116 = trunc nuw i64 %115 to i32
  store i32 %116, ptr %.0.i.i, align 4
  %117 = trunc i64 %.sink.i to i32
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %117, ptr %118, align 4
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, -1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  br label %121

121:                                              ; preds = %114, %._crit_edge.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #7
  br i1 %122, label %.thread, label %.thread319

.thread:                                          ; preds = %46, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = icmp ne i32 %18, 0
  %124 = call ptr @gistextractpage(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %15) #7
  %125 = add i16 %6, -1
  %126 = icmp ult i16 %125, 2048
  br i1 %126, label %127, label %138

127:                                              ; preds = %.thread
  %128 = zext nneg i16 %6 to i32
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %15, align 4
  %.not286 = icmp eq i32 %129, %128
  br i1 %.not286, label %138, label %131

131:                                              ; preds = %127
  %132 = zext nneg i16 %6 to i64
  %133 = getelementptr [8 x i8], ptr %124, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = sub i32 %129, %128
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr nonnull align 8 %133, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %127, %131, %.thread
  %139 = call ptr @gistjoinvector(ptr noundef %124, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %5) #7
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @gistSplit(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %139, i32 noundef %140, ptr noundef %2)
  %.not287328 = icmp eq ptr %141, null
  br i1 %.not287328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138, %.lr.ph
  %.0269330 = phi ptr [ %144, %.lr.ph ], [ %141, %138 ]
  %.0272329 = phi i32 [ %142, %.lr.ph ], [ 0, %138 ]
  %142 = add i32 %.0272329, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0269330, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not287 = icmp eq ptr %144, null
  br i1 %.not287, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %138
  %.0272.lcssa = phi i32 [ 0, %138 ], [ %142, %.lr.ph ]
  %not. = xor i1 %123, true
  %145 = zext i1 %not. to i32
  %spec.select = add i32 %.0272.lcssa, %145
  %146 = icmp sgt i32 %spec.select, 75
  br i1 %146, label %147, label %150

147:                                              ; preds = %._crit_edge
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef 75) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.gistplacetopage) #7
  unreachable

150:                                              ; preds = %._crit_edge
  br i1 %123, label %151, label %182

151:                                              ; preds = %150
  %152 = load i16, ptr %32, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = load i64, ptr %154, align 4
  %158 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 32)
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 %3, ptr %159, align 8
  %160 = call i32 @BufferGetBlockNumber(i32 noundef %3) #7
  store i32 %160, ptr %141, align 8
  br i1 %19, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %163 = xor i32 %3, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %BufferGetPage.exit305

167:                                              ; preds = %151
  %168 = load ptr, ptr @BufferBlocks, align 8
  %169 = add nsw i32 %3, -1
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 13
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  br label %BufferGetPage.exit305

BufferGetPage.exit305:                            ; preds = %161, %167
  %.0.i.i304 = phi ptr [ %166, %161 ], [ %172, %167 ]
  %173 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i304) #7
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i16 %.mask, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %BufferGetPage.exit305, %150
  %.0275 = phi i64 [ 0, %150 ], [ %158, %BufferGetPage.exit305 ]
  %.0274 = phi i32 [ -1, %150 ], [ %156, %BufferGetPage.exit305 ]
  %.1270 = phi ptr [ %141, %150 ], [ %181, %BufferGetPage.exit305 ]
  %.not288331 = icmp eq ptr %.1270, null
  br i1 %.not288331, label %.preheader327, label %.lr.ph334

.preheader327:                                    ; preds = %BufferGetPage.exit307, %182
  br i1 %.not287328, label %._crit_edge338, label %.lr.ph337

.lr.ph334:                                        ; preds = %182, %BufferGetPage.exit307
  %.2271332 = phi ptr [ %205, %BufferGetPage.exit307 ], [ %.1270, %182 ]
  %183 = call i32 @gistNewBuffer(ptr noundef %0, ptr noundef %11) #7
  %184 = getelementptr inbounds nuw i8, ptr %.2271332, i64 40
  store i32 %183, ptr %184, align 8
  call void @GISTInitBuffer(i32 noundef %183, i32 noundef %39) #7
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %.lr.ph334
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %185, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit307

193:                                              ; preds = %.lr.ph334
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %185, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  br label %BufferGetPage.exit307

BufferGetPage.exit307:                            ; preds = %187, %193
  %.0.i.i306 = phi ptr [ %192, %187 ], [ %198, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.2271332, i64 32
  store ptr %.0.i.i306, ptr %199, align 8
  %200 = call i32 @BufferGetBlockNumber(i32 noundef %185) #7
  store i32 %200, ptr %.2271332, align 8
  %201 = call i32 @BufferGetBlockNumber(i32 noundef %3) #7
  %202 = load i32, ptr %184, align 8
  %203 = call i32 @BufferGetBlockNumber(i32 noundef %202) #7
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %201, i32 noundef %203) #7
  %204 = getelementptr inbounds nuw i8, ptr %.2271332, i64 48
  %205 = load ptr, ptr %204, align 8
  %.not288 = icmp eq ptr %205, null
  br i1 %.not288, label %.preheader327, label %.lr.ph334, !llvm.loop !15

.lr.ph337:                                        ; preds = %.preheader327, %.lr.ph337
  %.3336 = phi ptr [ %216, %.lr.ph337 ], [ %141, %.preheader327 ]
  %206 = getelementptr inbounds nuw i8, ptr %.3336, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %.3336, align 8
  %209 = lshr i32 %208, 16
  %210 = trunc nuw i32 %209 to i16
  store i16 %210, ptr %207, align 2
  %211 = trunc i32 %208 to i16
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i16 %211, ptr %212, align 2
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i16 -1, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %.3336, i64 48
  %216 = load ptr, ptr %215, align 8
  %.not289 = icmp eq ptr %216, null
  br i1 %.not289, label %._crit_edge338.thread, label %.lr.ph337, !llvm.loop !16

._crit_edge338:                                   ; preds = %.preheader327
  br i1 %123, label %._crit_edge363, label %217

._crit_edge338.thread:                            ; preds = %.lr.ph337
  br i1 %123, label %.lr.ph353, label %217

217:                                              ; preds = %._crit_edge338.thread, %._crit_edge338
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %3, ptr %218, align 8
  br i1 %19, label %219, label %225

219:                                              ; preds = %217
  %220 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %221 = xor i32 %3, -1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  br label %BufferGetPage.exit309

225:                                              ; preds = %217
  %226 = load ptr, ptr @BufferBlocks, align 8
  %227 = add nsw i32 %3, -1
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 13
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  br label %BufferGetPage.exit309

BufferGetPage.exit309:                            ; preds = %219, %225
  %.0.i.i308 = phi ptr [ %224, %219 ], [ %230, %225 ]
  %231 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i308) #7
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i16 0, ptr %237, align 4
  br i1 %.not287328, label %._crit_edge343.thread, label %.lr.ph342

._crit_edge343.thread:                            ; preds = %BufferGetPage.exit309
  %238 = call ptr @palloc(i64 noundef 0) #7
  br label %._crit_edge350

.lr.ph342:                                        ; preds = %BufferGetPage.exit309, %.lr.ph342
  %.0267341 = phi i32 [ %239, %.lr.ph342 ], [ 0, %BufferGetPage.exit309 ]
  %.4340 = phi ptr [ %241, %.lr.ph342 ], [ %141, %BufferGetPage.exit309 ]
  %239 = add i32 %.0267341, 1
  %240 = getelementptr inbounds nuw i8, ptr %.4340, i64 48
  %241 = load ptr, ptr %240, align 8
  %.not291 = icmp eq ptr %241, null
  br i1 %.not291, label %.lr.ph349.preheader, label %.lr.ph342, !llvm.loop !17

.lr.ph349.preheader:                              ; preds = %.lr.ph342
  %242 = sext i32 %239 to i64
  %243 = shl nsw i64 %242, 3
  %244 = call ptr @palloc(i64 noundef %243) #7
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %.0266347 = phi i32 [ %247, %.lr.ph349 ], [ 0, %.lr.ph349.preheader ]
  %.5346 = phi ptr [ %251, %.lr.ph349 ], [ %141, %.lr.ph349.preheader ]
  %245 = getelementptr inbounds nuw i8, ptr %.5346, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = add i32 %.0266347, 1
  %248 = sext i32 %.0266347 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %244, i64 %248
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.5346, i64 48
  %251 = load ptr, ptr %250, align 8
  %.not292 = icmp eq ptr %251, null
  br i1 %.not292, label %._crit_edge350, label %.lr.ph349, !llvm.loop !18

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge343.thread
  %252 = phi ptr [ %238, %._crit_edge343.thread ], [ %244, %.lr.ph349 ]
  %.0267.lcssa411 = phi i32 [ 0, %._crit_edge343.thread ], [ %239, %.lr.ph349 ]
  store i32 0, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0267.lcssa411, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %255 = call ptr @gistfillitupvec(ptr noundef %252, i32 noundef %.0267.lcssa411, ptr noundef nonnull %254) #7
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %141, ptr %258, align 8
  br label %.lr.ph362

.lr.ph353:                                        ; preds = %._crit_edge338.thread, %.lr.ph353
  %.6352 = phi ptr [ %268, %.lr.ph353 ], [ %141, %._crit_edge338.thread ]
  %259 = call ptr @palloc(i64 noundef 16) #7
  %260 = getelementptr inbounds nuw i8, ptr %.6352, i64 40
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.6352, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = call ptr @lappend(ptr noundef %265, ptr noundef nonnull %259) #7
  store ptr %266, ptr %9, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.6352, i64 48
  %268 = load ptr, ptr %267, align 8
  %.not290 = icmp eq ptr %268, null
  br i1 %.not290, label %.lr.ph362, label %.lr.ph353, !llvm.loop !19

.lr.ph362:                                        ; preds = %.lr.ph353, %._crit_edge350
  %.0268.ph = phi ptr [ %16, %._crit_edge350 ], [ %141, %.lr.ph353 ]
  %.not302 = icmp eq ptr %7, null
  %269 = lshr i64 %.0275, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = trunc i64 %.0275 to i32
  br label %272

272:                                              ; preds = %.lr.ph362, %323
  %.7360 = phi ptr [ %.0268.ph, %.lr.ph362 ], [ %354, %323 ]
  %273 = getelementptr inbounds nuw i8, ptr %.7360, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.7360, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  br i1 %.not302, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %287
  %.0264355.us = phi i32 [ %283, %287 ], [ 0, %.lr.ph357 ]
  %.0265354.us = phi ptr [ %290, %287 ], [ %277, %.lr.ph357 ]
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %.0265354.us, i64 6
  %.0265.val.us = load i16, ptr %280, align 2
  %281 = and i16 %.0265.val.us, 8191
  %282 = zext nneg i16 %281 to i64
  %283 = add nuw nsw i32 %.0264355.us, 1
  %284 = trunc i32 %283 to i16
  %285 = call zeroext i16 @PageAddItemExtended(ptr noundef %279, ptr noundef %.0265354.us, i64 noundef %282, i16 noundef zeroext %284, i32 noundef 0) #7
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %.split.us, label %287

287:                                              ; preds = %.lr.ph357.split.us
  %.0265.val303.us = load i16, ptr %280, align 2
  %288 = and i16 %.0265.val303.us, 8191
  %289 = zext nneg i16 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.0265354.us, i64 %289
  %291 = load i32, ptr %273, align 4
  %292 = icmp slt i32 %283, %291
  br i1 %292, label %.lr.ph357.split.us, label %._crit_edge358, !llvm.loop !20

._crit_edge358:                                   ; preds = %313, %287, %272
  %293 = getelementptr inbounds nuw i8, ptr %.7360, i64 48
  %294 = load ptr, ptr %293, align 8
  %.not297 = icmp eq ptr %294, null
  br i1 %.not297, label %323, label %319

.lr.ph357.split:                                  ; preds = %.lr.ph357, %313
  %.0264355 = phi i32 [ %299, %313 ], [ 0, %.lr.ph357 ]
  %.0265354 = phi ptr [ %316, %313 ], [ %277, %.lr.ph357 ]
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr i8, ptr %.0265354, i64 6
  %.0265.val = load i16, ptr %296, align 2
  %297 = and i16 %.0265.val, 8191
  %298 = zext nneg i16 %297 to i64
  %299 = add nuw nsw i32 %.0264355, 1
  %300 = trunc i32 %299 to i16
  %301 = call zeroext i16 @PageAddItemExtended(ptr noundef %295, ptr noundef %.0265354, i64 noundef %298, i16 noundef zeroext %300, i32 noundef 0) #7
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %.split.us, label %308

.split.us:                                        ; preds = %.lr.ph357.split, %.lr.ph357.split.us
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %306) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @__func__.gistplacetopage) #7
  unreachable

308:                                              ; preds = %.lr.ph357.split
  %309 = load ptr, ptr %4, align 8
  %310 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.0265354, ptr noundef %309) #7
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %.7360, align 8
  store i32 %312, ptr %7, align 4
  br label %313

313:                                              ; preds = %311, %308
  %.0265.val303 = load i16, ptr %296, align 2
  %314 = and i16 %.0265.val303, 8191
  %315 = zext nneg i16 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.0265354, i64 %315
  %317 = load i32, ptr %273, align 4
  %318 = icmp slt i32 %299, %317
  br i1 %318, label %.lr.ph357.split, label %._crit_edge358, !llvm.loop !20

319:                                              ; preds = %._crit_edge358
  %320 = load i32, ptr %.7360, align 8
  %.not298 = icmp eq i32 %320, 0
  br i1 %.not298, label %323, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %294, align 8
  br label %323

323:                                              ; preds = %._crit_edge358, %319, %321
  %.0274.sink = phi i32 [ %322, %321 ], [ %.0274, %319 ], [ %.0274, %._crit_edge358 ]
  %324 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 %.0274.sink, ptr %330, align 4
  %331 = load ptr, ptr %293, align 8
  %332 = icmp ne ptr %331, null
  %or.cond.not301 = select i1 %332, i1 %123, i1 false
  %or.cond3 = and i1 %10, %or.cond.not301
  %333 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %340 = load i16, ptr %339, align 4
  %341 = and i16 %340, -9
  %masksel = select i1 %or.cond3, i16 8, i16 0
  %.sink = or disjoint i16 %341, %masksel
  store i16 %.sink, ptr %339, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  store i32 %270, ptr %347, align 4
  %348 = load ptr, ptr %342, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %271, ptr %353, align 4
  %354 = load ptr, ptr %293, align 8
  %.not293 = icmp eq ptr %354, null
  br i1 %.not293, label %._crit_edge363, label %272, !llvm.loop !21

._crit_edge363:                                   ; preds = %323, %._crit_edge338
  %.not293359418 = phi i1 [ true, %._crit_edge338 ], [ false, %323 ]
  %.0268415 = phi ptr [ null, %._crit_edge338 ], [ %.0268.ph, %323 ]
  br i1 %12, label %375, label %355

355:                                              ; preds = %._crit_edge363
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 114
  %359 = load i8, ptr %358, align 2
  %360 = icmp eq i8 %359, 112
  br i1 %360, label %361, label %375

361:                                              ; preds = %355
  %362 = load i32, ptr @wal_level, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368, %361
  %373 = shl i32 %spec.select, 1
  %374 = or disjoint i32 %373, 1
  call void @XLogEnsureRecordSpace(i32 noundef %spec.select, i32 noundef %374) #7
  br label %375

375:                                              ; preds = %372, %368, %364, %355, %._crit_edge363
  %376 = load volatile i32, ptr @CritSectionCount, align 4
  %377 = add i32 %376, 1
  store volatile i32 %377, ptr @CritSectionCount, align 4
  br i1 %.not293359418, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %375, %.lr.ph367
  %.8365 = phi ptr [ %381, %.lr.ph367 ], [ %.0268415, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %.8365, i64 40
  %379 = load i32, ptr %378, align 8
  call void @MarkBufferDirty(i32 noundef %379) #7
  %380 = getelementptr inbounds nuw i8, ptr %.8365, i64 48
  %381 = load ptr, ptr %380, align 8
  %.not294 = icmp eq ptr %381, null
  br i1 %.not294, label %._crit_edge368, label %.lr.ph367, !llvm.loop !22

._crit_edge368:                                   ; preds = %.lr.ph367, %375
  %.not323 = icmp eq i32 %8, 0
  br i1 %.not323, label %383, label %382

382:                                              ; preds = %._crit_edge368
  call void @MarkBufferDirty(i32 noundef %8) #7
  br label %383

383:                                              ; preds = %382, %._crit_edge368
  %384 = getelementptr inbounds nuw i8, ptr %.0268415, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.0268415, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %391 = xor i32 %387, -1
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  br label %BufferGetPage.exit311

395:                                              ; preds = %383
  %396 = load ptr, ptr @BufferBlocks, align 8
  %397 = add nsw i32 %387, -1
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 13
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %399
  br label %BufferGetPage.exit311

BufferGetPage.exit311:                            ; preds = %389, %395
  %.0.i.i310 = phi ptr [ %394, %389 ], [ %400, %395 ]
  call void @PageRestoreTempPage(ptr noundef %385, ptr noundef %.0.i.i310) #7
  %401 = load i32, ptr %386, align 8
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %BufferGetPage.exit311
  %404 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %405 = xor i32 %401, -1
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  br label %BufferGetPage.exit313

409:                                              ; preds = %BufferGetPage.exit311
  %410 = load ptr, ptr @BufferBlocks, align 8
  %411 = add nsw i32 %401, -1
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 13
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %413
  br label %BufferGetPage.exit313

BufferGetPage.exit313:                            ; preds = %403, %409
  %.0.i.i312 = phi ptr [ %408, %403 ], [ %414, %409 ]
  store ptr %.0.i.i312, ptr %384, align 8
  br i1 %12, label %436, label %415

415:                                              ; preds = %BufferGetPage.exit313
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 114
  %419 = load i8, ptr %418, align 2
  %420 = icmp eq i8 %419, 112
  br i1 %420, label %421, label %434

421:                                              ; preds = %415
  %422 = load i32, ptr @wal_level, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %428, %421
  %433 = call i64 @gistXLogSplit(i1 noundef zeroext %38, ptr noundef nonnull %.0268415, i32 noundef %.0274, i64 noundef %.0275, i32 noundef %8, i1 noundef zeroext %10) #7
  br label %436

434:                                              ; preds = %428, %424, %415
  %435 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #7
  br label %436

436:                                              ; preds = %BufferGetPage.exit313, %432, %434
  %.0 = phi i64 [ %435, %434 ], [ %433, %432 ], [ 1, %BufferGetPage.exit313 ]
  br i1 %.not293359418, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %436
  %437 = lshr i64 %.0, 32
  %438 = trunc nuw i64 %437 to i32
  %439 = trunc i64 %.0 to i32
  br label %440

440:                                              ; preds = %.lr.ph372, %440
  %.9370 = phi ptr [ %.0268415, %.lr.ph372 ], [ %445, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %.9370, i64 32
  %442 = load ptr, ptr %441, align 8
  store i32 %438, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %439, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.9370, i64 48
  %445 = load ptr, ptr %444, align 8
  %.not295 = icmp eq ptr %445, null
  br i1 %.not295, label %._crit_edge373, label %440, !llvm.loop !23

._crit_edge373:                                   ; preds = %440, %436
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge373
  %.10.in374 = getelementptr inbounds nuw i8, ptr %.0268415, i64 48
  %.10375 = load ptr, ptr %.10.in374, align 8
  %.not296376 = icmp eq ptr %.10375, null
  br i1 %.not296376, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %.lr.ph378
  %.10377 = phi ptr [ %.10, %.lr.ph378 ], [ %.10375, %.preheader ]
  %446 = getelementptr inbounds nuw i8, ptr %.10377, i64 40
  %447 = load i32, ptr %446, align 8
  call void @UnlockReleaseBuffer(i32 noundef %447) #7
  %.10.in = getelementptr inbounds nuw i8, ptr %.10377, i64 48
  %.10 = load ptr, ptr %.10.in, align 8
  %.not296 = icmp eq ptr %.10, null
  br i1 %.not296, label %.loopexit, label %.lr.ph378, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph378, %.preheader, %._crit_edge373
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %499

.thread319:                                       ; preds = %44, %121
  %448 = load volatile i32, ptr @CritSectionCount, align 4
  %449 = add i32 %448, 1
  store volatile i32 %449, ptr @CritSectionCount, align 4
  %450 = add i16 %6, -1
  %451 = icmp ult i16 %450, 2048
  br i1 %451, label %452, label %.sink.split

452:                                              ; preds = %.thread319
  %453 = icmp eq i32 %5, 1
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr i8, ptr %455, i64 6
  %.val = load i16, ptr %456, align 2
  %457 = and i16 %.val, 8191
  %458 = zext nneg i16 %457 to i64
  %459 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6, ptr noundef %455, i64 noundef %458) #7
  br i1 %459, label %467, label %460

460:                                              ; preds = %454
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %464) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.gistplacetopage) #7
  unreachable

466:                                              ; preds = %452
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.thread319, %466
  call void @gistfillbuffer(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext 0) #7
  br label %467

467:                                              ; preds = %.sink.split, %454
  call void @MarkBufferDirty(i32 noundef %3) #7
  %.not322 = icmp eq i32 %8, 0
  br i1 %.not322, label %469, label %468

468:                                              ; preds = %467
  call void @MarkBufferDirty(i32 noundef %8) #7
  br label %469

469:                                              ; preds = %468, %467
  br i1 %12, label %493, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 114
  %474 = load i8, ptr %473, align 2
  %475 = icmp eq i8 %474, 112
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  %477 = load i32, ptr @wal_level, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %487, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %483, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %451, label %488, label %489

488:                                              ; preds = %487
  store i16 %6, ptr %17, align 2
  br label %489

489:                                              ; preds = %488, %487
  %.0262 = phi i32 [ 1, %488 ], [ 0, %487 ]
  %490 = call i64 @gistXLogUpdate(i32 noundef %3, ptr noundef nonnull %17, i32 noundef %.0262, ptr noundef %4, i32 noundef %5, i32 noundef %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %493

491:                                              ; preds = %483, %479, %470
  %492 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #7
  br label %493

493:                                              ; preds = %469, %489, %491
  %.2 = phi i64 [ %492, %491 ], [ %490, %489 ], [ 1, %469 ]
  %494 = lshr i64 %.2, 32
  %495 = trunc nuw i64 %494 to i32
  store i32 %495, ptr %.0.i.i, align 4
  %496 = trunc i64 %.2 to i32
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %496, ptr %497, align 4
  %.not285 = icmp eq ptr %7, null
  br i1 %.not285, label %499, label %498

498:                                              ; preds = %493
  store i32 %18, ptr %7, align 4
  br label %499

499:                                              ; preds = %493, %498, %.loopexit
  %.0263.in317 = phi i1 [ true, %.loopexit ], [ false, %498 ], [ false, %493 ]
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.2, %498 ], [ %.2, %493 ]
  %.not324 = icmp eq i32 %8, 0
  br i1 %.not324, label %532, label %500

500:                                              ; preds = %499
  %501 = icmp slt i32 %8, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %500
  %503 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %504 = xor i32 %8, -1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  br label %BufferGetPage.exit315

508:                                              ; preds = %500
  %509 = load ptr, ptr @BufferBlocks, align 8
  %510 = add nsw i32 %8, -1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 13
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  br label %BufferGetPage.exit315

BufferGetPage.exit315:                            ; preds = %502, %508
  %.0.i.i314 = phi ptr [ %507, %502 ], [ %513, %508 ]
  %514 = lshr i64 %.1, 32
  %515 = trunc nuw i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 16
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %518
  store i32 %515, ptr %519, align 4
  %520 = trunc i64 %.1 to i32
  %521 = load i16, ptr %516, align 4
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %520, ptr %524, align 4
  %525 = load i16, ptr %516, align 4
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load i16, ptr %528, align 4
  %530 = and i16 %529, -9
  store i16 %530, ptr %528, align 4
  store i32 %515, ptr %.0.i.i314, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 4
  store i32 %520, ptr %531, align 4
  br label %532

532:                                              ; preds = %499, %BufferGetPage.exit315
  %533 = load volatile i32, ptr @CritSectionCount, align 4
  %534 = add i32 %533, -1
  store volatile i32 %534, ptr @CritSectionCount, align 4
  ret i1 %.0263.in317
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gistnospace(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @gistextractpage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GistSplitVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @check_stack_depth() #7
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 @errcode(i32 noundef 261) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 6
  %.val = load i16, ptr %12, align 2
  %13 = and i16 %.val, 8191
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i64 noundef %14, i64 noundef 8152, ptr noundef nonnull %17) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1467, ptr noundef nonnull @__func__.gistSplit) #7
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 1, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 1, i64 %24, i1 false)
  call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 0) #7
  %26 = add i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @palloc(i64 noundef %28) #7
  %30 = call ptr @palloc(i64 noundef %28) #7
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %49

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr [8 x i8], ptr %2, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %31, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !25

49:                                               ; preds = %.lr.ph74, %49
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %49 ]
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv76
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr [8 x i8], ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv76
  store ptr %56, ptr %57, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %58 = load i32, ptr %34, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next77, %59
  br i1 %60, label %49, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %49, %.preheader
  %.lcssa69 = phi i32 [ %35, %.preheader ], [ %58, %49 ]
  %61 = call zeroext i1 @gistfitpage(ptr noundef %30, i32 noundef %.lcssa69) #7
  br i1 %61, label %65, label %62

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %34, align 8
  %64 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %63, ptr noundef nonnull %4)
  br label %77

65:                                               ; preds = %._crit_edge
  %66 = call ptr @palloc0(i64 noundef 56) #7
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %34, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = call ptr @gistfillitupvec(ptr noundef %30, i32 noundef %69, ptr noundef nonnull %71) #7
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %75 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %74, ptr noundef nonnull %25, i1 noundef zeroext false) #7
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %62
  %.063 = phi ptr [ %66, %65 ], [ %64, %62 ]
  %78 = load i32, ptr %31, align 8
  %79 = call zeroext i1 @gistfitpage(ptr noundef %29, i32 noundef %78) #7
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %31, align 8
  %82 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %81, ptr noundef nonnull %4)
  br label %83

83:                                               ; preds = %83, %80
  %.065 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %83, !llvm.loop !27

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  store ptr %.063, ptr %87, align 8
  br label %100

88:                                               ; preds = %77
  %89 = call ptr @palloc0(i64 noundef 56) #7
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %.063, ptr %91, align 8
  %92 = load i32, ptr %31, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = call ptr @gistfillitupvec(ptr noundef %29, i32 noundef %92, ptr noundef nonnull %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %97, ptr noundef nonnull %20, i1 noundef zeroext false) #7
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %88, %86
  %.164 = phi ptr [ %89, %88 ], [ %82, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.164
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #1

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gistXLogSplit(i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @gistGetFakeLSN(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare void @gistSplitByKey(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @gistfitpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeGISTstate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %2) #7
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistfinishsplit(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @LockBuffer(i32 noundef %10, i32 noundef 2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %.036 = add i32 %12, -1
  %13 = icmp sgt i32 %.036, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = zext nneg i32 %.036 to i64
  %17 = zext i32 %12 to i64
  br label %35

._crit_edge:                                      ; preds = %49, %5, %list_length.exit
  %18 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.val, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  tail call fastcc void @gistFindCorrectParent(ptr noundef %27, ptr noundef nonnull %1)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %30 = load i16, ptr %29, align 2
  %31 = load i32, ptr %21, align 8
  %32 = load i32, ptr %20, align 8
  %33 = call fastcc zeroext i1 @gistinserttuples(ptr noundef %0, ptr noundef %28, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2, i16 noundef zeroext %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext true, i1 noundef zeroext %4)
  store i16 0, ptr %29, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.lr.ph, %49
  %indvars.iv39 = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next40, %49 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val34 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = add i64 %indvars.iv39, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  tail call fastcc void @gistFindCorrectParent(ptr noundef %42, ptr noundef nonnull %1)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %41, align 8
  %46 = load i32, ptr %37, align 8
  %47 = tail call fastcc zeroext i1 @gistinserttuples(ptr noundef %0, ptr noundef %43, ptr noundef %2, ptr noundef nonnull %44, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %45, i32 noundef %46, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i16 0, ptr %15, align 2
  br label %49

49:                                               ; preds = %35, %48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp sgt i64 %indvars.iv, 2
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  br i1 %50, label %35, label %._crit_edge, !llvm.loop !11
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %tailrecurse

tailrecurse:                                      ; preds = %218, %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %7) #7
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %tailrecurse
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %8, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %tailrecurse
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %8, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i, ptr %22, align 8
  %23 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val71 = load i16, ptr %23, align 4
  %24 = icmp ult i16 %.val71, 25
  %25 = zext i16 %.val71 to i32
  %26 = add nuw nsw i32 %25, 262120
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %.0.i = select i1 %24, i16 0, i16 %28
  %29 = load i16, ptr %4, align 2
  %30 = freeze i16 %.0.i
  %31 = add i16 %29, -1
  %or.cond.not = icmp ult i16 %31, %30
  br i1 %or.cond.not, label %32, label %46

32:                                               ; preds = %BufferGetPage.exit
  %33 = zext i16 %29 to i64
  %34 = getelementptr i8, ptr %.0.i.i, i64 20
  %35 = getelementptr [4 x i8], ptr %34, i64 %33
  %.val73 = load i32, ptr %35, align 4
  %36 = and i32 %.val73, 32767
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %37
  %.val76 = load i16, ptr %38, align 2
  %39 = getelementptr i8, ptr %38, i64 2
  %.val77 = load i16, ptr %39, align 2
  %40 = zext i16 %.val76 to i32
  %41 = shl nuw i32 %40, 16
  %42 = zext i16 %.val77 to i32
  %43 = or disjoint i32 %41, %42
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %32, %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 26
  br label %48

48:                                               ; preds = %97, %46
  %49 = phi i32 [ %83, %97 ], [ %8, %46 ]
  %.val = phi i16 [ %.val.pre, %97 ], [ %.val71, %46 ]
  %50 = phi ptr [ %.0.i.i79, %97 ], [ %.0.i.i, %46 ]
  %51 = icmp ult i16 %.val, 25
  %52 = zext i16 %.val to i32
  %53 = add nuw nsw i32 %52, 262120
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %.not68109119 = icmp eq i16 %55, 0
  %.not68109 = select i1 %51, i1 true, i1 %.not68109119
  br i1 %.not68109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %56 = getelementptr i8, ptr %50, i64 20
  %57 = load i32, ptr %1, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %70
  %.0110 = phi i16 [ 1, %.lr.ph ], [ %71, %70 ]
  %59 = zext i16 %.0110 to i64
  %60 = getelementptr [4 x i8], ptr %56, i64 %59
  %.val72 = load i32, ptr %60, align 4
  %61 = and i32 %.val72, 32767
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %62
  %.val74 = load i16, ptr %63, align 2
  %64 = getelementptr i8, ptr %63, i64 2
  %.val75 = load i16, ptr %64, align 2
  %65 = zext i16 %.val74 to i32
  %66 = shl nuw i32 %65, 16
  %67 = zext i16 %.val75 to i32
  %68 = or disjoint i32 %66, %67
  %69 = icmp eq i32 %68, %57
  br i1 %69, label %.thread, label %70

.thread:                                          ; preds = %58
  store i16 %.0110, ptr %4, align 2
  br label %.loopexit

70:                                               ; preds = %58
  %71 = add i16 %.0110, 1
  %.not68 = icmp ugt i16 %71, %55
  br i1 %.not68, label %._crit_edge, label %58, !llvm.loop !28

._crit_edge:                                      ; preds = %70, %48
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 8
  store i16 0, ptr %47, align 2
  tail call void @UnlockReleaseBuffer(i32 noundef %49) #7
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %98, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %78) #7
  store i32 %81, ptr %6, align 4
  tail call void @LockBuffer(i32 noundef %81, i32 noundef 2) #7
  %82 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %82) #7
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %87 = xor i32 %83, -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr @BufferBlocks, align 8
  %93 = add nsw i32 %83, -1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 13
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  br label %97

97:                                               ; preds = %91, %85
  %.0.i.i79 = phi ptr [ %90, %85 ], [ %96, %91 ]
  store ptr %.0.i.i79, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.0.i.i79, i64 12
  %.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %48

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %3, align 8
  %.063.in111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.063112 = load ptr, ptr %.063.in111, align 8
  %.not69113 = icmp eq ptr %.063112, null
  br i1 %.not69113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %98, %.lr.ph116
  %.063114 = phi ptr [ %.063, %.lr.ph116 ], [ %.063112, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.063114, i64 4
  %101 = load i32, ptr %100, align 4
  tail call void @ReleaseBuffer(i32 noundef %101) #7
  %.063.in = getelementptr inbounds nuw i8, ptr %.063114, i64 32
  %.063 = load ptr, ptr %.063.in, align 8
  %.not69 = icmp eq ptr %.063, null
  br i1 %.not69, label %._crit_edge117, label %.lr.ph116, !llvm.loop !29

._crit_edge117:                                   ; preds = %.lr.ph116, %98
  %102 = load i32, ptr %1, align 8
  %103 = tail call ptr @palloc0(i64 noundef 40) #7
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 26
  store i16 0, ptr %104, align 2
  %105 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %103) #7
  %.not86.i = icmp eq ptr %105, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge117, %._crit_edge.i
  %.06487.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %105, %._crit_edge117 ]
  %106 = getelementptr i8, ptr %.06487.i, i64 16
  %.064.val.i = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %.064.val.i, align 8
  %108 = tail call ptr @list_delete_first(ptr noundef nonnull %.06487.i) #7
  %109 = load i32, ptr %107, align 8
  %110 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %109) #7
  tail call void @LockBuffer(i32 noundef %110, i32 noundef 1) #7
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %110) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %.lr.ph89.i
  %113 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %114 = xor i32 %110, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %BufferGetPage.exit.i

118:                                              ; preds = %.lr.ph89.i
  %119 = load ptr, ptr @BufferBlocks, align 8
  %120 = add nsw i32 %110, -1
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 13
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %118, %112
  %.0.i.i.i = phi ptr [ %117, %112 ], [ %123, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 1
  %.not68.i = icmp eq i16 %130, 0
  br i1 %.not68.i, label %132, label %131

131:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %110) #7
  br label %.loopexit.i

132:                                              ; preds = %BufferGetPage.exit.i
  %133 = tail call i64 @BufferGetLSNAtomic(i32 noundef %110) #7
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %133, ptr %134, align 8
  %135 = load i16, ptr %124, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 8
  %.not69.i = icmp eq i16 %140, 0
  br i1 %.not69.i, label %144, label %141

141:                                              ; preds = %132
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %143 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.gistFindPath) #7
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not70.i = icmp eq ptr %146, null
  br i1 %.not70.i, label %167, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %137, align 4
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 32)
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load i32, ptr %154, align 4
  %.not71.i = icmp eq i32 %155, -1
  br i1 %.not71.i, label %167, label %156

156:                                              ; preds = %153
  %157 = tail call ptr @palloc0(i64 noundef 40) #7
  %158 = load i16, ptr %124, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 26
  store i16 0, ptr %163, align 2
  %164 = load ptr, ptr %145, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %164, ptr %165, align 8
  %166 = tail call ptr @lcons(ptr noundef nonnull %157, ptr noundef %108) #7
  br label %167

167:                                              ; preds = %156, %153, %147, %144
  %.1.i = phi ptr [ %166, %156 ], [ %108, %153 ], [ %108, %147 ], [ %108, %144 ]
  %168 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %168, align 4
  %169 = icmp ult i16 %.val.i, 25
  %170 = zext i16 %.val.i to i32
  %171 = add nuw nsw i32 %170, 262120
  %172 = lshr i32 %171, 2
  %173 = trunc i32 %172 to i16
  %.not728390.i = icmp eq i16 %173, 0
  %.not7283.i = select i1 %169, i1 true, i1 %.not728390.i
  br i1 %.not7283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %174 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %175

175:                                              ; preds = %187, %.lr.ph.i
  %.085.i = phi i16 [ 1, %.lr.ph.i ], [ %192, %187 ]
  %.284.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %191, %187 ]
  %176 = zext i16 %.085.i to i64
  %177 = getelementptr [4 x i8], ptr %174, i64 %176
  %.val73.i = load i32, ptr %177, align 4
  %178 = and i32 %.val73.i, 32767
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %179
  %.val74.i = load i16, ptr %180, align 2
  %181 = getelementptr i8, ptr %180, i64 2
  %.val75.i = load i16, ptr %181, align 2
  %182 = zext i16 %.val74.i to i32
  %183 = shl nuw i32 %182, 16
  %184 = zext i16 %.val75.i to i32
  %185 = or disjoint i32 %183, %184
  %186 = icmp eq i32 %185, %102
  br i1 %186, label %gistFindPath.exit, label %187

187:                                              ; preds = %175
  %188 = tail call ptr @palloc0(i64 noundef 40) #7
  store i32 %185, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 26
  store i16 %.085.i, ptr %189, align 2
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %107, ptr %190, align 8
  %191 = tail call ptr @lappend(ptr noundef %.284.i, ptr noundef nonnull %188) #7
  %192 = add i16 %.085.i, 1
  %.not72.i = icmp ugt i16 %192, %173
  br i1 %.not72.i, label %._crit_edge.i, label %175, !llvm.loop !30

._crit_edge.i:                                    ; preds = %187, %167
  %.2.lcssa.i = phi ptr [ %.1.i, %167 ], [ %191, %187 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %110) #7
  %.not.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph89.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %._crit_edge117, %._crit_edge.i, %131
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef nonnull %196, i32 noundef %102) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.gistFindPath) #7
  unreachable

gistFindPath.exit:                                ; preds = %175
  tail call void @UnlockReleaseBuffer(i32 noundef %110) #7
  store i16 %.085.i, ptr %4, align 2
  br label %198

198:                                              ; preds = %gistFindPath.exit, %BufferGetPage.exit82
  %.1118 = phi ptr [ %107, %gistFindPath.exit ], [ %217, %BufferGetPage.exit82 ]
  %199 = load i32, ptr %.1118, align 8
  %200 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %199) #7
  %201 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  store i32 %200, ptr %201, align 4
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %205 = xor i32 %200, -1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %BufferGetPage.exit82

209:                                              ; preds = %198
  %210 = load ptr, ptr @BufferBlocks, align 8
  %211 = add nsw i32 %200, -1
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 13
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  br label %BufferGetPage.exit82

BufferGetPage.exit82:                             ; preds = %203, %209
  %.0.i.i81 = phi ptr [ %208, %203 ], [ %214, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  store ptr %.0.i.i81, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.1118, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not70 = icmp eq ptr %217, null
  br i1 %.not70, label %218, label %198, !llvm.loop !32

218:                                              ; preds = %BufferGetPage.exit82
  store ptr %107, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %220 = load i32, ptr %219, align 4
  tail call void @LockBuffer(i32 noundef %220, i32 noundef 2) #7
  br label %tailrecurse

.loopexit:                                        ; preds = %32, %.thread
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gistinserttuples(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 3) %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @BufferGetBlockNumber(i32 noundef %14) #7
  tail call void @CheckForSerializableConflictIn(ptr noundef %12, ptr noundef null, i32 noundef %15) #7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = call zeroext i1 @gistplacetopage(ptr noundef %16, i64 noundef %18, ptr noundef %2, i32 noundef %19, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef null, i32 noundef %6, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %21, i1 noundef zeroext %24)
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %10
  tail call void @UnlockReleaseBuffer(i32 noundef %7) #7
  br label %27

27:                                               ; preds = %26, %10
  %28 = icmp ne i32 %6, 0
  %or.cond = and i1 %28, %9
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %27
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #7
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  tail call fastcc void @gistfinishsplit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %31, i1 noundef zeroext %8)
  br label %36

33:                                               ; preds = %30
  br i1 %8, label %34, label %36

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  tail call void @LockBuffer(i32 noundef %35, i32 noundef 0) #7
  br label %36

36:                                               ; preds = %33, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %25
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gistXLogDelete(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { noinline "function-inline-cost-multiplier"="4" }
attributes #10 = { "function-inline-cost-multiplier"="2" }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
