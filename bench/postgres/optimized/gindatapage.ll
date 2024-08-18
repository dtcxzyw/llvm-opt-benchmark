; ModuleID = 'bench/postgres/original/gindatapage.ll'
source_filename = "bench/postgres/original/gindatapage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.GinBtreeDataLeafInsertData = type { ptr, i32, i32 }
%struct.ginxlogCreatePostingTree = type { i32 }

@.str = private unnamed_addr constant [36 x i8] c"could not fit vacuumed posting list\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gindatapage.c\00", align 1
@__func__.ginVacuumPostingTreeLeaf = private unnamed_addr constant [25 x i8] c"ginVacuumPostingTreeLeaf\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"created GIN posting tree with %d items\00", align 1
@__func__.createPostingTree = private unnamed_addr constant [18 x i8] c"createPostingTree\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unexpected GIN leaf action %d\00", align 1
@__func__.computeLeafRecompressWALData = private unnamed_addr constant [29 x i8] c"computeLeafRecompressWALData\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"could not split GIN page; all old items didn't fit\00", align 1
@__func__.dataBeginPlaceToPageLeaf = private unnamed_addr constant [25 x i8] c"dataBeginPlaceToPageLeaf\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"could not split GIN page; no new items fit\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"appended %d new items to block %u; %d bytes (%d to go)\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"inserted %d new items to block %u; %d bytes (%d to go)\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"appended %d items to block %u; split %d/%d (%d to go)\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"inserted %d items to block %u; split %d/%d (%d to go)\00", align 1
@dataExecPlaceToPageInternal.data = internal global %struct.ginxlogInsertDataInternal zeroinitializer, align 2

; Function Attrs: nounwind uwtable
define dso_local ptr @GinDataLeafPageGetItems(ptr noundef %0, ptr noundef %1, i48 %2) local_unnamed_addr #0 {
  %.sroa.3.0.extract.shift = lshr i48 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  %11 = getelementptr i8, ptr %0, i64 32
  br i1 %.not, label %71, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -32
  %17 = getelementptr i8, ptr %0, i64 %15
  %.not30 = icmp ult i48 %2, 4294967296
  br i1 %.not30, label %66, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 131070
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = icmp ult ptr %25, %17
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %27 = and i48 %2, 65535
  %28 = zext nneg i48 %27 to i64
  %29 = shl nuw i64 %28, 48
  %30 = shl i48 %2, 16
  %31 = and i48 %30, -4294967296
  %32 = zext i48 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = zext nneg i48 %.sroa.3.0.extract.shift to i64
  %35 = or disjoint i64 %33, %34
  %.val.i36 = load i16, ptr %25, align 2
  %36 = getelementptr i8, ptr %24, i64 10
  %.val5.i37 = load i16, ptr %36, align 2
  %37 = zext i16 %.val.i36 to i64
  %38 = zext i16 %.val5.i37 to i64
  %39 = shl nuw i64 %37, 48
  %40 = shl nuw nsw i64 %38, 32
  %41 = or disjoint i64 %40, %39
  %42 = getelementptr i8, ptr %24, i64 12
  %.val8.i38 = load i16, ptr %42, align 2
  %43 = zext i16 %.val8.i38 to i64
  %44 = or disjoint i64 %41, %43
  %.not3139 = icmp ugt i64 %44, %35
  br i1 %.not3139, label %.critedge, label %.lr.ph41

45:                                               ; preds = %.lr.ph41
  %.val.i = load i16, ptr %61, align 2
  %46 = getelementptr i8, ptr %61, i64 2
  %.val5.i = load i16, ptr %46, align 2
  %47 = zext i16 %.val.i to i64
  %48 = zext i16 %.val5.i to i64
  %49 = shl nuw i64 %47, 48
  %50 = shl nuw nsw i64 %48, 32
  %51 = or disjoint i64 %50, %49
  %52 = getelementptr i8, ptr %61, i64 4
  %.val8.i = load i16, ptr %52, align 2
  %53 = zext i16 %.val8.i to i64
  %54 = or disjoint i64 %51, %53
  %.not31 = icmp ugt i64 %54, %35
  br i1 %.not31, label %.critedge, label %.lr.ph41, !llvm.loop !5

.lr.ph41:                                         ; preds = %.lr.ph, %45
  %.0263340 = phi ptr [ %61, %45 ], [ %25, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %.0263340, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 131070
  %60 = add nuw nsw i64 %59, 8
  %61 = getelementptr i8, ptr %.0263340, i64 %60
  %62 = icmp ult ptr %61, %17
  br i1 %62, label %45, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph41, %45, %.lr.ph, %18
  %.1.lcssa = phi ptr [ %11, %18 ], [ %11, %.lr.ph ], [ %.0263340, %45 ], [ %.0263340, %.lr.ph41 ]
  %63 = ptrtoint ptr %17 to i64
  %64 = ptrtoint ptr %.1.lcssa to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %.critedge, %12
  %.028 = phi i64 [ %65, %.critedge ], [ %16, %12 ]
  %.027 = phi ptr [ %.1.lcssa, %.critedge ], [ %11, %12 ]
  %.not29 = icmp eq i64 %.028, 0
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %66
  %68 = trunc i64 %.028 to i32
  %69 = tail call ptr @ginPostingListDecodeAllSegments(ptr noundef %.027, i32 noundef %68, ptr noundef %1) #11
  br label %81

70:                                               ; preds = %66
  store i32 0, ptr %1, align 4
  br label %81

71:                                               ; preds = %3
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %1, align 4
  %75 = zext i16 %73 to i64
  %76 = mul nuw nsw i64 %75, 6
  %77 = tail call ptr @palloc(i64 noundef %76) #11
  %78 = load i32, ptr %1, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %11, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %67, %70, %71
  %.0 = phi ptr [ %69, %67 ], [ null, %70 ], [ %77, %71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @ginPostingListDecodeAllSegments(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -32
  %16 = tail call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %11, i32 noundef %15, ptr noundef %1) #11
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %.not9 = icmp eq i16 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %17
  %21 = zext i16 %19 to i32
  %22 = getelementptr i8, ptr %0, i64 32
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef %22, i32 noundef %21, i1 noundef zeroext false) #11
  br label %23

23:                                               ; preds = %17, %20, %10
  %.0 = phi i32 [ %21, %20 ], [ 0, %17 ], [ %16, %10 ]
  ret i32 %.0
}

declare i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GinDataPageAddPostingItem(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %2 to i32
  %11 = icmp eq i16 %2, 0
  %12 = getelementptr i8, ptr %0, i64 32
  br i1 %11, label %13, label %17

13:                                               ; preds = %3
  %14 = zext i16 %9 to i64
  %15 = mul nuw nsw i64 %14, 10
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %29

17:                                               ; preds = %3
  %18 = add nsw i32 %10, -1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 10
  %21 = getelementptr i8, ptr %12, i64 %20
  %22 = zext i16 %9 to i32
  %23 = add nuw nsw i32 %22, 1
  %.not = icmp eq i32 %23, %10
  br i1 %.not, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %21, i64 10
  %26 = sub nsw i32 %22, %10
  %27 = mul nsw i32 %26, 10
  %narrow = add nsw i32 %27, 10
  %28 = sext i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %21, i64 %28, i1 false)
  %.pre = load i16, ptr %4, align 4
  %.pre19 = zext i16 %.pre to i64
  br label %29

29:                                               ; preds = %17, %24, %13
  %.pre-phi = phi i64 [ %6, %17 ], [ %.pre19, %24 ], [ %6, %13 ]
  %.0 = phi ptr [ %21, %17 ], [ %21, %24 ], [ %16, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %30 = add i16 %9, 1
  %31 = getelementptr i8, ptr %0, i64 %.pre-phi
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %30, ptr %32, align 4
  %33 = mul i16 %30, 10
  %34 = add i16 %33, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GinPageDeletePostingItem(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.not = icmp eq i16 %8, %1
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = zext i16 %8 to i32
  %11 = zext i16 %1 to i32
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = mul nuw nsw i32 %11, 10
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -10
  %17 = zext i16 %1 to i64
  %18 = mul nuw nsw i64 %17, 10
  %19 = getelementptr i8, ptr %12, i64 %18
  %20 = sub nsw i32 %10, %11
  %narrow = mul nsw i32 %20, 10
  %21 = sext i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %16, ptr align 2 %19, i64 %21, i1 false)
  %.pre = load i16, ptr %3, align 4
  %.pre14 = zext i16 %.pre to i64
  br label %22

22:                                               ; preds = %9, %2
  %.pre-phi = phi i64 [ %.pre14, %9 ], [ %5, %2 ]
  %23 = add i16 %8, -1
  %24 = getelementptr i8, ptr %0, i64 %.pre-phi
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i16 %23, ptr %25, align 4
  %26 = mul i16 %23, 10
  %27 = add i16 %26, 32
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %27, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginVacuumPostingTreeLeaf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i)
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %.not718392 = icmp eq ptr %21, %19
  %.not7183 = or i1 %.not, %.not718392
  br i1 %.not7183, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %BufferGetPage.exit, %.thread
  %.085.ph = phi i1 [ true, %.thread ], [ false, %BufferGetPage.exit ]
  %.sroa.0.084.ph = phi ptr [ %66, %.thread ], [ %21, %BufferGetPage.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %61
  %.sroa.0.084 = phi ptr [ %63, %61 ], [ %.sroa.0.084.ph, %.lr.ph.outer ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not76 = icmp eq ptr %23, null
  br i1 %.not76, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 56
  %28 = call ptr @ginPostingListDecode(ptr noundef %26, ptr noundef nonnull %27) #11
  store ptr %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = phi ptr [ %28, %24 ], [ %23, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = and i32 %37, 131070
  %39 = add nuw nsw i32 %38, 8
  br label %40

40:                                               ; preds = %29, %33
  %.062 = phi i32 [ %39, %33 ], [ 8152, %29 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @ginVacuumItemPointers(ptr noundef %2, ptr noundef %30, i32 noundef %42, ptr noundef nonnull %4) #11
  %44 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %44) #11
  store ptr null, ptr %22, align 8
  store i32 0, ptr %41, align 8
  %.not78 = icmp eq ptr %43, null
  br i1 %.not78, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 40
  %47 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 56
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = call ptr @ginCompressPostingList(ptr noundef nonnull %43, i32 noundef %48, i32 noundef %.062, ptr noundef nonnull %5) #11
  store ptr %51, ptr %46, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %.not79 = icmp eq i32 %52, %53
  br i1 %.not79, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %55)
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.ginVacuumPostingTreeLeaf) #11
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 16
  store i8 3, ptr %58, align 8
  br label %.thread

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i8 1, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %40
  %62 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not71 = icmp eq ptr %63, %19
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %57, %59
  %64 = phi i32 [ %48, %59 ], [ %52, %57 ]
  store i32 %64, ptr %47, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not7195 = icmp eq ptr %66, %19
  br i1 %.not7195, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !7

._crit_edge:                                      ; preds = %61
  br i1 %.085.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %67 = load ptr, ptr %20, align 8
  %.not72 = icmp eq ptr %67, null
  %.not738693 = icmp eq ptr %67, %19
  %.not7386 = or i1 %.not72, %.not738693
  br i1 %.not7386, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge.thread, %81
  %.sroa.0.188 = phi ptr [ %83, %81 ], [ %67, %._crit_edge.thread ]
  %.06387 = phi i1 [ %spec.select, %81 ], [ false, %._crit_edge.thread ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.188, i64 16
  %69 = load i8, ptr %68, align 8
  %.not74 = icmp ne i8 %69, 0
  %spec.select = or i1 %.not74, %.06387
  %.not75 = icmp ne i8 %69, 1
  %or.cond.not = and i1 %.not75, %spec.select
  br i1 %or.cond.not, label %70, label %81

70:                                               ; preds = %.lr.ph90
  %71 = getelementptr inbounds i8, ptr %.sroa.0.188, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 131070
  %78 = add nuw nsw i64 %77, 8
  %79 = call ptr @palloc(i64 noundef %78) #11
  %80 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %79, ptr noundef nonnull align 2 dereferenceable(1) %80, i64 %78, i1 false)
  store ptr %79, ptr %71, align 8
  br label %81

81:                                               ; preds = %.lr.ph90, %70
  %82 = getelementptr inbounds i8, ptr %.sroa.0.188, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not73 = icmp eq ptr %83, %19
  br i1 %.not73, label %._crit_edge91, label %.lr.ph90, !llvm.loop !8

._crit_edge91:                                    ; preds = %81, %._crit_edge.thread
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 114
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 112
  br i1 %88, label %89, label %101

89:                                               ; preds = %._crit_edge91
  %90 = load i32, ptr @wal_level, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %89
  call fastcc void @computeLeafRecompressWALData(ptr noundef %19)
  br label %101

101:                                              ; preds = %100, %96, %92, %._crit_edge91
  %102 = load volatile i32, ptr @CritSectionCount, align 4
  %103 = add i32 %102, 1
  store volatile i32 %103, ptr @CritSectionCount, align 4
  br i1 %6, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %106 = xor i32 %1, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %BufferGetPage.exit.i

110:                                              ; preds = %101
  %111 = load ptr, ptr @BufferBlocks, align 8
  %112 = add nsw i32 %1, -1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 13
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %110, %104
  %.0.i.i.i = phi ptr [ %109, %104 ], [ %115, %110 ]
  %116 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %.0.i.i.i, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 128
  %.not.i = icmp eq i16 %122, 0
  br i1 %.not.i, label %123, label %129

123:                                              ; preds = %BufferGetPage.exit.i
  %124 = or disjoint i16 %121, 128
  store i16 %124, ptr %120, align 2
  %125 = load i16, ptr %116, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %.0.i.i.i, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i16 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %123, %BufferGetPage.exit.i
  %130 = load ptr, ptr %20, align 8
  %.not28.i = icmp eq ptr %130, null
  %.not293238.i = icmp eq ptr %130, %19
  %.not2932.i = or i1 %.not28.i, %.not293238.i
  br i1 %.not2932.i, label %dataPlaceToPageLeafRecompress.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %129
  %131 = getelementptr i8, ptr %.0.i.i.i, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %.036.i = phi ptr [ %.1.i, %147 ], [ %131, %.lr.ph.preheader.i ]
  %.02335.i = phi i32 [ %.124.i, %147 ], [ 0, %.lr.ph.preheader.i ]
  %.12634.i = phi i1 [ %spec.select.i, %147 ], [ %.not.i, %.lr.ph.preheader.i ]
  %.sroa.0.033.i = phi ptr [ %149, %147 ], [ %130, %.lr.ph.preheader.i ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0.033.i, i64 16
  %133 = load i8, ptr %132, align 8
  %.not30.i = icmp ne i8 %133, 0
  %spec.select.i = select i1 %.not30.i, i1 true, i1 %.12634.i
  %.not31.i = icmp eq i8 %133, 1
  br i1 %.not31.i, label %147, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds i8, ptr %.sroa.0.033.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, 1
  %141 = and i32 %140, 131070
  %142 = add nuw nsw i32 %141, 8
  %143 = zext nneg i32 %142 to i64
  br i1 %spec.select.i, label %144, label %._crit_edge37.i

144:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.036.i, ptr noundef nonnull align 2 dereferenceable(1) %136, i64 %143, i1 false)
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %144, %134
  %145 = getelementptr i8, ptr %.036.i, i64 %143
  %146 = add i32 %142, %.02335.i
  br label %147

147:                                              ; preds = %._crit_edge37.i, %.lr.ph.i
  %.124.i = phi i32 [ %146, %._crit_edge37.i ], [ %.02335.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %145, %._crit_edge37.i ], [ %.036.i, %.lr.ph.i ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0.033.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not29.i = icmp eq ptr %149, %19
  br i1 %.not29.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %147
  %150 = trunc i32 %.124.i to i16
  %151 = add i16 %150, 32
  br label %dataPlaceToPageLeafRecompress.exit

dataPlaceToPageLeafRecompress.exit:               ; preds = %129, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i16 [ 32, %129 ], [ %151, %._crit_edge.loopexit.i ]
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i16 %.023.lcssa.i, ptr %152, align 4
  call void @MarkBufferDirty(i32 noundef %1) #11
  %153 = load ptr, ptr %84, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 114
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 112
  br i1 %156, label %157, label %178

157:                                              ; preds = %dataPlaceToPageLeafRecompress.exit
  %158 = load i32, ptr @wal_level, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %157
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  %169 = getelementptr inbounds i8, ptr %19, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %19, i64 48
  %172 = load i32, ptr %171, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %170, i32 noundef %172) #11
  %173 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -112) #11
  %174 = lshr i64 %173, 32
  %175 = trunc nuw i64 %174 to i32
  store i32 %175, ptr %.0.i.i, align 4
  %176 = trunc i64 %173 to i32
  %177 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %dataPlaceToPageLeafRecompress.exit, %160, %164, %168
  %179 = load volatile i32, ptr @CritSectionCount, align 4
  %180 = add i32 %179, -1
  store volatile i32 %180, ptr @CritSectionCount, align 4
  br label %.critedge

