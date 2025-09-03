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
  %48 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %30, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next to i16
  %50 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 1) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %48, ptr noundef %50, ptr noundef %13) #8
  %51 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %31, i64 %indvars.iv
  %52 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 2) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %51, ptr noundef %52, ptr noundef %13) #8
  %53 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 3) #8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i64 %indvars.iv
  %56 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 3) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %55, ptr noundef %56, ptr noundef %13) #8
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3120
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 4) #8
  %.not109 = icmp eq i32 %61, 0
  br i1 %.not109, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %33, i64 %indvars.iv
  %64 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 4) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %63, ptr noundef %64, ptr noundef %13) #8
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4656
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %34, i64 %indvars.iv
  %70 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 5) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %69, ptr noundef %70, ptr noundef %13) #8
  %71 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i64 %indvars.iv
  %72 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 6) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %71, ptr noundef %72, ptr noundef %13) #8
  %73 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %36, i64 %indvars.iv
  %74 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 7) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %73, ptr noundef %74, ptr noundef %13) #8
  %75 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 8) #8
  %.not110 = icmp eq i32 %75, 0
  br i1 %.not110, label %79, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %37, i64 %indvars.iv
  %78 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 8) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %77, ptr noundef %78, ptr noundef %13) #8
  br label %82

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 10800
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 9) #8
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i64 %indvars.iv
  %86 = tail call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %49, i16 noundef zeroext 9) #8
  tail call void @fmgr_info_copy(ptr noundef nonnull %85, ptr noundef %86, ptr noundef %13) #8
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12336
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %39, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %.not112 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
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
  %101 = getelementptr %struct.FmgrInfo, ptr %15, i64 %indvars.iv117
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
  %111 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv117
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
  br i1 %.not, label %235, label %101

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
  br i1 %.not143, label %235, label %.thread144

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

113:                                              ; preds = %180, %108
  %.029.i = phi ptr [ null, %108 ], [ %172, %180 ]
  %.028.i = phi i32 [ %110, %108 ], [ %183, %180 ]
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
  %134 = getelementptr i8, ptr %.0.i.i31.i, i64 20
  %135 = and i32 %133, 65535
  %136 = add nuw nsw i32 %135, 1
  %wide.trip.count.i.i = zext nneg i32 %136 to i64
  br label %137

137:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.03038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %147 ]
  %138 = getelementptr %struct.ItemIdData, ptr %134, i64 %indvars.iv.i.i
  %.val36.i.i = load i32, ptr %138, align 4
  %139 = and i32 %.val36.i.i, 32767
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 %140
  %142 = icmp eq ptr %.03038.i.i, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call ptr @CopyIndexTuple(ptr noundef nonnull %141) #8
  br label %147

145:                                              ; preds = %137
  %146 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %.03038.i.i, ptr noundef nonnull %141, ptr noundef %3) #8
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
  call void @LockBuffer(i32 noundef %150, i32 noundef 2) #8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef %42)
  %151 = load ptr, ptr %111, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %112, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 20
  %157 = getelementptr %struct.ItemIdData, ptr %156, i64 %155
  %.val35.i.i = load i32, ptr %157, align 4
  %158 = and i32 %.val35.i.i, 32767
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = call ptr @CopyIndexTuple(ptr noundef %160) #8
  %162 = load ptr, ptr %111, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  call void @LockBuffer(i32 noundef %164, i32 noundef 0) #8
  br label %gistformdownlink.exit.i

gistformdownlink.exit.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.3.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %161, %._crit_edge.thread.i.i ]
  %165 = call i32 @BufferGetBlockNumber(i32 noundef %.028.i) #8
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
  %172 = call ptr @lappend(ptr noundef %.029.i, ptr noundef nonnull %114) #8
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
  %183 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %182) #8
  call void @LockBuffer(i32 noundef %183, i32 noundef 2) #8
  br label %113

gistfixsplit.exit:                                ; preds = %gistformdownlink.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = load ptr, ptr %111, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 2) #8
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
  %195 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = add nsw i64 %indvars.iv39.i, 4294967294
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds nuw %union.ListCell, ptr %.val34.i, i64 %198
  %200 = load ptr, ptr %199, align 8
  call fastcc void @gistFindCorrectParent(ptr noundef %0, ptr noundef nonnull %42)
  %201 = load ptr, ptr %111, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i32, ptr %200, align 8
  %204 = load i32, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @BufferGetBlockNumber(i32 noundef %206) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %207) #8
  %208 = load i32, ptr %205, align 4
  %209 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %208, ptr noundef nonnull %202, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef %203, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %193)
  %.not24.i = icmp eq i32 %204, 0
  br i1 %.not24.i, label %211, label %210

210:                                              ; preds = %194
  call void @UnlockReleaseBuffer(i32 noundef %204) #8
  br label %211

211:                                              ; preds = %210, %194
  %212 = load ptr, ptr %7, align 8
  %.not.i142 = icmp eq ptr %212, null
  br i1 %.not.i142, label %gistinserttuples.exit, label %213

