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
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #8
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
  %4 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #8
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  tail call void @GISTInitBuffer(i32 noundef %4, i32 noundef 1) #8
  tail call void @MarkBufferDirty(i32 noundef %4) #8
  %7 = tail call i64 @log_newpage_buffer(i32 noundef %4, i1 noundef zeroext true) #8
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, -1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %4) #8
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

declare zeroext i16 @gisttranslatecmptype(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempGistContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef 32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef nonnull @__func__.initGISTstate) #8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = tail call ptr @CreateTupleDescTruncatedCopy(ptr noundef %17, i32 noundef %23) #8
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
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3120
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4648
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4656
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 6184
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 7720
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 9256
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 10792
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 10800
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12328
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12336
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  br i1 %48, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.preheader
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
  %61 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %30, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next to i16
  %63 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 1) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %61, ptr noundef %63, ptr noundef %13) #8
  %64 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %31, i64 0, i64 %indvars.iv
  %65 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 2) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %64, ptr noundef %65, ptr noundef %13) #8
  %66 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 3) #8
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %32, i64 0, i64 %indvars.iv
  %69 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 3) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %68, ptr noundef %69, ptr noundef %13) #8
  br label %72

70:                                               ; preds = %60
  %.idx117 = mul nuw nsw i64 %indvars.iv, 48
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx117
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 4) #8
  %.not118 = icmp eq i32 %73, 0
  br i1 %.not118, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %34, i64 0, i64 %indvars.iv
  %76 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 4) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %75, ptr noundef %76, ptr noundef %13) #8
  br label %79

77:                                               ; preds = %72
  %.idx119 = mul nuw nsw i64 %indvars.iv, 48
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx119
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %36, i64 0, i64 %indvars.iv
  %81 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 5) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %80, ptr noundef %81, ptr noundef %13) #8
  %82 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %37, i64 0, i64 %indvars.iv
  %83 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 6) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %82, ptr noundef %83, ptr noundef %13) #8
  %84 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %38, i64 0, i64 %indvars.iv
  %85 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 7) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %84, ptr noundef %85, ptr noundef %13) #8
  %86 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 8) #8
  %.not120 = icmp eq i32 %86, 0
  br i1 %.not120, label %90, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %39, i64 0, i64 %indvars.iv
  %89 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 8) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %88, ptr noundef %89, ptr noundef %13) #8
  br label %92

90:                                               ; preds = %79
  %.idx121 = mul nuw nsw i64 %indvars.iv, 48
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx121
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 9) #8
  %.not122 = icmp eq i32 %93, 0
  br i1 %.not122, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw [32 x %struct.FmgrInfo], ptr %41, i64 0, i64 %indvars.iv
  %96 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %62, i16 noundef zeroext 9) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %95, ptr noundef %96, ptr noundef %13) #8
  br label %99

97:                                               ; preds = %92
  %.idx123 = mul nuw nsw i64 %indvars.iv, 48
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx123
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %.not124 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds nuw [32 x i32], ptr %44, i64 0, i64 %indvars.iv
  %. = select i1 %.not124, i32 100, i32 %102
  store i32 %., ptr %103, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %60, label %.preheader.loopexit, !llvm.loop !4

109:                                              ; preds = %.lr.ph127, %109
  %indvars.iv129 = phi i64 [ %59, %.lr.ph127 ], [ %indvars.iv.next130, %109 ]
  %.idx = mul nuw nsw i64 %indvars.iv129, 48
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
  %119 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv129
  store i32 0, ptr %119, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next130, %122
  br i1 %123, label %109, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %109, %.preheader
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
  %28 = phi ptr [ %13, %6 ], [ %236, %.backedge ]
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
  call void @LockBuffer(i32 noundef %33, i32 noundef 0) #8
  br label %34

34:                                               ; preds = %31, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %36 = load i32, ptr %35, align 4
  call void @ReleaseBuffer(i32 noundef %36) #8
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
  %48 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %._crit_edge
  br i1 %.1113.lcssa, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %53 = load i32, ptr %52, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 1) #8
  %54 = load i32, ptr %52, align 4
  call void @gistcheckpage(ptr noundef %0, i32 noundef %54) #8
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
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
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
  br i1 %.not, label %237, label %101

.thread:                                          ; preds = %BufferGetPage.exit
  %82 = call i64 @BufferGetLSNAtomic(i32 noundef %57) #8
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
  br i1 %.not143, label %237, label %.thread144

.thread144:                                       ; preds = %.thread
  %91 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 0) #8
  %92 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 2) #8
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
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %42, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %105, i32 noundef %106) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1199, ptr noundef nonnull @__func__.gistfixsplit) #8
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 26
  br label %113

113:                                              ; preds = %182, %108
  %.029.i = phi ptr [ null, %108 ], [ %174, %182 ]
  %.028.i = phi i32 [ %110, %108 ], [ %185, %182 ]
  %114 = call ptr @palloc(i64 noundef 16) #8
  %115 = icmp slt i32 %.028.i, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %118 = xor i32 %.028.i, -1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
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
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %135 = and i32 %133, 65535
  %136 = add nuw nsw i32 %135, 1
  %wide.trip.count.i.i = zext nneg i32 %136 to i64
  br label %137

137:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %.03038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %148 ]
  %138 = add nsw i64 %indvars.iv.i.i, -1
  %139 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %134, i64 0, i64 %138
  %.val36.i.i = load i32, ptr %139, align 4
  %140 = and i32 %.val36.i.i, 32767
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %141
  %143 = icmp eq ptr %.03038.i.i, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call ptr @CopyIndexTuple(ptr noundef nonnull %142) #8
  br label %148

146:                                              ; preds = %137
  %147 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %.03038.i.i, ptr noundef nonnull %142, ptr noundef %3) #8
  %.not34.i.i = icmp eq ptr %147, null
  %spec.select.i.i = select i1 %.not34.i.i, ptr %.03038.i.i, ptr %147
  br label %148

148:                                              ; preds = %146, %144
  %.1.i.i = phi ptr [ %145, %144 ], [ %spec.select.i.i, %146 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %137, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %148
  %.not33.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not33.i.i, label %._crit_edge.thread.i.i, label %gistformdownlink.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %BufferGetPage.exit.i.i
  %149 = load ptr, ptr %111, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  call void @LockBuffer(i32 noundef %151, i32 noundef 2) #8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef %42)
  %152 = load ptr, ptr %111, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i16, ptr %112, align 2
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = zext i16 %155 to i64
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %156, i64 0, i64 %158
  %.val35.i.i = load i32, ptr %159, align 4
  %160 = and i32 %.val35.i.i, 32767
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %161
  %163 = call ptr @CopyIndexTuple(ptr noundef %162) #8
  %164 = load ptr, ptr %111, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  call void @LockBuffer(i32 noundef %166, i32 noundef 0) #8
  br label %gistformdownlink.exit.i

gistformdownlink.exit.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.3.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %163, %._crit_edge.thread.i.i ]
  %167 = call i32 @BufferGetBlockNumber(i32 noundef %.028.i) #8
  %168 = lshr i32 %167, 16
  %169 = trunc nuw i32 %168 to i16
  store i16 %169, ptr %.3.i.i, align 2
  %170 = trunc i32 %167 to i16
  %171 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i16 %170, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i16 -1, ptr %172, align 2
  store i32 %.028.i, ptr %114, align 8
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.3.i.i, ptr %173, align 8
  %174 = call ptr @lappend(ptr noundef %.029.i, ptr noundef nonnull %114) #8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 16
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 8
  %.not.i = icmp eq i16 %181, 0
  br i1 %.not.i, label %gistfixsplit.exit, label %182