.critedge:                                        ; preds = %BufferGetPage.exit, %178, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @disassembleLeaf(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 56) #11
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = icmp ult ptr %12, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %dlist_push_tail.exit
  %.034 = phi ptr [ %36, %dlist_push_tail.exit ], [ %12, %11 ]
  %19 = tail call ptr @palloc(i64 noundef 64) #11
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %.034, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dlist_push_tail.exit

26:                                               ; preds = %.lr.ph
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.lr.ph, %26
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %19, ptr %29, align 8
  store ptr %19, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %.034, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 131070
  %35 = add nuw nsw i64 %34, 8
  %36 = getelementptr i8, ptr %.034, i64 %35
  %37 = icmp ult ptr %36, %17
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !10

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  %40 = load i16, ptr %39, align 4
  %.not33 = icmp eq i16 %40, 0
  br i1 %.not33, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = zext i16 %40 to i32
  %43 = getelementptr i8, ptr %0, i64 32
  %44 = tail call ptr @palloc(i64 noundef 64) #11
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr null, ptr %46, align 8
  %47 = zext i16 %40 to i64
  %48 = mul nuw nsw i64 %47, 6
  %49 = tail call ptr @palloc(i64 noundef %48) #11
  %50 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %43, i64 %48, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 56
  store i32 %42, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_tail.exit29

54:                                               ; preds = %41
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %dlist_push_tail.exit29

dlist_push_tail.exit29:                           ; preds = %41, %54
  %55 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %2, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %44, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %44, ptr %57, align 8
  store ptr %44, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %dlist_push_tail.exit, %38, %dlist_push_tail.exit29, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %dlist_push_tail.exit29 ], [ 1, %38 ], [ 0, %dlist_push_tail.exit ]
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %.sink, ptr %58, align 8
  ret ptr %2
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ginVacuumItemPointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @computeLeafRecompressWALData(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.not6692105 = icmp eq ptr %3, %0
  %.not6692 = or i1 %.not, %.not6692105
  br i1 %.not6692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05794 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.093 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.0.093, i64 16
  %5 = load i8, ptr %4, align 8
  %.not71 = icmp ne i8 %5, 0
  %6 = zext i1 %.not71 to i32
  %spec.select = add i32 %.05794, %6
  %7 = getelementptr inbounds i8, ptr %.sroa.0.093, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not66 = icmp eq ptr %8, %0
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.057.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  %9 = shl i32 %.057.lcssa, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 8194
  %12 = tail call ptr @palloc(i64 noundef %11) #11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = trunc i32 %.057.lcssa to i16
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %2, align 8
  %.not67 = icmp eq ptr %15, null
  %.not6895106 = icmp eq ptr %15, %0
  %.not6895 = or i1 %.not67, %.not6895106
  br i1 %.not6895, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge, %66
  %.05898 = phi ptr [ %.159, %66 ], [ %13, %._crit_edge ]
  %.sroa.0.197 = phi ptr [ %68, %66 ], [ %15, %._crit_edge ]
  %.06096 = phi i32 [ %spec.select74, %66 ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.197, i64 16
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %20 [
    i8 0, label %66
    i8 1, label %.thread77
  ]

.thread77:                                        ; preds = %.lr.ph100
  %18 = trunc i32 %.06096 to i8
  %19 = getelementptr i8, ptr %.05898, i64 1
  store i8 %18, ptr %.05898, align 1
  store i8 1, ptr %19, align 1
  br label %61

20:                                               ; preds = %.lr.ph100
  %21 = getelementptr inbounds i8, ptr %.sroa.0.197, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = and i32 %26, 131070
  %28 = add nuw nsw i32 %27, 8
  %29 = icmp eq i8 %17, 4
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %.sroa.0.197, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = mul nuw nsw i64 %33, 6
  %35 = zext nneg i32 %28 to i64
  %36 = icmp ugt i64 %34, %35
  %37 = trunc i32 %.06096 to i8
  %38 = getelementptr i8, ptr %.05898, i64 1
  store i8 %37, ptr %.05898, align 1
  br i1 %36, label %.thread85, label %.thread81

.thread81:                                        ; preds = %30
  %39 = getelementptr i8, ptr %.05898, i64 2
  store i8 4, ptr %38, align 1
  %40 = load i16, ptr %31, align 8
  %41 = zext i16 %40 to i64
  %42 = mul nuw nsw i64 %41, 6
  store i16 %40, ptr %39, align 1
  %43 = getelementptr i8, ptr %.05898, i64 4
  %44 = getelementptr inbounds i8, ptr %.sroa.0.197, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %45, i64 %42, i1 false)
  %46 = trunc nuw nsw i64 %42 to i32
  %47 = add nuw nsw i32 %46, 2
  br label %61

.thread85:                                        ; preds = %30
  store i8 3, ptr %38, align 1
  br label %52

48:                                               ; preds = %20
  %49 = trunc i32 %.06096 to i8
  %50 = getelementptr i8, ptr %.05898, i64 1
  store i8 %49, ptr %.05898, align 1
  store i8 %17, ptr %50, align 1
  %51 = and i8 %17, -2
  %switch = icmp eq i8 %51, 2
  br i1 %switch, label %._crit_edge104, label %57

._crit_edge104:                                   ; preds = %48
  %.pre = zext nneg i32 %28 to i64
  br label %52

52:                                               ; preds = %._crit_edge104, %.thread85
  %.pre-phi = phi i64 [ %.pre, %._crit_edge104 ], [ %35, %.thread85 ]
  %.090 = phi i8 [ %17, %._crit_edge104 ], [ 3, %.thread85 ]
  %53 = getelementptr i8, ptr %.05898, i64 2
  %54 = add nuw nsw i32 %27, 9
  %55 = and i32 %54, 262142
  %56 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 2 dereferenceable(1) %56, i64 %.pre-phi, i1 false)
  br label %61

57:                                               ; preds = %48
  %58 = zext i8 %17 to i32
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__func__.computeLeafRecompressWALData) #11
  unreachable

61:                                               ; preds = %.thread77, %52, %.thread81
  %.080 = phi i8 [ %.090, %52 ], [ 4, %.thread81 ], [ 1, %.thread77 ]
  %.055 = phi i32 [ %55, %52 ], [ %47, %.thread81 ], [ 0, %.thread77 ]
  %62 = getelementptr i8, ptr %.05898, i64 2
  %63 = zext nneg i32 %.055 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %.not70 = icmp ne i8 %.080, 2
  %65 = zext i1 %.not70 to i32
  br label %66

66:                                               ; preds = %.lr.ph100, %61
  %.sink = phi i32 [ %65, %61 ], [ 1, %.lr.ph100 ]
  %.159 = phi ptr [ %64, %61 ], [ %.05898, %.lr.ph100 ]
  %spec.select74 = add i32 %.06096, %.sink
  %67 = getelementptr inbounds i8, ptr %.sroa.0.197, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not68 = icmp eq ptr %68, %0
  br i1 %.not68, label %._crit_edge101, label %.lr.ph100, !llvm.loop !12

