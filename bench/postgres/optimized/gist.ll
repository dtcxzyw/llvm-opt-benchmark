; ModuleID = 'bench/postgres/original/gist.ll'
source_filename = "bench/postgres/original/gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GISTInsertStack = type { i32, i32, ptr, i64, i8, i16, ptr }
%struct.GISTInsertState = type { ptr, ptr, i64, i8, ptr }
%struct.ItemIdData = type { i32 }
%union.ListCell = type { ptr }
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
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #8
  store i32 422, ptr %2, align 4
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
  store ptr @gistoptions, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @gistproperty, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @gistvalidate, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @gistadjustmembers, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @gistbeginscan, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @gistrescan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @gistgettuple, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @gistgetbitmap, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @gistendscan, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %40 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  ret i64 %40
}

declare ptr @gistbuild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistbuildempty(ptr noundef %0) #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %4, align 8
  %5 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #8
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  tail call void @GISTInitBuffer(i32 noundef %5, i32 noundef 1) #8
  tail call void @MarkBufferDirty(i32 noundef %5) #8
  %8 = tail call i64 @log_newpage_buffer(i32 noundef %5, i1 noundef zeroext true) #8
  %9 = load volatile i32, ptr @CritSectionCount, align 4
  %10 = add i32 %9, -1
  store volatile i32 %10, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i1 zeroext %6, ptr noundef captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @initGISTstate(ptr noundef %0)
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %9, align 8
  br label %19

19:                                               ; preds = %12, %8
  %.0 = phi ptr [ %15, %12 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @gistFormTuple(ptr noundef nonnull %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  tail call void @gistdoinsert(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull %.0, ptr noundef %4, i1 noundef zeroext false)
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void @MemoryContextReset(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempGistContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  ret ptr %2
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef 32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1536, ptr noundef nonnull @__func__.initGISTstate) #8
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @palloc(i64 noundef 13992) #8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @CreateTupleDescCopyConstr(ptr noundef %17) #8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %19, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1576
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3112
  %33 = getelementptr i8, ptr %15, i64 3120
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4648
  %35 = getelementptr i8, ptr %15, i64 4656
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 6184
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 7720
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 9256
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 10792
  %40 = getelementptr i8, ptr %15, i64 10800
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12328
  %42 = getelementptr i8, ptr %15, i64 12336
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 13864
  br label %60

.preheader.loopexit:                              ; preds = %99
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %45, %.preheader.loopexit ]
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %.0.lcssa, %47
  br i1 %48, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader
  %49 = getelementptr i8, ptr %15, i64 48
  %50 = getelementptr i8, ptr %15, i64 1584
  %51 = getelementptr i8, ptr %15, i64 3120
  %52 = getelementptr i8, ptr %15, i64 4656
  %53 = getelementptr i8, ptr %15, i64 6192
  %54 = getelementptr i8, ptr %15, i64 7728
  %55 = getelementptr i8, ptr %15, i64 9264
  %56 = getelementptr i8, ptr %15, i64 10800
  %57 = getelementptr i8, ptr %15, i64 12336
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 13864
  %59 = zext nneg i32 %.0.lcssa to i64
  br label %109

60:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %61 = getelementptr [32 x %struct.FmgrInfo], ptr %30, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next to i16
  %63 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 1) #8
  tail call void @fmgr_info_copy(ptr noundef %61, ptr noundef %63, ptr noundef %13) #8
  %64 = getelementptr [32 x %struct.FmgrInfo], ptr %31, i64 0, i64 %indvars.iv
  %65 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 2) #8
  tail call void @fmgr_info_copy(ptr noundef %64, ptr noundef %65, ptr noundef %13) #8
  %66 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 3) #8
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr [32 x %struct.FmgrInfo], ptr %32, i64 0, i64 %indvars.iv
  %69 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 3) #8
  tail call void @fmgr_info_copy(ptr noundef %68, ptr noundef %69, ptr noundef %13) #8
  br label %72

70:                                               ; preds = %60
  %.idx118 = mul nuw nsw i64 %indvars.iv, 48
  %71 = getelementptr i8, ptr %33, i64 %.idx118
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 4) #8
  %.not119 = icmp eq i32 %73, 0
  br i1 %.not119, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr [32 x %struct.FmgrInfo], ptr %34, i64 0, i64 %indvars.iv
  %76 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 4) #8
  tail call void @fmgr_info_copy(ptr noundef %75, ptr noundef %76, ptr noundef %13) #8
  br label %79

77:                                               ; preds = %72
  %.idx120 = mul nuw nsw i64 %indvars.iv, 48
  %78 = getelementptr i8, ptr %35, i64 %.idx120
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr [32 x %struct.FmgrInfo], ptr %36, i64 0, i64 %indvars.iv
  %81 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 5) #8
  tail call void @fmgr_info_copy(ptr noundef %80, ptr noundef %81, ptr noundef %13) #8
  %82 = getelementptr [32 x %struct.FmgrInfo], ptr %37, i64 0, i64 %indvars.iv
  %83 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 6) #8
  tail call void @fmgr_info_copy(ptr noundef %82, ptr noundef %83, ptr noundef %13) #8
  %84 = getelementptr [32 x %struct.FmgrInfo], ptr %38, i64 0, i64 %indvars.iv
  %85 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 7) #8
  tail call void @fmgr_info_copy(ptr noundef %84, ptr noundef %85, ptr noundef %13) #8
  %86 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 8) #8
  %.not121 = icmp eq i32 %86, 0
  br i1 %.not121, label %90, label %87

87:                                               ; preds = %79
  %88 = getelementptr [32 x %struct.FmgrInfo], ptr %39, i64 0, i64 %indvars.iv
  %89 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 8) #8
  tail call void @fmgr_info_copy(ptr noundef %88, ptr noundef %89, ptr noundef %13) #8
  br label %92

90:                                               ; preds = %79
  %.idx122 = mul nuw nsw i64 %indvars.iv, 48
  %91 = getelementptr i8, ptr %40, i64 %.idx122
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 9) #8
  %.not123 = icmp eq i32 %93, 0
  br i1 %.not123, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr [32 x %struct.FmgrInfo], ptr %41, i64 0, i64 %indvars.iv
  %96 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 9) #8
  tail call void @fmgr_info_copy(ptr noundef %95, ptr noundef %96, ptr noundef %13) #8
  br label %99

97:                                               ; preds = %92
  %.idx124 = mul nuw nsw i64 %indvars.iv, 48
  %98 = getelementptr i8, ptr %42, i64 %.idx124
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %.not125 = icmp eq i32 %102, 0
  %103 = getelementptr [32 x i32], ptr %44, i64 0, i64 %indvars.iv
  %. = select i1 %.not125, i32 100, i32 %102
  store i32 %., ptr %103, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %60, label %.preheader.loopexit, !llvm.loop !5

109:                                              ; preds = %.lr.ph128, %109
  %indvars.iv130 = phi i64 [ %59, %.lr.ph128 ], [ %indvars.iv.next131, %109 ]
  %.idx = mul nuw nsw i64 %indvars.iv130, 48
  %110 = getelementptr i8, ptr %49, i64 %.idx
  store i32 0, ptr %110, align 8
  %111 = getelementptr i8, ptr %50, i64 %.idx
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %51, i64 %.idx
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %52, i64 %.idx
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %53, i64 %.idx
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %54, i64 %.idx
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %55, i64 %.idx
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %56, i64 %.idx
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %57, i64 %.idx
  store i32 0, ptr %118, align 8
  %119 = getelementptr [32 x i32], ptr %58, i64 0, i64 %indvars.iv130
  store i32 0, ptr %119, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next131, %122
  br i1 %123, label %109, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %109, %.preheader
  store ptr %14, ptr @CurrentMemoryContext, align 8
  ret ptr %15
}

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %28 = phi ptr [ %13, %6 ], [ %238, %.backedge ]
  %29 = phi i8 [ 0, %6 ], [ %.pre, %.backedge ]
  %.094 = phi i8 [ 0, %6 ], [ %.094.be, %.backedge ]
  %.0 = phi ptr [ %13, %6 ], [ %.0.be, %.backedge ]
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %31 = trunc nuw i8 %.094 to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.1132 = phi ptr [ %39, %35 ], [ %.0, %.lr.ph.preheader ]
  %.195131 = phi i1 [ false, %35 ], [ %31, %.lr.ph.preheader ]
  br i1 %.195131, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  %34 = load i32, ptr %33, align 4
  call void @LockBuffer(i32 noundef %34, i32 noundef 0) #8
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  %37 = load i32, ptr %36, align 4
  call void @ReleaseBuffer(i32 noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %.1132, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %27
  %43 = phi ptr [ %28, %27 ], [ %39, %35 ]
  %.195.lcssa = phi i8 [ %.094, %27 ], [ 0, %35 ]
  %.1.lcssa = phi ptr [ %.0, %27 ], [ %39, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr %.1.lcssa, align 8
  %49 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %._crit_edge
  %52 = trunc nuw i8 %.195.lcssa to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %55 = load i32, ptr %54, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 1) #8
  %56 = load i32, ptr %54, align 4
  call void @gistcheckpage(ptr noundef %0, i32 noundef %56) #8
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %63 = xor i32 %59, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %BufferGetPage.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr @BufferBlocks, align 8
  %69 = add nsw i32 %59, -1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 13
  %72 = getelementptr i8, ptr %68, i64 %71
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %61, %67
  %73 = phi ptr [ %66, %61 ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store ptr %73, ptr %74, align 8
  br i1 %52, label %75, label %.thread

75:                                               ; preds = %BufferGetPage.exit
  %.val = load i64, ptr %73, align 4
  %76 = call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  store i64 %76, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 8
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %239, label %103

.thread:                                          ; preds = %BufferGetPage.exit
  %84 = call i64 @BufferGetLSNAtomic(i32 noundef %59) #8
  store i64 %84, ptr %44, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 8
  %.not124 = icmp eq i16 %92, 0
  br i1 %.not124, label %239, label %.thread125

.thread125:                                       ; preds = %.thread
  %93 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %93, i32 noundef 0) #8
  %94 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %94, i32 noundef 2) #8
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 8
  %.not109 = icmp eq i16 %102, 0
  br i1 %.not109, label %.backedge, label %103