182:                                              ; preds = %gistformdownlink.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %184) #8
  call void @LockBuffer(i32 noundef %185, i32 noundef 2) #8
  br label %113

gistfixsplit.exit:                                ; preds = %gistformdownlink.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = load ptr, ptr %111, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  call void @LockBuffer(i32 noundef %188, i32 noundef 2) #8
  %.not.i.i141 = icmp eq ptr %174, null
  br i1 %.not.i.i141, label %gistfinishsplit.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %gistfixsplit.exit
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %190 = load i32, ptr %189, align 4
  %.036.i = add i32 %190, -1
  %191 = icmp sgt i32 %.036.i, 1
  br i1 %191, label %.lr.ph.i, label %gistfinishsplit.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %.pre161 = load i8, ptr %19, align 8, !range !7
  %192 = getelementptr i8, ptr %174, i64 16
  %193 = zext nneg i32 %.036.i to i64
  %194 = zext i32 %190 to i64
  %195 = trunc nuw i8 %.pre161 to i1
  br label %196

196:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ %194, %.lr.ph.i ], [ %indvars.iv.next40.i, %217 ]
  %indvars.iv.i = phi i64 [ %193, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %.val34.i = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8
  %199 = add nsw i64 %indvars.iv39.i, 4294967294
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %200
  %202 = load ptr, ptr %201, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %42)
  %203 = load ptr, ptr %111, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i32, ptr %202, align 8
  %206 = load i32, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @BufferGetBlockNumber(i32 noundef %208) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %209) #8
  %210 = load i32, ptr %207, align 4
  %211 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %210, ptr noundef nonnull %204, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef %205, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %195)
  %.not24.i = icmp eq i32 %206, 0
  br i1 %.not24.i, label %213, label %212

212:                                              ; preds = %196
  call void @UnlockReleaseBuffer(i32 noundef %206) #8
  br label %213

213:                                              ; preds = %212, %196
  %214 = load ptr, ptr %7, align 8
  %.not.i142 = icmp eq ptr %214, null
  br i1 %.not.i142, label %gistinserttuples.exit, label %215

215:                                              ; preds = %213
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %203, ptr noundef %3, ptr noundef nonnull %214, i1 noundef zeroext false) #10
  br label %gistinserttuples.exit

gistinserttuples.exit:                            ; preds = %213, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %211, label %216, label %217

216:                                              ; preds = %gistinserttuples.exit
  store i16 0, ptr %112, align 2
  br label %217

217:                                              ; preds = %216, %gistinserttuples.exit
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %218 = icmp sgt i64 %indvars.iv.i, 2
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %218, label %196, label %gistfinishsplit.exit, !llvm.loop !11

gistfinishsplit.exit:                             ; preds = %217, %gistfixsplit.exit, %list_length.exit.i
  %219 = getelementptr i8, ptr %174, i64 16
  %.val.i = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %.val.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %8, align 16
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %25, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %42)
  %227 = load ptr, ptr %111, align 8
  %228 = load i16, ptr %112, align 2
  %229 = load i32, ptr %222, align 8
  %230 = load i32, ptr %221, align 8
  %231 = call fastcc zeroext i1 @gistinserttuples(ptr noundef nonnull readonly %14, ptr noundef %227, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 2, i16 noundef zeroext %228, i32 noundef %229, i32 noundef %230, i1 noundef zeroext true, i1 noundef zeroext false) #11
  store i16 0, ptr %112, align 2
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %232, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %233 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %233) #8
  %234 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %320, %BufferGetPage.exit136, %316, %314, %gistfinishsplit.exit, %252, %354, %366, %.thread144
  %236 = phi ptr [ %235, %gistfinishsplit.exit ], [ %42, %.thread144 ], [ %255, %252 ], [ %42, %354 ], [ %368, %366 ], [ %322, %320 ], [ %42, %BufferGetPage.exit136 ], [ %319, %316 ], [ %42, %314 ]
  %.0112.be = phi i1 [ false, %gistfinishsplit.exit ], [ true, %.thread144 ], [ false, %252 ], [ false, %354 ], [ false, %366 ], [ false, %320 ], [ true, %BufferGetPage.exit136 ], [ false, %316 ], [ true, %314 ]
  %.0.be = phi ptr [ %235, %gistfinishsplit.exit ], [ %.1.lcssa, %.thread144 ], [ %255, %252 ], [ %.1.lcssa, %354 ], [ %368, %366 ], [ %322, %320 ], [ %.1.lcssa, %BufferGetPage.exit136 ], [ %319, %316 ], [ %.1.lcssa, %314 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.be, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !7
  br label %27

237:                                              ; preds = %.thread, %73
  %238 = phi i16 [ %89, %.thread ], [ %80, %73 ]
  %239 = phi ptr [ %87, %.thread ], [ %78, %73 ]
  %240 = phi ptr [ %83, %.thread ], [ %71, %73 ]
  %241 = load i32, ptr %.1.lcssa, align 8
  %.not118 = icmp eq i32 %241, 0
  br i1 %.not118, label %251, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %239, align 4
  %248 = call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 32)
  %249 = icmp uge i64 %246, %248
  %250 = and i16 %238, 2
  %.not119 = icmp eq i16 %250, 0
  %or.cond = and i1 %.not119, %249
  br i1 %or.cond, label %256, label %252

251:                                              ; preds = %237
  %.old = and i16 %238, 2
  %.not119.old = icmp eq i16 %.old, 0
  br i1 %.not119.old, label %256, label %252

252:                                              ; preds = %251, %242
  %253 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %253) #8
  %254 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  br label %.backedge

256:                                              ; preds = %242, %251
  %257 = and i16 %238, 1
  %.not120 = icmp eq i16 %257, 0
  br i1 %.not120, label %258, label %325

258:                                              ; preds = %256
  %259 = call zeroext i16 @gistchoose(ptr noundef %0, ptr noundef nonnull %240, ptr noundef %1, ptr noundef %3) #8
  %260 = load ptr, ptr %72, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = zext i16 %259 to i64
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %261, i64 0, i64 %263
  %.val131 = load i32, ptr %264, align 4
  %265 = and i32 %.val131, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 %266
  %.val132 = load i16, ptr %267, align 2
  %268 = getelementptr i8, ptr %267, i64 2
  %.val133 = load i16, ptr %268, align 2
  %269 = zext i16 %.val132 to i32
  %270 = shl nuw i32 %269, 16
  %271 = zext i16 %.val133 to i32
  %272 = or disjoint i32 %270, %271
  %273 = getelementptr i8, ptr %267, i64 4
  %.val134 = load i16, ptr %273, align 2
  %274 = icmp eq i16 %.val134, -2
  br i1 %274, label %275, label %283

275:                                              ; preds = %258
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %279) #8
  %281 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #8
  %282 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.gistdoinsert) #8
  unreachable

