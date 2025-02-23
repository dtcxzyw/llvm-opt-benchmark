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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gistbuild(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @gistbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gistvacuumcleanup(ptr noundef, ptr noundef) #2

declare zeroext i1 @gistcanreturn(ptr noundef, i32 noundef) #2

declare void @gistcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gistoptions(i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @gistproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @gistvalidate(i32 noundef) #2

declare void @gistadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @gistbeginscan(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gistrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @gistgettuple(ptr noundef, i32 noundef) #2

declare i64 @gistgetbitmap(ptr noundef, ptr noundef) #2

declare void @gistendscan(ptr noundef) #2

declare zeroext i16 @gisttranslatecmptype(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempGistContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  ret ptr %2
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @GISTInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

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
  %71 = getelementptr i8, ptr %33, i64 %.idx117
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
  %78 = getelementptr i8, ptr %35, i64 %.idx119
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
  %91 = getelementptr i8, ptr %40, i64 %.idx121
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
  %98 = getelementptr i8, ptr %42, i64 %.idx123
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

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
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
  br label %26

26:                                               ; preds = %.backedge, %6
  %27 = phi i8 [ 0, %6 ], [ %.pre, %.backedge ]
  %.0112 = phi i1 [ false, %6 ], [ %.0112.be, %.backedge ]
  %.0 = phi ptr [ %13, %6 ], [ %.0.be, %.backedge ]
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %32
  %.1151 = phi ptr [ %36, %32 ], [ %.0, %26 ]
  %.1113150 = phi i1 [ false, %32 ], [ %.0112, %26 ]
  br i1 %.1113150, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %31 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %31, i32 noundef 0) #8
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %34 = load i32, ptr %33, align 4
  call void @ReleaseBuffer(i32 noundef %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %.1151, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %32, %26
  %.1113.lcssa = phi i1 [ %.0112, %26 ], [ false, %32 ]
  %.1.lcssa = phi ptr [ %.0, %26 ], [ %36, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %.1.lcssa, align 8
  %46 = call i32 @ReadBuffer(ptr noundef %44, i32 noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %._crit_edge
  br i1 %.1113.lcssa, label %54, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %51 = load i32, ptr %50, align 4
  call void @LockBuffer(i32 noundef %51, i32 noundef 1) #8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %50, align 4
  call void @gistcheckpage(ptr noundef %52, i32 noundef %53) #8
  br label %54

54:                                               ; preds = %49, %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit

64:                                               ; preds = %54
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %58, %64
  %70 = phi ptr [ %63, %58 ], [ %69, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store ptr %70, ptr %71, align 8
  br i1 %.1113.lcssa, label %72, label %.thread

72:                                               ; preds = %BufferGetPage.exit
  %.val = load i64, ptr %70, align 4
  %73 = call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  store i64 %73, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 8
  %.not = icmp eq i16 %80, 0
  br i1 %.not, label %243, label %100

.thread:                                          ; preds = %BufferGetPage.exit
  %81 = call i64 @BufferGetLSNAtomic(i32 noundef %56) #8
  store i64 %81, ptr %40, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 8
  %.not143 = icmp eq i16 %89, 0
  br i1 %.not143, label %243, label %.thread144

.thread144:                                       ; preds = %.thread
  %90 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %90, i32 noundef 0) #8
  %91 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 2) #8
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 8
  %.not128 = icmp eq i16 %99, 0
  br i1 %.not128, label %.backedge, label %100

100:                                              ; preds = %72, %.thread144
  %101 = load ptr, ptr %24, align 8
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %101, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %107, i32 noundef %108) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1199, ptr noundef nonnull @__func__.gistfixsplit) #8
  br label %110

110:                                              ; preds = %103, %100
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 26
  br label %115

115:                                              ; preds = %185, %110
  %.029.i = phi ptr [ null, %110 ], [ %177, %185 ]
  %.028.i = phi i32 [ %112, %110 ], [ %189, %185 ]
  %116 = call ptr @palloc(i64 noundef 16) #8
  %117 = icmp slt i32 %.028.i, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %120 = xor i32 %.028.i, -1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %BufferGetPage.exit.i.i

124:                                              ; preds = %115
  %125 = load ptr, ptr @BufferBlocks, align 8
  %126 = add nsw i32 %.028.i, -1
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 13
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %124, %118
  %.0.i.i31.i = phi ptr [ %123, %118 ], [ %129, %124 ]
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr i8, ptr %.0.i.i31.i, i64 12
  %.val.i.i = load i16, ptr %131, align 4
  %132 = icmp ult i16 %.val.i.i, 25
  %133 = zext i16 %.val.i.i to i32
  %134 = add nuw nsw i32 %133, 262120
  %135 = and i32 %134, 262140
  %.not3740.i.i = icmp eq i32 %135, 0
  %.not37.i.i = select i1 %132, i1 true, i1 %.not3740.i.i
  br i1 %.not37.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %136 = lshr i32 %134, 2
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %138 = and i32 %136, 65535
  %139 = add nuw nsw i32 %138, 1
  %wide.trip.count.i.i = zext nneg i32 %139 to i64
  br label %140

140:                                              ; preds = %151, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %.03038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %151 ]
  %141 = add nsw i64 %indvars.iv.i.i, -1
  %142 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %137, i64 0, i64 %141
  %.val36.i.i = load i32, ptr %142, align 4
  %143 = and i32 %.val36.i.i, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %144
  %146 = icmp eq ptr %.03038.i.i, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call ptr @CopyIndexTuple(ptr noundef nonnull %145) #8
  br label %151

149:                                              ; preds = %140
  %150 = call ptr @gistgetadjusted(ptr noundef %130, ptr noundef nonnull %.03038.i.i, ptr noundef nonnull %145, ptr noundef %3) #8
  %.not34.i.i = icmp eq ptr %150, null
  %spec.select.i.i = select i1 %.not34.i.i, ptr %.03038.i.i, ptr %150
  br label %151

151:                                              ; preds = %149, %147
  %.1.i.i = phi ptr [ %148, %147 ], [ %spec.select.i.i, %149 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %140, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %151
  %.not33.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not33.i.i, label %._crit_edge.thread.i.i, label %gistformdownlink.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %BufferGetPage.exit.i.i
  %152 = load ptr, ptr %113, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  call void @LockBuffer(i32 noundef %154, i32 noundef 2) #8
  call fastcc void @gistFindCorrectParent(ptr noundef %130, ptr noundef %101)
  %155 = load ptr, ptr %113, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %114, align 2
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = zext i16 %158 to i64
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %159, i64 0, i64 %161
  %.val35.i.i = load i32, ptr %162, align 4
  %163 = and i32 %.val35.i.i, 32767
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %164
  %166 = call ptr @CopyIndexTuple(ptr noundef %165) #8
  %167 = load ptr, ptr %113, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  call void @LockBuffer(i32 noundef %169, i32 noundef 0) #8
  br label %gistformdownlink.exit.i

gistformdownlink.exit.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.3.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %166, %._crit_edge.thread.i.i ]
  %170 = call i32 @BufferGetBlockNumber(i32 noundef %.028.i) #8
  %171 = lshr i32 %170, 16
  %172 = trunc nuw i32 %171 to i16
  store i16 %172, ptr %.3.i.i, align 2
  %173 = trunc i32 %170 to i16
  %174 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i16 %173, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i16 -1, ptr %175, align 2
  store i32 %.028.i, ptr %116, align 8
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.3.i.i, ptr %176, align 8
  %177 = call ptr @lappend(ptr noundef %.029.i, ptr noundef nonnull %116) #8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 16
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, 8
  %.not.i = icmp eq i16 %184, 0
  br i1 %.not.i, label %gistfixsplit.exit, label %185

185:                                              ; preds = %gistformdownlink.exit.i
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @ReadBuffer(ptr noundef %186, i32 noundef %188) #8
  call void @LockBuffer(i32 noundef %189, i32 noundef 2) #8
  br label %115

gistfixsplit.exit:                                ; preds = %gistformdownlink.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %190 = load ptr, ptr %113, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  call void @LockBuffer(i32 noundef %192, i32 noundef 2) #8
  %.not.i.i141 = icmp eq ptr %177, null
  br i1 %.not.i.i141, label %gistfixsplit.exit.gistfinishsplit.exit_crit_edge, label %list_length.exit.i

gistfixsplit.exit.gistfinishsplit.exit_crit_edge: ; preds = %gistfixsplit.exit
  %.pre158 = load ptr, ptr %14, align 8
  br label %gistfinishsplit.exit

list_length.exit.i:                               ; preds = %gistfixsplit.exit
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %194 = load i32, ptr %193, align 4
  %.036.i = add i32 %194, -1
  %195 = icmp sgt i32 %.036.i, 1
  %.pre159 = load ptr, ptr %14, align 8
  br i1 %195, label %.lr.ph.i, label %gistfinishsplit.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %.pre161 = load i8, ptr %19, align 8, !range !7
  %196 = getelementptr i8, ptr %177, i64 16
  %197 = zext nneg i32 %.036.i to i64
  %198 = zext i32 %194 to i64
  %199 = trunc nuw i8 %.pre161 to i1
  %200 = load i64, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  br label %202

202:                                              ; preds = %223, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ %198, %.lr.ph.i ], [ %indvars.iv.next40.i, %223 ]
  %indvars.iv.i = phi i64 [ %197, %.lr.ph.i ], [ %indvars.iv.next.i, %223 ]
  %.val34.i = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 8
  %205 = add nsw i64 %indvars.iv39.i, 4294967294
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %206
  %208 = load ptr, ptr %207, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %.pre159, ptr noundef nonnull %101)
  %209 = load ptr, ptr %113, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i32, ptr %208, align 8
  %212 = load i32, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @BufferGetBlockNumber(i32 noundef %214) #8
  call void @CheckForSerializableConflictIn(ptr noundef %.pre159, ptr noundef null, i32 noundef %215) #8
  %216 = load i32, ptr %213, align 4
  %217 = call zeroext i1 @gistplacetopage(ptr noundef %.pre159, i64 noundef %200, ptr noundef %3, i32 noundef %216, ptr noundef nonnull %210, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef %211, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %201, i1 noundef zeroext %199)
  %.not25.i = icmp eq i32 %212, 0
  br i1 %.not25.i, label %219, label %218