._crit_edge101:                                   ; preds = %66, %._crit_edge
  %.058.lcssa = phi ptr [ %13, %._crit_edge ], [ %.159, %66 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %69, align 8
  %70 = ptrtoint ptr %.058.lcssa to i64
  %71 = ptrtoint ptr %12 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %73, ptr %74, align 8
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ginDataFillRoot(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) #3 {
  %.sroa.37 = alloca %struct.ItemPointerData, align 8
  %.sroa.3 = alloca %struct.ItemPointerData, align 8
  %7 = getelementptr i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.37, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false)
  %8 = lshr i32 %2, 16
  %9 = trunc nuw i32 %8 to i16
  %10 = trunc i32 %2 to i16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = zext i16 %16 to i64
  %19 = mul nuw nsw i64 %18, 10
  %20 = getelementptr i8, ptr %17, i64 %19
  store i16 %9, ptr %20, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %10, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.37.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.37, i64 6, i1 false)
  %21 = add i16 %16, 1
  store i16 %21, ptr %15, align 4
  %22 = mul i16 %21, 10
  %23 = add i16 %22, 32
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  %26 = lshr i32 %4, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = trunc i32 %4 to i16
  %29 = load i16, ptr %11, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 10
  %36 = getelementptr i8, ptr %17, i64 %35
  store i16 %27, ptr %36, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 2
  store i16 %28, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3, i64 6, i1 false)
  %37 = add i16 %33, 1
  store i16 %37, ptr %32, align 4
  %38 = mul i16 %37, 10
  %39 = add i16 %38, 32
  store i16 %39, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @createPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GinBtreeData, align 8
  %7 = alloca %struct.GinBtreeDataLeafInsertData, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ginxlogCreatePostingTree, align 4
  %.not = icmp ne ptr %3, null
  %10 = tail call ptr @palloc(i64 noundef 8192) #11
  tail call void @GinInitPage(ptr noundef %10, i32 noundef 131, i64 noundef 8192) #11
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 -1, ptr %14, align 4
  %.not70 = icmp eq i32 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %15 = getelementptr i8, ptr %10, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.063 = phi ptr [ %30, %28 ], [ %15, %.lr.ph.preheader ]
  %.05662 = phi i32 [ %32, %28 ], [ 0, %.lr.ph.preheader ]
  %.05761 = phi i32 [ %26, %28 ], [ 0, %.lr.ph.preheader ]
  %16 = sext i32 %.05662 to i64
  %17 = getelementptr %struct.ItemPointerData, ptr %1, i64 %16
  %18 = sub nuw i32 %2, %.05662
  %19 = call ptr @ginCompressPostingList(ptr noundef %17, i32 noundef %18, i32 noundef 384, ptr noundef nonnull %8) #11
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = and i32 %23, 131070
  %25 = add nuw nsw i32 %24, 8
  %26 = add i32 %25, %.05761
  %27 = icmp ugt i32 %26, 8152
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.063, ptr noundef nonnull align 2 dereferenceable(1) %19, i64 %29, i1 false)
  %30 = getelementptr i8, ptr %.063, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %.05662
  call void @pfree(ptr noundef nonnull %19) #11
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %.lr.ph, %5
  %.057.lcssa = phi i32 [ 0, %5 ], [ %.05761, %.lr.ph ], [ %26, %28 ]
  %.056.lcssa = phi i32 [ 0, %5 ], [ %.05662, %.lr.ph ], [ %32, %28 ]
  %.lcssa = phi i1 [ false, %5 ], [ %27, %.lr.ph ], [ %27, %28 ]
  %34 = trunc i32 %.057.lcssa to i16
  %35 = add i16 %34, 32
  %36 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 %35, ptr %36, align 4
  %37 = call i32 @GinNewBuffer(ptr noundef %0) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %41 = xor i32 %37, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %BufferGetPage.exit

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @BufferBlocks, align 8
  %47 = add nsw i32 %37, -1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 13
  %50 = getelementptr i8, ptr %46, i64 %49
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %39, %45
  %.0.i.i = phi ptr [ %44, %39 ], [ %50, %45 ]
  %51 = call i32 @BufferGetBlockNumber(i32 noundef %37) #11
  %52 = call i32 @BufferGetBlockNumber(i32 noundef %4) #11
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %52, i32 noundef %51) #11
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %10, ptr noundef %.0.i.i) #11
  call void @MarkBufferDirty(i32 noundef %37) #11
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 114
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 112
  br i1 %59, label %60, label %79

60:                                               ; preds = %BufferGetPage.exit
  %61 = load i32, ptr @wal_level, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  %brmerge = or i1 %.not, %70
  br i1 %brmerge, label %79, label %72

71:                                               ; preds = %60
  br i1 %.not, label %.critedge, label %72

72:                                               ; preds = %67, %71
  store i32 %.057.lcssa, ptr %9, align 4
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 4) #11
  %73 = getelementptr i8, ptr %.0.i.i, i64 32
  call void @XLogRegisterData(ptr noundef %73, i32 noundef %.057.lcssa) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %37, i8 noundef zeroext 6) #11
  %74 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 16) #11
  %75 = lshr i64 %74, 32
  %76 = trunc nuw i64 %75 to i32
  store i32 %76, ptr %.0.i.i, align 4
  %77 = trunc i64 %74 to i32
  %78 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %67, %72, %63, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %37) #11
  %80 = load volatile i32, ptr @CritSectionCount, align 4
  %81 = add i32 %80, -1
  store volatile i32 %81, ptr @CritSectionCount, align 4
  br i1 %.not, label %84, label %88

.critedge:                                        ; preds = %71
  call void @UnlockReleaseBuffer(i32 noundef %37) #11
  %82 = load volatile i32, ptr @CritSectionCount, align 4
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr @CritSectionCount, align 4
  br label %84

84:                                               ; preds = %.critedge, %79
  %85 = getelementptr inbounds i8, ptr %3, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %79
  %89 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.056.lcssa) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.createPostingTree) #11
  br label %92

92:                                               ; preds = %88, %90
  br i1 %.lcssa, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %92
  %93 = sext i32 %.056.lcssa to i64
  %94 = getelementptr %struct.ItemPointerData, ptr %1, i64 %93
  %95 = sub nuw i32 %2, %.056.lcssa
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %96 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, i8 0, i64 56, i1 false)
  %97 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 %51, ptr %98, align 8
  store ptr @dataLocateItem, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @dataGetLeftMostPage, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @dataIsMoveRight, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @dataFindChildPtr, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @dataBeginPlaceToPage, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @dataExecPlaceToPage, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @ginDataFillRoot, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @dataPrepareDownlink, ptr %106, align 8
  store i8 1, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 105
  %108 = zext i1 %.not to i8
  store i8 %108, ptr %107, align 1
  store ptr %94, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %95, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %6, i64 122
  br label %112

112:                                              ; preds = %112, %.lr.ph.i
  %113 = phi i32 [ 0, %.lr.ph.i ], [ %118, %112 ]
  %114 = load ptr, ptr %7, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr %struct.ItemPointerData, ptr %114, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %111, ptr noundef nonnull align 2 dereferenceable(6) %116, i64 6, i1 false)
  %117 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %3) #11
  %118 = load i32, ptr %110, align 4
  %119 = load i32, ptr %109, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %112, label %ginInsertItemPointers.exit, !llvm.loop !14

ginInsertItemPointers.exit:                       ; preds = %112
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %121

121:                                              ; preds = %ginInsertItemPointers.exit, %92
  ret i32 %51
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GinNewBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GinBtreeData, align 8
  %7 = alloca %struct.GinBtreeDataLeafInsertData, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 %1, ptr %10, align 8
  store ptr @dataLocateItem, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @dataGetLeftMostPage, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @dataIsMoveRight, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @dataFindChildPtr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @dataBeginPlaceToPage, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @dataExecPlaceToPage, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @ginDataFillRoot, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @dataPrepareDownlink, ptr %18, align 8
  store i8 1, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 105
  %20 = icmp ne ptr %4, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %19, align 1
  store ptr %2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 122
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ 0, %.lr.ph ], [ %31, %25 ]
  %27 = load ptr, ptr %7, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr %struct.ItemPointerData, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %29, i64 6, i1 false)
  %30 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %7, ptr noundef %4) #11
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %22, align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %5
  ret void
}

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginScanBeginPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %2, ptr %6, align 8
  store ptr @dataLocateItem, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @dataGetLeftMostPage, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @dataIsMoveRight, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @dataFindChildPtr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @dataBeginPlaceToPage, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @dataExecPlaceToPage, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @ginDataFillRoot, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @dataPrepareDownlink, ptr %14, align 8
  store i8 1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %15, align 8
  %16 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #11
  ret ptr %16
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @dataLocateItem(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %BufferGetPage.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %.0.i.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %.0.i.i) #11
  br label %97

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %.0.i.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = add i16 %42, 1
  %44 = icmp ugt i16 %43, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %45 = getelementptr i8, ptr %.0.i.i, i64 22
  %46 = getelementptr inbounds i8, ptr %0, i64 122
  %47 = getelementptr i8, ptr %0, i64 124
  %48 = getelementptr i8, ptr %0, i64 126
  br label %49

49:                                               ; preds = %.lr.ph, %.thread
  %.03552 = phi i16 [ 1, %.lr.ph ], [ %.1, %.thread ]
  %.03851 = phi i16 [ %43, %.lr.ph ], [ %.139, %.thread ]
  %narrow = sub nuw i16 %.03851, %.03552
  %50 = lshr i16 %narrow, 1
  %51 = add i16 %50, %.03552
  %52 = icmp eq i16 %51, %42
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = zext i16 %51 to i64
  %55 = mul nuw nsw i64 %54, 10
  %56 = getelementptr i8, ptr %45, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %.val.i = load i16, ptr %46, align 2
  %.val5.i = load i16, ptr %47, align 2
  %58 = zext i16 %.val.i to i64
  %59 = zext i16 %.val5.i to i64
  %60 = shl nuw i64 %58, 48
  %61 = shl nuw nsw i64 %59, 32
  %62 = or disjoint i64 %61, %60
  %.val8.i = load i16, ptr %48, align 2
  %63 = zext i16 %.val8.i to i64
  %64 = or disjoint i64 %62, %63
  %.val6.i = load i16, ptr %57, align 2
  %65 = getelementptr i8, ptr %56, i64 6
  %.val7.i = load i16, ptr %65, align 2
  %66 = zext i16 %.val6.i to i64
  %67 = zext i16 %.val7.i to i64
  %68 = shl nuw i64 %66, 48
  %69 = shl nuw nsw i64 %67, 32
  %70 = or disjoint i64 %69, %68
  %71 = getelementptr i8, ptr %56, i64 8
  %.val9.i = load i16, ptr %71, align 2
  %72 = zext i16 %.val9.i to i64
  %73 = or disjoint i64 %70, %72
  %74 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %64, i64 %73)
  %75 = icmp eq i64 %64, %73
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %53
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %51, ptr %77, align 8
  %.037.val = load i16, ptr %56, align 2
  %78 = getelementptr i8, ptr %56, i64 2
  %.037.val45 = load i16, ptr %78, align 2
  %79 = zext i16 %.037.val to i32
  %80 = shl nuw i32 %79, 16
  %81 = zext i16 %.037.val45 to i32
  %82 = or disjoint i32 %80, %81
  br label %97

.thread:                                          ; preds = %49, %53
  %.03648 = phi i32 [ %74, %53 ], [ -1, %49 ]
  %83 = icmp sgt i32 %.03648, 0
  %84 = add i16 %51, 1
  %.139 = select i1 %83, i16 %.03851, i16 %51
  %.1 = select i1 %83, i16 %84, i16 %.03552
  %85 = icmp ugt i16 %.139, %.1
  br i1 %85, label %49, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread, %36
  %.038.lcssa = phi i16 [ %43, %36 ], [ %.139, %.thread ]
  %86 = zext i16 %.038.lcssa to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %.038.lcssa, ptr %87, align 8
  %88 = getelementptr i8, ptr %.0.i.i, i64 32
  %89 = mul nuw nsw i64 %86, 10
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -10
  %.val = load i16, ptr %91, align 2
  %92 = getelementptr i8, ptr %90, i64 -8
  %.val44 = load i16, ptr %92, align 2
  %93 = zext i16 %.val to i32
  %94 = shl nuw i32 %93, 16
  %95 = zext i16 %.val44 to i32
  %96 = or disjoint i32 %94, %95
  br label %97