283:                                              ; preds = %258
  %284 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %267, ptr noundef %1, ptr noundef %3) #8
  %.not121 = icmp eq ptr %284, null
  br i1 %.not121, label %320, label %285

285:                                              ; preds = %283
  br i1 %.1113.lcssa, label %305, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %287, i32 noundef 0) #8
  %288 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %288, i32 noundef 2) #8
  %289 = load i32, ptr %56, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %293 = xor i32 %289, -1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  br label %BufferGetPage.exit136

297:                                              ; preds = %286
  %298 = load ptr, ptr @BufferBlocks, align 8
  %299 = add nsw i32 %289, -1
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 13
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  br label %BufferGetPage.exit136

BufferGetPage.exit136:                            ; preds = %291, %297
  %.0.i.i135 = phi ptr [ %296, %291 ], [ %302, %297 ]
  store ptr %.0.i.i135, ptr %72, align 8
  %.val129 = load i64, ptr %.0.i.i135, align 4
  %303 = call i64 @llvm.fshl.i64(i64 %.val129, i64 %.val129, i64 32)
  %304 = load i64, ptr %43, align 8
  %.not122 = icmp eq i64 %303, %304
  br i1 %.not122, label %305, label %.backedge

305:                                              ; preds = %BufferGetPage.exit136, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %284, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %306 = load i32, ptr %56, align 4
  %307 = call i32 @BufferGetBlockNumber(i32 noundef %306) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %307) #8
  %308 = load i32, ptr %56, align 4
  %309 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %310 = trunc nuw i8 %309 to i1
  %311 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %308, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %259, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %310)
  %312 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %gistinserttuple.exit, label %313

313:                                              ; preds = %305
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %312, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit

gistinserttuple.exit:                             ; preds = %305, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %311, label %314, label %320

314:                                              ; preds = %gistinserttuple.exit
  %315 = load i32, ptr %.1.lcssa, align 8
  %.not123 = icmp eq i32 %315, 0
  br i1 %.not123, label %.backedge, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %317) #8
  %318 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %24, align 8
  br label %.backedge

320:                                              ; preds = %gistinserttuple.exit, %283
  %321 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %321, i32 noundef 0) #8
  %322 = call ptr @palloc0(i64 noundef 40) #8
  store i32 %272, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %.1.lcssa, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 26
  store i16 %259, ptr %324, align 2
  store ptr %322, ptr %24, align 8
  br label %.backedge

325:                                              ; preds = %256
  br i1 %.1113.lcssa, label %369, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %327, i32 noundef 0) #8
  %328 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %328, i32 noundef 2) #8
  %329 = load i32, ptr %56, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %333 = xor i32 %329, -1
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  br label %BufferGetPage.exit138

337:                                              ; preds = %326
  %338 = load ptr, ptr @BufferBlocks, align 8
  %339 = add nsw i32 %329, -1
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 13
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %341
  br label %BufferGetPage.exit138

BufferGetPage.exit138:                            ; preds = %331, %337
  %.0.i.i137 = phi ptr [ %336, %331 ], [ %342, %337 ]
  store ptr %.0.i.i137, ptr %72, align 8
  %.val130 = load i64, ptr %.0.i.i137, align 4
  %343 = call i64 @llvm.fshl.i64(i64 %.val130, i64 %.val130, i64 32)
  store i64 %343, ptr %43, align 8
  %344 = load i32, ptr %.1.lcssa, align 8
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 16
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i16, ptr %350, align 4
  br i1 %345, label %352, label %355

352:                                              ; preds = %BufferGetPage.exit138
  %353 = and i16 %351, 1
  %.not126 = icmp eq i16 %353, 0
  br i1 %.not126, label %354, label %369

354:                                              ; preds = %352
  call void @LockBuffer(i32 noundef %329, i32 noundef 0) #8
  br label %.backedge

355:                                              ; preds = %BufferGetPage.exit138
  %356 = and i16 %351, 8
  %.not124 = icmp eq i16 %356, 0
  br i1 %.not124, label %357, label %366

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %349, align 4
  %363 = call i64 @llvm.fshl.i64(i64 %362, i64 %362, i64 32)
  %364 = icmp uge i64 %361, %363
  %365 = and i16 %351, 2
  %.not125 = icmp eq i16 %365, 0
  %or.cond146 = and i1 %.not125, %364
  br i1 %or.cond146, label %369, label %366

366:                                              ; preds = %357, %355
  call void @UnlockReleaseBuffer(i32 noundef %329) #8
  %367 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %24, align 8
  br label %.backedge

369:                                              ; preds = %357, %352, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %370 = load i32, ptr %56, align 4
  %371 = call i32 @BufferGetBlockNumber(i32 noundef %370) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %371) #8
  %372 = load i32, ptr %56, align 4
  %373 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %374 = trunc nuw i8 %373 to i1
  %375 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %372, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %374)
  %376 = load ptr, ptr %9, align 8
  %.not.i.i139 = icmp eq ptr %376, null
  br i1 %.not.i.i139, label %gistinserttuple.exit140, label %377

377:                                              ; preds = %369
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %376, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit140

gistinserttuple.exit140:                          ; preds = %369, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %378 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %378, i32 noundef 0) #8
  br label %379

379:                                              ; preds = %gistinserttuple.exit140, %379
  %.4153 = phi ptr [ %.1.lcssa, %gistinserttuple.exit140 ], [ %383, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %.4153, i64 4
  %381 = load i32, ptr %380, align 4
  call void @ReleaseBuffer(i32 noundef %381) #8
  %382 = getelementptr inbounds nuw i8, ptr %.4153, i64 32
  %383 = load ptr, ptr %382, align 8
  %.not127 = icmp eq ptr %383, null
  br i1 %.not127, label %384, label %379, !llvm.loop !12

384:                                              ; preds = %379
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
  %18 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %22 = xor i32 %3, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

45:                                               ; preds = %BufferGetPage.exit
  store ptr null, ptr %9, align 8
  %46 = tail call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %46, label %47, label %.thread319

47:                                               ; preds = %45
  %48 = load i16, ptr %32, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 17
  %or.cond.not = icmp eq i16 %53, 17
  br i1 %or.cond.not, label %54, label %.thread

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val.i = load i16, ptr %55, align 4
  %56 = icmp ult i16 %.val.i, 25
  %57 = zext i16 %.val.i to i32
  %58 = add nuw nsw i32 %57, 262120
  %59 = lshr i32 %58, 2
  %60 = trunc i32 %59 to i16
  %.not3639.i = icmp eq i16 %60, 0
  %.not36.i = select i1 %56, i1 true, i1 %.not3639.i
  br i1 %.not36.i, label %123, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %62 = add nsw i16 %60, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %62, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %63

63:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %74 ]
  %64 = add nsw i64 %indvars.iv.i, -1
  %65 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 98304
  %68 = icmp eq i32 %67, 98304
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = add i32 %.038.i, 1
  %71 = sext i32 %.038.i to i64
  %72 = getelementptr inbounds [408 x i16], ptr %14, i64 0, i64 %71
  %73 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %73, ptr %72, align 2
  br label %74