218:                                              ; preds = %202
  call void @UnlockReleaseBuffer(i32 noundef %212) #8
  br label %219

219:                                              ; preds = %218, %202
  %220 = load ptr, ptr %7, align 8
  %.not.i142 = icmp eq ptr %220, null
  br i1 %.not.i142, label %gistinserttuples.exit, label %221

221:                                              ; preds = %219
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %209, ptr noundef %3, ptr noundef nonnull %220, i1 noundef zeroext false) #10
  br label %gistinserttuples.exit

gistinserttuples.exit:                            ; preds = %219, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %217, label %222, label %223

222:                                              ; preds = %gistinserttuples.exit
  store i16 0, ptr %114, align 2
  br label %223

223:                                              ; preds = %222, %gistinserttuples.exit
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %224 = icmp sgt i64 %indvars.iv.i, 2
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  br i1 %224, label %202, label %gistfinishsplit.exit, !llvm.loop !11

gistfinishsplit.exit:                             ; preds = %223, %gistfixsplit.exit.gistfinishsplit.exit_crit_edge, %list_length.exit.i
  %225 = phi ptr [ %.pre158, %gistfixsplit.exit.gistfinishsplit.exit_crit_edge ], [ %.pre159, %list_length.exit.i ], [ %.pre159, %223 ]
  %226 = getelementptr i8, ptr %177, i64 16
  %.val.i = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %.val.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %8, align 16
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %25, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %225, ptr noundef nonnull %101)
  %234 = load ptr, ptr %113, align 8
  %235 = load i16, ptr %114, align 2
  %236 = load i32, ptr %229, align 8
  %237 = load i32, ptr %228, align 8
  %238 = call fastcc zeroext i1 @gistinserttuples(ptr noundef nonnull readonly %14, ptr noundef %234, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 2, i16 noundef zeroext %235, i32 noundef %236, i32 noundef %237, i1 noundef zeroext true, i1 noundef zeroext false) #11
  store i16 0, ptr %114, align 2
  %239 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %240 = load i32, ptr %55, align 4
  call void @UnlockReleaseBuffer(i32 noundef %240) #8
  %241 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %329, %BufferGetPage.exit136, %325, %323, %gistfinishsplit.exit, %258, %363, %375, %.thread144
  %.0112.be = phi i1 [ false, %gistfinishsplit.exit ], [ true, %.thread144 ], [ false, %258 ], [ false, %363 ], [ false, %375 ], [ false, %329 ], [ true, %BufferGetPage.exit136 ], [ false, %325 ], [ true, %323 ]
  %.0.be = phi ptr [ %242, %gistfinishsplit.exit ], [ %.1.lcssa, %.thread144 ], [ %261, %258 ], [ %.1.lcssa, %363 ], [ %377, %375 ], [ %331, %329 ], [ %.1.lcssa, %BufferGetPage.exit136 ], [ %328, %325 ], [ %.1.lcssa, %323 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.be, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !7
  br label %26

243:                                              ; preds = %.thread, %72
  %244 = phi i16 [ %88, %.thread ], [ %79, %72 ]
  %245 = phi ptr [ %86, %.thread ], [ %77, %72 ]
  %246 = phi ptr [ %82, %.thread ], [ %70, %72 ]
  %247 = load i32, ptr %.1.lcssa, align 8
  %.not118 = icmp eq i32 %247, 0
  br i1 %.not118, label %257, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %245, align 4
  %254 = call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 32)
  %255 = icmp uge i64 %252, %254
  %256 = and i16 %244, 2
  %.not119 = icmp eq i16 %256, 0
  %or.cond = and i1 %.not119, %255
  br i1 %or.cond, label %262, label %258

257:                                              ; preds = %243
  %.old = and i16 %244, 2
  %.not119.old = icmp eq i16 %.old, 0
  br i1 %.not119.old, label %262, label %258