213:                                              ; preds = %211
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %201, ptr noundef %3, ptr noundef nonnull %212, i1 noundef zeroext false) #10
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
  %229 = call fastcc zeroext i1 @gistinserttuples(ptr noundef nonnull readonly %14, ptr noundef %225, ptr noundef %3, ptr noundef nonnull %8, i32 noundef 2, i16 noundef zeroext %226, i32 noundef %227, i32 noundef %228, i1 noundef zeroext true, i1 noundef zeroext false) #11
  store i16 0, ptr %112, align 2
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %230, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load i32, ptr %56, align 4
  call void @UnlockReleaseBuffer(i32 noundef %231) #8
  %232 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %317, %BufferGetPage.exit136, %313, %311, %gistfinishsplit.exit, %250, %351, %363, %.thread144
  %234 = phi ptr [ %233, %gistfinishsplit.exit ], [ %42, %.thread144 ], [ %253, %250 ], [ %42, %351 ], [ %365, %363 ], [ %319, %317 ], [ %42, %BufferGetPage.exit136 ], [ %316, %313 ], [ %42, %311 ]
  %.0112.be = phi i1 [ false, %gistfinishsplit.exit ], [ true, %.thread144 ], [ false, %250 ], [ false, %351 ], [ false, %363 ], [ false, %317 ], [ true, %BufferGetPage.exit136 ], [ false, %313 ], [ true, %311 ]
  %.0.be = phi ptr [ %233, %gistfinishsplit.exit ], [ %.1.lcssa, %.thread144 ], [ %253, %250 ], [ %.1.lcssa, %351 ], [ %365, %363 ], [ %319, %317 ], [ %.1.lcssa, %BufferGetPage.exit136 ], [ %316, %313 ], [ %.1.lcssa, %311 ]
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
  call void @UnlockReleaseBuffer(i32 noundef %251) #8
  %252 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %24, align 8
  br label %.backedge

254:                                              ; preds = %240, %249
  %255 = and i16 %236, 1
  %.not120 = icmp eq i16 %255, 0
  br i1 %.not120, label %256, label %322

256:                                              ; preds = %254
  %257 = call zeroext i16 @gistchoose(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %1, ptr noundef %3) #8
  %258 = load ptr, ptr %72, align 8
  %259 = zext i16 %257 to i64
  %260 = getelementptr i8, ptr %258, i64 20
  %261 = getelementptr %struct.ItemIdData, ptr %260, i64 %259
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
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %273)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %276) #8
  %278 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #8
  %279 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.gistdoinsert) #8
  unreachable

280:                                              ; preds = %256
  %281 = call ptr @gistgetadjusted(ptr noundef %0, ptr noundef nonnull %264, ptr noundef %1, ptr noundef %3) #8
  %.not121 = icmp eq ptr %281, null
  br i1 %.not121, label %317, label %282

282:                                              ; preds = %280
  br i1 %.1113.lcssa, label %302, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %284, i32 noundef 0) #8
  %285 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %285, i32 noundef 2) #8
  %286 = load i32, ptr %56, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %290 = xor i32 %286, -1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %289, i64 %291
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
  %304 = call i32 @BufferGetBlockNumber(i32 noundef %303) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %304) #8
  %305 = load i32, ptr %56, align 4
  %306 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %307 = trunc nuw i8 %306 to i1
  %308 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %305, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %257, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %307)
  %309 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %gistinserttuple.exit, label %310

310:                                              ; preds = %302
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %309, i1 noundef zeroext false) #11
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
  call void @UnlockReleaseBuffer(i32 noundef %314) #8
  %315 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %24, align 8
  br label %.backedge

317:                                              ; preds = %gistinserttuple.exit, %280
  %318 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #8
  %319 = call ptr @palloc0(i64 noundef 40) #8
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
  call void @LockBuffer(i32 noundef %324, i32 noundef 0) #8
  %325 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %325, i32 noundef 2) #8
  %326 = load i32, ptr %56, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %330 = xor i32 %326, -1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
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
  call void @LockBuffer(i32 noundef %326, i32 noundef 0) #8
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
  call void @UnlockReleaseBuffer(i32 noundef %326) #8
  %364 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %24, align 8
  br label %.backedge

366:                                              ; preds = %354, %349, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = load i32, ptr %56, align 4
  %368 = call i32 @BufferGetBlockNumber(i32 noundef %367) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %368) #8
  %369 = load i32, ptr %56, align 4
  %370 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %371 = trunc nuw i8 %370 to i1
  %372 = call zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %369, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext %371)
  %373 = load ptr, ptr %9, align 8
  %.not.i.i139 = icmp eq ptr %373, null
  br i1 %.not.i.i139, label %gistinserttuple.exit140, label %374

374:                                              ; preds = %366
  call fastcc void @gistfinishsplit(ptr noundef nonnull readonly %14, ptr noundef nonnull %.1.lcssa, ptr noundef %3, ptr noundef nonnull %373, i1 noundef zeroext false) #11
  br label %gistinserttuple.exit140

gistinserttuple.exit140:                          ; preds = %366, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %375, i32 noundef 0) #8
  br label %376

376:                                              ; preds = %gistinserttuple.exit140, %376
  %.4153 = phi ptr [ %.1.lcssa, %gistinserttuple.exit140 ], [ %380, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.4153, i64 4
  %378 = load i32, ptr %377, align 4
  call void @ReleaseBuffer(i32 noundef %378) #8
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
  br i1 %.not36.i, label %122, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr i8, ptr %.0.i.i, i64 20
  %62 = add nsw i16 %60, 1
  %umax.i = tail call i16 @llvm.umax.i16(i16 %62, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %63

63:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %73 ]
  %64 = getelementptr %struct.ItemIdData, ptr %61, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 98304
  %67 = icmp eq i32 %66, 98304
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = add i32 %.038.i, 1
  %70 = sext i32 %.038.i to i64
  %71 = getelementptr inbounds i16, ptr %14, i64 %70
  %72 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %72, ptr %71, align 2
  br label %73

73:                                               ; preds = %68, %63
  %.1.i = phi i32 [ %69, %68 ], [ %.038.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %63, !llvm.loop !13

._crit_edge.i:                                    ; preds = %73
  %74 = icmp sgt i32 %.1.i, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %._crit_edge.i
  %76 = load i32, ptr @wal_level, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 114
  %82 = load i8, ptr %81, align 2
  %83 = icmp eq i8 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i) #8
  br label %86

86:                                               ; preds = %84, %78, %75
  %.033.i = phi i32 [ %85, %84 ], [ 0, %78 ], [ 0, %75 ]
  %87 = load volatile i32, ptr @CritSectionCount, align 4
  %88 = add i32 %87, 1
  store volatile i32 %88, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, i32 noundef %.1.i) #8
  %89 = load i16, ptr %32, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, -17
  store i16 %94, ptr %92, align 4
  call void @MarkBufferDirty(i32 noundef %3) #8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 114
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 112
  br i1 %99, label %100, label %113