74:                                               ; preds = %69, %63
  %.1.i = phi i32 [ %70, %69 ], [ %.038.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %63, !llvm.loop !13

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
  %.033.i = phi i32 [ %86, %85 ], [ 0, %79 ], [ 0, %76 ]
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, 1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.1.i) #8
  %90 = load i16, ptr %32, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %91
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
  %113 = call i64 @gistXLogDelete(i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i, i32 noundef %.033.i, ptr noundef %11) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %124, label %.thread, label %.thread319

.thread:                                          ; preds = %47, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = icmp ne i32 %18, 0
  %126 = call ptr @gistextractpage(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %15) #8
  %127 = add i16 %6, -1
  %128 = icmp ult i16 %127, 2048
  br i1 %128, label %129, label %140

129:                                              ; preds = %.thread
  %130 = zext nneg i16 %6 to i32
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %15, align 4
  %.not286 = icmp eq i32 %131, %130
  br i1 %.not286, label %140, label %133

133:                                              ; preds = %129
  %134 = zext nneg i16 %6 to i64
  %135 = getelementptr ptr, ptr %126, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = sub i32 %131, %130
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %135, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %129, %133, %.thread
  %141 = call ptr @gistjoinvector(ptr noundef %126, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %5) #8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @gistSplit(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %141, i32 noundef %142, ptr noundef %2)
  %.not287328 = icmp eq ptr %143, null
  br i1 %.not287328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph
  %.0269330 = phi ptr [ %146, %.lr.ph ], [ %143, %140 ]
  %.0272329 = phi i32 [ %144, %.lr.ph ], [ 0, %140 ]
  %144 = add i32 %.0272329, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0269330, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not287 = icmp eq ptr %146, null
  br i1 %.not287, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %140
  %.0272.lcssa = phi i32 [ 0, %140 ], [ %144, %.lr.ph ]
  %not. = xor i1 %125, true
  %147 = zext i1 %not. to i32
  %spec.select = add i32 %.0272.lcssa, %147
  %148 = icmp sgt i32 %spec.select, 75
  br i1 %148, label %149, label %152

149:                                              ; preds = %._crit_edge
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %150)
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef 75) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

152:                                              ; preds = %._crit_edge
  br i1 %125, label %153, label %184

153:                                              ; preds = %152
  %154 = load i16, ptr %32, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %155
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
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %BufferGetPage.exit305

169:                                              ; preds = %153
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %3, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  br label %BufferGetPage.exit305

BufferGetPage.exit305:                            ; preds = %163, %169
  %.0.i.i304 = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i304) #8
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i16 %38, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %BufferGetPage.exit305, %152
  %.0275 = phi i64 [ 0, %152 ], [ %160, %BufferGetPage.exit305 ]
  %.0274 = phi i32 [ -1, %152 ], [ %158, %BufferGetPage.exit305 ]
  %.1270 = phi ptr [ %143, %152 ], [ %183, %BufferGetPage.exit305 ]
  %.not288331 = icmp eq ptr %.1270, null
  br i1 %.not288331, label %.preheader327, label %.lr.ph334

.preheader327:                                    ; preds = %BufferGetPage.exit307, %184
  br i1 %.not287328, label %._crit_edge338, label %.lr.ph337

.lr.ph334:                                        ; preds = %184, %BufferGetPage.exit307
  %.2271332 = phi ptr [ %207, %BufferGetPage.exit307 ], [ %.1270, %184 ]
  %185 = call i32 @gistNewBuffer(ptr noundef %0, ptr noundef %11) #8
  %186 = getelementptr inbounds nuw i8, ptr %.2271332, i64 40
  store i32 %185, ptr %186, align 8
  call void @GISTInitBuffer(i32 noundef %185, i32 noundef %40) #8
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %.lr.ph334
  %190 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %191 = xor i32 %187, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit307

195:                                              ; preds = %.lr.ph334
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  br label %BufferGetPage.exit307

BufferGetPage.exit307:                            ; preds = %189, %195
  %.0.i.i306 = phi ptr [ %194, %189 ], [ %200, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2271332, i64 32
  store ptr %.0.i.i306, ptr %201, align 8
  %202 = call i32 @BufferGetBlockNumber(i32 noundef %187) #8
  store i32 %202, ptr %.2271332, align 8
  %203 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %204 = load i32, ptr %186, align 8
  %205 = call i32 @BufferGetBlockNumber(i32 noundef %204) #8
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %203, i32 noundef %205) #8
  %206 = getelementptr inbounds nuw i8, ptr %.2271332, i64 48
  %207 = load ptr, ptr %206, align 8
  %.not288 = icmp eq ptr %207, null
  br i1 %.not288, label %.preheader327, label %.lr.ph334, !llvm.loop !15

.lr.ph337:                                        ; preds = %.preheader327, %.lr.ph337
  %.3336 = phi ptr [ %218, %.lr.ph337 ], [ %143, %.preheader327 ]
  %208 = getelementptr inbounds nuw i8, ptr %.3336, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %.3336, align 8
  %211 = lshr i32 %210, 16
  %212 = trunc nuw i32 %211 to i16
  store i16 %212, ptr %209, align 2
  %213 = trunc i32 %210 to i16
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %213, ptr %214, align 2
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i16 -1, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.3336, i64 48
  %218 = load ptr, ptr %217, align 8
  %.not289 = icmp eq ptr %218, null
  br i1 %.not289, label %._crit_edge338.thread, label %.lr.ph337, !llvm.loop !16

._crit_edge338:                                   ; preds = %.preheader327
  br i1 %125, label %._crit_edge363, label %219

._crit_edge338.thread:                            ; preds = %.lr.ph337
  br i1 %125, label %.lr.ph353, label %219

219:                                              ; preds = %._crit_edge338.thread, %._crit_edge338
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %3, ptr %220, align 8
  br i1 %19, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %3, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit309

227:                                              ; preds = %219
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %3, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %BufferGetPage.exit309

BufferGetPage.exit309:                            ; preds = %221, %227
  %.0.i.i308 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i308) #8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i16 0, ptr %239, align 4
  br i1 %.not287328, label %._crit_edge343.thread, label %.lr.ph342

._crit_edge343.thread:                            ; preds = %BufferGetPage.exit309
  %240 = call ptr @palloc(i64 noundef 0) #8
  br label %._crit_edge350

.lr.ph342:                                        ; preds = %BufferGetPage.exit309, %.lr.ph342
  %.0267341 = phi i32 [ %241, %.lr.ph342 ], [ 0, %BufferGetPage.exit309 ]
  %.4340 = phi ptr [ %243, %.lr.ph342 ], [ %143, %BufferGetPage.exit309 ]
  %241 = add i32 %.0267341, 1
  %242 = getelementptr inbounds nuw i8, ptr %.4340, i64 48
  %243 = load ptr, ptr %242, align 8
  %.not291 = icmp eq ptr %243, null
  br i1 %.not291, label %.lr.ph349.preheader, label %.lr.ph342, !llvm.loop !17