97:                                               ; preds = %._crit_edge, %76, %21
  %.0 = phi i32 [ %35, %21 ], [ %82, %76 ], [ %96, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dataGetLeftMostPage(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i16, ptr %3, align 2
  %4 = getelementptr i8, ptr %1, i64 34
  %.val2 = load i16, ptr %4, align 2
  %5 = zext i16 %.val to i32
  %6 = shl nuw i32 %5, 16
  %7 = zext i16 %.val2 to i32
  %8 = or disjoint i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @dataIsMoveRight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 4
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 122
  %.val.i = load i16, ptr %15, align 2
  %16 = getelementptr i8, ptr %0, i64 124
  %.val5.i = load i16, ptr %16, align 2
  %17 = zext i16 %.val.i to i64
  %18 = zext i16 %.val5.i to i64
  %19 = shl nuw i64 %17, 48
  %20 = shl nuw nsw i64 %18, 32
  %21 = or disjoint i64 %20, %19
  %22 = getelementptr i8, ptr %0, i64 126
  %.val8.i = load i16, ptr %22, align 2
  %23 = zext i16 %.val8.i to i64
  %24 = or disjoint i64 %21, %23
  %.val6.i = load i16, ptr %3, align 2
  %25 = getelementptr i8, ptr %1, i64 26
  %.val7.i = load i16, ptr %25, align 2
  %26 = zext i16 %.val6.i to i64
  %27 = zext i16 %.val7.i to i64
  %28 = shl nuw i64 %26, 48
  %29 = shl nuw nsw i64 %27, 32
  %30 = or disjoint i64 %29, %28
  %31 = getelementptr i8, ptr %1, i64 28
  %.val9.i = load i16, ptr %31, align 2
  %32 = zext i16 %.val9.i to i64
  %33 = or disjoint i64 %30, %32
  %34 = icmp ugt i64 %24, %33
  br label %35

35:                                               ; preds = %10, %2, %14
  %.0 = phi i1 [ %34, %14 ], [ false, %2 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal zeroext i16 @dataFindChildPtr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3) #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = freeze i16 %10
  %12 = add i16 %3, -1
  %or.cond.not = icmp ult i16 %12, %11
  br i1 %or.cond.not, label %13, label %40

13:                                               ; preds = %4
  %14 = zext i16 %3 to i32
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = add nsw i32 %14, -1
  %17 = zext nneg i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 10
  %19 = getelementptr i8, ptr %15, i64 %18
  %.val40 = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val41 = load i16, ptr %20, align 2
  %21 = zext i16 %.val40 to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val41 to i32
  %24 = or disjoint i32 %22, %23
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %26 = getelementptr i8, ptr %1, i64 22
  br label %27

27:                                               ; preds = %.preheader, %28
  %.027.in = phi i16 [ %.027, %28 ], [ %3, %.preheader ]
  %.027 = add i16 %.027.in, 1
  %.not35 = icmp ugt i16 %.027, %11
  br i1 %.not35, label %38, label %28

28:                                               ; preds = %27
  %29 = zext i16 %.027 to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = getelementptr i8, ptr %26, i64 %30
  %.val38 = load i16, ptr %31, align 2
  %32 = getelementptr i8, ptr %31, i64 2
  %.val39 = load i16, ptr %32, align 2
  %33 = zext i16 %.val38 to i32
  %34 = shl nuw i32 %33, 16
  %35 = zext i16 %.val39 to i32
  %36 = or disjoint i32 %34, %35
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %27, !llvm.loop !16

38:                                               ; preds = %27
  %39 = trunc nuw i32 %16 to i16
  br label %40

40:                                               ; preds = %38, %4
  %.0 = phi i16 [ %39, %38 ], [ %11, %4 ]
  %.not3644 = icmp eq i16 %.0, 0
  br i1 %.not3644, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr i8, ptr %1, i64 22
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %.145 = phi i16 [ 1, %.lr.ph ], [ %53, %52 ]
  %43 = zext i16 %.145 to i64
  %44 = mul nuw nsw i64 %43, 10
  %45 = getelementptr i8, ptr %41, i64 %44
  %.val = load i16, ptr %45, align 2
  %46 = getelementptr i8, ptr %45, i64 2
  %.val37 = load i16, ptr %46, align 2
  %47 = zext i16 %.val to i32
  %48 = shl nuw i32 %47, 16
  %49 = zext i16 %.val37 to i32
  %50 = or disjoint i32 %48, %49
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %42
  %53 = add i16 %.145, 1
  %.not36 = icmp ugt i16 %53, %.0
  br i1 %.not36, label %.loopexit, label %42, !llvm.loop !17

.loopexit:                                        ; preds = %28, %42, %52, %40, %13
  %.028 = phi i16 [ %3, %13 ], [ 0, %40 ], [ %.145, %42 ], [ 0, %52 ], [ %.027, %28 ]
  ret i16 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dataBeginPlaceToPage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) #0 {
  %9 = alloca %struct.ItemPointerData, align 2
  %10 = alloca [820 x %struct.PostingItem], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca %struct.ItemPointerData, align 2
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %8
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %1, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %BufferGetPage.exit.i21, label %41

BufferGetPage.exit.thread:                        ; preds = %8
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2
  %.not23 = icmp eq i16 %40, 0
  br i1 %.not23, label %BufferGetPage.exit.thread.i, label %42

41:                                               ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  br label %BufferGetPage.exit.i

42:                                               ; preds = %BufferGetPage.exit.thread
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %42, %41
  %.pre-phi = phi i64 [ %36, %42 ], [ %24, %41 ]
  %.0.i.i.i = phi ptr [ %33, %42 ], [ %21, %41 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.ItemPointerData, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %45
  %51 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload1.i = load i16, ptr %51, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr i8, ptr %.0.i.i.i, i64 26
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 2
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %.0.i.i.i, i64 28
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 2
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %53 = getelementptr i8, ptr %.0.i.i.i, i64 %.pre-phi
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.loopexit15.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %BufferGetPage.exit.i
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph.i, label %.loopexit15.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %57 = zext i16 %.sroa.0.0.copyload1.i to i64
  %58 = zext i16 %.sroa.3.0.copyload.i to i64
  %59 = shl nuw i64 %57, 48
  %60 = shl nuw nsw i64 %58, 32
  %61 = or disjoint i64 %60, %59
  %62 = zext i16 %.sroa.4.0.copyload.i to i64
  %63 = or disjoint i64 %61, %62
  %64 = zext nneg i32 %50 to i64
  br label %65

65:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph.i ]
  %66 = getelementptr %struct.ItemPointerData, ptr %47, i64 %indvars.iv
  %.val.i.i = load i16, ptr %66, align 2
  %67 = getelementptr i8, ptr %66, i64 2
  %.val5.i.i = load i16, ptr %67, align 2
  %68 = zext i16 %.val.i.i to i64
  %69 = zext i16 %.val5.i.i to i64
  %70 = shl nuw i64 %68, 48
  %71 = shl nuw nsw i64 %69, 32
  %72 = or disjoint i64 %71, %70
  %73 = getelementptr i8, ptr %66, i64 4
  %.val8.i.i = load i16, ptr %73, align 2
  %74 = zext i16 %.val8.i.i to i64
  %75 = or disjoint i64 %72, %74
  %76 = icmp ugt i64 %75, %63
  br i1 %76, label %.loopexit15.i.loopexit.split.loop.exit, label %77

77:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not.i, label %.loopexit15.i, label %65, !llvm.loop !18

.loopexit15.i.loopexit.split.loop.exit:           ; preds = %65
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %77, %.loopexit15.i.loopexit.split.loop.exit, %.preheader14.i, %BufferGetPage.exit.i
  %.0125.i = phi i32 [ %50, %BufferGetPage.exit.i ], [ 0, %.preheader14.i ], [ %78, %.loopexit15.i.loopexit.split.loop.exit ], [ %50, %77 ]
  %79 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i.i)
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = icmp eq ptr %81, %79
  %spec.select.i.i = or i1 %82, %83
  br i1 %spec.select.i.i, label %118, label %84

84:                                               ; preds = %.loopexit15.i
  %.val.i = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %91 = tail call ptr @ginPostingListDecode(ptr noundef %89, ptr noundef nonnull %90) #11
  store ptr %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi ptr [ %91, %87 ], [ %86, %84 ]
  %94 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.ItemPointerData, ptr %93, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %98, i64 6, i1 false)
  %.val.i136.i = load i16, ptr %47, align 2
  %99 = getelementptr i8, ptr %47, i64 2
  %.val5.i137.i = load i16, ptr %99, align 2
  %100 = zext i16 %.val.i136.i to i64
  %101 = zext i16 %.val5.i137.i to i64
  %102 = shl nuw i64 %100, 48
  %103 = shl nuw nsw i64 %101, 32
  %104 = or disjoint i64 %103, %102
  %105 = getelementptr i8, ptr %47, i64 4
  %.val8.i138.i = load i16, ptr %105, align 2
  %106 = zext i16 %.val8.i138.i to i64
  %107 = or disjoint i64 %104, %106
  %.val6.i139.i = load i16, ptr %14, align 2
  %108 = getelementptr inbounds i8, ptr %14, i64 2
  %.val7.i140.i = load i16, ptr %108, align 2
  %109 = zext i16 %.val6.i139.i to i64
  %110 = zext i16 %.val7.i140.i to i64
  %111 = shl nuw i64 %109, 48
  %112 = shl nuw nsw i64 %110, 32
  %113 = or disjoint i64 %112, %111
  %114 = getelementptr inbounds i8, ptr %14, i64 4
  %.val9.i141.i = load i16, ptr %114, align 2
  %115 = zext i16 %.val9.i141.i to i64
  %116 = or disjoint i64 %113, %115
  %117 = icmp uge i64 %107, %116
  br label %121

118:                                              ; preds = %.loopexit15.i
  store i16 0, ptr %14, align 2
  %119 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 0, ptr %120, align 2
  br label %121

121:                                              ; preds = %118, %92
  %.0128.i = phi i1 [ true, %118 ], [ %117, %92 ]
  %122 = load i16, ptr %52, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %.0.i.i.i, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 128
  %.not130.i = icmp eq i16 %127, 0
  br i1 %.not130.i, label %130, label %128

128:                                              ; preds = %121
  %129 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i.i) #11
  br label %130

130:                                              ; preds = %128, %121
  %.0129.i = phi i64 [ %129, %128 ], [ 0, %121 ]
  br i1 %.0128.i, label %131, label %136

131:                                              ; preds = %130
  %132 = sext i32 %.0125.i to i64
  %133 = add i64 %.0129.i, 8152
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 %132)
  %135 = trunc i64 %134 to i32
  br label %142

136:                                              ; preds = %130
  %137 = udiv i64 %.0129.i, 384
  %138 = trunc i64 %137 to i32
  %139 = mul i32 %138, 63
  %140 = add i32 %139, 1323
  %141 = tail call i32 @llvm.smin.i32(i32 %.0125.i, i32 %140)
  br label %142

142:                                              ; preds = %136, %131
  %.1.i = phi i32 [ %135, %131 ], [ %141, %136 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %143 = load ptr, ptr %80, align 8
  %144 = icmp eq ptr %143, null
  %145 = icmp eq ptr %143, %79
  %spec.select.i.i.i = or i1 %144, %145
  br i1 %spec.select.i.i.i, label %146, label %.preheader.i.i

146:                                              ; preds = %142
  %147 = tail call ptr @palloc(i64 noundef 64) #11
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 48
  store ptr %47, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 56
  store i32 %.1.i, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  store i8 2, ptr %151, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit.sink.split.sink.split.i.i, label %addItemsToLeaf.exit.thread.i

.preheader.i.i:                                   ; preds = %142, %.critedge.thread.i.i
  %.sroa.0.0117.i.i = phi ptr [ %258, %.critedge.thread.i.i ], [ %143, %142 ]
  %.074116.i.i = phi ptr [ %.1.i.i, %.critedge.thread.i.i ], [ %47, %142 ]
  %.075115.i.i = phi i32 [ %.176.i.i, %.critedge.thread.i.i ], [ %.1.i, %142 ]
  %.079114.i.i = phi i1 [ %.2.i.i, %.critedge.thread.i.i ], [ false, %142 ]
  %154 = getelementptr i8, ptr %.sroa.0.0117.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.val.i.i, %79
  br i1 %.not.i.i, label %.critedge.i.i, label %155

155:                                              ; preds = %.preheader.i.i
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0.val.i.i, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not89.i.i = icmp eq ptr %157, null
  br i1 %.not89.i.i, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.val.i.i, i64 40
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %155
  %.pn.i.i = phi ptr [ %160, %158 ], [ %157, %155 ]
  %162 = icmp sgt i32 %.075115.i.i, 0
  br i1 %162, label %.lr.ph.i.i, label %.critedge.thread.i.i

.lr.ph.i.i:                                       ; preds = %161
  %.sroa.4.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  %.sroa.4.0.i.i = load i16, ptr %.sroa.4.0.in.i.i, align 2
  %.sroa.3.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %.sroa.3.0.i.i = load i16, ptr %.sroa.3.0.in.i.i, align 2
  %.sroa.0.0107.i.i = load i16, ptr %.pn.i.i, align 2
  %163 = zext i16 %.sroa.0.0107.i.i to i64
  %164 = zext i16 %.sroa.3.0.i.i to i64
  %165 = shl nuw i64 %163, 48
  %166 = shl nuw nsw i64 %164, 32
  %167 = zext i16 %.sroa.4.0.i.i to i64
  %168 = or disjoint i64 %166, %167
  %169 = or disjoint i64 %168, %165
  %170 = zext nneg i32 %.075115.i.i to i64
  br label %171

171:                                              ; preds = %183, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %183 ], [ 0, %.lr.ph.i.i ]
  %172 = getelementptr %struct.ItemPointerData, ptr %.074116.i.i, i64 %indvars.iv.i
  %.val.i.i.i = load i16, ptr %172, align 2
  %173 = getelementptr i8, ptr %172, i64 2
  %.val5.i.i.i = load i16, ptr %173, align 2
  %174 = zext i16 %.val.i.i.i to i64
  %175 = zext i16 %.val5.i.i.i to i64
  %176 = shl nuw i64 %174, 48
  %177 = shl nuw nsw i64 %175, 32
  %178 = or disjoint i64 %177, %176
  %179 = getelementptr i8, ptr %172, i64 4
  %.val8.i.i.i = load i16, ptr %179, align 2
  %180 = zext i16 %.val8.i.i.i to i64
  %181 = or disjoint i64 %178, %180
  %182 = icmp ult i64 %181, %169
  br i1 %182, label %183, label %.critedge.i.loopexit.i

183:                                              ; preds = %171
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %170
  br i1 %exitcond.not.i.i, label %.critedge.thread124.i.i, label %171, !llvm.loop !19

.critedge.i.loopexit.i:                           ; preds = %171
  %184 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %.preheader.i.i
  %.077.i.i = phi i32 [ %.075115.i.i, %.preheader.i.i ], [ %184, %.critedge.i.loopexit.i ]
  %185 = icmp eq i32 %.077.i.i, 0
  br i1 %185, label %.critedge.thread.i.i, label %.critedge.thread124.i.i