103:                                              ; preds = %75, %.thread125
  %104 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %43, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %107, i32 noundef %108) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @__func__.gistfixsplit) #8
  br label %110

110:                                              ; preds = %105, %103
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 26
  br label %115

115:                                              ; preds = %184, %110
  %.023.i = phi ptr [ null, %110 ], [ %176, %184 ]
  %.0.i = phi i32 [ %112, %110 ], [ %187, %184 ]
  %116 = call ptr @palloc(i64 noundef 16) #8
  %117 = icmp slt i32 %.0.i, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %120 = xor i32 %.0.i, -1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %BufferGetPage.exit.i.i

124:                                              ; preds = %115
  %125 = load ptr, ptr @BufferBlocks, align 8
  %126 = add nsw i32 %.0.i, -1
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 13
  %129 = getelementptr i8, ptr %125, i64 %128
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %124, %118
  %.0.i.i25.i = phi ptr [ %123, %118 ], [ %129, %124 ]
  %130 = getelementptr i8, ptr %.0.i.i25.i, i64 12
  %.val.i.i = load i16, ptr %130, align 4
  %131 = icmp ult i16 %.val.i.i, 25
  %132 = zext i16 %.val.i.i to i32
  %133 = add nuw nsw i32 %132, 262120
  %134 = and i32 %133, 262140
  %.not3740.i.i = icmp eq i32 %134, 0
  %.not37.i.i = select i1 %131, i1 true, i1 %.not3740.i.i
  br i1 %.not37.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %135 = lshr i32 %133, 2
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %137 = and i32 %135, 65535
  %138 = add nuw nsw i32 %137, 1
  %wide.trip.count.i.i = zext nneg i32 %138 to i64
  br label %139

139:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %.03038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %150 ]
  %140 = add nsw i64 %indvars.iv.i.i, -1
  %141 = getelementptr [0 x %struct.ItemIdData], ptr %136, i64 0, i64 %140
  %.val36.i.i = load i32, ptr %141, align 4
  %142 = and i32 %.val36.i.i, 32767
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr i8, ptr %.0.i.i25.i, i64 %143
  %145 = icmp eq ptr %.03038.i.i, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call ptr @CopyIndexTuple(ptr noundef %144) #8
  br label %150

148:                                              ; preds = %139
  %149 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %.03038.i.i, ptr noundef %144, ptr noundef %3) #8
  %.not34.i.i = icmp eq ptr %149, null
  %spec.select.i.i = select i1 %.not34.i.i, ptr %.03038.i.i, ptr %149
  br label %150

150:                                              ; preds = %148, %146
  %.1.i.i = phi ptr [ %147, %146 ], [ %spec.select.i.i, %148 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %139, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %150
  %.not33.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not33.i.i, label %._crit_edge.thread.i.i, label %gistformdownlink.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %BufferGetPage.exit.i.i
  %151 = load ptr, ptr %113, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  call void @LockBuffer(i32 noundef %153, i32 noundef 2) #8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef %43)
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %114, align 2
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = zext i16 %157 to i64
  %160 = add nsw i64 %159, -1
  %161 = getelementptr [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %160
  %.val35.i.i = load i32, ptr %161, align 4
  %162 = and i32 %.val35.i.i, 32767
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i8, ptr %156, i64 %163
  %165 = call ptr @CopyIndexTuple(ptr noundef %164) #8
  %166 = load ptr, ptr %113, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  call void @LockBuffer(i32 noundef %168, i32 noundef 0) #8
  br label %gistformdownlink.exit.i

gistformdownlink.exit.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %165, %._crit_edge.thread.i.i ]
  %169 = call i32 @BufferGetBlockNumber(i32 noundef %.0.i) #8
  %170 = lshr i32 %169, 16
  %171 = trunc nuw i32 %170 to i16
  store i16 %171, ptr %.2.i.i, align 2
  %172 = trunc i32 %169 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  store i16 %172, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  store i16 -1, ptr %174, align 2
  store i32 %.0.i, ptr %116, align 8
  %175 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.2.i.i, ptr %175, align 8
  %176 = call ptr @lappend(ptr noundef %.023.i, ptr noundef nonnull %116) #8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %.0.i.i25.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i16, ptr %181, align 4
  %183 = and i16 %182, 8
  %.not.i = icmp eq i16 %183, 0
  br i1 %.not.i, label %gistfixsplit.exit, label %184

184:                                              ; preds = %gistformdownlink.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %186) #8
  call void @LockBuffer(i32 noundef %187, i32 noundef 2) #8
  br label %115

gistfixsplit.exit:                                ; preds = %gistformdownlink.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %188 = load ptr, ptr %113, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  call void @LockBuffer(i32 noundef %190, i32 noundef 2) #8
  %.not.i.i122 = icmp eq ptr %176, null
  br i1 %.not.i.i122, label %gistfinishsplit.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %gistfixsplit.exit
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %192 = load i32, ptr %191, align 4
  %.036.i = add i32 %192, -1
  %193 = icmp sgt i32 %.036.i, 1
  br i1 %193, label %.lr.ph.i, label %gistfinishsplit.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %.pre142 = load i8, ptr %19, align 8
  %194 = getelementptr i8, ptr %176, i64 16
  %195 = zext nneg i32 %.036.i to i64
  %196 = zext i32 %192 to i64
  %197 = trunc i8 %.pre142 to i1
  br label %198

198:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ %196, %.lr.ph.i ], [ %indvars.iv.next40.i, %219 ]
  %indvars.iv.i = phi i64 [ %195, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %.val34.i = load ptr, ptr %194, align 8
  %199 = getelementptr %union.ListCell, ptr %.val34.i, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8
  %201 = add nsw i64 %indvars.iv39.i, 4294967294
  %202 = and i64 %201, 4294967295
  %203 = getelementptr %union.ListCell, ptr %.val34.i, i64 %202
  %204 = load ptr, ptr %203, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %43)
  %205 = load ptr, ptr %113, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i32, ptr %204, align 8
  %208 = load i32, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @BufferGetBlockNumber(i32 noundef %210) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %211) #8
  %212 = load i32, ptr %209, align 4
  %213 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %212, ptr noundef nonnull %206, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef %207, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %197)
  %.not25.i = icmp eq i32 %208, 0
  br i1 %.not25.i, label %215, label %214

214:                                              ; preds = %198
  call void @UnlockReleaseBuffer(i32 noundef %208) #8
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %7, align 8
  %.not.i123 = icmp eq ptr %216, null
  br i1 %.not.i123, label %gistinserttuples.exit, label %217

217:                                              ; preds = %215
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %205, ptr noundef %3, ptr noundef nonnull %216, i1 noundef zeroext false) #10
  br label %gistinserttuples.exit

gistinserttuples.exit:                            ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %213, label %218, label %219

218:                                              ; preds = %gistinserttuples.exit
  store i16 0, ptr %114, align 2
  br label %219

219:                                              ; preds = %218, %gistinserttuples.exit
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %220 = icmp sgt i64 %indvars.iv.i, 2
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %220, label %198, label %gistfinishsplit.exit, !llvm.loop !10