.lr.ph349.preheader:                              ; preds = %.lr.ph342
  %244 = sext i32 %241 to i64
  %245 = shl nsw i64 %244, 3
  %246 = call ptr @palloc(i64 noundef %245) #8
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %.0266347 = phi i32 [ %249, %.lr.ph349 ], [ 0, %.lr.ph349.preheader ]
  %.5346 = phi ptr [ %253, %.lr.ph349 ], [ %143, %.lr.ph349.preheader ]
  %247 = getelementptr inbounds nuw i8, ptr %.5346, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = add i32 %.0266347, 1
  %250 = sext i32 %.0266347 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.5346, i64 48
  %253 = load ptr, ptr %252, align 8
  %.not292 = icmp eq ptr %253, null
  br i1 %.not292, label %._crit_edge350, label %.lr.ph349, !llvm.loop !18

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge343.thread
  %254 = phi ptr [ %240, %._crit_edge343.thread ], [ %246, %.lr.ph349 ]
  %.0267.lcssa411 = phi i32 [ 0, %._crit_edge343.thread ], [ %241, %.lr.ph349 ]
  store i32 0, ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0267.lcssa411, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = call ptr @gistfillitupvec(ptr noundef %254, i32 noundef %.0267.lcssa411, ptr noundef nonnull %256) #8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %143, ptr %260, align 8
  br label %.lr.ph362

.lr.ph353:                                        ; preds = %._crit_edge338.thread, %.lr.ph353
  %.6352 = phi ptr [ %270, %.lr.ph353 ], [ %143, %._crit_edge338.thread ]
  %261 = call ptr @palloc(i64 noundef 16) #8
  %262 = getelementptr inbounds nuw i8, ptr %.6352, i64 40
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.6352, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @lappend(ptr noundef %267, ptr noundef nonnull %261) #8
  store ptr %268, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.6352, i64 48
  %270 = load ptr, ptr %269, align 8
  %.not290 = icmp eq ptr %270, null
  br i1 %.not290, label %.lr.ph362, label %.lr.ph353, !llvm.loop !19

.lr.ph362:                                        ; preds = %.lr.ph353, %._crit_edge350
  %.0268.ph = phi ptr [ %16, %._crit_edge350 ], [ %143, %.lr.ph353 ]
  %.not302 = icmp eq ptr %7, null
  %271 = lshr i64 %.0275, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %.0275 to i32
  br label %274

274:                                              ; preds = %.lr.ph362, %325
  %.7360 = phi ptr [ %.0268.ph, %.lr.ph362 ], [ %356, %325 ]
  %275 = getelementptr inbounds nuw i8, ptr %.7360, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.7360, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  br i1 %.not302, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %289
  %.0264355.us = phi i32 [ %285, %289 ], [ 0, %.lr.ph357 ]
  %.0265354.us = phi ptr [ %292, %289 ], [ %279, %.lr.ph357 ]
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %.0265354.us, i64 6
  %.0265.val.us = load i16, ptr %282, align 2
  %283 = and i16 %.0265.val.us, 8191
  %284 = zext nneg i16 %283 to i64
  %285 = add nuw nsw i32 %.0264355.us, 1
  %286 = trunc i32 %285 to i16
  %287 = call zeroext i16 @PageAddItemExtended(ptr noundef %281, ptr noundef %.0265354.us, i64 noundef %284, i16 noundef zeroext %286, i32 noundef 0) #8
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.split.us, label %289

289:                                              ; preds = %.lr.ph357.split.us
  %.0265.val303.us = load i16, ptr %282, align 2
  %290 = and i16 %.0265.val303.us, 8191
  %291 = zext nneg i16 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.0265354.us, i64 %291
  %293 = load i32, ptr %275, align 4
  %294 = icmp slt i32 %285, %293
  br i1 %294, label %.lr.ph357.split.us, label %._crit_edge358, !llvm.loop !20

._crit_edge358:                                   ; preds = %315, %289, %274
  %295 = getelementptr inbounds nuw i8, ptr %.7360, i64 48
  %296 = load ptr, ptr %295, align 8
  %.not297 = icmp eq ptr %296, null
  br i1 %.not297, label %325, label %321

.lr.ph357.split:                                  ; preds = %.lr.ph357, %315
  %.0264355 = phi i32 [ %301, %315 ], [ 0, %.lr.ph357 ]
  %.0265354 = phi ptr [ %318, %315 ], [ %279, %.lr.ph357 ]
  %297 = load ptr, ptr %280, align 8
  %298 = getelementptr i8, ptr %.0265354, i64 6
  %.0265.val = load i16, ptr %298, align 2
  %299 = and i16 %.0265.val, 8191
  %300 = zext nneg i16 %299 to i64
  %301 = add nuw nsw i32 %.0264355, 1
  %302 = trunc i32 %301 to i16
  %303 = call zeroext i16 @PageAddItemExtended(ptr noundef %297, ptr noundef %.0265354, i64 noundef %300, i16 noundef zeroext %302, i32 noundef 0) #8
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %.split.us, label %310

.split.us:                                        ; preds = %.lr.ph357.split, %.lr.ph357.split.us
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %308) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

310:                                              ; preds = %.lr.ph357.split
  %311 = load ptr, ptr %4, align 8
  %312 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.0265354, ptr noundef %311) #8
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %.7360, align 8
  store i32 %314, ptr %7, align 4
  br label %315

315:                                              ; preds = %313, %310
  %.0265.val303 = load i16, ptr %298, align 2
  %316 = and i16 %.0265.val303, 8191
  %317 = zext nneg i16 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.0265354, i64 %317
  %319 = load i32, ptr %275, align 4
  %320 = icmp slt i32 %301, %319
  br i1 %320, label %.lr.ph357.split, label %._crit_edge358, !llvm.loop !20

321:                                              ; preds = %._crit_edge358
  %322 = load i32, ptr %.7360, align 8
  %.not298 = icmp eq i32 %322, 0
  br i1 %.not298, label %325, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %296, align 8
  br label %325

325:                                              ; preds = %._crit_edge358, %321, %323
  %.0274.sink = phi i32 [ %324, %323 ], [ %.0274, %321 ], [ %.0274, %._crit_edge358 ]
  %326 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 %.0274.sink, ptr %332, align 4
  %333 = load ptr, ptr %295, align 8
  %334 = icmp ne ptr %333, null
  %or.cond.not301 = select i1 %334, i1 %125, i1 false
  %or.cond3 = and i1 %10, %or.cond.not301
  %335 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i16, ptr %341, align 4
  %343 = and i16 %342, -9
  %masksel = select i1 %or.cond3, i16 8, i16 0
  %.sink = or disjoint i16 %343, %masksel
  store i16 %.sink, ptr %341, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  store i32 %272, ptr %349, align 4
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %273, ptr %355, align 4
  %356 = load ptr, ptr %295, align 8
  %.not293 = icmp eq ptr %356, null
  br i1 %.not293, label %._crit_edge363, label %274, !llvm.loop !21

._crit_edge363:                                   ; preds = %325, %._crit_edge338
  %.not293359418 = phi i1 [ true, %._crit_edge338 ], [ false, %325 ]
  %.0268415 = phi ptr [ null, %._crit_edge338 ], [ %.0268.ph, %325 ]
  br i1 %12, label %377, label %357

357:                                              ; preds = %._crit_edge363
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 114
  %361 = load i8, ptr %360, align 2
  %362 = icmp eq i8 %361, 112
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = load i32, ptr @wal_level, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %363
  %375 = shl i32 %spec.select, 1
  %376 = or disjoint i32 %375, 1
  call void @XLogEnsureRecordSpace(i32 noundef %spec.select, i32 noundef %376) #8
  br label %377