258:                                              ; preds = %257, %248
  %259 = load i32, ptr %55, align 4
  call void @UnlockReleaseBuffer(i32 noundef %259) #8
  %260 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %24, align 8
  br label %.backedge

262:                                              ; preds = %248, %257
  %263 = and i16 %244, 1
  %.not120 = icmp eq i16 %263, 0
  br i1 %.not120, label %264, label %334

264:                                              ; preds = %262
  %265 = load ptr, ptr %14, align 8
  %266 = call zeroext i16 @gistchoose(ptr noundef %265, ptr noundef nonnull %246, ptr noundef %1, ptr noundef %3) #8
  %267 = load ptr, ptr %71, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = zext i16 %266 to i64
  %270 = add nsw i64 %269, -1
  %271 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %268, i64 0, i64 %270
  %.val131 = load i32, ptr %271, align 4
  %272 = and i32 %.val131, 32767
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 %273
  %.val132 = load i16, ptr %274, align 2
  %275 = getelementptr i8, ptr %274, i64 2
  %.val133 = load i16, ptr %275, align 2
  %276 = zext i16 %.val132 to i32
  %277 = shl nuw i32 %276, 16
  %278 = zext i16 %.val133 to i32
  %279 = or disjoint i32 %277, %278
  %280 = getelementptr i8, ptr %274, i64 4
  %.val134 = load i16, ptr %280, align 2
  %281 = icmp eq i16 %.val134, -2
  br i1 %281, label %282, label %290

282:                                              ; preds = %264
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %286) #8
  %288 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #8
  %289 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.gistdoinsert) #8
  unreachable

290:                                              ; preds = %264
  %291 = call ptr @gistgetadjusted(ptr noundef %265, ptr noundef nonnull %274, ptr noundef %1, ptr noundef %3) #8
  %.not121 = icmp eq ptr %291, null
  br i1 %.not121, label %329, label %292

292:                                              ; preds = %290
  br i1 %.1113.lcssa, label %312, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %294, i32 noundef 0) #8
  %295 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %295, i32 noundef 2) #8
  %296 = load i32, ptr %55, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %300 = xor i32 %296, -1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %BufferGetPage.exit136

304:                                              ; preds = %293
  %305 = load ptr, ptr @BufferBlocks, align 8
  %306 = add nsw i32 %296, -1
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 13
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  br label %BufferGetPage.exit136

BufferGetPage.exit136:                            ; preds = %298, %304
  %.0.i.i135 = phi ptr [ %303, %298 ], [ %309, %304 ]
  store ptr %.0.i.i135, ptr %71, align 8
  %.val129 = load i64, ptr %.0.i.i135, align 4
  %310 = call i64 @llvm.fshl.i64(i64 %.val129, i64 %.val129, i64 32)
  %311 = load i64, ptr %40, align 8
  %.not122 = icmp eq i64 %310, %311
  br i1 %.not122, label %312, label %.backedge

312:                                              ; preds = %BufferGetPage.exit136, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %291, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %313 = load i32, ptr %55, align 4
  %314 = call i32 @BufferGetBlockNumber(i32 noundef %313) #8
  call void @CheckForSerializableConflictIn(ptr noundef %265, ptr noundef null, i32 noundef %314) #8
  %315 = load i64, ptr %17, align 8
  %316 = load i32, ptr %55, align 4
  %317 = load ptr, ptr %18, align 8
  %318 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %319 = trunc nuw i8 %318 to i1
  %320 = call zeroext i1 @gistplacetopage(ptr noundef %265, i64 noundef %315, ptr noundef %3, i32 noundef %316, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %266, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %317, i1 noundef zeroext %319)
  %321 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i, label %gistinserttuple.exit, label %322

322:                                              ; preds = %312
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %321, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit

gistinserttuple.exit:                             ; preds = %312, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %320, label %323, label %329

323:                                              ; preds = %gistinserttuple.exit
  %324 = load i32, ptr %.1.lcssa, align 8
  %.not123 = icmp eq i32 %324, 0
  br i1 %.not123, label %.backedge, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %55, align 4
  call void @UnlockReleaseBuffer(i32 noundef %326) #8
  %327 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %24, align 8
  br label %.backedge

329:                                              ; preds = %gistinserttuple.exit, %290
  %330 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %330, i32 noundef 0) #8
  %331 = call ptr @palloc0(i64 noundef 40) #8
  store i32 %279, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %.1.lcssa, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 26
  store i16 %266, ptr %333, align 2
  store ptr %331, ptr %24, align 8
  br label %.backedge

334:                                              ; preds = %262
  br i1 %.1113.lcssa, label %378, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %336, i32 noundef 0) #8
  %337 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %337, i32 noundef 2) #8
  %338 = load i32, ptr %55, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %342 = xor i32 %338, -1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  br label %BufferGetPage.exit138

346:                                              ; preds = %335
  %347 = load ptr, ptr @BufferBlocks, align 8
  %348 = add nsw i32 %338, -1
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 13
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  br label %BufferGetPage.exit138

BufferGetPage.exit138:                            ; preds = %340, %346
  %.0.i.i137 = phi ptr [ %345, %340 ], [ %351, %346 ]
  store ptr %.0.i.i137, ptr %71, align 8
  %.val130 = load i64, ptr %.0.i.i137, align 4
  %352 = call i64 @llvm.fshl.i64(i64 %.val130, i64 %.val130, i64 32)
  store i64 %352, ptr %40, align 8
  %353 = load i32, ptr %.1.lcssa, align 8
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 16
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i16, ptr %359, align 4
  br i1 %354, label %361, label %364

361:                                              ; preds = %BufferGetPage.exit138
  %362 = and i16 %360, 1
  %.not126 = icmp eq i16 %362, 0
  br i1 %.not126, label %363, label %378

363:                                              ; preds = %361
  call void @LockBuffer(i32 noundef %338, i32 noundef 0) #8
  br label %.backedge

364:                                              ; preds = %BufferGetPage.exit138
  %365 = and i16 %360, 8
  %.not124 = icmp eq i16 %365, 0
  br i1 %.not124, label %366, label %375

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %358, align 4
  %372 = call i64 @llvm.fshl.i64(i64 %371, i64 %371, i64 32)
  %373 = icmp uge i64 %370, %372
  %374 = and i16 %360, 2
  %.not125 = icmp eq i16 %374, 0
  %or.cond146 = and i1 %.not125, %373
  br i1 %or.cond146, label %378, label %375

375:                                              ; preds = %366, %364
  call void @UnlockReleaseBuffer(i32 noundef %338) #8
  %376 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %24, align 8
  br label %.backedge

378:                                              ; preds = %366, %361, %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %55, align 4
  %381 = call i32 @BufferGetBlockNumber(i32 noundef %380) #8
  call void @CheckForSerializableConflictIn(ptr noundef %379, ptr noundef null, i32 noundef %381) #8
  %382 = load i64, ptr %17, align 8
  %383 = load i32, ptr %55, align 4
  %384 = load ptr, ptr %18, align 8
  %385 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %386 = trunc nuw i8 %385 to i1
  %387 = call zeroext i1 @gistplacetopage(ptr noundef %379, i64 noundef %382, ptr noundef %3, i32 noundef %383, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %384, i1 noundef zeroext %386)
  %388 = load ptr, ptr %9, align 8
  %.not.i.i139 = icmp eq ptr %388, null
  br i1 %.not.i.i139, label %gistinserttuple.exit140, label %389