gistfinishsplit.exit:                             ; preds = %219, %gistfixsplit.exit, %list_length.exit.i
  %221 = getelementptr i8, ptr %176, i64 16
  %.val.i = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %.val.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %8, align 16
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %25, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %43)
  %229 = load ptr, ptr %113, align 8
  %230 = load i16, ptr %114, align 2
  %231 = load i32, ptr %224, align 8
  %232 = load i32, ptr %223, align 8
  %233 = call fastcc zeroext i1 @gistinserttuples(ptr noundef nonnull readonly %14, ptr noundef %229, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 2, i16 noundef zeroext %230, i32 noundef %231, i32 noundef %232, i1 noundef zeroext true, i1 noundef zeroext false) #11
  store i16 0, ptr %114, align 2
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %235 = load i32, ptr %58, align 4
  call void @UnlockReleaseBuffer(i32 noundef %235) #8
  %236 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %316, %318, %gistfinishsplit.exit, %254, %356, %368, %322, %.thread125, %BufferGetPage.exit117
  %238 = phi ptr [ %237, %gistfinishsplit.exit ], [ %43, %.thread125 ], [ %257, %254 ], [ %43, %356 ], [ %370, %368 ], [ %324, %322 ], [ %43, %BufferGetPage.exit117 ], [ %321, %318 ], [ %43, %316 ]
  %.094.be = phi i8 [ 0, %gistfinishsplit.exit ], [ 1, %.thread125 ], [ 0, %254 ], [ 0, %356 ], [ 0, %368 ], [ 0, %322 ], [ 1, %BufferGetPage.exit117 ], [ 0, %318 ], [ %.296, %316 ]
  %.0.be = phi ptr [ %237, %gistfinishsplit.exit ], [ %.1.lcssa, %.thread125 ], [ %257, %254 ], [ %.1.lcssa, %356 ], [ %370, %368 ], [ %324, %322 ], [ %.1.lcssa, %BufferGetPage.exit117 ], [ %321, %318 ], [ %.1.lcssa, %316 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.be, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %27

239:                                              ; preds = %.thread, %75
  %240 = phi i16 [ %91, %.thread ], [ %82, %75 ]
  %241 = phi ptr [ %89, %.thread ], [ %80, %75 ]
  %242 = phi ptr [ %85, %.thread ], [ %73, %75 ]
  %243 = load i32, ptr %.1.lcssa, align 8
  %.not99 = icmp eq i32 %243, 0
  br i1 %.not99, label %253, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %241, align 4
  %250 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 32)
  %251 = icmp uge i64 %248, %250
  %252 = and i16 %240, 2
  %.not100 = icmp eq i16 %252, 0
  %or.cond = and i1 %.not100, %251
  br i1 %or.cond, label %258, label %254

253:                                              ; preds = %239
  %.old = and i16 %240, 2
  %.not100.old = icmp eq i16 %.old, 0
  br i1 %.not100.old, label %258, label %254

254:                                              ; preds = %253, %244
  %255 = load i32, ptr %58, align 4
  call void @UnlockReleaseBuffer(i32 noundef %255) #8
  %256 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %24, align 8
  br label %.backedge

258:                                              ; preds = %244, %253
  %259 = and i16 %240, 1
  %.not101 = icmp eq i16 %259, 0
  br i1 %.not101, label %260, label %327

260:                                              ; preds = %258
  %261 = call zeroext i16 @gistchoose(ptr noundef %0, ptr noundef nonnull %242, ptr noundef %1, ptr noundef %3) #8
  %262 = load ptr, ptr %74, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = zext i16 %261 to i64
  %265 = add nsw i64 %264, -1
  %266 = getelementptr [0 x %struct.ItemIdData], ptr %263, i64 0, i64 %265
  %.val112 = load i32, ptr %266, align 4
  %267 = and i32 %.val112, 32767
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr i8, ptr %262, i64 %268
  %.val113 = load i16, ptr %269, align 2
  %270 = getelementptr i8, ptr %269, i64 2
  %.val114 = load i16, ptr %270, align 2
  %271 = zext i16 %.val113 to i32
  %272 = shl nuw i32 %271, 16
  %273 = zext i16 %.val114 to i32
  %274 = or disjoint i32 %272, %273
  %275 = getelementptr i8, ptr %269, i64 4
  %.val115 = load i16, ptr %275, align 2
  %276 = icmp eq i16 %.val115, -2
  br i1 %276, label %277, label %285

277:                                              ; preds = %260
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %281) #8
  %283 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #8
  %284 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 764, ptr noundef nonnull @__func__.gistdoinsert) #8
  unreachable

285:                                              ; preds = %260
  %286 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %269, ptr noundef %1, ptr noundef %3) #8
  %.not102 = icmp eq ptr %286, null
  br i1 %.not102, label %322, label %287

287:                                              ; preds = %285
  br i1 %52, label %307, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %289, i32 noundef 0) #8
  %290 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %290, i32 noundef 2) #8
  %291 = load i32, ptr %58, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %295 = xor i32 %291, -1
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  br label %BufferGetPage.exit117

299:                                              ; preds = %288
  %300 = load ptr, ptr @BufferBlocks, align 8
  %301 = add nsw i32 %291, -1
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 13
  %304 = getelementptr i8, ptr %300, i64 %303
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %293, %299
  %.0.i.i116 = phi ptr [ %298, %293 ], [ %304, %299 ]
  store ptr %.0.i.i116, ptr %74, align 8
  %.val110 = load i64, ptr %.0.i.i116, align 4
  %305 = call i64 @llvm.fshl.i64(i64 %.val110, i64 %.val110, i64 32)
  %306 = load i64, ptr %44, align 8
  %.not103 = icmp eq i64 %305, %306
  br i1 %.not103, label %307, label %.backedge

307:                                              ; preds = %BufferGetPage.exit117, %287
  %.296 = phi i8 [ %.195.lcssa, %287 ], [ 1, %BufferGetPage.exit117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %286, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %308 = load i32, ptr %58, align 4
  %309 = call i32 @BufferGetBlockNumber(i32 noundef %308) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %309) #8
  %310 = load i32, ptr %58, align 4
  %311 = load i8, ptr %19, align 8
  %312 = trunc i8 %311 to i1
  %313 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %310, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %261, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %312)
  %314 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i, label %gistinserttuple.exit, label %315

315:                                              ; preds = %307
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %314, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit

gistinserttuple.exit:                             ; preds = %307, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %313, label %316, label %322

316:                                              ; preds = %gistinserttuple.exit
  %317 = load i32, ptr %.1.lcssa, align 8
  %.not104 = icmp eq i32 %317, 0
  br i1 %.not104, label %.backedge, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %58, align 4
  call void @UnlockReleaseBuffer(i32 noundef %319) #8
  %320 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %24, align 8
  br label %.backedge

322:                                              ; preds = %gistinserttuple.exit, %285
  %323 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %323, i32 noundef 0) #8
  %324 = call ptr @palloc0(i64 noundef 40) #8
  store i32 %274, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store ptr %.1.lcssa, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 26
  store i16 %261, ptr %326, align 2
  store ptr %324, ptr %24, align 8
  br label %.backedge

327:                                              ; preds = %258
  br i1 %52, label %371, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %329, i32 noundef 0) #8
  %330 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %330, i32 noundef 2) #8
  %331 = load i32, ptr %58, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %335 = xor i32 %331, -1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  br label %BufferGetPage.exit119

339:                                              ; preds = %328
  %340 = load ptr, ptr @BufferBlocks, align 8
  %341 = add nsw i32 %331, -1
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 13
  %344 = getelementptr i8, ptr %340, i64 %343
  br label %BufferGetPage.exit119

BufferGetPage.exit119:                            ; preds = %333, %339
  %.0.i.i118 = phi ptr [ %338, %333 ], [ %344, %339 ]
  store ptr %.0.i.i118, ptr %74, align 8
  %.val111 = load i64, ptr %.0.i.i118, align 4
  %345 = call i64 @llvm.fshl.i64(i64 %.val111, i64 %.val111, i64 32)
  store i64 %345, ptr %44, align 8
  %346 = load i32, ptr %.1.lcssa, align 8
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 16
  %349 = load i16, ptr %348, align 4
  %350 = zext i16 %349 to i64
  %351 = getelementptr i8, ptr %.0.i.i118, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %353 = load i16, ptr %352, align 4
  br i1 %347, label %354, label %357

354:                                              ; preds = %BufferGetPage.exit119
  %355 = and i16 %353, 1
  %.not107 = icmp eq i16 %355, 0
  br i1 %.not107, label %356, label %371

356:                                              ; preds = %354
  call void @LockBuffer(i32 noundef %331, i32 noundef 0) #8
  br label %.backedge

357:                                              ; preds = %BufferGetPage.exit119
  %358 = and i16 %353, 8
  %.not105 = icmp eq i16 %358, 0
  br i1 %.not105, label %359, label %368

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %351, align 4
  %365 = call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 32)
  %366 = icmp uge i64 %363, %365
  %367 = and i16 %353, 2
  %.not106 = icmp eq i16 %367, 0
  %or.cond127 = and i1 %.not106, %366
  br i1 %or.cond127, label %371, label %368

368:                                              ; preds = %359, %357
  call void @UnlockReleaseBuffer(i32 noundef %331) #8
  %369 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %24, align 8
  br label %.backedge

371:                                              ; preds = %359, %354, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %372 = load i32, ptr %58, align 4
  %373 = call i32 @BufferGetBlockNumber(i32 noundef %372) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %373) #8
  %374 = load i32, ptr %58, align 4
  %375 = load i8, ptr %19, align 8
  %376 = trunc i8 %375 to i1
  %377 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %374, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %376)
  %378 = load ptr, ptr %9, align 8
  %.not.i.i120 = icmp eq ptr %378, null
  br i1 %.not.i.i120, label %gistinserttuple.exit121, label %379

379:                                              ; preds = %371
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %378, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit121

gistinserttuple.exit121:                          ; preds = %371, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %380 = load i32, ptr %58, align 4
  call void @LockBuffer(i32 noundef %380, i32 noundef 0) #8
  br label %381