.critedge.thread124.i.i:                          ; preds = %183, %.critedge.i.i
  %.077126.i.i = phi i32 [ %.077.i.i, %.critedge.i.i ], [ %.075115.i.i, %183 ]
  %186 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not90.i.i = icmp eq ptr %187, null
  br i1 %.not90.i.i, label %188, label %193

188:                                              ; preds = %.critedge.thread124.i.i
  %189 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 56
  %192 = call ptr @ginPostingListDecode(ptr noundef %190, ptr noundef nonnull %191) #11
  store ptr %192, ptr %186, align 8
  %.sroa.0.0.val93.pre.i.i = load ptr, ptr %154, align 8
  br label %193

193:                                              ; preds = %188, %.critedge.thread124.i.i
  %194 = phi ptr [ %192, %188 ], [ %187, %.critedge.thread124.i.i ]
  %.sroa.0.0.val93.i.i = phi ptr [ %.sroa.0.0.val93.pre.i.i, %188 ], [ %.sroa.0.0.val.i.i, %.critedge.thread124.i.i ]
  %.not109.i.i = icmp eq ptr %.sroa.0.0.val93.i.i, %79
  %195 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 56
  %196 = load i32, ptr %195, align 8
  br i1 %.not109.i.i, label %197, label %._crit_edge.i.i

197:                                              ; preds = %193
  %198 = add i32 %196, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct.ItemPointerData, ptr %194, i64 %199
  %.val.i95.i.i = load i16, ptr %200, align 2
  %201 = getelementptr i8, ptr %200, i64 2
  %.val5.i96.i.i = load i16, ptr %201, align 2
  %202 = zext i16 %.val.i95.i.i to i64
  %203 = zext i16 %.val5.i96.i.i to i64
  %204 = shl nuw i64 %202, 48
  %205 = shl nuw nsw i64 %203, 32
  %206 = or disjoint i64 %205, %204
  %207 = getelementptr i8, ptr %200, i64 4
  %.val8.i97.i.i = load i16, ptr %207, align 2
  %208 = zext i16 %.val8.i97.i.i to i64
  %209 = or disjoint i64 %206, %208
  %.val6.i98.i.i = load i16, ptr %.074116.i.i, align 2
  %210 = getelementptr i8, ptr %.074116.i.i, i64 2
  %.val7.i99.i.i = load i16, ptr %210, align 2
  %211 = zext i16 %.val6.i98.i.i to i64
  %212 = zext i16 %.val7.i99.i.i to i64
  %213 = shl nuw i64 %211, 48
  %214 = shl nuw nsw i64 %212, 32
  %215 = or disjoint i64 %214, %213
  %216 = getelementptr i8, ptr %.074116.i.i, i64 4
  %.val9.i100.i.i = load i16, ptr %216, align 2
  %217 = zext i16 %.val9.i100.i.i to i64
  %218 = or disjoint i64 %215, %217
  %219 = icmp ult i64 %209, %218
  br i1 %219, label %220, label %._crit_edge.i.i

220:                                              ; preds = %197
  %221 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not91.i.i = icmp eq ptr %222, null
  br i1 %.not91.i.i, label %._crit_edge.i.i, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %222, i64 6
  %225 = load i16, ptr %224, align 2
  %226 = icmp ugt i16 %225, 246
  br i1 %226, label %227, label %._crit_edge.i.i

227:                                              ; preds = %223
  %228 = call ptr @palloc(i64 noundef 64) #11
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 48
  store ptr %.074116.i.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 56
  store i32 %.077126.i.i, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 16
  store i8 2, ptr %232, align 8
  %233 = load ptr, ptr %80, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit.sink.split.sink.split.i.i, label %addItemsToLeaf.exit.thread.i

._crit_edge.i.i:                                  ; preds = %223, %220, %197, %193
  %235 = call ptr @ginMergeItemPointers(ptr noundef %194, i32 noundef %196, ptr noundef %.074116.i.i, i32 noundef %.077126.i.i, ptr noundef nonnull %13) #11
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %195, align 8
  %.not92.i.i = icmp eq i32 %236, %237
  br i1 %.not92.i.i, label %253, label %238

238:                                              ; preds = %._crit_edge.i.i
  %239 = add i32 %237, %.077126.i.i
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 16
  %243 = load i8, ptr %242, align 8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  store i8 4, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 24
  store ptr %.074116.i.i, ptr %246, align 8
  %247 = trunc i32 %.077126.i.i to i16
  %248 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 32
  store i16 %247, ptr %248, align 8
  br label %251

249:                                              ; preds = %241, %238
  %250 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 16
  store i8 3, ptr %250, align 8
  br label %251

251:                                              ; preds = %249, %245
  store ptr %235, ptr %186, align 8
  store i32 %236, ptr %195, align 8
  %252 = getelementptr inbounds i8, ptr %.sroa.0.0117.i.i, i64 40
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %._crit_edge.i.i
  %.3.i.i = phi i1 [ true, %251 ], [ %.079114.i.i, %._crit_edge.i.i ]
  %254 = sub i32 %.075115.i.i, %.077126.i.i
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %addItemsToLeaf.exit.i, label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %253
  %256 = sext i32 %.077126.i.i to i64
  %257 = getelementptr %struct.ItemPointerData, ptr %.074116.i.i, i64 %256
  %.pre122.i.i = load ptr, ptr %154, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %._crit_edge121.i.i, %.critedge.i.i, %161
  %258 = phi ptr [ %.sroa.0.0.val.i.i, %.critedge.i.i ], [ %.pre122.i.i, %._crit_edge121.i.i ], [ %.sroa.0.0.val.i.i, %161 ]
  %.2.i.i = phi i1 [ %.079114.i.i, %.critedge.i.i ], [ %.3.i.i, %._crit_edge121.i.i ], [ %.079114.i.i, %161 ]
  %.176.i.i = phi i32 [ %.075115.i.i, %.critedge.i.i ], [ %254, %._crit_edge121.i.i ], [ %.075115.i.i, %161 ]
  %.1.i.i = phi ptr [ %.074116.i.i, %.critedge.i.i ], [ %257, %._crit_edge121.i.i ], [ %.074116.i.i, %161 ]
  %.not88.i.i = icmp eq ptr %258, %79
  br i1 %.not88.i.i, label %addItemsToLeaf.exit.i, label %.preheader.i.i, !llvm.loop !20

.loopexit.sink.split.sink.split.i.i:              ; preds = %227, %146
  %.sink135.ph.i.i = phi ptr [ %147, %146 ], [ %228, %227 ]
  store ptr %79, ptr %79, align 8
  store ptr %79, ptr %80, align 8
  br label %addItemsToLeaf.exit.thread.i

addItemsToLeaf.exit.thread.i:                     ; preds = %.loopexit.sink.split.sink.split.i.i, %227, %146
  %.sink135.i.i = phi ptr [ %147, %146 ], [ %228, %227 ], [ %.sink135.ph.i.i, %.loopexit.sink.split.sink.split.i.i ]
  %259 = getelementptr inbounds i8, ptr %.sink135.i.i, i64 8
  store ptr %79, ptr %259, align 8
  %260 = load ptr, ptr %79, align 8
  store ptr %260, ptr %.sink135.i.i, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %.sink135.i.i, ptr %261, align 8
  store ptr %.sink135.i.i, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %262