389:                                              ; preds = %378
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %388, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit140

gistinserttuple.exit140:                          ; preds = %378, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %390 = load i32, ptr %55, align 4
  call void @LockBuffer(i32 noundef %390, i32 noundef 0) #8
  br label %391

391:                                              ; preds = %gistinserttuple.exit140, %391
  %.4153 = phi ptr [ %.1.lcssa, %gistinserttuple.exit140 ], [ %395, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %.4153, i64 4
  %393 = load i32, ptr %392, align 4
  call void @ReleaseBuffer(i32 noundef %393) #8
  %394 = getelementptr inbounds nuw i8, ptr %.4153, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not127 = icmp eq ptr %395, null
  br i1 %.not127, label %396, label %391, !llvm.loop !12

396:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

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
  br i1 %46, label %47, label %.thread316

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
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %14) #8
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
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %14) #8
  %124 = call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %124, label %.thread, label %.thread316

.thread:                                          ; preds = %47, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #8
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
  %.not283 = icmp eq i32 %131, %130
  br i1 %.not283, label %140, label %133

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
  %.not284325 = icmp eq ptr %143, null
  br i1 %.not284325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph
  %.0266327 = phi ptr [ %146, %.lr.ph ], [ %143, %140 ]
  %.0269326 = phi i32 [ %144, %.lr.ph ], [ 0, %140 ]
  %144 = add i32 %.0269326, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0266327, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not284 = icmp eq ptr %146, null
  br i1 %.not284, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %140
  %.0269.lcssa = phi i32 [ 0, %140 ], [ %144, %.lr.ph ]
  %147 = zext i1 %125 to i32
  %spec.select = add i32 %.0269.lcssa, %147
  %148 = icmp sgt i32 %spec.select, 75
  br i1 %148, label %149, label %152

149:                                              ; preds = %._crit_edge
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %150)
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef 75) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

152:                                              ; preds = %._crit_edge
  br i1 %125, label %184, label %153

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
  br label %BufferGetPage.exit302

169:                                              ; preds = %153
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %3, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  br label %BufferGetPage.exit302

BufferGetPage.exit302:                            ; preds = %163, %169
  %.0.i.i301 = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i301) #8
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

184:                                              ; preds = %BufferGetPage.exit302, %152
  %.0272 = phi i64 [ 0, %152 ], [ %160, %BufferGetPage.exit302 ]
  %.0271 = phi i32 [ -1, %152 ], [ %158, %BufferGetPage.exit302 ]
  %.1267 = phi ptr [ %143, %152 ], [ %183, %BufferGetPage.exit302 ]
  %.not285328 = icmp eq ptr %.1267, null
  br i1 %.not285328, label %.preheader324, label %.lr.ph331

.preheader324:                                    ; preds = %BufferGetPage.exit304, %184
  br i1 %.not284325, label %._crit_edge335, label %.lr.ph334

.lr.ph331:                                        ; preds = %184, %BufferGetPage.exit304
  %.2268329 = phi ptr [ %207, %BufferGetPage.exit304 ], [ %.1267, %184 ]
  %185 = call i32 @gistNewBuffer(ptr noundef %0, ptr noundef %11) #8
  %186 = getelementptr inbounds nuw i8, ptr %.2268329, i64 40
  store i32 %185, ptr %186, align 8
  call void @GISTInitBuffer(i32 noundef %185, i32 noundef %40) #8
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %.lr.ph331
  %190 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %191 = xor i32 %187, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit304

195:                                              ; preds = %.lr.ph331
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  br label %BufferGetPage.exit304

BufferGetPage.exit304:                            ; preds = %189, %195
  %.0.i.i303 = phi ptr [ %194, %189 ], [ %200, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2268329, i64 32
  store ptr %.0.i.i303, ptr %201, align 8
  %202 = call i32 @BufferGetBlockNumber(i32 noundef %187) #8
  store i32 %202, ptr %.2268329, align 8
  %203 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %204 = load i32, ptr %186, align 8
  %205 = call i32 @BufferGetBlockNumber(i32 noundef %204) #8
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %203, i32 noundef %205) #8
  %206 = getelementptr inbounds nuw i8, ptr %.2268329, i64 48
  %207 = load ptr, ptr %206, align 8
  %.not285 = icmp eq ptr %207, null
  br i1 %.not285, label %.preheader324, label %.lr.ph331, !llvm.loop !15

.lr.ph334:                                        ; preds = %.preheader324, %.lr.ph334
  %.3333 = phi ptr [ %218, %.lr.ph334 ], [ %143, %.preheader324 ]
  %208 = getelementptr inbounds nuw i8, ptr %.3333, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %.3333, align 8
  %211 = lshr i32 %210, 16
  %212 = trunc nuw i32 %211 to i16
  store i16 %212, ptr %209, align 2
  %213 = trunc i32 %210 to i16
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %213, ptr %214, align 2
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i16 -1, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.3333, i64 48
  %218 = load ptr, ptr %217, align 8
  %.not286 = icmp eq ptr %218, null
  br i1 %.not286, label %._crit_edge335.thread, label %.lr.ph334, !llvm.loop !16

._crit_edge335:                                   ; preds = %.preheader324
  br i1 %125, label %219, label %._crit_edge360

._crit_edge335.thread:                            ; preds = %.lr.ph334
  br i1 %125, label %219, label %.lr.ph338

219:                                              ; preds = %._crit_edge335.thread, %._crit_edge335
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %3, ptr %220, align 8
  br i1 %19, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %3, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit306

227:                                              ; preds = %219
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %3, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %BufferGetPage.exit306

BufferGetPage.exit306:                            ; preds = %221, %227
  %.0.i.i305 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i305) #8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i16 0, ptr %239, align 4
  br i1 %.not284325, label %._crit_edge343.thread, label %.lr.ph342

._crit_edge343.thread:                            ; preds = %BufferGetPage.exit306
  %240 = call ptr @palloc(i64 noundef 0) #8
  br label %._crit_edge350

.lr.ph342:                                        ; preds = %BufferGetPage.exit306, %.lr.ph342
  %.0264341 = phi i32 [ %241, %.lr.ph342 ], [ 0, %BufferGetPage.exit306 ]
  %.4340 = phi ptr [ %243, %.lr.ph342 ], [ %143, %BufferGetPage.exit306 ]
  %241 = add i32 %.0264341, 1
  %242 = getelementptr inbounds nuw i8, ptr %.4340, i64 48
  %243 = load ptr, ptr %242, align 8
  %.not288 = icmp eq ptr %243, null
  br i1 %.not288, label %.lr.ph349.preheader, label %.lr.ph342, !llvm.loop !17