381:                                              ; preds = %gistinserttuple.exit121, %381
  %.3134 = phi ptr [ %.1.lcssa, %gistinserttuple.exit121 ], [ %385, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %.3134, i64 4
  %383 = load i32, ptr %382, align 4
  call void @ReleaseBuffer(i32 noundef %383) #8
  %384 = getelementptr inbounds nuw i8, ptr %.3134, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not108 = icmp eq ptr %385, null
  br i1 %.not108, label %386, label %381, !llvm.loop !11

386:                                              ; preds = %381
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef writeonly %7, i32 noundef %8, ptr noundef captures(none) %9, i1 noundef zeroext %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = alloca [408 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.SplitPageLayout, align 8
  %17 = alloca [1 x i16], align 2
  %18 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %22 = xor i32 %3, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %BufferGetPage.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr @BufferBlocks, align 8
  %28 = add nsw i32 %3, -1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 13
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %20, %26
  %.0.i.i = phi ptr [ %25, %20 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1
  %39 = icmp ne i16 %38, 0
  %40 = zext nneg i16 %38 to i32
  %41 = and i16 %37, 8
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %BufferGetPage.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

45:                                               ; preds = %BufferGetPage.exit
  store ptr null, ptr %9, align 8
  %46 = tail call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %46, label %47, label %.thread283

47:                                               ; preds = %45
  %48 = load i16, ptr %32, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %.0.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 17
  %or.cond.not = icmp eq i16 %53, 17
  br i1 %or.cond.not, label %54, label %.thread

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %14)
  %55 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val.i = load i16, ptr %55, align 4
  %56 = icmp ult i16 %.val.i, 25
  %57 = zext i16 %.val.i to i32
  %58 = add nuw nsw i32 %57, 262120
  %59 = lshr i32 %58, 2
  %60 = trunc i32 %59 to i16
  %.not3437.i = icmp eq i16 %60, 0
  %.not34.i = select i1 %56, i1 true, i1 %.not3437.i
  br i1 %.not34.i, label %123, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %62 = add nsw i16 %60, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %62, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %63

63:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.036.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %74 ]
  %64 = add nsw i64 %indvars.iv.i, -1
  %65 = getelementptr [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 98304
  %68 = icmp eq i32 %67, 98304
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = add i32 %.036.i, 1
  %71 = sext i32 %.036.i to i64
  %72 = getelementptr [408 x i16], ptr %14, i64 0, i64 %71
  %73 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %73, ptr %72, align 2
  br label %74

74:                                               ; preds = %69, %63
  %.1.i = phi i32 [ %70, %69 ], [ %.036.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %63, !llvm.loop !12

._crit_edge.i:                                    ; preds = %74
  %75 = icmp sgt i32 %.1.i, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %._crit_edge.i
  %77 = load i32, ptr @wal_level, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 114
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %83, 112
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i) #8
  br label %87

87:                                               ; preds = %85, %79, %76
  %.031.i = phi i32 [ %86, %85 ], [ 0, %79 ], [ 0, %76 ]
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, 1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.1.i) #8
  %90 = load i16, ptr %32, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %.0.i.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, -17
  store i16 %95, ptr %93, align 4
  call void @MarkBufferDirty(i32 noundef %3) #8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 114
  %99 = load i8, ptr %98, align 2
  %100 = icmp eq i8 %99, 112
  br i1 %100, label %101, label %114

101:                                              ; preds = %87
  %102 = load i32, ptr @wal_level, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %101
  %113 = call i64 @gistXLogDelete(i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i, i32 noundef %.031.i, ptr noundef %11) #8
  br label %116

114:                                              ; preds = %108, %104, %87
  %115 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %116

116:                                              ; preds = %114, %112
  %.sink.i = phi i64 [ %113, %112 ], [ %115, %114 ]
  %117 = lshr i64 %.sink.i, 32
  %118 = trunc nuw i64 %117 to i32
  store i32 %118, ptr %.0.i.i, align 4
  %119 = trunc i64 %.sink.i to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %119, ptr %120, align 4
  %121 = load volatile i32, ptr @CritSectionCount, align 4
  %122 = add i32 %121, -1
  store volatile i32 %122, ptr @CritSectionCount, align 4
  br label %123

123:                                              ; preds = %116, %._crit_edge.i, %54
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %14)
  %124 = call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %124, label %.thread, label %.thread283

.thread:                                          ; preds = %47, %123
  %125 = icmp eq i32 %18, 0
  %126 = call ptr @gistextractpage(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %15) #8
  %127 = add i16 %6, -1
  %128 = icmp ult i16 %127, 2048
  br i1 %128, label %129, label %140

129:                                              ; preds = %.thread
  %130 = zext nneg i16 %6 to i32
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %15, align 4
  %.not251 = icmp eq i32 %131, %130
  br i1 %.not251, label %140, label %133

133:                                              ; preds = %129
  %134 = zext nneg i16 %6 to i64
  %135 = getelementptr ptr, ptr %126, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = sub i32 %131, %130
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %129, %133, %.thread
  %141 = call ptr @gistjoinvector(ptr noundef %126, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %5) #8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @gistSplit(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %141, i32 noundef %142, ptr noundef %2)
  %.not252292 = icmp eq ptr %143, null
  br i1 %.not252292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph
  %.0234294 = phi ptr [ %146, %.lr.ph ], [ %143, %140 ]
  %.0237293 = phi i32 [ %144, %.lr.ph ], [ 0, %140 ]
  %144 = add i32 %.0237293, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0234294, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not252 = icmp eq ptr %146, null
  br i1 %.not252, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %140
  %.0237.lcssa = phi i32 [ 0, %140 ], [ %144, %.lr.ph ]
  %147 = zext i1 %125 to i32
  %spec.select = add i32 %.0237.lcssa, %147
  %148 = icmp sgt i32 %spec.select, 75
  br i1 %148, label %149, label %152

149:                                              ; preds = %._crit_edge
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %150)
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef 75) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

152:                                              ; preds = %._crit_edge
  br i1 %125, label %184, label %153

153:                                              ; preds = %152
  %154 = load i16, ptr %32, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %.0.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = load i64, ptr %156, align 4
  %160 = call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 32)
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 %3, ptr %161, align 8
  %162 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  store i32 %162, ptr %143, align 8
  br i1 %19, label %163, label %169

163:                                              ; preds = %153
  %164 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %165 = xor i32 %3, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %BufferGetPage.exit269

169:                                              ; preds = %153
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %3, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr i8, ptr %170, i64 %173
  br label %BufferGetPage.exit269

BufferGetPage.exit269:                            ; preds = %163, %169
  %.0.i.i268 = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i268) #8
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i16 %38, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %BufferGetPage.exit269, %152
  %.0240 = phi i64 [ 0, %152 ], [ %160, %BufferGetPage.exit269 ]
  %.0239 = phi i32 [ -1, %152 ], [ %158, %BufferGetPage.exit269 ]
  %.1235 = phi ptr [ %143, %152 ], [ %183, %BufferGetPage.exit269 ]
  %.not253295 = icmp eq ptr %.1235, null
  br i1 %.not253295, label %.preheader291, label %.lr.ph298

.preheader291:                                    ; preds = %BufferGetPage.exit271, %184
  br i1 %.not252292, label %._crit_edge302.thread, label %.lr.ph301

.lr.ph298:                                        ; preds = %184, %BufferGetPage.exit271
  %.2236296 = phi ptr [ %207, %BufferGetPage.exit271 ], [ %.1235, %184 ]
  %185 = call i32 @gistNewBuffer(ptr noundef %0, ptr noundef %11) #8
  %186 = getelementptr inbounds nuw i8, ptr %.2236296, i64 40
  store i32 %185, ptr %186, align 8
  call void @GISTInitBuffer(i32 noundef %185, i32 noundef %40) #8
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %.lr.ph298
  %190 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %191 = xor i32 %187, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit271

195:                                              ; preds = %.lr.ph298
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr i8, ptr %196, i64 %199
  br label %BufferGetPage.exit271

BufferGetPage.exit271:                            ; preds = %189, %195
  %.0.i.i270 = phi ptr [ %194, %189 ], [ %200, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2236296, i64 32
  store ptr %.0.i.i270, ptr %201, align 8
  %202 = call i32 @BufferGetBlockNumber(i32 noundef %187) #8
  store i32 %202, ptr %.2236296, align 8
  %203 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %204 = load i32, ptr %186, align 8
  %205 = call i32 @BufferGetBlockNumber(i32 noundef %204) #8
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %203, i32 noundef %205) #8
  %206 = getelementptr inbounds nuw i8, ptr %.2236296, i64 48
  %207 = load ptr, ptr %206, align 8
  %.not253 = icmp eq ptr %207, null
  br i1 %.not253, label %.preheader291, label %.lr.ph298, !llvm.loop !14

.lr.ph301:                                        ; preds = %.preheader291, %.lr.ph301
  %.3300 = phi ptr [ %218, %.lr.ph301 ], [ %143, %.preheader291 ]
  %208 = getelementptr inbounds nuw i8, ptr %.3300, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %.3300, align 8
  %211 = lshr i32 %210, 16
  %212 = trunc nuw i32 %211 to i16
  store i16 %212, ptr %209, align 2
  %213 = trunc i32 %210 to i16
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %213, ptr %214, align 2
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i16 -1, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.3300, i64 48
  %218 = load ptr, ptr %217, align 8
  %.not254 = icmp eq ptr %218, null
  br i1 %.not254, label %._crit_edge302, label %.lr.ph301, !llvm.loop !15