addItemsToLeaf.exit.i:                            ; preds = %.critedge.thread.i.i, %253
  %.0.i.i17 = phi i1 [ %.2.i.i, %.critedge.thread.i.i ], [ %.3.i.i, %253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.0.i.i17, label %262, label %dataBeginPlaceToPageLeaf.exit

262:                                              ; preds = %addItemsToLeaf.exit.i, %addItemsToLeaf.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i16 -1, ptr %15, align 2
  %263 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 -1, ptr %263, align 2
  %264 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 0, ptr %264, align 2
  %.val.i142.i = load ptr, ptr %80, align 8
  %.not137.i.i = icmp eq ptr %.val.i142.i, null
  br i1 %.not137.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %262
  %265 = getelementptr inbounds i8, ptr %79, i64 16
  %266 = getelementptr inbounds i8, ptr %79, i64 24
  br label %267

267:                                              ; preds = %.thread.i.i, %.lr.ph.i143.i
  %.0140.i.i = phi i32 [ 0, %.lr.ph.i143.i ], [ %.1.i147.i, %.thread.i.i ]
  %.0102139.i.i = phi i8 [ 0, %.lr.ph.i143.i ], [ %.1103.i.i, %.thread.i.i ]
  %.0107138.i.i = phi ptr [ %.val.i142.i, %.lr.ph.i143.i ], [ %.3.i146.i, %.thread.i.i ]
  %268 = getelementptr i8, ptr %.0107138.i.i, i64 8
  %.0107.val.i.i = load ptr, ptr %268, align 8
  %.not129.i.i = icmp eq ptr %.0107.val.i.i, %79
  %spec.select.i144.i = select i1 %.not129.i.i, ptr null, ptr %.0107.val.i.i
  %269 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 16
  %270 = load i8, ptr %269, align 8
  %.not114.i.i = icmp eq i8 %270, 1
  br i1 %.not114.i.i, label %.thread.i.i, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %307

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 56
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 384
  br i1 %278, label %.thread166.i.i, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @ginCompressPostingList(ptr noundef %281, i32 noundef %277, i32 noundef 384, ptr noundef nonnull %11) #11
  store ptr %282, ptr %272, align 8
  %.pre.i.i = load i32, ptr %11, align 4
  %.pre159.i.i = load i32, ptr %276, align 8
  %.not115.i.i = icmp eq i32 %.pre.i.i, %.pre159.i.i
  br i1 %.not115.i.i, label %307, label %283

.thread166.i.i:                                   ; preds = %275
  store i32 0, ptr %11, align 4
  br label %285

283:                                              ; preds = %279
  %.not116.i.i = icmp eq ptr %282, null
  br i1 %.not116.i.i, label %285, label %284

284:                                              ; preds = %283
  call void @pfree(ptr noundef nonnull %282) #11
  %.pre160.i.i = load i32, ptr %276, align 8
  br label %285

285:                                              ; preds = %284, %283, %.thread166.i.i
  %286 = phi i32 [ %.pre160.i.i, %284 ], [ %.pre159.i.i, %283 ], [ %277, %.thread166.i.i ]
  %287 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @ginCompressPostingList(ptr noundef %288, i32 noundef %286, i32 noundef 256, ptr noundef nonnull %11) #11
  store ptr %289, ptr %272, align 8
  %290 = load i8, ptr %269, align 8
  %.not117.i.i = icmp eq i8 %290, 2
  br i1 %.not117.i.i, label %292, label %291

291:                                              ; preds = %285
  store i8 3, ptr %269, align 8
  br label %292

292:                                              ; preds = %291, %285
  %293 = call ptr @palloc(i64 noundef 64) #11
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  store i8 2, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 40
  store ptr null, ptr %295, align 8
  %296 = load ptr, ptr %287, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.ItemPointerData, ptr %296, i64 %298
  %300 = getelementptr inbounds i8, ptr %293, i64 48
  store ptr %299, ptr %300, align 8
  %301 = load i32, ptr %276, align 8
  %302 = sub i32 %301, %297
  %303 = getelementptr inbounds i8, ptr %293, i64 56
  store i32 %302, ptr %303, align 8
  store ptr %.0107138.i.i, ptr %293, align 8
  %304 = load ptr, ptr %268, align 8
  %305 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %304, ptr %305, align 8
  store ptr %293, ptr %268, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %293, ptr %306, align 8
  %.pre161.i.i = load ptr, ptr %272, align 8
  br label %307

307:                                              ; preds = %292, %279, %271
  %308 = phi ptr [ %.pre161.i.i, %292 ], [ %282, %279 ], [ %273, %271 ]
  %.2110.i.i = phi ptr [ %293, %292 ], [ %spec.select.i144.i, %279 ], [ %spec.select.i144.i, %271 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 6
  %310 = load i16, ptr %309, align 2
  %311 = icmp ult i16 %310, 119
  %312 = icmp ne ptr %.2110.i.i, null
  %or.cond.i.i = select i1 %311, i1 %312, i1 false
  br i1 %or.cond.i.i, label %313, label %350

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 56
  %319 = call ptr @ginPostingListDecode(ptr noundef nonnull %308, ptr noundef nonnull %318) #11
  store ptr %319, ptr %314, align 8
  br label %320

320:                                              ; preds = %317, %313
  %321 = phi ptr [ %319, %317 ], [ %315, %313 ]
  %322 = getelementptr inbounds i8, ptr %.2110.i.i, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %.2110.i.i, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %.2110.i.i, i64 56
  %329 = call ptr @ginPostingListDecode(ptr noundef %327, ptr noundef nonnull %328) #11
  store ptr %329, ptr %322, align 8
  %.pre162.i.i = load ptr, ptr %314, align 8
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi ptr [ %329, %325 ], [ %323, %320 ]
  %332 = phi ptr [ %.pre162.i.i, %325 ], [ %321, %320 ]
  %333 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 56
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %.2110.i.i, i64 56
  %336 = load i32, ptr %335, align 8
  %337 = call ptr @ginMergeItemPointers(ptr noundef %332, i32 noundef %334, ptr noundef %331, i32 noundef %336, ptr noundef nonnull %12) #11
  store ptr %337, ptr %322, align 8
  %338 = load i32, ptr %12, align 4
  store i32 %338, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %.2110.i.i, i64 40
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %.2110.i.i, i64 16
  store i8 3, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %.2110.i.i, i64 24
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %.2110.i.i, i64 32
  store i16 0, ptr %342, align 8
  %343 = load i8, ptr %269, align 8
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %345, label %.thread127.i.i

345:                                              ; preds = %330
  %346 = load ptr, ptr %268, align 8
  %347 = load ptr, ptr %.0107138.i.i, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %.0107138.i.i, align 8
  store ptr %349, ptr %346, align 8
  br label %.thread.i.i

.thread127.i.i:                                   ; preds = %330
  store i8 1, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  br label %.thread.i.i

350:                                              ; preds = %307
  %.pr.pr.i.i = load i8, ptr %269, align 8
  %351 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 48
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %.0107138.i.i, i64 56
  store i32 0, ptr %352, align 8
  %353 = icmp eq i8 %.pr.pr.i.i, 1
  br i1 %353, label %.thread.i.i, label %354

354:                                              ; preds = %350
  %355 = load i16, ptr %309, align 2
  %356 = zext i16 %355 to i32
  %357 = add nuw nsw i32 %356, 1
  %358 = and i32 %357, 131070
  %359 = add nuw nsw i32 %358, 8
  %360 = add i32 %359, %.0140.i.i
  %361 = icmp ugt i32 %360, 8152
  br i1 %361, label %362, label %374

362:                                              ; preds = %354
  %363 = trunc nuw i8 %.0102139.i.i to i1
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  %.0107.val125.i.i = load ptr, ptr %.0107138.i.i, align 8
  store ptr %.0107.val125.i.i, ptr %265, align 8
  store i32 %.0140.i.i, ptr %266, align 8
  br label %374

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %308, i64 6, i1 false)
  %.0107.val122142.i.i = load ptr, ptr %268, align 8
  %.not130143.i.i = icmp eq ptr %.0107.val122142.i.i, %79
  br i1 %.not130143.i.i, label %.loopexit.i.thread.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %365, %.lr.ph145.i.i
  %.0107.val122144.i.i = phi ptr [ %.0107.val122.i.i, %.lr.ph145.i.i ], [ %.0107.val122142.i.i, %365 ]
  %366 = getelementptr inbounds i8, ptr %.0107.val122144.i.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %.0107.val122144.i.i, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %.0107.val122144.i.i, align 8
  store ptr %370, ptr %367, align 8
  %.0107.val122.i.i = load ptr, ptr %268, align 8
  %.not130.i.i = icmp eq ptr %.0107.val122.i.i, %79
  br i1 %.not130.i.i, label %.loopexit.i.thread.i, label %.lr.ph145.i.i, !llvm.loop !21

.loopexit.i.thread.i:                             ; preds = %.lr.ph145.i.i, %365
  %.0107.val122.lcssa.i.i = phi ptr [ %.0107.val122142.i.i, %365 ], [ %.0107.val122.i.i, %.lr.ph145.i.i ]
  %371 = load ptr, ptr %.0107138.i.i, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %.0107.val122.lcssa.i.i, ptr %372, align 8
  %373 = load ptr, ptr %.0107138.i.i, align 8
  store ptr %373, ptr %.0107.val122.lcssa.i.i, align 8
  br label %377

374:                                              ; preds = %364, %354
  %.2104.i.i = phi i8 [ 1, %364 ], [ %.0102139.i.i, %354 ]
  %.2.i145.i = phi i32 [ 0, %364 ], [ %.0140.i.i, %354 ]
  %375 = add i32 %.2.i145.i, %359
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %374, %350, %.thread127.i.i, %345, %267
  %.3.i146.i = phi ptr [ %.2110.i.i, %345 ], [ %.2110.i.i, %350 ], [ %.2110.i.i, %374 ], [ %.2110.i.i, %.thread127.i.i ], [ %spec.select.i144.i, %267 ]
  %.1103.i.i = phi i8 [ %.0102139.i.i, %345 ], [ %.0102139.i.i, %350 ], [ %.2104.i.i, %374 ], [ %.0102139.i.i, %.thread127.i.i ], [ %.0102139.i.i, %267 ]
  %.1.i147.i = phi i32 [ %.0140.i.i, %345 ], [ %.0140.i.i, %350 ], [ %375, %374 ], [ %.0140.i.i, %.thread127.i.i ], [ %.0140.i.i, %267 ]
  %.not.i148.i = icmp eq ptr %.3.i146.i, null
  br i1 %.not.i148.i, label %.loopexit.i.i, label %267, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.thread.i.i
  %.pre46.i = trunc nuw i8 %.1103.i.i to i1
  br i1 %.pre46.i, label %377, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %262
  %.0132170.i.i = phi i32 [ %.1.i147.i, %.loopexit.i.i ], [ 0, %262 ]
  %376 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %.0132170.i.i, ptr %376, align 8
  br label %377

377:                                              ; preds = %.loopexit.thread.i.i, %.loopexit.i.i, %.loopexit.i.thread.i
  %378 = phi i1 [ false, %.loopexit.thread.i.i ], [ true, %.loopexit.i.i ], [ true, %.loopexit.i.thread.i ]
  %.sink.i.i = phi i32 [ 0, %.loopexit.thread.i.i ], [ %.1.i147.i, %.loopexit.i.i ], [ %.0140.i.i, %.loopexit.i.thread.i ]
  %379 = getelementptr inbounds i8, ptr %79, i64 28
  store i32 %.sink.i.i, ptr %379, align 4
  %380 = load ptr, ptr %80, align 8
  %.not118.i.i = icmp eq ptr %380, null
  %.not119147163.i.i = icmp eq ptr %380, %79
  %.not119147.i.i = or i1 %.not118.i.i, %.not119147163.i.i
  br i1 %.not119147.i.i, label %leafRepackItems.exit.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %377, %396
  %.sroa.0.0149.i.i = phi ptr [ %398, %396 ], [ %380, %377 ]
  %.0105148.i.i = phi i1 [ %.1106.i.i, %396 ], [ false, %377 ]
  %381 = getelementptr inbounds i8, ptr %.sroa.0.0149.i.i, i64 16
  %382 = load i8, ptr %381, align 8
  br i1 %.0105148.i.i, label %.critedge.i149.i, label %383

383:                                              ; preds = %.lr.ph151.i.i
  %.not120.not.i.i = icmp ne i8 %382, 0
  br label %396

.critedge.i149.i:                                 ; preds = %.lr.ph151.i.i
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %.critedge.i149.i
  %386 = getelementptr inbounds i8, ptr %.sroa.0.0149.i.i, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 6
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 131070
  %393 = add nuw nsw i64 %392, 8
  %394 = call ptr @palloc(i64 noundef %393) #11
  %395 = load ptr, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %394, ptr noundef nonnull align 2 dereferenceable(1) %395, i64 %393, i1 false)
  store ptr %394, ptr %386, align 8
  br label %396

396:                                              ; preds = %385, %.critedge.i149.i, %383
  %.1106.i.i = phi i1 [ true, %385 ], [ true, %.critedge.i149.i ], [ %.not120.not.i.i, %383 ]
  %397 = getelementptr inbounds i8, ptr %.sroa.0.0149.i.i, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not119.i.i = icmp eq ptr %398, %79
  br i1 %.not119.i.i, label %leafRepackItems.exit.i, label %.lr.ph151.i.i, !llvm.loop !23

leafRepackItems.exit.i:                           ; preds = %396, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %399 = load i16, ptr %264, align 2
  %.not3.i = icmp eq i16 %399, 0
  br i1 %.not3.i, label %._crit_edge.thread50.i, label %400

400:                                              ; preds = %leafRepackItems.exit.i
  br i1 %.0128.i, label %401, label %413

401:                                              ; preds = %400
  %402 = call i32 @ItemPointerCompare(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %413, label %.preheader13.i

.preheader13.i:                                   ; preds = %401
  %404 = icmp sgt i32 %.1.i, 0
  br i1 %404, label %.lr.ph27.i, label %._crit_edge.thread.i

.lr.ph27.i:                                       ; preds = %.preheader13.i
  %.val6.i155.i = load i16, ptr %15, align 2
  %.val7.i156.i = load i16, ptr %263, align 2
  %405 = zext i16 %.val6.i155.i to i64
  %406 = zext i16 %.val7.i156.i to i64
  %407 = shl nuw i64 %405, 48
  %408 = shl nuw nsw i64 %406, 32
  %409 = or disjoint i64 %408, %407
  %.val9.i157.i = load i16, ptr %264, align 2
  %410 = zext i16 %.val9.i157.i to i64
  %411 = or disjoint i64 %409, %410
  %412 = zext nneg i32 %.1.i to i64
  br label %416

413:                                              ; preds = %401, %400
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %414)
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

416:                                              ; preds = %427, %.lr.ph27.i
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %427 ], [ 0, %.lr.ph27.i ]
  %417 = getelementptr %struct.ItemPointerData, ptr %47, i64 %indvars.iv47
  %.val.i152.i = load i16, ptr %417, align 2
  %418 = getelementptr i8, ptr %417, i64 2
  %.val5.i153.i = load i16, ptr %418, align 2
  %419 = zext i16 %.val.i152.i to i64
  %420 = zext i16 %.val5.i153.i to i64
  %421 = shl nuw i64 %419, 48
  %422 = shl nuw nsw i64 %420, 32
  %423 = or disjoint i64 %422, %421
  %424 = getelementptr i8, ptr %417, i64 4
  %.val8.i154.i = load i16, ptr %424, align 2
  %425 = zext i16 %.val8.i154.i to i64
  %426 = or disjoint i64 %423, %425
  %.not4.i = icmp ult i64 %426, %411
  br i1 %.not4.i, label %427, label %._crit_edge.i

427:                                              ; preds = %416
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next48, %412
  br i1 %exitcond43.not.i, label %._crit_edge.thread50.i, label %416, !llvm.loop !24

._crit_edge.i:                                    ; preds = %416
  %428 = trunc nuw nsw i64 %indvars.iv47 to i32
  %429 = icmp eq i64 %indvars.iv47, 0
  br i1 %429, label %._crit_edge.thread.i, label %._crit_edge.thread50.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader13.i
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %430)
  %431 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

._crit_edge.thread50.i:                           ; preds = %427, %._crit_edge.i, %leafRepackItems.exit.i
  %.2.i = phi i32 [ %.1.i, %leafRepackItems.exit.i ], [ %428, %._crit_edge.i ], [ %.1.i, %427 ]
  br i1 %378, label %478, label %432

432:                                              ; preds = %._crit_edge.thread50.i
  %433 = getelementptr inbounds i8, ptr %0, i64 80
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 114
  %438 = load i8, ptr %437, align 2
  %439 = icmp eq i8 %438, 112
  br i1 %439, label %440, label %456

440:                                              ; preds = %432
  %441 = load i32, ptr @wal_level, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %434, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %434, i64 48
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %447, %440
  %452 = getelementptr inbounds i8, ptr %0, i64 105
  %453 = load i8, ptr %452, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call fastcc void @computeLeafRecompressWALData(ptr noundef %79)
  br label %456

456:                                              ; preds = %455, %451, %447, %443, %432
  store ptr %79, ptr %5, align 8
  %457 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0128.i, label %458, label %468

458:                                              ; preds = %456
  br i1 %457, label %459, label %dataBeginPlaceToPageLeaf.exit

459:                                              ; preds = %458
  %460 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %461 = getelementptr inbounds i8, ptr %79, i64 24
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %48, align 8
  %464 = load i32, ptr %44, align 4
  %465 = add i32 %.2.i, %464
  %466 = sub i32 %463, %465
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.2.i, i32 noundef %460, i32 noundef %462, i32 noundef %466) #11
  br label %.sink.split.i

468:                                              ; preds = %456
  br i1 %457, label %469, label %dataBeginPlaceToPageLeaf.exit

469:                                              ; preds = %468
  %470 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %471 = getelementptr inbounds i8, ptr %79, i64 24
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %48, align 8
  %474 = load i32, ptr %44, align 4
  %475 = add i32 %.2.i, %474
  %476 = sub i32 %473, %475
  %477 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %.2.i, i32 noundef %470, i32 noundef %472, i32 noundef %476) #11
  br label %.sink.split.i

478:                                              ; preds = %._crit_edge.thread50.i
  %479 = getelementptr inbounds i8, ptr %0, i64 105
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %79, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %481, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %478
  %.val13531.i = load ptr, ptr %.pre.i, align 8
  %.not532.i = icmp eq ptr %.val13531.i, %79
  br i1 %.not532.i, label %.loopexit.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i
  %482 = getelementptr inbounds i8, ptr %79, i64 24
  br label %483