.lr.ph349.preheader:                              ; preds = %.lr.ph342
  %244 = sext i32 %241 to i64
  %245 = shl nsw i64 %244, 3
  %246 = call ptr @palloc(i64 noundef %245) #8
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %.0263347 = phi i32 [ %249, %.lr.ph349 ], [ 0, %.lr.ph349.preheader ]
  %.5346 = phi ptr [ %253, %.lr.ph349 ], [ %143, %.lr.ph349.preheader ]
  %247 = getelementptr inbounds nuw i8, ptr %.5346, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = add i32 %.0263347, 1
  %250 = sext i32 %.0263347 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.5346, i64 48
  %253 = load ptr, ptr %252, align 8
  %.not289 = icmp eq ptr %253, null
  br i1 %.not289, label %._crit_edge350, label %.lr.ph349, !llvm.loop !18

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge343.thread
  %254 = phi ptr [ %240, %._crit_edge343.thread ], [ %246, %.lr.ph349 ]
  %.0264.lcssa380 = phi i32 [ 0, %._crit_edge343.thread ], [ %241, %.lr.ph349 ]
  store i32 0, ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0264.lcssa380, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %257 = call ptr @gistfillitupvec(ptr noundef %254, i32 noundef %.0264.lcssa380, ptr noundef nonnull %256) #8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %143, ptr %260, align 8
  br label %.lr.ph359

.lr.ph338:                                        ; preds = %._crit_edge335.thread, %.lr.ph338
  %.6337 = phi ptr [ %270, %.lr.ph338 ], [ %143, %._crit_edge335.thread ]
  %261 = call ptr @palloc(i64 noundef 16) #8
  %262 = getelementptr inbounds nuw i8, ptr %.6337, i64 40
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.6337, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @lappend(ptr noundef %267, ptr noundef nonnull %261) #8
  store ptr %268, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.6337, i64 48
  %270 = load ptr, ptr %269, align 8
  %.not287 = icmp eq ptr %270, null
  br i1 %.not287, label %.lr.ph359, label %.lr.ph338, !llvm.loop !19

.lr.ph359:                                        ; preds = %.lr.ph338, %._crit_edge350
  %.0265.ph = phi ptr [ %16, %._crit_edge350 ], [ %143, %.lr.ph338 ]
  %.not297 = icmp eq ptr %7, null
  %.not298 = xor i1 %10, true
  %271 = lshr i64 %.0272, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %.0272 to i32
  br label %274

274:                                              ; preds = %.lr.ph359, %325
  %.7357 = phi ptr [ %.0265.ph, %.lr.ph359 ], [ %355, %325 ]
  %275 = getelementptr inbounds nuw i8, ptr %.7357, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.7357, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.7357, i64 32
  br i1 %.not297, label %.lr.ph354.split.us, label %.lr.ph354.split

.lr.ph354.split.us:                               ; preds = %.lr.ph354, %289
  %.0261352.us = phi i32 [ %285, %289 ], [ 0, %.lr.ph354 ]
  %.0262351.us = phi ptr [ %292, %289 ], [ %279, %.lr.ph354 ]
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %.0262351.us, i64 6
  %.0262.val.us = load i16, ptr %282, align 2
  %283 = and i16 %.0262.val.us, 8191
  %284 = zext nneg i16 %283 to i64
  %285 = add nuw nsw i32 %.0261352.us, 1
  %286 = trunc i32 %285 to i16
  %287 = call zeroext i16 @PageAddItemExtended(ptr noundef %281, ptr noundef %.0262351.us, i64 noundef %284, i16 noundef zeroext %286, i32 noundef 0) #8
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.split.us, label %289

289:                                              ; preds = %.lr.ph354.split.us
  %.0262.val300.us = load i16, ptr %282, align 2
  %290 = and i16 %.0262.val300.us, 8191
  %291 = zext nneg i16 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.0262351.us, i64 %291
  %293 = load i32, ptr %275, align 4
  %294 = icmp slt i32 %285, %293
  br i1 %294, label %.lr.ph354.split.us, label %._crit_edge355, !llvm.loop !20

._crit_edge355:                                   ; preds = %315, %289, %274
  %295 = getelementptr inbounds nuw i8, ptr %.7357, i64 48
  %296 = load ptr, ptr %295, align 8
  %.not294 = icmp eq ptr %296, null
  br i1 %.not294, label %325, label %321

.lr.ph354.split:                                  ; preds = %.lr.ph354, %315
  %.0261352 = phi i32 [ %301, %315 ], [ 0, %.lr.ph354 ]
  %.0262351 = phi ptr [ %318, %315 ], [ %279, %.lr.ph354 ]
  %297 = load ptr, ptr %280, align 8
  %298 = getelementptr i8, ptr %.0262351, i64 6
  %.0262.val = load i16, ptr %298, align 2
  %299 = and i16 %.0262.val, 8191
  %300 = zext nneg i16 %299 to i64
  %301 = add nuw nsw i32 %.0261352, 1
  %302 = trunc i32 %301 to i16
  %303 = call zeroext i16 @PageAddItemExtended(ptr noundef %297, ptr noundef %.0262351, i64 noundef %300, i16 noundef zeroext %302, i32 noundef 0) #8
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %.split.us, label %310

.split.us:                                        ; preds = %.lr.ph354.split, %.lr.ph354.split.us
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %308) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

310:                                              ; preds = %.lr.ph354.split
  %311 = load ptr, ptr %4, align 8
  %312 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.0262351, ptr noundef %311) #8
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %.7357, align 8
  store i32 %314, ptr %7, align 4
  br label %315

315:                                              ; preds = %313, %310
  %.0262.val300 = load i16, ptr %298, align 2
  %316 = and i16 %.0262.val300, 8191
  %317 = zext nneg i16 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.0262351, i64 %317
  %319 = load i32, ptr %275, align 4
  %320 = icmp slt i32 %301, %319
  br i1 %320, label %.lr.ph354.split, label %._crit_edge355, !llvm.loop !20

321:                                              ; preds = %._crit_edge355
  %322 = load i32, ptr %.7357, align 8
  %.not295 = icmp eq i32 %322, 0
  br i1 %.not295, label %325, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %296, align 8
  br label %325

325:                                              ; preds = %._crit_edge355, %321, %323
  %.0271.sink = phi i32 [ %324, %323 ], [ %.0271, %321 ], [ %.0271, %._crit_edge355 ]
  %326 = getelementptr inbounds nuw i8, ptr %.7357, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 %.0271.sink, ptr %332, align 4
  %333 = load ptr, ptr %295, align 8
  %.not296 = icmp eq ptr %333, null
  %brmerge = select i1 %.not296, i1 true, i1 %125
  %brmerge299 = or i1 %brmerge, %.not298
  %334 = getelementptr inbounds nuw i8, ptr %.7357, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i16, ptr %340, align 4
  %342 = and i16 %341, -9
  %masksel = select i1 %brmerge299, i16 0, i16 8
  %.sink = or disjoint i16 %342, %masksel
  store i16 %.sink, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.7357, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 %347
  store i32 %272, ptr %348, align 4
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %273, ptr %354, align 4
  %355 = load ptr, ptr %295, align 8
  %.not290 = icmp eq ptr %355, null
  br i1 %.not290, label %._crit_edge360, label %274, !llvm.loop !21