100:                                              ; preds = %86
  %101 = load i32, ptr @wal_level, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %100
  %112 = call i64 @gistXLogDelete(i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.1.i, i32 noundef %.033.i, ptr noundef %11) #8
  br label %115

113:                                              ; preds = %107, %103, %86
  %114 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %115

115:                                              ; preds = %113, %111
  %.sink.i = phi i64 [ %112, %111 ], [ %114, %113 ]
  %116 = lshr i64 %.sink.i, 32
  %117 = trunc nuw i64 %116 to i32
  store i32 %117, ptr %.0.i.i, align 4
  %118 = trunc i64 %.sink.i to i32
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %118, ptr %119, align 4
  %120 = load volatile i32, ptr @CritSectionCount, align 4
  %121 = add i32 %120, -1
  store volatile i32 %121, ptr @CritSectionCount, align 4
  br label %122

122:                                              ; preds = %115, %._crit_edge.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = call zeroext i1 @gistnospace(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i64 noundef %1) #8
  br i1 %123, label %.thread, label %.thread319

.thread:                                          ; preds = %47, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = icmp ne i32 %18, 0
  %125 = call ptr @gistextractpage(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %15) #8
  %126 = add i16 %6, -1
  %127 = icmp ult i16 %126, 2048
  br i1 %127, label %128, label %139

128:                                              ; preds = %.thread
  %129 = zext nneg i16 %6 to i32
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %15, align 4
  %.not286 = icmp eq i32 %130, %129
  br i1 %.not286, label %139, label %132

132:                                              ; preds = %128
  %133 = zext nneg i16 %6 to i64
  %134 = getelementptr ptr, ptr %125, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = sub i32 %130, %129
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %134, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %128, %132, %.thread
  %140 = call ptr @gistjoinvector(ptr noundef %125, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %5) #8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @gistSplit(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %140, i32 noundef %141, ptr noundef %2)
  %.not287328 = icmp eq ptr %142, null
  br i1 %.not287328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139, %.lr.ph
  %.0269330 = phi ptr [ %145, %.lr.ph ], [ %142, %139 ]
  %.0272329 = phi i32 [ %143, %.lr.ph ], [ 0, %139 ]
  %143 = add i32 %.0272329, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0269330, i64 48
  %145 = load ptr, ptr %144, align 8
  %.not287 = icmp eq ptr %145, null
  br i1 %.not287, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %139
  %.0272.lcssa = phi i32 [ 0, %139 ], [ %143, %.lr.ph ]
  %not. = xor i1 %124, true
  %146 = zext i1 %not. to i32
  %spec.select = add i32 %.0272.lcssa, %146
  %147 = icmp sgt i32 %spec.select, 75
  br i1 %147, label %148, label %151

148:                                              ; preds = %._crit_edge
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef 75) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

151:                                              ; preds = %._crit_edge
  br i1 %124, label %152, label %183

152:                                              ; preds = %151
  %153 = load i16, ptr %32, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = load i64, ptr %155, align 4
  %159 = call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 32)
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 %3, ptr %160, align 8
  %161 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  store i32 %161, ptr %142, align 8
  br i1 %19, label %162, label %168

162:                                              ; preds = %152
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %3, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %BufferGetPage.exit305

168:                                              ; preds = %152
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %3, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  br label %BufferGetPage.exit305

BufferGetPage.exit305:                            ; preds = %162, %168
  %.0.i.i304 = phi ptr [ %167, %162 ], [ %173, %168 ]
  %174 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i304) #8
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i16 %38, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %BufferGetPage.exit305, %151
  %.0275 = phi i64 [ 0, %151 ], [ %159, %BufferGetPage.exit305 ]
  %.0274 = phi i32 [ -1, %151 ], [ %157, %BufferGetPage.exit305 ]
  %.1270 = phi ptr [ %142, %151 ], [ %182, %BufferGetPage.exit305 ]
  %.not288331 = icmp eq ptr %.1270, null
  br i1 %.not288331, label %.preheader327, label %.lr.ph334

.preheader327:                                    ; preds = %BufferGetPage.exit307, %183
  br i1 %.not287328, label %._crit_edge338, label %.lr.ph337

.lr.ph334:                                        ; preds = %183, %BufferGetPage.exit307
  %.2271332 = phi ptr [ %206, %BufferGetPage.exit307 ], [ %.1270, %183 ]
  %184 = call i32 @gistNewBuffer(ptr noundef %0, ptr noundef %11) #8
  %185 = getelementptr inbounds nuw i8, ptr %.2271332, i64 40
  store i32 %184, ptr %185, align 8
  call void @GISTInitBuffer(i32 noundef %184, i32 noundef %40) #8
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %.lr.ph334
  %189 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %190 = xor i32 %186, -1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %BufferGetPage.exit307

194:                                              ; preds = %.lr.ph334
  %195 = load ptr, ptr @BufferBlocks, align 8
  %196 = add nsw i32 %186, -1
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 13
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  br label %BufferGetPage.exit307