483:                                              ; preds = %504, %.lr.ph33.i
  %.val13444.i = phi ptr [ %.val13531.i, %.lr.ph33.i ], [ %.val135.i, %504 ]
  %484 = phi ptr [ %.pre.i, %.lr.ph33.i ], [ %.val134.i, %504 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load i8, ptr %485, align 8
  %.not131.i = icmp eq i8 %486, 1
  br i1 %.not131.i, label %504, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %484, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 6
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %492, 1
  %494 = and i32 %493, 131070
  %495 = add nuw nsw i32 %494, 8
  %496 = load i32, ptr %482, align 8
  %497 = sub i32 %496, %495
  %498 = load i32, ptr %379, align 4
  %499 = add i32 %495, %498
  %500 = sub i32 %497, %499
  %501 = icmp slt i32 %500, 0
  %502 = icmp slt i32 %497, 6144
  %or.cond.i = and i1 %.0128.i, %502
  %or.cond133.i = select i1 %501, i1 true, i1 %or.cond.i
  br i1 %or.cond133.i, label %.loopexit.i, label %503

503:                                              ; preds = %487
  store i32 %497, ptr %482, align 8
  store i32 %499, ptr %379, align 4
  %.val134.pre.i = load ptr, ptr %484, align 8
  br label %504

504:                                              ; preds = %503, %483
  %.val134.i = phi ptr [ %.val134.pre.i, %503 ], [ %.val13444.i, %483 ]
  store ptr %.val134.i, ptr %.phi.trans.insert.i, align 8
  %.val135.i = load ptr, ptr %.val134.i, align 8
  %.not5.i = icmp eq ptr %.val135.i, %79
  br i1 %.not5.i, label %.loopexit.i, label %483, !llvm.loop !25

.loopexit.i:                                      ; preds = %504, %487, %.preheader.i, %478
  %505 = phi ptr [ %.pre.i, %.preheader.i ], [ %.pre.i, %478 ], [ %.val134.i, %504 ], [ %484, %487 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %.not132.i = icmp eq ptr %507, null
  br i1 %.not132.i, label %508, label %513

508:                                              ; preds = %.loopexit.i
  %509 = getelementptr inbounds i8, ptr %505, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %505, i64 56
  %512 = call ptr @ginPostingListDecode(ptr noundef %510, ptr noundef nonnull %511) #11
  store ptr %512, ptr %506, align 8
  br label %513

513:                                              ; preds = %508, %.loopexit.i
  %514 = phi ptr [ %512, %508 ], [ %507, %.loopexit.i ]
  %515 = getelementptr inbounds i8, ptr %505, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, -1
  %518 = sext i32 %517 to i64
  %519 = getelementptr %struct.ItemPointerData, ptr %514, i64 %518
  %.sroa.0.0.copyload.i = load i48, ptr %519, align 2
  %520 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %520, ptr %6, align 8
  %521 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %521, ptr %7, align 8
  %522 = load ptr, ptr %6, align 8
  %.sroa.4.0.insert.ext.i = zext i16 %.sroa.4.0.copyload.i to i48
  %.sroa.4.0.insert.shift.i = shl nuw i48 %.sroa.4.0.insert.ext.i, 32
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.copyload.i to i48
  %.sroa.3.0.insert.shift.i = shl nuw nsw i48 %.sroa.3.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload1.i to i48
  %.sroa.3.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  call void @GinInitPage(ptr noundef %522, i32 noundef 131, i64 noundef 8192) #11
  call void @GinInitPage(ptr noundef %521, i32 noundef 131, i64 noundef 8192) #11
  %523 = getelementptr i8, ptr %522, i64 24
  %524 = load ptr, ptr %.phi.trans.insert.i, align 8
  %525 = getelementptr i8, ptr %524, i64 8
  %.val.i158.i = load ptr, ptr %525, align 8
  %.04756.i.i = load ptr, ptr %80, align 8
  %.not57.i.i = icmp eq ptr %.04756.i.i, %.val.i158.i
  br i1 %.not57.i.i, label %._crit_edge.i162.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %513
  %526 = getelementptr i8, ptr %522, i64 32
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %541, %.lr.ph.preheader.i.i
  %.04760.i.i = phi ptr [ %.047.i.i, %541 ], [ %.04756.i.i, %.lr.ph.preheader.i.i ]
  %.059.i.i = phi ptr [ %.1.i160.i, %541 ], [ %526, %.lr.ph.preheader.i.i ]
  %.04358.i.i = phi i32 [ %.144.i.i, %541 ], [ 0, %.lr.ph.preheader.i.i ]
  %527 = getelementptr inbounds i8, ptr %.04760.i.i, i64 16
  %528 = load i8, ptr %527, align 8
  %.not51.i.i = icmp eq i8 %528, 1
  br i1 %.not51.i.i, label %541, label %529

529:                                              ; preds = %.lr.ph.i159.i
  %530 = getelementptr inbounds i8, ptr %.04760.i.i, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 6
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = add nuw nsw i32 %534, 1
  %536 = and i32 %535, 131070
  %537 = add nuw nsw i32 %536, 8
  %538 = zext nneg i32 %537 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.059.i.i, ptr noundef nonnull align 2 dereferenceable(1) %531, i64 %538, i1 false)
  %539 = getelementptr i8, ptr %.059.i.i, i64 %538
  %540 = add i32 %537, %.04358.i.i
  br label %541

541:                                              ; preds = %529, %.lr.ph.i159.i
  %.144.i.i = phi i32 [ %540, %529 ], [ %.04358.i.i, %.lr.ph.i159.i ]
  %.1.i160.i = phi ptr [ %539, %529 ], [ %.059.i.i, %.lr.ph.i159.i ]
  %.047.in.i.i = getelementptr i8, ptr %.04760.i.i, i64 8
  %.047.i.i = load ptr, ptr %.047.in.i.i, align 8
  %.not.i161.i = icmp eq ptr %.047.i.i, %.val.i158.i
  br i1 %.not.i161.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i159.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %541
  %542 = trunc i32 %.144.i.i to i16
  %543 = add i16 %542, 32
  br label %._crit_edge.i162.i

._crit_edge.i162.i:                               ; preds = %._crit_edge.loopexit.i.i, %513
  %.043.lcssa.i.i = phi i16 [ 32, %513 ], [ %543, %._crit_edge.loopexit.i.i ]
  %544 = getelementptr inbounds i8, ptr %522, i64 12
  store i16 %.043.lcssa.i.i, ptr %544, align 4
  store i48 %.sroa.0.0.copyload.i, ptr %523, align 2
  %545 = getelementptr i8, ptr %521, i64 32
  br label %546

546:                                              ; preds = %561, %._crit_edge.i162.i
  %.148.i.i = phi ptr [ %.val.i158.i, %._crit_edge.i162.i ], [ %.148.val.i.i, %561 ]
  %.045.i.i = phi i32 [ 0, %._crit_edge.i162.i ], [ %.146.i.i, %561 ]
  %.2.i163.i = phi ptr [ %545, %._crit_edge.i162.i ], [ %.3.i164.i, %561 ]
  %547 = getelementptr inbounds i8, ptr %.148.i.i, i64 16
  %548 = load i8, ptr %547, align 8
  %.not50.i.i = icmp eq i8 %548, 1
  br i1 %.not50.i.i, label %561, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %.148.i.i, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 6
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %555 = add nuw nsw i32 %554, 1
  %556 = and i32 %555, 131070
  %557 = add nuw nsw i32 %556, 8
  %558 = zext nneg i32 %557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.i163.i, ptr noundef nonnull align 2 dereferenceable(1) %551, i64 %558, i1 false)
  %559 = getelementptr i8, ptr %.2.i163.i, i64 %558
  %560 = add i32 %557, %.045.i.i
  br label %561

561:                                              ; preds = %549, %546
  %.146.i.i = phi i32 [ %560, %549 ], [ %.045.i.i, %546 ]
  %.3.i164.i = phi ptr [ %559, %549 ], [ %.2.i163.i, %546 ]
  %562 = getelementptr i8, ptr %.148.i.i, i64 8
  %.148.val.i.i = load ptr, ptr %562, align 8
  %.not54.i.i = icmp eq ptr %.148.val.i.i, %79
  br i1 %.not54.i.i, label %dataPlaceToPageLeafSplit.exit.i, label %546

dataPlaceToPageLeafSplit.exit.i:                  ; preds = %561
  %563 = getelementptr i8, ptr %521, i64 24
  %564 = trunc i32 %.146.i.i to i16
  %565 = add i16 %564, 32
  %566 = getelementptr inbounds i8, ptr %521, i64 12
  store i16 %565, ptr %566, align 4
  store i48 %.sroa.0.0.insert.insert.i, ptr %563, align 2
  %567 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0128.i, label %568, label %579

568:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %567, label %569, label %dataBeginPlaceToPageLeaf.exit

569:                                              ; preds = %568
  %570 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %571 = getelementptr inbounds i8, ptr %79, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = load i32, ptr %379, align 4
  %574 = load i32, ptr %48, align 8
  %575 = load i32, ptr %44, align 4
  %576 = add i32 %.2.i, %575
  %577 = sub i32 %574, %576
  %578 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.2.i, i32 noundef %570, i32 noundef %572, i32 noundef %573, i32 noundef %577) #11
  br label %.sink.split.i

579:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %567, label %580, label %dataBeginPlaceToPageLeaf.exit

580:                                              ; preds = %579
  %581 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %582 = getelementptr inbounds i8, ptr %79, i64 24
  %583 = load i32, ptr %582, align 8
  %584 = load i32, ptr %379, align 4
  %585 = load i32, ptr %48, align 8
  %586 = load i32, ptr %44, align 4
  %587 = add i32 %.2.i, %586
  %588 = sub i32 %585, %587
  %589 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %.2.i, i32 noundef %581, i32 noundef %583, i32 noundef %584, i32 noundef %588) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %580, %569, %469, %459
  %.sink.i = phi i32 [ 697, %569 ], [ 701, %580 ], [ 611, %459 ], [ 615, %469 ]
  %.ph.i = phi i32 [ 2, %569 ], [ 2, %580 ], [ 1, %459 ], [ 1, %469 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  br label %dataBeginPlaceToPageLeaf.exit

dataBeginPlaceToPageLeaf.exit:                    ; preds = %addItemsToLeaf.exit.i, %458, %468, %568, %579, %.sink.split.i
  %.2.sink.i = phi i32 [ %.1.i, %addItemsToLeaf.exit.i ], [ %.2.i, %.sink.split.i ], [ %.2.i, %568 ], [ %.2.i, %579 ], [ %.2.i, %458 ], [ %.2.i, %468 ]
  %.0.i = phi i32 [ 0, %addItemsToLeaf.exit.i ], [ %.ph.i, %.sink.split.i ], [ 2, %568 ], [ 2, %579 ], [ 1, %458 ], [ 1, %468 ]
  %590 = load i32, ptr %44, align 4
  %591 = add i32 %590, %.2.sink.i
  store i32 %591, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  br label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i21:                           ; preds = %BufferGetPage.exit
  %592 = getelementptr inbounds i8, ptr %25, i64 4
  %593 = load i16, ptr %592, align 4
  %594 = zext i16 %593 to i64
  %.neg.i = mul nsw i64 %594, -10
  %595 = add nsw i64 %.neg.i, 8152
  %596 = icmp ult i64 %595, 10
  br i1 %596, label %602, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.thread.i:                      ; preds = %BufferGetPage.exit.thread
  %597 = getelementptr inbounds i8, ptr %37, i64 4
  %598 = load i16, ptr %597, align 4
  %599 = zext i16 %598 to i64
  %.neg2.i = mul nsw i64 %599, -10
  %600 = add nsw i64 %.neg2.i, 8152
  %601 = icmp ult i64 %600, 10
  br i1 %601, label %603, label %dataBeginPlaceToPageInternal.exit

602:                                              ; preds = %BufferGetPage.exit.i21
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %10)
  br label %BufferGetPage.exit.i.i