._crit_edge360:                                   ; preds = %325, %._crit_edge335
  %.not290356387 = phi i1 [ true, %._crit_edge335 ], [ false, %325 ]
  %.0265384 = phi ptr [ null, %._crit_edge335 ], [ %.0265.ph, %325 ]
  br i1 %12, label %376, label %356

356:                                              ; preds = %._crit_edge360
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 114
  %360 = load i8, ptr %359, align 2
  %361 = icmp eq i8 %360, 112
  br i1 %361, label %362, label %376

362:                                              ; preds = %356
  %363 = load i32, ptr @wal_level, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369, %362
  %374 = shl i32 %spec.select, 1
  %375 = or disjoint i32 %374, 1
  call void @XLogEnsureRecordSpace(i32 noundef %spec.select, i32 noundef %375) #8
  br label %376

376:                                              ; preds = %373, %369, %365, %356, %._crit_edge360
  %377 = load volatile i32, ptr @CritSectionCount, align 4
  %378 = add i32 %377, 1
  store volatile i32 %378, ptr @CritSectionCount, align 4
  br i1 %.not290356387, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %376, %.lr.ph364
  %.8362 = phi ptr [ %382, %.lr.ph364 ], [ %.0265384, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %.8362, i64 40
  %380 = load i32, ptr %379, align 8
  call void @MarkBufferDirty(i32 noundef %380) #8
  %381 = getelementptr inbounds nuw i8, ptr %.8362, i64 48
  %382 = load ptr, ptr %381, align 8
  %.not291 = icmp eq ptr %382, null
  br i1 %.not291, label %._crit_edge365, label %.lr.ph364, !llvm.loop !22

._crit_edge365:                                   ; preds = %.lr.ph364, %376
  %.not320 = icmp eq i32 %8, 0
  br i1 %.not320, label %384, label %383

383:                                              ; preds = %._crit_edge365
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %384

384:                                              ; preds = %383, %._crit_edge365
  %385 = getelementptr inbounds nuw i8, ptr %.0265384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0265384, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %392 = xor i32 %388, -1
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  br label %BufferGetPage.exit308

396:                                              ; preds = %384
  %397 = load ptr, ptr @BufferBlocks, align 8
  %398 = add nsw i32 %388, -1
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 13
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  br label %BufferGetPage.exit308

BufferGetPage.exit308:                            ; preds = %390, %396
  %.0.i.i307 = phi ptr [ %395, %390 ], [ %401, %396 ]
  call void @PageRestoreTempPage(ptr noundef %386, ptr noundef %.0.i.i307) #8
  %402 = load i32, ptr %387, align 8
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %BufferGetPage.exit308
  %405 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %406 = xor i32 %402, -1
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  br label %BufferGetPage.exit310

410:                                              ; preds = %BufferGetPage.exit308
  %411 = load ptr, ptr @BufferBlocks, align 8
  %412 = add nsw i32 %402, -1
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 13
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  br label %BufferGetPage.exit310

BufferGetPage.exit310:                            ; preds = %404, %410
  %.0.i.i309 = phi ptr [ %409, %404 ], [ %415, %410 ]
  store ptr %.0.i.i309, ptr %385, align 8
  br i1 %12, label %437, label %416

416:                                              ; preds = %BufferGetPage.exit310
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 114
  %420 = load i8, ptr %419, align 2
  %421 = icmp eq i8 %420, 112
  br i1 %421, label %422, label %435

422:                                              ; preds = %416
  %423 = load i32, ptr @wal_level, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429, %422
  %434 = call i64 @gistXLogSplit(i1 noundef zeroext %39, ptr noundef nonnull %.0265384, i32 noundef %.0271, i64 noundef %.0272, i32 noundef %8, i1 noundef zeroext %10) #8
  br label %437

435:                                              ; preds = %429, %425, %416
  %436 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %437

437:                                              ; preds = %BufferGetPage.exit310, %433, %435
  %.0 = phi i64 [ %434, %433 ], [ %436, %435 ], [ 1, %BufferGetPage.exit310 ]
  br i1 %.not290356387, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %437
  %438 = lshr i64 %.0, 32
  %439 = trunc nuw i64 %438 to i32
  %440 = trunc i64 %.0 to i32
  br label %441

441:                                              ; preds = %.lr.ph369, %441
  %.9367 = phi ptr [ %.0265384, %.lr.ph369 ], [ %446, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.9367, i64 32
  %443 = load ptr, ptr %442, align 8
  store i32 %439, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %440, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.9367, i64 48
  %446 = load ptr, ptr %445, align 8
  %.not292 = icmp eq ptr %446, null
  br i1 %.not292, label %._crit_edge370, label %441, !llvm.loop !23

._crit_edge370:                                   ; preds = %441, %437
  br i1 %125, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge370
  %.10.in371 = getelementptr inbounds nuw i8, ptr %.0265384, i64 48
  %.10372 = load ptr, ptr %.10.in371, align 8
  %.not293373 = icmp eq ptr %.10372, null
  br i1 %.not293373, label %.loopexit, label %.lr.ph375

.lr.ph375:                                        ; preds = %.preheader, %.lr.ph375
  %.10374 = phi ptr [ %.10, %.lr.ph375 ], [ %.10372, %.preheader ]
  %447 = getelementptr inbounds nuw i8, ptr %.10374, i64 40
  %448 = load i32, ptr %447, align 8
  call void @UnlockReleaseBuffer(i32 noundef %448) #8
  %.10.in = getelementptr inbounds nuw i8, ptr %.10374, i64 48
  %.10 = load ptr, ptr %.10.in, align 8
  %.not293 = icmp eq ptr %.10, null
  br i1 %.not293, label %.loopexit, label %.lr.ph375, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph375, %.preheader, %._crit_edge370
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  br label %500

.thread316:                                       ; preds = %45, %123
  %449 = load volatile i32, ptr @CritSectionCount, align 4
  %450 = add i32 %449, 1
  store volatile i32 %450, ptr @CritSectionCount, align 4
  %451 = add i16 %6, -1
  %452 = icmp ult i16 %451, 2048
  br i1 %452, label %453, label %.sink.split

453:                                              ; preds = %.thread316
  %454 = icmp eq i32 %5, 1
  br i1 %454, label %455, label %467

455:                                              ; preds = %453
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr i8, ptr %456, i64 6
  %.val = load i16, ptr %457, align 2
  %458 = and i16 %.val, 8191
  %459 = zext nneg i16 %458 to i64
  %460 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6, ptr noundef %456, i64 noundef %459) #8
  br i1 %460, label %468, label %461

461:                                              ; preds = %455
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %462)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %465) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

467:                                              ; preds = %453
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %6) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread316, %467
  call void @gistfillbuffer(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext 0) #8
  br label %468

468:                                              ; preds = %.sink.split, %455
  call void @MarkBufferDirty(i32 noundef %3) #8
  %.not319 = icmp eq i32 %8, 0
  br i1 %.not319, label %470, label %469

469:                                              ; preds = %468
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %470

470:                                              ; preds = %469, %468
  br i1 %12, label %494, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 114
  %475 = load i8, ptr %474, align 2
  %476 = icmp eq i8 %475, 112
  br i1 %476, label %477, label %492