BufferGetPage.exit307:                            ; preds = %188, %194
  %.0.i.i306 = phi ptr [ %193, %188 ], [ %199, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2271332, i64 32
  store ptr %.0.i.i306, ptr %200, align 8
  %201 = call i32 @BufferGetBlockNumber(i32 noundef %186) #8
  store i32 %201, ptr %.2271332, align 8
  %202 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %203 = load i32, ptr %185, align 8
  %204 = call i32 @BufferGetBlockNumber(i32 noundef %203) #8
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %202, i32 noundef %204) #8
  %205 = getelementptr inbounds nuw i8, ptr %.2271332, i64 48
  %206 = load ptr, ptr %205, align 8
  %.not288 = icmp eq ptr %206, null
  br i1 %.not288, label %.preheader327, label %.lr.ph334, !llvm.loop !15

.lr.ph337:                                        ; preds = %.preheader327, %.lr.ph337
  %.3336 = phi ptr [ %217, %.lr.ph337 ], [ %142, %.preheader327 ]
  %207 = getelementptr inbounds nuw i8, ptr %.3336, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %.3336, align 8
  %210 = lshr i32 %209, 16
  %211 = trunc nuw i32 %210 to i16
  store i16 %211, ptr %208, align 2
  %212 = trunc i32 %209 to i16
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i16 %212, ptr %213, align 2
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 -1, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %.3336, i64 48
  %217 = load ptr, ptr %216, align 8
  %.not289 = icmp eq ptr %217, null
  br i1 %.not289, label %._crit_edge338.thread, label %.lr.ph337, !llvm.loop !16

._crit_edge338:                                   ; preds = %.preheader327
  br i1 %124, label %._crit_edge363, label %218

._crit_edge338.thread:                            ; preds = %.lr.ph337
  br i1 %124, label %.lr.ph353, label %218

218:                                              ; preds = %._crit_edge338.thread, %._crit_edge338
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %3, ptr %219, align 8
  br i1 %19, label %220, label %226

220:                                              ; preds = %218
  %221 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %222 = xor i32 %3, -1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  br label %BufferGetPage.exit309

226:                                              ; preds = %218
  %227 = load ptr, ptr @BufferBlocks, align 8
  %228 = add nsw i32 %3, -1
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 13
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  br label %BufferGetPage.exit309

BufferGetPage.exit309:                            ; preds = %220, %226
  %.0.i.i308 = phi ptr [ %225, %220 ], [ %231, %226 ]
  %232 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i308) #8
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i16 0, ptr %238, align 4
  br i1 %.not287328, label %._crit_edge343.thread, label %.lr.ph342

._crit_edge343.thread:                            ; preds = %BufferGetPage.exit309
  %239 = call ptr @palloc(i64 noundef 0) #8
  br label %._crit_edge350

.lr.ph342:                                        ; preds = %BufferGetPage.exit309, %.lr.ph342
  %.0267341 = phi i32 [ %240, %.lr.ph342 ], [ 0, %BufferGetPage.exit309 ]
  %.4340 = phi ptr [ %242, %.lr.ph342 ], [ %142, %BufferGetPage.exit309 ]
  %240 = add i32 %.0267341, 1
  %241 = getelementptr inbounds nuw i8, ptr %.4340, i64 48
  %242 = load ptr, ptr %241, align 8
  %.not291 = icmp eq ptr %242, null
  br i1 %.not291, label %.lr.ph349.preheader, label %.lr.ph342, !llvm.loop !17

.lr.ph349.preheader:                              ; preds = %.lr.ph342
  %243 = sext i32 %240 to i64
  %244 = shl nsw i64 %243, 3
  %245 = call ptr @palloc(i64 noundef %244) #8
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %.0266347 = phi i32 [ %248, %.lr.ph349 ], [ 0, %.lr.ph349.preheader ]
  %.5346 = phi ptr [ %252, %.lr.ph349 ], [ %142, %.lr.ph349.preheader ]
  %246 = getelementptr inbounds nuw i8, ptr %.5346, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = add i32 %.0266347, 1
  %249 = sext i32 %.0266347 to i64
  %250 = getelementptr inbounds ptr, ptr %245, i64 %249
  store ptr %247, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.5346, i64 48
  %252 = load ptr, ptr %251, align 8
  %.not292 = icmp eq ptr %252, null
  br i1 %.not292, label %._crit_edge350, label %.lr.ph349, !llvm.loop !18

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge343.thread
  %253 = phi ptr [ %239, %._crit_edge343.thread ], [ %245, %.lr.ph349 ]
  %.0267.lcssa411 = phi i32 [ 0, %._crit_edge343.thread ], [ %240, %.lr.ph349 ]
  store i32 0, ptr %16, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0267.lcssa411, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = call ptr @gistfillitupvec(ptr noundef %253, i32 noundef %.0267.lcssa411, ptr noundef nonnull %255) #8
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %142, ptr %259, align 8
  br label %.lr.ph362

.lr.ph353:                                        ; preds = %._crit_edge338.thread, %.lr.ph353
  %.6352 = phi ptr [ %269, %.lr.ph353 ], [ %142, %._crit_edge338.thread ]
  %260 = call ptr @palloc(i64 noundef 16) #8
  %261 = getelementptr inbounds nuw i8, ptr %.6352, i64 40
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.6352, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @lappend(ptr noundef %266, ptr noundef nonnull %260) #8
  store ptr %267, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.6352, i64 48
  %269 = load ptr, ptr %268, align 8
  %.not290 = icmp eq ptr %269, null
  br i1 %.not290, label %.lr.ph362, label %.lr.ph353, !llvm.loop !19

.lr.ph362:                                        ; preds = %.lr.ph353, %._crit_edge350
  %.0268.ph = phi ptr [ %16, %._crit_edge350 ], [ %142, %.lr.ph353 ]
  %.not302 = icmp eq ptr %7, null
  %270 = lshr i64 %.0275, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = trunc i64 %.0275 to i32
  br label %273