._crit_edge302:                                   ; preds = %.lr.ph301
  br i1 %125, label %219, label %.lr.ph305

._crit_edge302.thread:                            ; preds = %.preheader291
  br i1 %125, label %219, label %._crit_edge327

219:                                              ; preds = %._crit_edge302.thread, %._crit_edge302
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %3, ptr %220, align 8
  br i1 %19, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %3, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit273

227:                                              ; preds = %219
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %3, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr i8, ptr %228, i64 %231
  br label %BufferGetPage.exit273

BufferGetPage.exit273:                            ; preds = %221, %227
  %.0.i.i272 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i272) #8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = getelementptr i8, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i16 0, ptr %239, align 4
  br i1 %.not252292, label %._crit_edge310.thread, label %.lr.ph309

._crit_edge310.thread:                            ; preds = %BufferGetPage.exit273
  %240 = call ptr @palloc(i64 noundef 0) #8
  br label %.loopexit290.thread353

.lr.ph309:                                        ; preds = %BufferGetPage.exit273, %.lr.ph309
  %.0232308 = phi i32 [ %241, %.lr.ph309 ], [ 0, %BufferGetPage.exit273 ]
  %.4307 = phi ptr [ %243, %.lr.ph309 ], [ %143, %BufferGetPage.exit273 ]
  %241 = add i32 %.0232308, 1
  %242 = getelementptr inbounds nuw i8, ptr %.4307, i64 48
  %243 = load ptr, ptr %242, align 8
  %.not256 = icmp eq ptr %243, null
  br i1 %.not256, label %._crit_edge310, label %.lr.ph309, !llvm.loop !16

._crit_edge310:                                   ; preds = %.lr.ph309
  %244 = sext i32 %241 to i64
  %245 = shl nsw i64 %244, 3
  %246 = call ptr @palloc(i64 noundef %245) #8
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %._crit_edge310, %.lr.ph316
  %.0231314 = phi i32 [ %249, %.lr.ph316 ], [ 0, %._crit_edge310 ]
  %.5313 = phi ptr [ %253, %.lr.ph316 ], [ %143, %._crit_edge310 ]
  %247 = getelementptr inbounds nuw i8, ptr %.5313, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = add i32 %.0231314, 1
  %250 = sext i32 %.0231314 to i64
  %251 = getelementptr ptr, ptr %246, i64 %250
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.5313, i64 48
  %253 = load ptr, ptr %252, align 8
  %.not257 = icmp eq ptr %253, null
  br i1 %.not257, label %.loopexit290.thread353, label %.lr.ph316, !llvm.loop !17

.loopexit290.thread353:                           ; preds = %.lr.ph316, %._crit_edge310.thread
  %254 = phi ptr [ %240, %._crit_edge310.thread ], [ %246, %.lr.ph316 ]
  %.0232.lcssa347 = phi i32 [ 0, %._crit_edge310.thread ], [ %241, %.lr.ph316 ]
  store i32 0, ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0232.lcssa347, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = call ptr @gistfillitupvec(ptr noundef %254, i32 noundef %.0232.lcssa347, ptr noundef nonnull %256) #8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %143, ptr %260, align 8
  br label %.lr.ph326

.lr.ph305:                                        ; preds = %._crit_edge302, %.lr.ph305
  %.6304 = phi ptr [ %270, %.lr.ph305 ], [ %143, %._crit_edge302 ]
  %261 = call ptr @palloc(i64 noundef 16) #8
  %262 = getelementptr inbounds nuw i8, ptr %.6304, i64 40
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.6304, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @lappend(ptr noundef %267, ptr noundef nonnull %261) #8
  store ptr %268, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.6304, i64 48
  %270 = load ptr, ptr %269, align 8
  %.not255 = icmp eq ptr %270, null
  br i1 %.not255, label %.lr.ph326, label %.lr.ph305, !llvm.loop !18

.lr.ph326:                                        ; preds = %.lr.ph305, %.loopexit290.thread353
  %.0233356 = phi ptr [ %16, %.loopexit290.thread353 ], [ %143, %.lr.ph305 ]
  %.not265 = icmp eq ptr %7, null
  %.not266 = xor i1 %10, true
  %271 = lshr i64 %.0240, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %.0240 to i32
  br label %274

274:                                              ; preds = %.lr.ph326, %329
  %.7324 = phi ptr [ %.0233356, %.lr.ph326 ], [ %359, %329 ]
  %275 = getelementptr inbounds nuw i8, ptr %.7324, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.7324, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.7324, i64 32
  br i1 %.not265, label %.lr.ph321.split.us, label %.lr.ph321.split

.lr.ph321.split.us:                               ; preds = %.lr.ph321, %290
  %.0229319.us = phi i32 [ %286, %290 ], [ 0, %.lr.ph321 ]
  %.0230318.us = phi ptr [ %294, %290 ], [ %279, %.lr.ph321 ]
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0230318.us, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 8191
  %285 = zext nneg i16 %284 to i64
  %286 = add nuw nsw i32 %.0229319.us, 1
  %287 = trunc i32 %286 to i16
  %288 = call zeroext i16 @PageAddItemExtended(ptr noundef %281, ptr noundef %.0230318.us, i64 noundef %285, i16 noundef zeroext %287, i32 noundef 0) #8
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %.split.us, label %290

290:                                              ; preds = %.lr.ph321.split.us
  %291 = load i16, ptr %282, align 2
  %292 = and i16 %291, 8191
  %293 = zext nneg i16 %292 to i64
  %294 = getelementptr i8, ptr %.0230318.us, i64 %293
  %295 = load i32, ptr %275, align 4
  %296 = icmp slt i32 %286, %295
  br i1 %296, label %.lr.ph321.split.us, label %._crit_edge322, !llvm.loop !19

.lr.ph321.split:                                  ; preds = %.lr.ph321, %316
  %.0229319 = phi i32 [ %302, %316 ], [ 0, %.lr.ph321 ]
  %.0230318 = phi ptr [ %320, %316 ], [ %279, %.lr.ph321 ]
  %297 = load ptr, ptr %280, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0230318, i64 6
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 8191
  %301 = zext nneg i16 %300 to i64
  %302 = add nuw nsw i32 %.0229319, 1
  %303 = trunc i32 %302 to i16
  %304 = call zeroext i16 @PageAddItemExtended(ptr noundef %297, ptr noundef %.0230318, i64 noundef %301, i16 noundef zeroext %303, i32 noundef 0) #8
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %.split.us, label %311

.split.us:                                        ; preds = %.lr.ph321.split, %.lr.ph321.split.us
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %309) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 430, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

311:                                              ; preds = %.lr.ph321.split
  %312 = load ptr, ptr %4, align 8
  %313 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.0230318, ptr noundef %312) #8
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %.7324, align 8
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i16, ptr %298, align 2
  %318 = and i16 %317, 8191
  %319 = zext nneg i16 %318 to i64
  %320 = getelementptr i8, ptr %.0230318, i64 %319
  %321 = load i32, ptr %275, align 4
  %322 = icmp slt i32 %302, %321
  br i1 %322, label %.lr.ph321.split, label %._crit_edge322, !llvm.loop !19

._crit_edge322:                                   ; preds = %316, %290, %274
  %323 = getelementptr inbounds nuw i8, ptr %.7324, i64 48
  %324 = load ptr, ptr %323, align 8
  %.not262 = icmp eq ptr %324, null
  br i1 %.not262, label %329, label %325

325:                                              ; preds = %._crit_edge322
  %326 = load i32, ptr %.7324, align 8
  %.not263 = icmp eq i32 %326, 0
  br i1 %.not263, label %329, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %324, align 8
  br label %329

329:                                              ; preds = %._crit_edge322, %325, %327
  %.0239.sink = phi i32 [ %328, %327 ], [ %.0239, %325 ], [ %.0239, %._crit_edge322 ]
  %330 = getelementptr inbounds nuw i8, ptr %.7324, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 %.0239.sink, ptr %336, align 4
  %337 = load ptr, ptr %323, align 8
  %.not264 = icmp eq ptr %337, null
  %brmerge = select i1 %.not264, i1 true, i1 %125
  %brmerge267 = or i1 %brmerge, %.not266
  %338 = getelementptr inbounds nuw i8, ptr %.7324, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i64
  %343 = getelementptr i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load i16, ptr %344, align 4
  %346 = and i16 %345, -9
  %masksel = select i1 %brmerge267, i16 0, i16 8
  %.sink = or disjoint i16 %346, %masksel
  store i16 %.sink, ptr %344, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.7324, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i64
  %352 = getelementptr i8, ptr %348, i64 %351
  store i32 %272, ptr %352, align 4
  %353 = load ptr, ptr %347, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i64
  %357 = getelementptr i8, ptr %353, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %273, ptr %358, align 4
  %359 = load ptr, ptr %323, align 8
  %.not258 = icmp eq ptr %359, null
  br i1 %.not258, label %._crit_edge327, label %274, !llvm.loop !20