377:                                              ; preds = %374, %370, %366, %357, %._crit_edge363
  %378 = load volatile i32, ptr @CritSectionCount, align 4
  %379 = add i32 %378, 1
  store volatile i32 %379, ptr @CritSectionCount, align 4
  br i1 %.not293359418, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %377, %.lr.ph367
  %.8365 = phi ptr [ %383, %.lr.ph367 ], [ %.0268415, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %.8365, i64 40
  %381 = load i32, ptr %380, align 8
  call void @MarkBufferDirty(i32 noundef %381) #8
  %382 = getelementptr inbounds nuw i8, ptr %.8365, i64 48
  %383 = load ptr, ptr %382, align 8
  %.not294 = icmp eq ptr %383, null
  br i1 %.not294, label %._crit_edge368, label %.lr.ph367, !llvm.loop !22

._crit_edge368:                                   ; preds = %.lr.ph367, %377
  %.not323 = icmp eq i32 %8, 0
  br i1 %.not323, label %385, label %384

384:                                              ; preds = %._crit_edge368
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %385

385:                                              ; preds = %384, %._crit_edge368
  %386 = getelementptr inbounds nuw i8, ptr %.0268415, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.0268415, i64 40
  %389 = load i32, ptr %388, align 8
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %393 = xor i32 %389, -1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  br label %BufferGetPage.exit311

397:                                              ; preds = %385
  %398 = load ptr, ptr @BufferBlocks, align 8
  %399 = add nsw i32 %389, -1
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 13
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  br label %BufferGetPage.exit311

BufferGetPage.exit311:                            ; preds = %391, %397
  %.0.i.i310 = phi ptr [ %396, %391 ], [ %402, %397 ]
  call void @PageRestoreTempPage(ptr noundef %387, ptr noundef %.0.i.i310) #8
  %403 = load i32, ptr %388, align 8
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %BufferGetPage.exit311
  %406 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %407 = xor i32 %403, -1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  br label %BufferGetPage.exit313

411:                                              ; preds = %BufferGetPage.exit311
  %412 = load ptr, ptr @BufferBlocks, align 8
  %413 = add nsw i32 %403, -1
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 13
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  br label %BufferGetPage.exit313

BufferGetPage.exit313:                            ; preds = %405, %411
  %.0.i.i312 = phi ptr [ %410, %405 ], [ %416, %411 ]
  store ptr %.0.i.i312, ptr %386, align 8
  br i1 %12, label %438, label %417

417:                                              ; preds = %BufferGetPage.exit313
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 114
  %421 = load i8, ptr %420, align 2
  %422 = icmp eq i8 %421, 112
  br i1 %422, label %423, label %436

423:                                              ; preds = %417
  %424 = load i32, ptr @wal_level, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %430, %423
  %435 = call i64 @gistXLogSplit(i1 noundef zeroext %39, ptr noundef nonnull %.0268415, i32 noundef %.0274, i64 noundef %.0275, i32 noundef %8, i1 noundef zeroext %10) #8
  br label %438

436:                                              ; preds = %430, %426, %417
  %437 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %438

438:                                              ; preds = %BufferGetPage.exit313, %434, %436
  %.0 = phi i64 [ %435, %434 ], [ %437, %436 ], [ 1, %BufferGetPage.exit313 ]
  br i1 %.not293359418, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %438
  %439 = lshr i64 %.0, 32
  %440 = trunc nuw i64 %439 to i32
  %441 = trunc i64 %.0 to i32
  br label %442

442:                                              ; preds = %.lr.ph372, %442
  %.9370 = phi ptr [ %.0268415, %.lr.ph372 ], [ %447, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %.9370, i64 32
  %444 = load ptr, ptr %443, align 8
  store i32 %440, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 %441, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.9370, i64 48
  %447 = load ptr, ptr %446, align 8
  %.not295 = icmp eq ptr %447, null
  br i1 %.not295, label %._crit_edge373, label %442, !llvm.loop !23

._crit_edge373:                                   ; preds = %442, %438
  br i1 %125, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge373
  %.10.in374 = getelementptr inbounds nuw i8, ptr %.0268415, i64 48
  %.10375 = load ptr, ptr %.10.in374, align 8
  %.not296376 = icmp eq ptr %.10375, null
  br i1 %.not296376, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %.lr.ph378
  %.10377 = phi ptr [ %.10, %.lr.ph378 ], [ %.10375, %.preheader ]
  %448 = getelementptr inbounds nuw i8, ptr %.10377, i64 40
  %449 = load i32, ptr %448, align 8
  call void @UnlockReleaseBuffer(i32 noundef %449) #8
  %.10.in = getelementptr inbounds nuw i8, ptr %.10377, i64 48
  %.10 = load ptr, ptr %.10.in, align 8
  %.not296 = icmp eq ptr %.10, null
  br i1 %.not296, label %.loopexit, label %.lr.ph378, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph378, %.preheader, %._crit_edge373
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %501

.thread319:                                       ; preds = %45, %123
  %450 = load volatile i32, ptr @CritSectionCount, align 4
  %451 = add i32 %450, 1
  store volatile i32 %451, ptr @CritSectionCount, align 4
  %452 = add i16 %6, -1
  %453 = icmp ult i16 %452, 2048
  br i1 %453, label %454, label %.sink.split

454:                                              ; preds = %.thread319
  %455 = icmp eq i32 %5, 1
  br i1 %455, label %456, label %468

456:                                              ; preds = %454
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr i8, ptr %457, i64 6
  %.val = load i16, ptr %458, align 2
  %459 = and i16 %.val, 8191
  %460 = zext nneg i16 %459 to i64
  %461 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6, ptr noundef %457, i64 noundef %460) #8
  br i1 %461, label %469, label %462

462:                                              ; preds = %456
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %463)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %466) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

468:                                              ; preds = %454
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread319, %468
  call void @gistfillbuffer(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext 0) #8
  br label %469

469:                                              ; preds = %.sink.split, %456
  call void @MarkBufferDirty(i32 noundef %3) #8
  %.not322 = icmp eq i32 %8, 0
  br i1 %.not322, label %471, label %470

470:                                              ; preds = %469
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %471

471:                                              ; preds = %470, %469
  br i1 %12, label %495, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 114
  %476 = load i8, ptr %475, align 2
  %477 = icmp eq i8 %476, 112
  br i1 %477, label %478, label %493

478:                                              ; preds = %472
  %479 = load i32, ptr @wal_level, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %485, %478
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %453, label %490, label %491

490:                                              ; preds = %489
  store i16 %6, ptr %17, align 2
  br label %491

491:                                              ; preds = %490, %489
  %.0262 = phi i32 [ 1, %490 ], [ 0, %489 ]
  %492 = call i64 @gistXLogUpdate(i32 noundef %3, ptr noundef nonnull %17, i32 noundef %.0262, ptr noundef %4, i32 noundef %5, i32 noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %495

493:                                              ; preds = %485, %481, %472
  %494 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %495

495:                                              ; preds = %471, %491, %493
  %.2 = phi i64 [ %492, %491 ], [ %494, %493 ], [ 1, %471 ]
  %496 = lshr i64 %.2, 32
  %497 = trunc nuw i64 %496 to i32
  store i32 %497, ptr %.0.i.i, align 4
  %498 = trunc i64 %.2 to i32
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %498, ptr %499, align 4
  %.not285 = icmp eq ptr %7, null
  br i1 %.not285, label %501, label %500

500:                                              ; preds = %495
  store i32 %18, ptr %7, align 4
  br label %501

501:                                              ; preds = %495, %500, %.loopexit
  %.0263.in317 = phi i1 [ true, %.loopexit ], [ false, %500 ], [ false, %495 ]
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.2, %500 ], [ %.2, %495 ]
  %.not324 = icmp eq i32 %8, 0
  br i1 %.not324, label %534, label %502