273:                                              ; preds = %.lr.ph362, %324
  %.7360 = phi ptr [ %.0268.ph, %.lr.ph362 ], [ %355, %324 ]
  %274 = getelementptr inbounds nuw i8, ptr %.7360, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.7360, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  br i1 %.not302, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %288
  %.0264355.us = phi i32 [ %284, %288 ], [ 0, %.lr.ph357 ]
  %.0265354.us = phi ptr [ %291, %288 ], [ %278, %.lr.ph357 ]
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %.0265354.us, i64 6
  %.0265.val.us = load i16, ptr %281, align 2
  %282 = and i16 %.0265.val.us, 8191
  %283 = zext nneg i16 %282 to i64
  %284 = add nuw nsw i32 %.0264355.us, 1
  %285 = trunc i32 %284 to i16
  %286 = call zeroext i16 @PageAddItemExtended(ptr noundef %280, ptr noundef %.0265354.us, i64 noundef %283, i16 noundef zeroext %285, i32 noundef 0) #8
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %.split.us, label %288

288:                                              ; preds = %.lr.ph357.split.us
  %.0265.val303.us = load i16, ptr %281, align 2
  %289 = and i16 %.0265.val303.us, 8191
  %290 = zext nneg i16 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.0265354.us, i64 %290
  %292 = load i32, ptr %274, align 4
  %293 = icmp slt i32 %284, %292
  br i1 %293, label %.lr.ph357.split.us, label %._crit_edge358, !llvm.loop !20

._crit_edge358:                                   ; preds = %314, %288, %273
  %294 = getelementptr inbounds nuw i8, ptr %.7360, i64 48
  %295 = load ptr, ptr %294, align 8
  %.not297 = icmp eq ptr %295, null
  br i1 %.not297, label %324, label %320

.lr.ph357.split:                                  ; preds = %.lr.ph357, %314
  %.0264355 = phi i32 [ %300, %314 ], [ 0, %.lr.ph357 ]
  %.0265354 = phi ptr [ %317, %314 ], [ %278, %.lr.ph357 ]
  %296 = load ptr, ptr %279, align 8
  %297 = getelementptr i8, ptr %.0265354, i64 6
  %.0265.val = load i16, ptr %297, align 2
  %298 = and i16 %.0265.val, 8191
  %299 = zext nneg i16 %298 to i64
  %300 = add nuw nsw i32 %.0264355, 1
  %301 = trunc i32 %300 to i16
  %302 = call zeroext i16 @PageAddItemExtended(ptr noundef %296, ptr noundef %.0265354, i64 noundef %299, i16 noundef zeroext %301, i32 noundef 0) #8
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %.split.us, label %309

.split.us:                                        ; preds = %.lr.ph357.split, %.lr.ph357.split.us
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %307) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @__func__.gistplacetopage) #8
  unreachable

309:                                              ; preds = %.lr.ph357.split
  %310 = load ptr, ptr %4, align 8
  %311 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.0265354, ptr noundef %310) #8
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load i32, ptr %.7360, align 8
  store i32 %313, ptr %7, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0265.val303 = load i16, ptr %297, align 2
  %315 = and i16 %.0265.val303, 8191
  %316 = zext nneg i16 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.0265354, i64 %316
  %318 = load i32, ptr %274, align 4
  %319 = icmp slt i32 %300, %318
  br i1 %319, label %.lr.ph357.split, label %._crit_edge358, !llvm.loop !20

320:                                              ; preds = %._crit_edge358
  %321 = load i32, ptr %.7360, align 8
  %.not298 = icmp eq i32 %321, 0
  br i1 %.not298, label %324, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %295, align 8
  br label %324

324:                                              ; preds = %._crit_edge358, %320, %322
  %.0274.sink = phi i32 [ %323, %322 ], [ %.0274, %320 ], [ %.0274, %._crit_edge358 ]
  %325 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %.0274.sink, ptr %331, align 4
  %332 = load ptr, ptr %294, align 8
  %333 = icmp ne ptr %332, null
  %or.cond.not301 = select i1 %333, i1 %124, i1 false
  %or.cond3 = and i1 %10, %or.cond.not301
  %334 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i16, ptr %340, align 4
  %342 = and i16 %341, -9
  %masksel = select i1 %or.cond3, i16 8, i16 0
  %.sink = or disjoint i16 %342, %masksel
  store i16 %.sink, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.7360, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 %347
  store i32 %271, ptr %348, align 4
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %272, ptr %354, align 4
  %355 = load ptr, ptr %294, align 8
  %.not293 = icmp eq ptr %355, null
  br i1 %.not293, label %._crit_edge363, label %273, !llvm.loop !21

._crit_edge363:                                   ; preds = %324, %._crit_edge338
  %.not293359418 = phi i1 [ true, %._crit_edge338 ], [ false, %324 ]
  %.0268415 = phi ptr [ null, %._crit_edge338 ], [ %.0268.ph, %324 ]
  br i1 %12, label %376, label %356

356:                                              ; preds = %._crit_edge363
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