._crit_edge327:                                   ; preds = %329, %._crit_edge302.thread
  %.not258323352 = phi i1 [ true, %._crit_edge302.thread ], [ false, %329 ]
  %.0233350 = phi ptr [ null, %._crit_edge302.thread ], [ %.0233356, %329 ]
  br i1 %12, label %380, label %360

360:                                              ; preds = %._crit_edge327
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 114
  %364 = load i8, ptr %363, align 2
  %365 = icmp eq i8 %364, 112
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = load i32, ptr @wal_level, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %366
  %378 = shl i32 %spec.select, 1
  %379 = or disjoint i32 %378, 1
  call void @XLogEnsureRecordSpace(i32 noundef %spec.select, i32 noundef %379) #8
  br label %380

380:                                              ; preds = %377, %373, %369, %360, %._crit_edge327
  %381 = load volatile i32, ptr @CritSectionCount, align 4
  %382 = add i32 %381, 1
  store volatile i32 %382, ptr @CritSectionCount, align 4
  br i1 %.not258323352, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %380, %.lr.ph331
  %.8329 = phi ptr [ %386, %.lr.ph331 ], [ %.0233350, %380 ]
  %383 = getelementptr inbounds nuw i8, ptr %.8329, i64 40
  %384 = load i32, ptr %383, align 8
  call void @MarkBufferDirty(i32 noundef %384) #8
  %385 = getelementptr inbounds nuw i8, ptr %.8329, i64 48
  %386 = load ptr, ptr %385, align 8
  %.not259 = icmp eq ptr %386, null
  br i1 %.not259, label %._crit_edge332, label %.lr.ph331, !llvm.loop !21

._crit_edge332:                                   ; preds = %.lr.ph331, %380
  %.not287 = icmp eq i32 %8, 0
  br i1 %.not287, label %388, label %387

387:                                              ; preds = %._crit_edge332
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %388

388:                                              ; preds = %387, %._crit_edge332
  %389 = getelementptr inbounds nuw i8, ptr %.0233350, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0233350, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %396 = xor i32 %392, -1
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  br label %BufferGetPage.exit275

400:                                              ; preds = %388
  %401 = load ptr, ptr @BufferBlocks, align 8
  %402 = add nsw i32 %392, -1
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 13
  %405 = getelementptr i8, ptr %401, i64 %404
  br label %BufferGetPage.exit275

BufferGetPage.exit275:                            ; preds = %394, %400
  %.0.i.i274 = phi ptr [ %399, %394 ], [ %405, %400 ]
  call void @PageRestoreTempPage(ptr noundef %390, ptr noundef %.0.i.i274) #8
  %406 = load i32, ptr %391, align 8
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %BufferGetPage.exit275
  %409 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %410 = xor i32 %406, -1
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  br label %BufferGetPage.exit277

414:                                              ; preds = %BufferGetPage.exit275
  %415 = load ptr, ptr @BufferBlocks, align 8
  %416 = add nsw i32 %406, -1
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 13
  %419 = getelementptr i8, ptr %415, i64 %418
  br label %BufferGetPage.exit277

BufferGetPage.exit277:                            ; preds = %408, %414
  %.0.i.i276 = phi ptr [ %413, %408 ], [ %419, %414 ]
  store ptr %.0.i.i276, ptr %389, align 8
  br i1 %12, label %441, label %420

420:                                              ; preds = %BufferGetPage.exit277
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 114
  %424 = load i8, ptr %423, align 2
  %425 = icmp eq i8 %424, 112
  br i1 %425, label %426, label %439

426:                                              ; preds = %420
  %427 = load i32, ptr @wal_level, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %437, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %433, %426
  %438 = call i64 @gistXLogSplit(i1 noundef zeroext %39, ptr noundef nonnull %.0233350, i32 noundef %.0239, i64 noundef %.0240, i32 noundef %8, i1 noundef zeroext %10) #8
  br label %441

439:                                              ; preds = %433, %429, %420
  %440 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %441

441:                                              ; preds = %BufferGetPage.exit277, %437, %439
  %.0 = phi i64 [ %438, %437 ], [ %440, %439 ], [ 1, %BufferGetPage.exit277 ]
  br i1 %.not258323352, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %441
  %442 = lshr i64 %.0, 32
  %443 = trunc nuw i64 %442 to i32
  %444 = trunc i64 %.0 to i32
  br label %445

445:                                              ; preds = %.lr.ph336, %445
  %.9334 = phi ptr [ %.0233350, %.lr.ph336 ], [ %450, %445 ]
  %446 = getelementptr inbounds nuw i8, ptr %.9334, i64 32
  %447 = load ptr, ptr %446, align 8
  store i32 %443, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %444, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.9334, i64 48
  %450 = load ptr, ptr %449, align 8
  %.not260 = icmp eq ptr %450, null
  br i1 %.not260, label %._crit_edge337, label %445, !llvm.loop !22

._crit_edge337:                                   ; preds = %445, %441
  br i1 %125, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge337
  %.10.in338 = getelementptr inbounds nuw i8, ptr %.0233350, i64 48
  %.10339 = load ptr, ptr %.10.in338, align 8
  %.not261340 = icmp eq ptr %.10339, null
  br i1 %.not261340, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader, %.lr.ph342
  %.10341 = phi ptr [ %.10, %.lr.ph342 ], [ %.10339, %.preheader ]
  %451 = getelementptr inbounds nuw i8, ptr %.10341, i64 40
  %452 = load i32, ptr %451, align 8
  call void @UnlockReleaseBuffer(i32 noundef %452) #8
  %.10.in = getelementptr inbounds nuw i8, ptr %.10341, i64 48
  %.10 = load ptr, ptr %.10.in, align 8
  %.not261 = icmp eq ptr %.10, null
  br i1 %.not261, label %.loopexit, label %.lr.ph342, !llvm.loop !23

.thread283:                                       ; preds = %45, %123
  %453 = load volatile i32, ptr @CritSectionCount, align 4
  %454 = add i32 %453, 1
  store volatile i32 %454, ptr @CritSectionCount, align 4
  %455 = add i16 %6, -1
  %456 = icmp ult i16 %455, 2048
  br i1 %456, label %457, label %.sink.split

457:                                              ; preds = %.thread283
  %458 = icmp eq i32 %5, 1
  br i1 %458, label %459, label %472

459:                                              ; preds = %457
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 6
  %462 = load i16, ptr %461, align 2
  %463 = and i16 %462, 8191
  %464 = zext nneg i16 %463 to i64
  %465 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6, ptr noundef %460, i64 noundef %464) #8
  br i1 %465, label %473, label %466

466:                                              ; preds = %459
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %470) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 553, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

472:                                              ; preds = %457
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread283, %472
  call void @gistfillbuffer(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext 0) #8
  br label %473

473:                                              ; preds = %.sink.split, %459
  call void @MarkBufferDirty(i32 noundef %3) #8
  %.not286 = icmp eq i32 %8, 0
  br i1 %.not286, label %475, label %474

474:                                              ; preds = %473
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %475

475:                                              ; preds = %474, %473
  br i1 %12, label %499, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 114
  %480 = load i8, ptr %479, align 2
  %481 = icmp eq i8 %480, 112
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  %483 = load i32, ptr @wal_level, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %489, %482
  br i1 %456, label %494, label %495

494:                                              ; preds = %493
  store i16 %6, ptr %17, align 2
  br label %495

495:                                              ; preds = %494, %493
  %.0227 = phi i32 [ 1, %494 ], [ 0, %493 ]
  %496 = call i64 @gistXLogUpdate(i32 noundef %3, ptr noundef nonnull %17, i32 noundef %.0227, ptr noundef %4, i32 noundef %5, i32 noundef %8) #8
  br label %499

497:                                              ; preds = %489, %485, %476
  %498 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %499

499:                                              ; preds = %475, %495, %497
  %.2 = phi i64 [ %496, %495 ], [ %498, %497 ], [ 1, %475 ]
  %500 = lshr i64 %.2, 32
  %501 = trunc nuw i64 %500 to i32
  store i32 %501, ptr %.0.i.i, align 4
  %502 = trunc i64 %.2 to i32
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %502, ptr %503, align 4
  %.not250 = icmp eq ptr %7, null
  br i1 %.not250, label %.loopexit, label %504

504:                                              ; preds = %499
  store i32 %18, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph342, %.preheader, %499, %504, %._crit_edge337
  %.0228.in281 = phi i1 [ true, %._crit_edge337 ], [ false, %504 ], [ false, %499 ], [ true, %.preheader ], [ true, %.lr.ph342 ]
  %.1 = phi i64 [ %.0, %._crit_edge337 ], [ %.2, %504 ], [ %.2, %499 ], [ %.0, %.preheader ], [ %.0, %.lr.ph342 ]
  %.not288 = icmp eq i32 %8, 0
  br i1 %.not288, label %537, label %505

505:                                              ; preds = %.loopexit
  %506 = icmp slt i32 %8, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %505
  %508 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %509 = xor i32 %8, -1
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  br label %BufferGetPage.exit279