477:                                              ; preds = %471
  %478 = load i32, ptr @wal_level, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %484, %477
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #8
  br i1 %452, label %489, label %490

489:                                              ; preds = %488
  store i16 %6, ptr %17, align 2
  br label %490

490:                                              ; preds = %489, %488
  %.0259 = phi i32 [ 1, %489 ], [ 0, %488 ]
  %491 = call i64 @gistXLogUpdate(i32 noundef %3, ptr noundef nonnull %17, i32 noundef %.0259, ptr noundef %4, i32 noundef %5, i32 noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #8
  br label %494

492:                                              ; preds = %484, %480, %471
  %493 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %494

494:                                              ; preds = %470, %490, %492
  %.2 = phi i64 [ %491, %490 ], [ %493, %492 ], [ 1, %470 ]
  %495 = lshr i64 %.2, 32
  %496 = trunc nuw i64 %495 to i32
  store i32 %496, ptr %.0.i.i, align 4
  %497 = trunc i64 %.2 to i32
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %497, ptr %498, align 4
  %.not282 = icmp eq ptr %7, null
  br i1 %.not282, label %500, label %499

499:                                              ; preds = %494
  store i32 %18, ptr %7, align 4
  br label %500

500:                                              ; preds = %494, %499, %.loopexit
  %.0260.in314 = phi i1 [ true, %.loopexit ], [ false, %499 ], [ false, %494 ]
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.2, %499 ], [ %.2, %494 ]
  %.not321 = icmp eq i32 %8, 0
  br i1 %.not321, label %533, label %501

501:                                              ; preds = %500
  %502 = icmp slt i32 %8, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %501
  %504 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %505 = xor i32 %8, -1
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  br label %BufferGetPage.exit312

509:                                              ; preds = %501
  %510 = load ptr, ptr @BufferBlocks, align 8
  %511 = add nsw i32 %8, -1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 13
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %513
  br label %BufferGetPage.exit312

BufferGetPage.exit312:                            ; preds = %503, %509
  %.0.i.i311 = phi ptr [ %508, %503 ], [ %514, %509 ]
  %515 = lshr i64 %.1, 32
  %516 = trunc nuw i64 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 16
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 %519
  store i32 %516, ptr %520, align 4
  %521 = trunc i64 %.1 to i32
  %522 = load i16, ptr %517, align 4
  %523 = zext i16 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %521, ptr %525, align 4
  %526 = load i16, ptr %517, align 4
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %530 = load i16, ptr %529, align 4
  %531 = and i16 %530, -9
  store i16 %531, ptr %529, align 4
  store i32 %516, ptr %.0.i.i311, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 4
  store i32 %521, ptr %532, align 4
  br label %533

533:                                              ; preds = %500, %BufferGetPage.exit312
  %534 = load volatile i32, ptr @CritSectionCount, align 4
  %535 = add i32 %534, -1
  store volatile i32 %535, ptr @CritSectionCount, align 4
  ret i1 %.0260.in314
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gistnospace(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @gistextractpage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GistSplitVector, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %6) #8
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
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %41
  %42 = load ptr, ptr %gep, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %31, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.preheader, !llvm.loop !25

47:                                               ; preds = %.lr.ph76, %47
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %47 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv78
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %gep74 = getelementptr ptr, ptr %invariant.gep, i64 %51
  %52 = load ptr, ptr %gep74, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv78
  store ptr %52, ptr %53, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %54 = load i32, ptr %34, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next79, %55
  br i1 %56, label %47, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %47, %.preheader
  %.lcssa69 = phi i32 [ %35, %.preheader ], [ %54, %47 ]
  %57 = call zeroext i1 @gistfitpage(ptr noundef %30, i32 noundef %.lcssa69) #8
  br i1 %57, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %34, align 8
  %60 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %59, ptr noundef nonnull %4)
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = call ptr @gistfillitupvec(ptr noundef %30, i32 noundef %65, ptr noundef nonnull %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %70, ptr noundef nonnull %25, i1 noundef zeroext false) #8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %58
  %.063 = phi ptr [ %62, %61 ], [ %60, %58 ]
  %74 = load i32, ptr %31, align 8
  %75 = call zeroext i1 @gistfitpage(ptr noundef %29, i32 noundef %74) #8
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %31, align 8
  %78 = call ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %77, ptr noundef nonnull %4)
  br label %79

79:                                               ; preds = %79, %76
  %.065 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %82, label %79, !llvm.loop !27

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  store ptr %.063, ptr %83, align 8
  br label %96