376:                                              ; preds = %373, %369, %365, %356, %._crit_edge363
  %377 = load volatile i32, ptr @CritSectionCount, align 4
  %378 = add i32 %377, 1
  store volatile i32 %378, ptr @CritSectionCount, align 4
  br i1 %.not293359418, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %376, %.lr.ph367
  %.8365 = phi ptr [ %382, %.lr.ph367 ], [ %.0268415, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %.8365, i64 40
  %380 = load i32, ptr %379, align 8
  call void @MarkBufferDirty(i32 noundef %380) #8
  %381 = getelementptr inbounds nuw i8, ptr %.8365, i64 48
  %382 = load ptr, ptr %381, align 8
  %.not294 = icmp eq ptr %382, null
  br i1 %.not294, label %._crit_edge368, label %.lr.ph367, !llvm.loop !22

._crit_edge368:                                   ; preds = %.lr.ph367, %376
  %.not323 = icmp eq i32 %8, 0
  br i1 %.not323, label %384, label %383

383:                                              ; preds = %._crit_edge368
  call void @MarkBufferDirty(i32 noundef %8) #8
  br label %384

384:                                              ; preds = %383, %._crit_edge368
  %385 = getelementptr inbounds nuw i8, ptr %.0268415, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0268415, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %392 = xor i32 %388, -1
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  br label %BufferGetPage.exit311

396:                                              ; preds = %384
  %397 = load ptr, ptr @BufferBlocks, align 8
  %398 = add nsw i32 %388, -1
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 13
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  br label %BufferGetPage.exit311

BufferGetPage.exit311:                            ; preds = %390, %396
  %.0.i.i310 = phi ptr [ %395, %390 ], [ %401, %396 ]
  call void @PageRestoreTempPage(ptr noundef %386, ptr noundef %.0.i.i310) #8
  %402 = load i32, ptr %387, align 8
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %BufferGetPage.exit311
  %405 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %406 = xor i32 %402, -1
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  br label %BufferGetPage.exit313

410:                                              ; preds = %BufferGetPage.exit311
  %411 = load ptr, ptr @BufferBlocks, align 8
  %412 = add nsw i32 %402, -1
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 13
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  br label %BufferGetPage.exit313

BufferGetPage.exit313:                            ; preds = %404, %410
  %.0.i.i312 = phi ptr [ %409, %404 ], [ %415, %410 ]
  store ptr %.0.i.i312, ptr %385, align 8
  br i1 %12, label %437, label %416

416:                                              ; preds = %BufferGetPage.exit313
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
  %434 = call i64 @gistXLogSplit(i1 noundef zeroext %39, ptr noundef nonnull %.0268415, i32 noundef %.0274, i64 noundef %.0275, i32 noundef %8, i1 noundef zeroext %10) #8
  br label %437

435:                                              ; preds = %429, %425, %416
  %436 = call i64 @gistGetFakeLSN(ptr noundef nonnull %0) #8
  br label %437

437:                                              ; preds = %BufferGetPage.exit313, %433, %435
  %.0 = phi i64 [ %434, %433 ], [ %436, %435 ], [ 1, %BufferGetPage.exit313 ]
  br i1 %.not293359418, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %437
  %438 = lshr i64 %.0, 32
  %439 = trunc nuw i64 %438 to i32
  %440 = trunc i64 %.0 to i32
  br label %441

441:                                              ; preds = %.lr.ph372, %441
  %.9370 = phi ptr [ %.0268415, %.lr.ph372 ], [ %446, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.9370, i64 32
  %443 = load ptr, ptr %442, align 8
  store i32 %439, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %440, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.9370, i64 48
  %446 = load ptr, ptr %445, align 8
  %.not295 = icmp eq ptr %446, null
  br i1 %.not295, label %._crit_edge373, label %441, !llvm.loop !23

._crit_edge373:                                   ; preds = %441, %437
  br i1 %124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge373
  %.10.in374 = getelementptr inbounds nuw i8, ptr %.0268415, i64 48
  %.10375 = load ptr, ptr %.10.in374, align 8
  %.not296376 = icmp eq ptr %.10375, null
  br i1 %.not296376, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %.lr.ph378
  %.10377 = phi ptr [ %.10, %.lr.ph378 ], [ %.10375, %.preheader ]
  %447 = getelementptr inbounds nuw i8, ptr %.10377, i64 40
  %448 = load i32, ptr %447, align 8
  call void @UnlockReleaseBuffer(i32 noundef %448) #8
  %.10.in = getelementptr inbounds nuw i8, ptr %.10377, i64 48
  %.10 = load ptr, ptr %.10.in, align 8
  %.not296 = icmp eq ptr %.10, null
  br i1 %.not296, label %.loopexit, label %.lr.ph378, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph378, %.preheader, %._crit_edge373
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %500

.thread319:                                       ; preds = %45, %122
  %449 = load volatile i32, ptr @CritSectionCount, align 4
  %450 = add i32 %449, 1
  store volatile i32 %450, ptr @CritSectionCount, align 4
  %451 = add i16 %6, -1
  %452 = icmp ult i16 %451, 2048
  br i1 %452, label %453, label %.sink.split

453:                                              ; preds = %.thread319
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

.sink.split:                                      ; preds = %.thread319, %467
  call void @gistfillbuffer(ptr noundef nonnull %.0.i.i, ptr noundef %4, i32 noundef %5, i16 noundef zeroext 0) #8
  br label %468

468:                                              ; preds = %.sink.split, %455
  call void @MarkBufferDirty(i32 noundef %3) #8
  %.not322 = icmp eq i32 %8, 0
  br i1 %.not322, label %470, label %469

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %452, label %489, label %490

489:                                              ; preds = %488
  store i16 %6, ptr %17, align 2
  br label %490

490:                                              ; preds = %489, %488
  %.0262 = phi i32 [ 1, %489 ], [ 0, %488 ]
  %491 = call i64 @gistXLogUpdate(i32 noundef %3, ptr noundef nonnull %17, i32 noundef %.0262, ptr noundef %4, i32 noundef %5, i32 noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %.not285 = icmp eq ptr %7, null
  br i1 %.not285, label %500, label %499

499:                                              ; preds = %494
  store i32 %18, ptr %7, align 4
  br label %500

500:                                              ; preds = %494, %499, %.loopexit
  %.0263.in317 = phi i1 [ true, %.loopexit ], [ false, %499 ], [ false, %494 ]
  %.1 = phi i64 [ %.0, %.loopexit ], [ %.2, %499 ], [ %.2, %494 ]
  %.not324 = icmp eq i32 %8, 0
  br i1 %.not324, label %533, label %501

501:                                              ; preds = %500
  %502 = icmp slt i32 %8, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %501
  %504 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %505 = xor i32 %8, -1
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  br label %BufferGetPage.exit315

509:                                              ; preds = %501
  %510 = load ptr, ptr @BufferBlocks, align 8
  %511 = add nsw i32 %8, -1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 13
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %513
  br label %BufferGetPage.exit315

BufferGetPage.exit315:                            ; preds = %503, %509
  %.0.i.i314 = phi ptr [ %508, %503 ], [ %514, %509 ]
  %515 = lshr i64 %.1, 32
  %516 = trunc nuw i64 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 16
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %519
  store i32 %516, ptr %520, align 4
  %521 = trunc i64 %.1 to i32
  %522 = load i16, ptr %517, align 4
  %523 = zext i16 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %521, ptr %525, align 4
  %526 = load i16, ptr %517, align 4
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %530 = load i16, ptr %529, align 4
  %531 = and i16 %530, -9
  store i16 %531, ptr %529, align 4
  store i32 %516, ptr %.0.i.i314, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 4
  store i32 %521, ptr %532, align 4
  br label %533

533:                                              ; preds = %500, %BufferGetPage.exit315
  %534 = load volatile i32, ptr @CritSectionCount, align 4
  %535 = add i32 %534, -1
  store volatile i32 %535, ptr @CritSectionCount, align 4
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

tailrecurse:                                      ; preds = %217, %2
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
  br i1 %or.cond.not, label %31, label %45

31:                                               ; preds = %BufferGetPage.exit
  %32 = zext i16 %29 to i64
  %33 = getelementptr i8, ptr %.0.i.i, i64 20
  %34 = getelementptr %struct.ItemIdData, ptr %33, i64 %32
  %.val73 = load i32, ptr %34, align 4
  %35 = and i32 %.val73, 32767
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %36
  %.val76 = load i16, ptr %37, align 2
  %38 = getelementptr i8, ptr %37, i64 2
  %.val77 = load i16, ptr %38, align 2
  %39 = zext i16 %.val76 to i32
  %40 = shl nuw i32 %39, 16
  %41 = zext i16 %.val77 to i32
  %42 = or disjoint i32 %40, %41
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %31, %BufferGetPage.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 26
  br label %47

47:                                               ; preds = %96, %45
  %48 = phi i32 [ %82, %96 ], [ %8, %45 ]
  %.val = phi i16 [ %.val.pre, %96 ], [ %.val71.fr, %45 ]
  %49 = phi ptr [ %.0.i.i79, %96 ], [ %.0.i.i, %45 ]
  %50 = icmp ult i16 %.val, 25
  %51 = zext i16 %.val to i32
  %52 = add nuw nsw i32 %51, 262120
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %.not68111121 = icmp eq i16 %54, 0
  %.not68111 = select i1 %50, i1 true, i1 %.not68111121
  br i1 %.not68111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %55 = getelementptr i8, ptr %49, i64 20
  %56 = load i32, ptr %1, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %69
  %.0112 = phi i16 [ 1, %.lr.ph ], [ %70, %69 ]
  %58 = zext i16 %.0112 to i64
  %59 = getelementptr %struct.ItemIdData, ptr %55, i64 %58
  %.val72 = load i32, ptr %59, align 4
  %60 = and i32 %.val72, 32767
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  %.val74 = load i16, ptr %62, align 2
  %63 = getelementptr i8, ptr %62, i64 2
  %.val75 = load i16, ptr %63, align 2
  %64 = zext i16 %.val74 to i32
  %65 = shl nuw i32 %64, 16
  %66 = zext i16 %.val75 to i32
  %67 = or disjoint i32 %65, %66
  %68 = icmp eq i32 %67, %56
  br i1 %68, label %.thread, label %69

.thread:                                          ; preds = %57
  store i16 %.0112, ptr %4, align 2
  br label %.loopexit

69:                                               ; preds = %57
  %70 = add i16 %.0112, 1
  %.not68 = icmp ugt i16 %70, %54
  br i1 %.not68, label %._crit_edge, label %57, !llvm.loop !28

._crit_edge:                                      ; preds = %69, %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %5, align 8
  store i16 0, ptr %46, align 2
  tail call void @UnlockReleaseBuffer(i32 noundef %48) #8
  %77 = load i32, ptr %5, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %97, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %77) #8
  store i32 %80, ptr %6, align 4
  tail call void @LockBuffer(i32 noundef %80, i32 noundef 2) #8
  %81 = load i32, ptr %6, align 4
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %81) #8
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %82, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %82, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %96

96:                                               ; preds = %90, %84
  %.0.i.i79 = phi ptr [ %89, %84 ], [ %95, %90 ]
  store ptr %.0.i.i79, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.0.i.i79, i64 12
  %.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %47

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %3, align 8
  %.063.in113 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.063114 = load ptr, ptr %.063.in113, align 8
  %.not69115 = icmp eq ptr %.063114, null
  br i1 %.not69115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %97, %.lr.ph118
  %.063116 = phi ptr [ %.063, %.lr.ph118 ], [ %.063114, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.063116, i64 4
  %100 = load i32, ptr %99, align 4
  tail call void @ReleaseBuffer(i32 noundef %100) #8
  %.063.in = getelementptr inbounds nuw i8, ptr %.063116, i64 32
  %.063 = load ptr, ptr %.063.in, align 8
  %.not69 = icmp eq ptr %.063, null
  br i1 %.not69, label %._crit_edge119, label %.lr.ph118, !llvm.loop !29

._crit_edge119:                                   ; preds = %.lr.ph118, %97
  %101 = load i32, ptr %1, align 8
  %102 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 26
  store i16 0, ptr %103, align 2
  %104 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %102) #8
  %.not86.i = icmp eq ptr %104, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge119, %._crit_edge.i
  %.06487.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %104, %._crit_edge119 ]
  %105 = getelementptr i8, ptr %.06487.i, i64 16
  %.064.val.i = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %.064.val.i, align 8
  %107 = tail call ptr @list_delete_first(ptr noundef nonnull %.06487.i) #8
  %108 = load i32, ptr %106, align 8
  %109 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %108) #8
  tail call void @LockBuffer(i32 noundef %109, i32 noundef 1) #8
  tail call void @gistcheckpage(ptr noundef %0, i32 noundef %109) #8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %.lr.ph89.i
  %112 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %113 = xor i32 %109, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  br label %BufferGetPage.exit.i