513:                                              ; preds = %505
  %514 = load ptr, ptr @BufferBlocks, align 8
  %515 = add nsw i32 %8, -1
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 13
  %518 = getelementptr i8, ptr %514, i64 %517
  br label %BufferGetPage.exit279

BufferGetPage.exit279:                            ; preds = %507, %513
  %.0.i.i278 = phi ptr [ %512, %507 ], [ %518, %513 ]
  %519 = lshr i64 %.1, 32
  %520 = trunc nuw i64 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 16
  %522 = load i16, ptr %521, align 4
  %523 = zext i16 %522 to i64
  %524 = getelementptr i8, ptr %.0.i.i278, i64 %523
  store i32 %520, ptr %524, align 4
  %525 = trunc i64 %.1 to i32
  %526 = load i16, ptr %521, align 4
  %527 = zext i16 %526 to i64
  %528 = getelementptr i8, ptr %.0.i.i278, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %525, ptr %529, align 4
  %530 = load i16, ptr %521, align 4
  %531 = zext i16 %530 to i64
  %532 = getelementptr i8, ptr %.0.i.i278, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %534 = load i16, ptr %533, align 4
  %535 = and i16 %534, -9
  store i16 %535, ptr %533, align 4
  store i32 %520, ptr %.0.i.i278, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i278, i64 4
  store i32 %525, ptr %536, align 4
  br label %537

537:                                              ; preds = %.loopexit, %BufferGetPage.exit279
  %538 = load volatile i32, ptr @CritSectionCount, align 4
  %539 = add i32 %538, -1
  store volatile i32 %539, ptr @CritSectionCount, align 4
  ret i1 %.0228.in281
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gistnospace(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @gistextractpage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GistSplitVector, align 8
  tail call void @check_stack_depth() #8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 261) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8191
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i64 noundef %15, i64 noundef 8152, ptr noundef nonnull %18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1466, ptr noundef nonnull @__func__.gistSplit) #8
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 1, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 1, i64 %25, i1 false)
  call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 0) #8
  %27 = add i32 %3, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call ptr @palloc(i64 noundef %29) #8
  %31 = call ptr @palloc(i64 noundef %29) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %48

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i16, ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %42
  %43 = load ptr, ptr %gep, align 8
  %44 = getelementptr ptr, ptr %30, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %32, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.preheader, !llvm.loop !24

48:                                               ; preds = %.lr.ph76, %48
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %48 ]
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr i16, ptr %49, i64 %indvars.iv78
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %gep74 = getelementptr ptr, ptr %invariant.gep, i64 %52
  %53 = load ptr, ptr %gep74, align 8
  %54 = getelementptr ptr, ptr %31, i64 %indvars.iv78
  store ptr %53, ptr %54, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %55 = load i32, ptr %35, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next79, %56
  br i1 %57, label %48, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %48, %.preheader
  %.lcssa69 = phi i32 [ %36, %.preheader ], [ %55, %48 ]
  %58 = call zeroext i1 @gistfitpage(ptr noundef %31, i32 noundef %.lcssa69) #8
  br i1 %58, label %62, label %59

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %35, align 8
  %61 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %60, ptr noundef %4)
  br label %74

62:                                               ; preds = %._crit_edge
  %63 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr %35, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = call ptr @gistfillitupvec(ptr noundef %31, i32 noundef %66, ptr noundef nonnull %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %72 = call ptr @gistFormTuple(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %26, i1 noundef zeroext false) #8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %59
  %.063 = phi ptr [ %63, %62 ], [ %61, %59 ]
  %75 = load i32, ptr %32, align 8
  %76 = call zeroext i1 @gistfitpage(ptr noundef %30, i32 noundef %75) #8
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %32, align 8
  %79 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %78, ptr noundef %4)
  br label %80

80:                                               ; preds = %80, %77
  %.065 = phi ptr [ %79, %77 ], [ %82, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %83, label %80, !llvm.loop !26

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  store ptr %.063, ptr %84, align 8
  br label %97

85:                                               ; preds = %74
  %86 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.063, ptr %88, align 8
  %89 = load i32, ptr %32, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = call ptr @gistfillitupvec(ptr noundef %30, i32 noundef %89, ptr noundef nonnull %91) #8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = call ptr @gistFormTuple(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %94, ptr noundef nonnull %21, i1 noundef zeroext false) #8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %85, %83
  %.164 = phi ptr [ %86, %85 ], [ %79, %83 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeGISTstate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %2) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistfinishsplit(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @LockBuffer(i32 noundef %10, i32 noundef 2) #8
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
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv39 = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next40, %32 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val34 = load ptr, ptr %14, align 8
  %19 = getelementptr %union.ListCell, ptr %.val34, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %indvars.iv39, 4294967294
  %22 = and i64 %21, 4294967295
  %23 = getelementptr %union.ListCell, ptr %.val34, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  tail call fastcc void @gistFindCorrectParent(ptr noundef %25, ptr noundef nonnull %1)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %24, align 8
  %29 = load i32, ptr %20, align 8
  %30 = tail call fastcc zeroext i1 @gistinserttuples(ptr noundef %0, ptr noundef %26, ptr noundef %2, ptr noundef nonnull %27, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i16 0, ptr %15, align 2
  br label %32

32:                                               ; preds = %18, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = icmp sgt i64 %indvars.iv, 2
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  br i1 %33, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %5, %list_length.exit
  %34 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %.val, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  tail call fastcc void @gistFindCorrectParent(ptr noundef %43, ptr noundef nonnull %1)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %46 = load i16, ptr %45, align 2
  %47 = load i32, ptr %37, align 8
  %48 = load i32, ptr %36, align 8
  %49 = call fastcc zeroext i1 @gistinserttuples(ptr noundef %0, ptr noundef %44, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2, i16 noundef zeroext %46, i32 noundef %47, i32 noundef %48, i1 noundef zeroext true, i1 noundef zeroext %4)
  store i16 0, ptr %45, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %50, align 8
  ret void
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %tailrecurse

tailrecurse:                                      ; preds = %221, %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %7) #8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %tailrecurse
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %8, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %tailrecurse
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %8, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i, ptr %22, align 8
  %23 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val67 = load i16, ptr %23, align 4
  %24 = icmp ult i16 %.val67, 25
  %25 = zext i16 %.val67 to i32
  %26 = add nuw nsw i32 %25, 262120
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %.0.i = select i1 %24, i16 0, i16 %28
  %29 = load i16, ptr %4, align 2
  %30 = freeze i16 %.0.i
  %31 = add i16 %29, -1
  %or.cond.not = icmp ult i16 %31, %30
  br i1 %or.cond.not, label %32, label %47

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = zext i16 %29 to i64
  %35 = add nsw i64 %34, -1
  %36 = getelementptr [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %35
  %.val69 = load i32, ptr %36, align 4
  %37 = and i32 %.val69, 32767
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %.0.i.i, i64 %38
  %.val72 = load i16, ptr %39, align 2
  %40 = getelementptr i8, ptr %39, i64 2
  %.val73 = load i16, ptr %40, align 2
  %41 = zext i16 %.val72 to i32
  %42 = shl nuw i32 %41, 16
  %43 = zext i16 %.val73 to i32
  %44 = or disjoint i32 %42, %43
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %32, %BufferGetPage.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 26
  br label %49

49:                                               ; preds = %BufferGetPage.exit76, %47
  %50 = phi i32 [ %86, %BufferGetPage.exit76 ], [ %8, %47 ]
  %.val = phi i16 [ %.val.pre, %BufferGetPage.exit76 ], [ %.val67, %47 ]
  %51 = phi ptr [ %.0.i.i75, %BufferGetPage.exit76 ], [ %.0.i.i, %47 ]
  %52 = icmp ult i16 %.val, 25
  %53 = zext i16 %.val to i32
  %54 = add nuw nsw i32 %53, 262120
  %55 = lshr i32 %54, 2
  %56 = trunc i32 %55 to i16
  %.not64102112 = icmp eq i16 %56, 0
  %.not64102 = select i1 %52, i1 true, i1 %.not64102112
  br i1 %.not64102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %1, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %73
  %.0103 = phi i16 [ 1, %.lr.ph ], [ %74, %73 ]
  %60 = zext i16 %.0103 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr [0 x %struct.ItemIdData], ptr %57, i64 0, i64 %61
  %.val68 = load i32, ptr %62, align 4
  %63 = and i32 %.val68, 32767
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %51, i64 %64
  %.val70 = load i16, ptr %65, align 2
  %66 = getelementptr i8, ptr %65, i64 2
  %.val71 = load i16, ptr %66, align 2
  %67 = zext i16 %.val70 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val71 to i32
  %70 = or disjoint i32 %68, %69
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i16 %.0103, ptr %4, align 2
  br label %.loopexit

73:                                               ; preds = %59
  %74 = add i16 %.0103, 1
  %.not64 = icmp ugt i16 %74, %56
  br i1 %.not64, label %._crit_edge, label %59, !llvm.loop !27

._crit_edge:                                      ; preds = %73, %49
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %51, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %5, align 8
  store i16 0, ptr %48, align 2
  tail call void @UnlockReleaseBuffer(i32 noundef %50) #8
  %81 = load i32, ptr %5, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %100, label %83

83:                                               ; preds = %._crit_edge
  %84 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %81) #8
  store i32 %84, ptr %6, align 4
  tail call void @LockBuffer(i32 noundef %84, i32 noundef 2) #8
  %85 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %85) #8
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %90 = xor i32 %86, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %BufferGetPage.exit76

94:                                               ; preds = %83
  %95 = load ptr, ptr @BufferBlocks, align 8
  %96 = add nsw i32 %86, -1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 13
  %99 = getelementptr i8, ptr %95, i64 %98
  br label %BufferGetPage.exit76

BufferGetPage.exit76:                             ; preds = %88, %94
  %.0.i.i75 = phi ptr [ %93, %88 ], [ %99, %94 ]
  store ptr %.0.i.i75, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.0.i.i75, i64 12
  %.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %49

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %.059.in104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.059105 = load ptr, ptr %.059.in104, align 8
  %.not65106 = icmp eq ptr %.059105, null
  br i1 %.not65106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %100, %.lr.ph109
  %.059107 = phi ptr [ %.059, %.lr.ph109 ], [ %.059105, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.059107, i64 4
  %103 = load i32, ptr %102, align 4
  tail call void @ReleaseBuffer(i32 noundef %103) #8
  %.059.in = getelementptr inbounds nuw i8, ptr %.059107, i64 32
  %.059 = load ptr, ptr %.059.in, align 8
  %.not65 = icmp eq ptr %.059, null
  br i1 %.not65, label %._crit_edge110, label %.lr.ph109, !llvm.loop !28

._crit_edge110:                                   ; preds = %.lr.ph109, %100
  %104 = load i32, ptr %1, align 8
  %105 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 26
  store i16 0, ptr %106, align 2
  %107 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %105) #8
  %.not76.i = icmp eq ptr %107, null
  br i1 %.not76.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge110, %._crit_edge.i
  %.05477.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %107, %._crit_edge110 ]
  %108 = getelementptr i8, ptr %.05477.i, i64 16
  %.054.val.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.054.val.i, align 8
  %110 = tail call ptr @list_delete_first(ptr noundef nonnull %.05477.i) #8
  %111 = load i32, ptr %109, align 8
  %112 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %111) #8
  tail call void @LockBuffer(i32 noundef %112, i32 noundef 1) #8
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %112) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %.lr.ph79.i
  %115 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %116 = xor i32 %112, -1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %BufferGetPage.exit.i