84:                                               ; preds = %73
  %85 = call ptr @palloc0(i64 noundef 56) #8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %.063, ptr %87, align 8
  %88 = load i32, ptr %31, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = call ptr @gistfillitupvec(ptr noundef %29, i32 noundef %88, ptr noundef nonnull %90) #8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = call ptr @gistFormTuple(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %93, ptr noundef nonnull %20, i1 noundef zeroext false) #8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %84, %82
  %.164 = phi ptr [ %85, %84 ], [ %78, %82 ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %6) #8
  ret ptr %.164
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #2

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @gistXLogSplit(i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @gistGetFakeLSN(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare void @gistSplitByKey(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @gistfitpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeGISTstate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %2) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @gistfinishsplit(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
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

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

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
  br i1 %or.cond.not, label %32, label %47

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = zext i16 %29 to i64
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %35
  %.val73 = load i32, ptr %36, align 4
  %37 = and i32 %.val73, 32767
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %38
  %.val76 = load i16, ptr %39, align 2
  %40 = getelementptr i8, ptr %39, i64 2
  %.val77 = load i16, ptr %40, align 2
  %41 = zext i16 %.val76 to i32
  %42 = shl nuw i32 %41, 16
  %43 = zext i16 %.val77 to i32
  %44 = or disjoint i32 %42, %43
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %32, %BufferGetPage.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 26
  br label %49

49:                                               ; preds = %99, %47
  %50 = phi i32 [ %85, %99 ], [ %8, %47 ]
  %.val = phi i16 [ %.val.pre, %99 ], [ %.val71, %47 ]
  %51 = phi ptr [ %.0.i.i79, %99 ], [ %.0.i.i, %47 ]
  %52 = icmp ult i16 %.val, 25
  %53 = zext i16 %.val to i32
  %54 = add nuw nsw i32 %53, 262120
  %55 = lshr i32 %54, 2
  %56 = trunc i32 %55 to i16
  %.not68109119 = icmp eq i16 %56, 0
  %.not68109 = select i1 %52, i1 true, i1 %.not68109119
  br i1 %.not68109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %1, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %72
  %.0110 = phi i16 [ 1, %.lr.ph ], [ %73, %72 ]
  %60 = zext i16 %.0110 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %57, i64 0, i64 %61
  %.val72 = load i32, ptr %62, align 4
  %63 = and i32 %.val72, 32767
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %64
  %.val74 = load i16, ptr %65, align 2
  %66 = getelementptr i8, ptr %65, i64 2
  %.val75 = load i16, ptr %66, align 2
  %67 = zext i16 %.val74 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val75 to i32
  %70 = or disjoint i32 %68, %69
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %59
  store i16 %.0110, ptr %4, align 2
  br label %.loopexit

72:                                               ; preds = %59
  %73 = add i16 %.0110, 1
  %.not68 = icmp ugt i16 %73, %56
  br i1 %.not68, label %._crit_edge, label %59, !llvm.loop !28

._crit_edge:                                      ; preds = %72, %49
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %5, align 8
  store i16 0, ptr %48, align 2
  tail call void @UnlockReleaseBuffer(i32 noundef %50) #8
  %80 = load i32, ptr %5, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %100, label %82

82:                                               ; preds = %._crit_edge
  %83 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %80) #8
  store i32 %83, ptr %6, align 4
  tail call void @LockBuffer(i32 noundef %83, i32 noundef 2) #8
  %84 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %84) #8
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %89 = xor i32 %85, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %99

93:                                               ; preds = %82
  %94 = load ptr, ptr @BufferBlocks, align 8
  %95 = add nsw i32 %85, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 13
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br label %99

99:                                               ; preds = %93, %87
  %.0.i.i79 = phi ptr [ %92, %87 ], [ %98, %93 ]
  store ptr %.0.i.i79, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.0.i.i79, i64 12
  %.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %49

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %.063.in111 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.063112 = load ptr, ptr %.063.in111, align 8
  %.not69113 = icmp eq ptr %.063112, null
  br i1 %.not69113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %100, %.lr.ph116
  %.063114 = phi ptr [ %.063, %.lr.ph116 ], [ %.063112, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.063114, i64 4
  %103 = load i32, ptr %102, align 4
  tail call void @ReleaseBuffer(i32 noundef %103) #8
  %.063.in = getelementptr inbounds nuw i8, ptr %.063114, i64 32
  %.063 = load ptr, ptr %.063.in, align 8
  %.not69 = icmp eq ptr %.063, null
  br i1 %.not69, label %._crit_edge117, label %.lr.ph116, !llvm.loop !29

._crit_edge117:                                   ; preds = %.lr.ph116, %100
  %104 = load i32, ptr %1, align 8
  %105 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 26
  store i16 0, ptr %106, align 2
  %107 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %105) #8
  %.not86.i = icmp eq ptr %107, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge117, %._crit_edge.i
  %.06487.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %107, %._crit_edge117 ]
  %108 = getelementptr i8, ptr %.06487.i, i64 16
  %.064.val.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.064.val.i, align 8
  %110 = tail call ptr @list_delete_first(ptr noundef nonnull %.06487.i) #8
  %111 = load i32, ptr %109, align 8
  %112 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %111) #8
  tail call void @LockBuffer(i32 noundef %112, i32 noundef 1) #8
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %112) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %.lr.ph89.i
  %115 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %116 = xor i32 %112, -1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %BufferGetPage.exit.i

120:                                              ; preds = %.lr.ph89.i
  %121 = load ptr, ptr @BufferBlocks, align 8
  %122 = add nsw i32 %112, -1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 13
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %120, %114
  %.0.i.i.i = phi ptr [ %119, %114 ], [ %125, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 1
  %.not68.i = icmp eq i16 %132, 0
  br i1 %.not68.i, label %134, label %133

133:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  br label %.loopexit.i

134:                                              ; preds = %BufferGetPage.exit.i
  %135 = tail call i64 @BufferGetLSNAtomic(i32 noundef %112) #8
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %135, ptr %136, align 8
  %137 = load i16, ptr %126, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 8
  %.not69.i = icmp eq i16 %142, 0
  br i1 %.not69.i, label %146, label %143

143:                                              ; preds = %134
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not70.i = icmp eq ptr %148, null
  br i1 %.not70.i, label %169, label %149

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
  %.not71.i = icmp eq i32 %157, -1
  br i1 %.not71.i, label %169, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @palloc0(i64 noundef 40) #8
  %160 = load i16, ptr %126, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %161
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
  %.not728390.i = icmp eq i16 %175, 0
  %.not7283.i = select i1 %171, i1 true, i1 %.not728390.i
  br i1 %.not7283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %177

177:                                              ; preds = %190, %.lr.ph.i
  %.085.i = phi i16 [ 1, %.lr.ph.i ], [ %195, %190 ]
  %.284.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %194, %190 ]
  %178 = zext i16 %.085.i to i64
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %176, i64 0, i64 %179
  %.val73.i = load i32, ptr %180, align 4
  %181 = and i32 %.val73.i, 32767
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %182
  %.val74.i = load i16, ptr %183, align 2
  %184 = getelementptr i8, ptr %183, i64 2
  %.val75.i = load i16, ptr %184, align 2
  %185 = zext i16 %.val74.i to i32
  %186 = shl nuw i32 %185, 16
  %187 = zext i16 %.val75.i to i32
  %188 = or disjoint i32 %186, %187
  %189 = icmp eq i32 %188, %104
  br i1 %189, label %gistFindPath.exit, label %190

190:                                              ; preds = %177
  %191 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 %188, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 26
  store i16 %.085.i, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %109, ptr %193, align 8
  %194 = tail call ptr @lappend(ptr noundef %.284.i, ptr noundef nonnull %191) #8
  %195 = add i16 %.085.i, 1
  %.not72.i = icmp ugt i16 %195, %175
  br i1 %.not72.i, label %._crit_edge.i, label %177, !llvm.loop !30

._crit_edge.i:                                    ; preds = %190, %169
  %.2.lcssa.i = phi ptr [ %.1.i, %169 ], [ %194, %190 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  %.not.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph89.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %._crit_edge117, %._crit_edge.i, %133
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef nonnull %199, i32 noundef %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

gistFindPath.exit:                                ; preds = %177
  tail call void @UnlockReleaseBuffer(i32 noundef %112) #8
  store i16 %.085.i, ptr %4, align 2
  br label %201

201:                                              ; preds = %gistFindPath.exit, %BufferGetPage.exit82
  %.1118 = phi ptr [ %109, %gistFindPath.exit ], [ %220, %BufferGetPage.exit82 ]
  %202 = load i32, ptr %.1118, align 8
  %203 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %202) #8
  %204 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  store i32 %203, ptr %204, align 4
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %208 = xor i32 %203, -1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  br label %BufferGetPage.exit82

212:                                              ; preds = %201
  %213 = load ptr, ptr @BufferBlocks, align 8
  %214 = add nsw i32 %203, -1
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 13
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  br label %BufferGetPage.exit82

BufferGetPage.exit82:                             ; preds = %206, %212
  %.0.i.i81 = phi ptr [ %211, %206 ], [ %217, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  store ptr %.0.i.i81, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.1118, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not70 = icmp eq ptr %220, null
  br i1 %.not70, label %221, label %201, !llvm.loop !32

221:                                              ; preds = %BufferGetPage.exit82
  store ptr %109, ptr %3, align 8
  %222 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %223 = load i32, ptr %222, align 4
  tail call void @LockBuffer(i32 noundef %223, i32 noundef 2) #8
  br label %tailrecurse

.loopexit:                                        ; preds = %32, %.thread
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gistinserttuples(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 3) %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  ret i1 %25
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @gistXLogDelete(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