117:                                              ; preds = %.lr.ph89.i
  %118 = load ptr, ptr @BufferBlocks, align 8
  %119 = add nsw i32 %109, -1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 13
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %117, %111
  %.0.i.i.i = phi ptr [ %116, %111 ], [ %122, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 1
  %.not68.i = icmp eq i16 %129, 0
  br i1 %.not68.i, label %131, label %130

130:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %109) #8
  br label %.loopexit.i

131:                                              ; preds = %BufferGetPage.exit.i
  %132 = tail call i64 @BufferGetLSNAtomic(i32 noundef %109) #8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %132, ptr %133, align 8
  %134 = load i16, ptr %123, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, 8
  %.not69.i = icmp eq i16 %139, 0
  br i1 %.not69.i, label %143, label %140

140:                                              ; preds = %131
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not70.i = icmp eq ptr %145, null
  br i1 %.not70.i, label %166, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %136, align 4
  %150 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 32)
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load i32, ptr %153, align 4
  %.not71.i = icmp eq i32 %154, -1
  br i1 %.not71.i, label %166, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @palloc0(i64 noundef 40) #8
  %157 = load i16, ptr %123, align 4
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 26
  store i16 0, ptr %162, align 2
  %163 = load ptr, ptr %144, align 8
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %163, ptr %164, align 8
  %165 = tail call ptr @lcons(ptr noundef nonnull %156, ptr noundef %107) #8
  br label %166