502:                                              ; preds = %501
  %503 = icmp slt i32 %8, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %502
  %505 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %506 = xor i32 %8, -1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  br label %BufferGetPage.exit315

510:                                              ; preds = %502
  %511 = load ptr, ptr @BufferBlocks, align 8
  %512 = add nsw i32 %8, -1
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 13
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 %514
  br label %BufferGetPage.exit315

BufferGetPage.exit315:                            ; preds = %504, %510
  %.0.i.i314 = phi ptr [ %509, %504 ], [ %515, %510 ]
  %516 = lshr i64 %.1, 32
  %517 = trunc nuw i64 %516 to i32
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 16
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %520
  store i32 %517, ptr %521, align 4
  %522 = trunc i64 %.1 to i32
  %523 = load i16, ptr %518, align 4
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 %522, ptr %526, align 4
  %527 = load i16, ptr %518, align 4
  %528 = zext i16 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %531 = load i16, ptr %530, align 4
  %532 = and i16 %531, -9
  store i16 %532, ptr %530, align 4
  store i32 %517, ptr %.0.i.i314, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 4
  store i32 %522, ptr %533, align 4
  br label %534

534:                                              ; preds = %501, %BufferGetPage.exit315
  %535 = load volatile i32, ptr @CritSectionCount, align 4
  %536 = add i32 %535, -1
  store volatile i32 %536, ptr @CritSectionCount, align 4
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
  tail call void @check_stack_depth() #8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 261) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 6
  %.val = load i16, ptr %12, align 2
  %13 = and i16 %.val, 8191
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i64 noundef %14, i64 noundef 8152, ptr noundef nonnull %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1467, ptr noundef nonnull @__func__.gistSplit) #8
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
  call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 0) #8
  %26 = add i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @palloc(i64 noundef %28) #8
  %30 = call ptr @palloc(i64 noundef %28) #8
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
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr ptr, ptr %2, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %31, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !25

49:                                               ; preds = %.lr.ph74, %49
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %49 ]
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv76
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr ptr, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv76
  store ptr %56, ptr %57, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %58 = load i32, ptr %34, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next77, %59
  br i1 %60, label %49, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %49, %.preheader
  %.lcssa69 = phi i32 [ %35, %.preheader ], [ %58, %49 ]
  %61 = call zeroext i1 @gistfitpage(ptr noundef %30, i32 noundef %.lcssa69) #8
  br i1 %61, label %65, label %62

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %34, align 8
  %64 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %63, ptr noundef nonnull %4)
  br label %77

65:                                               ; preds = %._crit_edge
  %66 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %34, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = call ptr @gistfillitupvec(ptr noundef %30, i32 noundef %69, ptr noundef nonnull %71) #8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %75 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %74, ptr noundef nonnull %25, i1 noundef zeroext false) #8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %62
  %.063 = phi ptr [ %66, %65 ], [ %64, %62 ]
  %78 = load i32, ptr %31, align 8
  %79 = call zeroext i1 @gistfitpage(ptr noundef %29, i32 noundef %78) #8
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
  %89 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %.063, ptr %91, align 8
  %92 = load i32, ptr %31, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = call ptr @gistfillitupvec(ptr noundef %29, i32 noundef %92, ptr noundef nonnull %94) #8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %97, ptr noundef nonnull %20, i1 noundef zeroext false) #8
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
  tail call void @MemoryContextDelete(ptr noundef %2) #8
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
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %.val34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = add i64 %indvars.iv39, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %.val34, i64 %39
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

tailrecurse:                                      ; preds = %220, %2
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
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
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
  %.val71.fr = freeze i16 %.val71
  %24 = icmp ugt i16 %.val71.fr, 24
  %25 = zext i16 %.val71.fr to i32
  %26 = add nuw nsw i32 %25, 262120
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %29 = load i16, ptr %4, align 2
  %30 = add i16 %29, -1
  %or.cond.not87 = icmp ult i16 %30, %28
  %or.cond.not = select i1 %24, i1 %or.cond.not87, i1 false
  br i1 %or.cond.not, label %31, label %46

31:                                               ; preds = %BufferGetPage.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = zext i16 %29 to i64
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %32, i64 0, i64 %34
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

46:                                               ; preds = %31, %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 26
  br label %48

48:                                               ; preds = %98, %46
  %49 = phi i32 [ %84, %98 ], [ %8, %46 ]
  %.val = phi i16 [ %.val.pre, %98 ], [ %.val71.fr, %46 ]
  %50 = phi ptr [ %.0.i.i79, %98 ], [ %.0.i.i, %46 ]
  %51 = icmp ult i16 %.val, 25
  %52 = zext i16 %.val to i32
  %53 = add nuw nsw i32 %52, 262120
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %.not68111121 = icmp eq i16 %55, 0
  %.not68111 = select i1 %51, i1 true, i1 %.not68111121
  br i1 %.not68111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %1, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %71
  %.0112 = phi i16 [ 1, %.lr.ph ], [ %72, %71 ]
  %59 = zext i16 %.0112 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %56, i64 0, i64 %60
  %.val72 = load i32, ptr %61, align 4
  %62 = and i32 %.val72, 32767
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %63
  %.val74 = load i16, ptr %64, align 2
  %65 = getelementptr i8, ptr %64, i64 2
  %.val75 = load i16, ptr %65, align 2
  %66 = zext i16 %.val74 to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %.val75 to i32
  %69 = or disjoint i32 %67, %68
  %70 = icmp eq i32 %69, %57
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %58
  store i16 %.0112, ptr %4, align 2
  br label %.loopexit

71:                                               ; preds = %58
  %72 = add i16 %.0112, 1
  %.not68 = icmp ugt i16 %72, %55
  br i1 %.not68, label %._crit_edge, label %58, !llvm.loop !28

._crit_edge:                                      ; preds = %71, %48
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 8
  store i16 0, ptr %47, align 2
  tail call void @UnlockReleaseBuffer(i32 noundef %49) #8
  %79 = load i32, ptr %5, align 8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %99, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %79) #8
  store i32 %82, ptr %6, align 4
  tail call void @LockBuffer(i32 noundef %82, i32 noundef 2) #8
  %83 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %83) #8
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = xor i32 %84, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %98

92:                                               ; preds = %81
  %93 = load ptr, ptr @BufferBlocks, align 8
  %94 = add nsw i32 %84, -1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 13
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  br label %98