120:                                              ; preds = %.lr.ph79.i
  %121 = load ptr, ptr @BufferBlocks, align 8
  %122 = add nsw i32 %112, -1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 13
  %125 = getelementptr i8, ptr %121, i64 %124
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %120, %114
  %.0.i.i.i = phi ptr [ %119, %114 ], [ %125, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i64
  %129 = getelementptr i8, ptr %.0.i.i.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 1
  %.not58.i = icmp eq i16 %132, 0
  br i1 %.not58.i, label %134, label %133

133:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  br label %.loopexit.i

134:                                              ; preds = %BufferGetPage.exit.i
  %135 = tail call i64 @BufferGetLSNAtomic(i32 noundef %112) #8
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %135, ptr %136, align 8
  %137 = load i16, ptr %126, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %.0.i.i.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 8
  %.not59.i = icmp eq i16 %142, 0
  br i1 %.not59.i, label %146, label %143

143:                                              ; preds = %134
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 959, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not60.i = icmp eq ptr %148, null
  br i1 %.not60.i, label %169, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %139, align 4
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 32)
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load i32, ptr %156, align 4
  %.not61.i = icmp eq i32 %157, -1
  br i1 %.not61.i, label %169, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @palloc0(i64 noundef 40) #8
  %160 = load i16, ptr %126, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %.0.i.i.i, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 26
  store i16 0, ptr %165, align 2
  %166 = load ptr, ptr %147, align 8
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %166, ptr %167, align 8
  %168 = tail call ptr @lcons(ptr noundef nonnull %159, ptr noundef %110) #8
  br label %169

169:                                              ; preds = %158, %155, %149, %146
  %.1.i = phi ptr [ %168, %158 ], [ %110, %155 ], [ %110, %149 ], [ %110, %146 ]
  %170 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %170, align 4
  %171 = icmp ult i16 %.val.i, 25
  %172 = zext i16 %.val.i to i32
  %173 = add nuw nsw i32 %172, 262120
  %174 = lshr i32 %173, 2
  %175 = trunc i32 %174 to i16
  %.not627380.i = icmp eq i16 %175, 0
  %.not6273.i = select i1 %171, i1 true, i1 %.not627380.i
  br i1 %.not6273.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %177

177:                                              ; preds = %190, %.lr.ph.i
  %.075.i = phi i16 [ 1, %.lr.ph.i ], [ %195, %190 ]
  %.274.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %194, %190 ]
  %178 = zext i16 %.075.i to i64
  %179 = add nsw i64 %178, -1
  %180 = getelementptr [0 x %struct.ItemIdData], ptr %176, i64 0, i64 %179
  %.val63.i = load i32, ptr %180, align 4
  %181 = and i32 %.val63.i, 32767
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %.0.i.i.i, i64 %182
  %.val64.i = load i16, ptr %183, align 2
  %184 = getelementptr i8, ptr %183, i64 2
  %.val65.i = load i16, ptr %184, align 2
  %185 = zext i16 %.val64.i to i32
  %186 = shl nuw i32 %185, 16
  %187 = zext i16 %.val65.i to i32
  %188 = or disjoint i32 %186, %187
  %189 = icmp eq i32 %188, %104
  br i1 %189, label %gistFindPath.exit, label %190

190:                                              ; preds = %177
  %191 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 %188, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 26
  store i16 %.075.i, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %109, ptr %193, align 8
  %194 = tail call ptr @lappend(ptr noundef %.274.i, ptr noundef nonnull %191) #8
  %195 = add i16 %.075.i, 1
  %.not62.i = icmp ugt i16 %195, %175
  br i1 %.not62.i, label %._crit_edge.i, label %177, !llvm.loop !29

._crit_edge.i:                                    ; preds = %190, %169
  %.2.lcssa.i = phi ptr [ %.1.i, %169 ], [ %194, %190 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  %.not.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %._crit_edge110, %._crit_edge.i, %133
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef nonnull %199, i32 noundef %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1013, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

gistFindPath.exit:                                ; preds = %177
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  store i16 %.075.i, ptr %4, align 2
  br label %201

201:                                              ; preds = %gistFindPath.exit, %BufferGetPage.exit78
  %.1111 = phi ptr [ %109, %gistFindPath.exit ], [ %220, %BufferGetPage.exit78 ]
  %202 = load i32, ptr %.1111, align 8
  %203 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %202) #8
  %204 = getelementptr inbounds nuw i8, ptr %.1111, i64 4
  store i32 %203, ptr %204, align 4
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %208 = xor i32 %203, -1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  br label %BufferGetPage.exit78

212:                                              ; preds = %201
  %213 = load ptr, ptr @BufferBlocks, align 8
  %214 = add nsw i32 %203, -1
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 13
  %217 = getelementptr i8, ptr %213, i64 %216
  br label %BufferGetPage.exit78

BufferGetPage.exit78:                             ; preds = %206, %212
  %.0.i.i77 = phi ptr [ %211, %206 ], [ %217, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %.1111, i64 8
  store ptr %.0.i.i77, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.1111, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not66 = icmp eq ptr %220, null
  br i1 %.not66, label %221, label %201, !llvm.loop !31

221:                                              ; preds = %BufferGetPage.exit78
  store ptr %109, ptr %3, align 8
  %222 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %223 = load i32, ptr %222, align 4
  tail call void @LockBuffer(i32 noundef %223, i32 noundef 2) #8
  br label %tailrecurse

.loopexit:                                        ; preds = %32, %72
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gistinserttuples(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 3) %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @BufferGetBlockNumber(i32 noundef %14) #8
  tail call void @CheckForSerializableConflictIn(ptr noundef %12, ptr noundef null, i32 noundef %15) #8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @gistplacetopage(ptr noundef %16, i64 noundef %18, ptr noundef %2, i32 noundef %19, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef null, i32 noundef %6, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %21, i1 noundef zeroext %24)
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %10
  tail call void @UnlockReleaseBuffer(i32 noundef %7) #8
  br label %27

27:                                               ; preds = %26, %10
  %.not26 = icmp ne i32 %6, 0
  %brmerge.not = and i1 %.not26, %9
  br i1 %brmerge.not, label %28, label %29

28:                                               ; preds = %27
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %27, %28
  %30 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  tail call fastcc void @gistfinishsplit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %30, i1 noundef zeroext %8)
  br label %35

32:                                               ; preds = %29
  br i1 %8, label %33, label %35

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4
  tail call void @LockBuffer(i32 noundef %34, i32 noundef 0) #8
  br label %35

35:                                               ; preds = %32, %33, %31
  ret i1 %25
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gistXLogDelete(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noinline "function-inline-cost-multiplier"="4" }
attributes #11 = { "function-inline-cost-multiplier"="2" }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