166:                                              ; preds = %155, %152, %146, %143
  %.1.i = phi ptr [ %165, %155 ], [ %107, %152 ], [ %107, %146 ], [ %107, %143 ]
  %167 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %167, align 4
  %168 = icmp ult i16 %.val.i, 25
  %169 = zext i16 %.val.i to i32
  %170 = add nuw nsw i32 %169, 262120
  %171 = lshr i32 %170, 2
  %172 = trunc i32 %171 to i16
  %.not728390.i = icmp eq i16 %172, 0
  %.not7283.i = select i1 %168, i1 true, i1 %.not728390.i
  br i1 %.not7283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166
  %173 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %174

174:                                              ; preds = %186, %.lr.ph.i
  %.085.i = phi i16 [ 1, %.lr.ph.i ], [ %191, %186 ]
  %.284.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %190, %186 ]
  %175 = zext i16 %.085.i to i64
  %176 = getelementptr %struct.ItemIdData, ptr %173, i64 %175
  %.val73.i = load i32, ptr %176, align 4
  %177 = and i32 %.val73.i, 32767
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %178
  %.val74.i = load i16, ptr %179, align 2
  %180 = getelementptr i8, ptr %179, i64 2
  %.val75.i = load i16, ptr %180, align 2
  %181 = zext i16 %.val74.i to i32
  %182 = shl nuw i32 %181, 16
  %183 = zext i16 %.val75.i to i32
  %184 = or disjoint i32 %182, %183
  %185 = icmp eq i32 %184, %101
  br i1 %185, label %gistFindPath.exit, label %186

186:                                              ; preds = %174
  %187 = tail call ptr @palloc0(i64 noundef 40) #8
  store i32 %184, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 26
  store i16 %.085.i, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %106, ptr %189, align 8
  %190 = tail call ptr @lappend(ptr noundef %.284.i, ptr noundef nonnull %187) #8
  %191 = add i16 %.085.i, 1
  %.not72.i = icmp ugt i16 %191, %172
  br i1 %.not72.i, label %._crit_edge.i, label %174, !llvm.loop !30

._crit_edge.i:                                    ; preds = %186, %166
  %.2.lcssa.i = phi ptr [ %.1.i, %166 ], [ %190, %186 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %109) #8
  %.not.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph89.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %._crit_edge119, %._crit_edge.i, %130
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef nonnull %195, i32 noundef %101) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.gistFindPath) #8
  unreachable

gistFindPath.exit:                                ; preds = %174
  tail call void @UnlockReleaseBuffer(i32 noundef %109) #8
  store i16 %.085.i, ptr %4, align 2
  br label %197

197:                                              ; preds = %gistFindPath.exit, %BufferGetPage.exit82
  %.1120 = phi ptr [ %106, %gistFindPath.exit ], [ %216, %BufferGetPage.exit82 ]
  %198 = load i32, ptr %.1120, align 8
  %199 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %198) #8
  %200 = getelementptr inbounds nuw i8, ptr %.1120, i64 4
  store i32 %199, ptr %200, align 4
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %204 = xor i32 %199, -1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  br label %BufferGetPage.exit82

208:                                              ; preds = %197
  %209 = load ptr, ptr @BufferBlocks, align 8
  %210 = add nsw i32 %199, -1
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 13
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  br label %BufferGetPage.exit82

BufferGetPage.exit82:                             ; preds = %202, %208
  %.0.i.i81 = phi ptr [ %207, %202 ], [ %213, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  store ptr %.0.i.i81, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.1120, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not70 = icmp eq ptr %216, null
  br i1 %.not70, label %217, label %197, !llvm.loop !32

217:                                              ; preds = %BufferGetPage.exit82
  store ptr %106, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %219 = load i32, ptr %218, align 4
  tail call void @LockBuffer(i32 noundef %219, i32 noundef 2) #8
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