98:                                               ; preds = %92, %86
  %.0.i.i79 = phi ptr [ %91, %86 ], [ %97, %92 ]
  store ptr %.0.i.i79, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.0.i.i79, i64 12
  %.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %48

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %.063.in113 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.063114 = load ptr, ptr %.063.in113, align 8
  %.not69115 = icmp eq ptr %.063114, null
  br i1 %.not69115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %99, %.lr.ph118
  %.063116 = phi ptr [ %.063, %.lr.ph118 ], [ %.063114, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.063116, i64 4
  %102 = load i32, ptr %101, align 4
  tail call void @ReleaseBuffer(i32 noundef %102) #8
  %.063.in = getelementptr inbounds nuw i8, ptr %.063116, i64 32
  %.063 = load ptr, ptr %.063.in, align 8
  %.not69 = icmp eq ptr %.063, null
  br i1 %.not69, label %._crit_edge119, label %.lr.ph118, !llvm.loop !29

._crit_edge119:                                   ; preds = %.lr.ph118, %99
  %103 = load i32, ptr %1, align 8
  %104 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 26
  store i16 0, ptr %105, align 2
  %106 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %104) #8
  %.not86.i = icmp eq ptr %106, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge119, %._crit_edge.i
  %.06487.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %106, %._crit_edge119 ]
  %107 = getelementptr i8, ptr %.06487.i, i64 16
  %.064.val.i = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %.064.val.i, align 8
  %109 = tail call ptr @list_delete_first(ptr noundef nonnull %.06487.i) #8
  %110 = load i32, ptr %108, align 8
  %111 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %110) #8
  tail call void @LockBuffer(i32 noundef %111, i32 noundef 1) #8
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %111) #8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %.lr.ph89.i
  %114 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %115 = xor i32 %111, -1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %BufferGetPage.exit.i

119:                                              ; preds = %.lr.ph89.i
  %120 = load ptr, ptr @BufferBlocks, align 8
  %121 = add nsw i32 %111, -1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 13
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %119, %113
  %.0.i.i.i = phi ptr [ %118, %113 ], [ %124, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 1
  %.not68.i = icmp eq i16 %131, 0
  br i1 %.not68.i, label %133, label %132

132:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %111) #8
  br label %.loopexit.i

133:                                              ; preds = %BufferGetPage.exit.i
  %134 = tail call i64 @BufferGetLSNAtomic(i32 noundef %111) #8
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %134, ptr %135, align 8
  %136 = load i16, ptr %125, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 8
  %.not69.i = icmp eq i16 %141, 0
  br i1 %.not69.i, label %145, label %142

142:                                              ; preds = %133
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not70.i = icmp eq ptr %147, null
  br i1 %.not70.i, label %168, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %138, align 4
  %152 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 32)
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load i32, ptr %155, align 4
  %.not71.i = icmp eq i32 %156, -1
  br i1 %.not71.i, label %168, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @palloc0(i64 noundef 40) #8
  %159 = load i16, ptr %125, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 26
  store i16 0, ptr %164, align 2
  %165 = load ptr, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %165, ptr %166, align 8
  %167 = tail call ptr @lcons(ptr noundef nonnull %158, ptr noundef %109) #8
  br label %168

168:                                              ; preds = %157, %154, %148, %145
  %.1.i = phi ptr [ %167, %157 ], [ %109, %154 ], [ %109, %148 ], [ %109, %145 ]
  %169 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %169, align 4
  %170 = icmp ult i16 %.val.i, 25
  %171 = zext i16 %.val.i to i32
  %172 = add nuw nsw i32 %171, 262120
  %173 = lshr i32 %172, 2
  %174 = trunc i32 %173 to i16
  %.not728390.i = icmp eq i16 %174, 0
  %.not7283.i = select i1 %170, i1 true, i1 %.not728390.i
  br i1 %.not7283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %176

176:                                              ; preds = %189, %.lr.ph.i
  %.085.i = phi i16 [ 1, %.lr.ph.i ], [ %194, %189 ]
  %.284.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %193, %189 ]
  %177 = zext i16 %.085.i to i64
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %175, i64 0, i64 %178
  %.val73.i = load i32, ptr %179, align 4
  %180 = and i32 %.val73.i, 32767
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %181
  %.val74.i = load i16, ptr %182, align 2
  %183 = getelementptr i8, ptr %182, i64 2
  %.val75.i = load i16, ptr %183, align 2
  %184 = zext i16 %.val74.i to i32
  %185 = shl nuw i32 %184, 16
  %186 = zext i16 %.val75.i to i32
  %187 = or disjoint i32 %185, %186
  %188 = icmp eq i32 %187, %103
  br i1 %188, label %gistFindPath.exit, label %189

189:                                              ; preds = %176
  %190 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 %187, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 26
  store i16 %.085.i, ptr %191, align 2
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %108, ptr %192, align 8
  %193 = tail call ptr @lappend(ptr noundef %.284.i, ptr noundef nonnull %190) #8
  %194 = add i16 %.085.i, 1
  %.not72.i = icmp ugt i16 %194, %174
  br i1 %.not72.i, label %._crit_edge.i, label %176, !llvm.loop !30

._crit_edge.i:                                    ; preds = %189, %168
  %.2.lcssa.i = phi ptr [ %.1.i, %168 ], [ %193, %189 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %111) #8
  %.not.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph89.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %._crit_edge119, %._crit_edge.i, %132
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef nonnull %198, i32 noundef %103) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

gistFindPath.exit:                                ; preds = %176
  tail call void @UnlockReleaseBuffer(i32 noundef %111) #8
  store i16 %.085.i, ptr %4, align 2
  br label %200

200:                                              ; preds = %gistFindPath.exit, %BufferGetPage.exit82
  %.1120 = phi ptr [ %108, %gistFindPath.exit ], [ %219, %BufferGetPage.exit82 ]
  %201 = load i32, ptr %.1120, align 8
  %202 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %201) #8
  %203 = getelementptr inbounds nuw i8, ptr %.1120, i64 4
  store i32 %202, ptr %203, align 4
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %207 = xor i32 %202, -1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  br label %BufferGetPage.exit82

211:                                              ; preds = %200
  %212 = load ptr, ptr @BufferBlocks, align 8
  %213 = add nsw i32 %202, -1
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 13
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  br label %BufferGetPage.exit82

BufferGetPage.exit82:                             ; preds = %205, %211
  %.0.i.i81 = phi ptr [ %210, %205 ], [ %216, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  store ptr %.0.i.i81, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.1120, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not70 = icmp eq ptr %219, null
  br i1 %.not70, label %220, label %200, !llvm.loop !32

220:                                              ; preds = %BufferGetPage.exit82
  store ptr %108, ptr %3, align 8
  %221 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %222 = load i32, ptr %221, align 4
  tail call void @LockBuffer(i32 noundef %222, i32 noundef 2) #8
  br label %tailrecurse

.loopexit:                                        ; preds = %31, %.thread
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
  %15 = tail call i32 @BufferGetBlockNumber(i32 noundef %14) #8
  tail call void @CheckForSerializableConflictIn(ptr noundef %12, ptr noundef null, i32 noundef %15) #8
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
  tail call void @UnlockReleaseBuffer(i32 noundef %7) #8
  br label %27

27:                                               ; preds = %26, %10
  %28 = icmp ne i32 %6, 0
  %or.cond = and i1 %28, %9
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %27
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #8
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
  tail call void @LockBuffer(i32 noundef %35, i32 noundef 0) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noinline "function-inline-cost-multiplier"="4" }
attributes #11 = { "function-inline-cost-multiplier"="2" }

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