603:                                              ; preds = %BufferGetPage.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %10)
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %603, %602
  %604 = phi i16 [ %593, %602 ], [ %598, %603 ]
  %.0.i.i.i.i = phi ptr [ %21, %602 ], [ %33, %603 ]
  %605 = getelementptr inbounds i8, ptr %2, i64 8
  %606 = load i16, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %608 = zext i16 %604 to i32
  %609 = getelementptr i8, ptr %.0.i.i.i.i, i64 18
  %.val.i.i19 = load i16, ptr %609, align 2
  %610 = and i16 %.val.i.i19, -256
  %611 = zext i16 %610 to i64
  %612 = getelementptr i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %612, i64 6, i1 false)
  %613 = tail call ptr @PageGetTempPage(ptr noundef %.0.i.i.i.i) #11
  %614 = tail call ptr @PageGetTempPage(ptr noundef %.0.i.i.i.i) #11
  %615 = load i16, ptr %607, align 4
  %616 = zext i16 %615 to i64
  %617 = getelementptr i8, ptr %.0.i.i.i.i, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 6
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  tail call void @GinInitPage(ptr noundef %613, i32 noundef %620, i64 noundef %611) #11
  %621 = load i16, ptr %607, align 4
  %622 = zext i16 %621 to i64
  %623 = getelementptr i8, ptr %.0.i.i.i.i, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 6
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  tail call void @GinInitPage(ptr noundef %614, i32 noundef %626, i64 noundef %611) #11
  %627 = getelementptr i8, ptr %.0.i.i.i.i, i64 32
  %628 = zext i16 %606 to i32
  %629 = add nsw i32 %628, -1
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 2 %627, i64 %631, i1 false)
  %632 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %632, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %633 = zext i16 %606 to i64
  %634 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %633
  %635 = getelementptr i8, ptr %627, i64 %631
  %636 = sub nsw i32 %608, %629
  %narrow.i.i = mul nsw i32 %636, 10
  %637 = sext i32 %narrow.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %634, ptr align 2 %635, i64 %637, i1 false)
  %638 = add nuw nsw i32 %608, 1
  %639 = lshr i32 %4, 16
  %640 = trunc nuw i32 %639 to i16
  store i16 %640, ptr %634, align 2
  %641 = trunc i32 %4 to i16
  %642 = getelementptr inbounds i8, ptr %634, i64 2
  store i16 %641, ptr %642, align 2
  %643 = getelementptr inbounds i8, ptr %0, i64 105
  %644 = load i8, ptr %643, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %663

646:                                              ; preds = %BufferGetPage.exit.i.i
  %647 = load i16, ptr %607, align 4
  %648 = zext i16 %647 to i64
  %649 = getelementptr i8, ptr %.0.i.i.i.i, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %652, label %663

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, ptr %614, i64 16
  %654 = load i16, ptr %653, align 4
  %655 = zext i16 %654 to i64
  %656 = getelementptr i8, ptr %614, i64 %655
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  %658 = load i16, ptr %657, align 4
  %659 = zext i16 %658 to i64
  %.neg.i.i = mul nsw i64 %659, -10
  %660 = add nsw i64 %.neg.i.i, 8152
  %661 = udiv i64 %660, 10
  %662 = trunc i64 %661 to i16
  br label %dataSplitPageInternal.exit.i

663:                                              ; preds = %646, %BufferGetPage.exit.i.i
  %664 = lshr i32 %638, 1
  %665 = trunc nuw i32 %664 to i16
  br label %dataSplitPageInternal.exit.i

dataSplitPageInternal.exit.i:                     ; preds = %663, %652
  %.0.i.i20 = phi i16 [ %662, %652 ], [ %665, %663 ]
  %666 = zext i16 %.0.i.i20 to i32
  %667 = sub nsw i32 %638, %666
  %668 = getelementptr i8, ptr %613, i64 24
  %669 = getelementptr i8, ptr %613, i64 32
  %670 = zext i16 %.0.i.i20 to i64
  %671 = mul nuw nsw i64 %670, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %669, ptr nonnull align 16 %10, i64 %671, i1 false)
  %672 = getelementptr inbounds i8, ptr %613, i64 16
  %673 = load i16, ptr %672, align 4
  %674 = zext i16 %673 to i64
  %675 = getelementptr i8, ptr %613, i64 %674
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  store i16 %.0.i.i20, ptr %676, align 4
  %677 = getelementptr i8, ptr %614, i64 24
  %678 = getelementptr i8, ptr %614, i64 32
  %679 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %670
  %narrow53.i.i = mul nsw i32 %667, 10
  %680 = sext i32 %narrow53.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %678, ptr align 2 %679, i64 %680, i1 false)
  %681 = trunc i32 %667 to i16
  %682 = getelementptr inbounds i8, ptr %614, i64 16
  %683 = load i16, ptr %682, align 4
  %684 = zext i16 %683 to i64
  %685 = getelementptr i8, ptr %614, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  store i16 %681, ptr %686, align 4
  %687 = trunc i64 %671 to i16
  %688 = add i16 %687, 32
  %689 = getelementptr inbounds i8, ptr %613, i64 12
  store i16 %688, ptr %689, align 4
  %690 = trunc i32 %narrow53.i.i to i16
  %691 = add i16 %690, 32
  %692 = getelementptr inbounds i8, ptr %614, i64 12
  store i16 %691, ptr %692, align 4
  %693 = mul nuw nsw i32 %666, 10
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr i8, ptr %669, i64 %694
  %696 = getelementptr i8, ptr %695, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %668, ptr noundef nonnull align 2 dereferenceable(6) %696, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %677, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  store ptr %613, ptr %6, align 8
  store ptr %614, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %10)
  br label %dataBeginPlaceToPageInternal.exit

dataBeginPlaceToPageInternal.exit:                ; preds = %dataSplitPageInternal.exit.i, %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i21, %dataBeginPlaceToPageLeaf.exit
  %.0 = phi i32 [ %.0.i, %dataBeginPlaceToPageLeaf.exit ], [ 2, %dataSplitPageInternal.exit.i ], [ 1, %BufferGetPage.exit.i21 ], [ 1, %BufferGetPage.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef readonly %5) #0 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %6
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %BufferGetPage.exit.i, label %BufferGetPage.exit.i.i

BufferGetPage.exit.thread:                        ; preds = %6
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2
  %.not15 = icmp eq i16 %31, 0
  br i1 %.not15, label %BufferGetPage.exit.i, label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi17 = phi i64 [ %15, %BufferGetPage.exit ], [ %27, %BufferGetPage.exit.thread ]
  %32 = phi i16 [ %18, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %12, %BufferGetPage.exit ], [ %24, %BufferGetPage.exit.thread ]
  %33 = and i16 %32, 128
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %34, label %43

34:                                               ; preds = %BufferGetPage.exit.i.i
  %35 = getelementptr i8, ptr %.0.i.i.i.i, i64 %.pre-phi17
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %38 = or disjoint i16 %32, 128
  store i16 %38, ptr %36, align 2
  %39 = load i16, ptr %37, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i.i.i, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i16 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %BufferGetPage.exit.i.i
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not28.i.i = icmp eq ptr %45, null
  %.not293238.i.i = icmp eq ptr %45, %5
  %.not2932.i.i = or i1 %.not28.i.i, %.not293238.i.i
  br i1 %.not2932.i.i, label %dataPlaceToPageLeafRecompress.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %46 = getelementptr i8, ptr %.0.i.i.i.i, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %.036.i.i = phi ptr [ %.1.i.i, %62 ], [ %46, %.lr.ph.preheader.i.i ]
  %.02335.i.i = phi i32 [ %.124.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i ]
  %.12634.i.i = phi i1 [ %spec.select.i.i, %62 ], [ %.not.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.0.033.i.i = phi ptr [ %64, %62 ], [ %45, %.lr.ph.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i, i64 16
  %48 = load i8, ptr %47, align 8
  %.not30.i.i = icmp ne i8 %48, 0
  %spec.select.i.i = select i1 %.not30.i.i, i1 true, i1 %.12634.i.i
  %.not31.i.i = icmp eq i8 %48, 1
  br i1 %.not31.i.i, label %62, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = and i32 %55, 131070
  %57 = add nuw nsw i32 %56, 8
  %58 = zext nneg i32 %57 to i64
  br i1 %spec.select.i.i, label %59, label %._crit_edge37.i.i

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.036.i.i, ptr noundef nonnull align 2 dereferenceable(1) %51, i64 %58, i1 false)
  br label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %59, %49
  %60 = getelementptr i8, ptr %.036.i.i, i64 %58
  %61 = add i32 %57, %.02335.i.i
  br label %62

62:                                               ; preds = %._crit_edge37.i.i, %.lr.ph.i.i
  %.124.i.i = phi i32 [ %61, %._crit_edge37.i.i ], [ %.02335.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %60, %._crit_edge37.i.i ], [ %.036.i.i, %.lr.ph.i.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not29.i.i = icmp eq ptr %64, %5
  br i1 %.not29.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %62
  %65 = trunc i32 %.124.i.i to i16
  %66 = add i16 %65, 32
  br label %dataPlaceToPageLeafRecompress.exit.i

dataPlaceToPageLeafRecompress.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %43
  %.023.lcssa.i.i = phi i16 [ 32, %43 ], [ %66, %._crit_edge.loopexit.i.i ]
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 12
  store i16 %.023.lcssa.i.i, ptr %67, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 114
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 112
  br i1 %74, label %75, label %dataExecPlaceToPageLeaf.exit

75:                                               ; preds = %dataPlaceToPageLeafRecompress.exit.i
  %76 = load i32, ptr @wal_level, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %69, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %dataExecPlaceToPageLeaf.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %69, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %dataExecPlaceToPageLeaf.exit

86:                                               ; preds = %82, %75
  %87 = getelementptr inbounds i8, ptr %0, i64 105
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %dataExecPlaceToPageLeaf.exit, label %90

90:                                               ; preds = %86
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  %91 = getelementptr inbounds i8, ptr %5, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %92, i32 noundef %94) #11
  br label %dataExecPlaceToPageLeaf.exit

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %15, %BufferGetPage.exit ], [ %27, %BufferGetPage.exit.thread ]
  %.0.i.i.i = phi ptr [ %12, %BufferGetPage.exit ], [ %24, %BufferGetPage.exit.thread ]
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = mul nuw nsw i64 %97, 10
  %99 = getelementptr i8, ptr %.0.i.i.i, i64 22
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = lshr i32 %4, 16
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %100, align 2
  %103 = trunc i32 %4 to i16
  %104 = getelementptr inbounds i8, ptr %100, i64 2
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %106 = getelementptr i8, ptr %.0.i.i.i, i64 %.pre-phi
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %96 to i32
  %110 = icmp eq i16 %96, 0
  %111 = getelementptr i8, ptr %.0.i.i.i, i64 32
  br i1 %110, label %112, label %116

112:                                              ; preds = %BufferGetPage.exit.i
  %113 = zext i16 %108 to i64
  %114 = mul nuw nsw i64 %113, 10
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %GinDataPageAddPostingItem.exit.i

116:                                              ; preds = %BufferGetPage.exit.i
  %117 = add nsw i32 %109, -1
  %118 = zext nneg i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 10
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = zext i16 %108 to i32
  %122 = add nuw nsw i32 %121, 1
  %.not.i.i12 = icmp eq i32 %122, %109
  br i1 %.not.i.i12, label %GinDataPageAddPostingItem.exit.i, label %123

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %120, i64 10
  %125 = sub nsw i32 %121, %109
  %126 = mul nsw i32 %125, 10
  %narrow.i.i = add nsw i32 %126, 10
  %127 = sext i32 %narrow.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %120, i64 %127, i1 false)
  %.pre.i.i = load i16, ptr %105, align 4
  %.pre19.i.i = zext i16 %.pre.i.i to i64
  br label %GinDataPageAddPostingItem.exit.i

GinDataPageAddPostingItem.exit.i:                 ; preds = %123, %116, %112
  %.pre-phi.i.i = phi i64 [ %.pre-phi, %116 ], [ %.pre19.i.i, %123 ], [ %.pre-phi, %112 ]
  %.0.i.i13 = phi ptr [ %120, %116 ], [ %120, %123 ], [ %115, %112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i13, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %128 = add i16 %108, 1
  %129 = getelementptr i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i16 %128, ptr %130, align 4
  %131 = mul i16 %128, 10
  %132 = add i16 %131, 32
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i16 %132, ptr %133, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 114
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 112
  br i1 %140, label %141, label %dataExecPlaceToPageLeaf.exit

141:                                              ; preds = %GinDataPageAddPostingItem.exit.i
  %142 = load i32, ptr @wal_level, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %135, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %dataExecPlaceToPageLeaf.exit

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %135, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %dataExecPlaceToPageLeaf.exit

152:                                              ; preds = %148, %141
  %153 = getelementptr inbounds i8, ptr %0, i64 105
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %dataExecPlaceToPageLeaf.exit, label %156

156:                                              ; preds = %152
  store i16 %96, ptr @dataExecPlaceToPageInternal.data, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds (i8, ptr @dataExecPlaceToPageInternal.data, i64 2), ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @dataExecPlaceToPageInternal.data, i32 noundef 12) #11
  br label %dataExecPlaceToPageLeaf.exit

dataExecPlaceToPageLeaf.exit:                     ; preds = %156, %152, %148, %144, %GinDataPageAddPostingItem.exit.i, %90, %86, %82, %78, %dataPlaceToPageLeafRecompress.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dataPrepareDownlink(ptr nocapture readnone %0, i32 noundef %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 10) #11
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i16
  store i16 %19, ptr %3, align 2
  %20 = trunc i32 %17 to i16
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr i8, ptr %.0.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %23, i64 6, i1 false)
  ret ptr %3
}

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PageGetTempPage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
