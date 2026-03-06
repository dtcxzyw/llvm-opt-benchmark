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
  %.sroa.3.0.extract.trunc = zext nneg i48 %.sroa.3.0.extract.shift to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %68, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -32
  %17 = getelementptr i8, ptr %0, i64 %15
  %.not33 = icmp eq i48 %.sroa.3.0.extract.shift, 0
  br i1 %.not33, label %63, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 131070
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %.02835 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = icmp ult ptr %.02835, %17
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %26 = and i48 %2, 65535
  %27 = zext nneg i48 %26 to i64
  %28 = shl nuw i64 %27, 48
  %29 = shl i48 %2, 16
  %30 = and i48 %29, -4294967296
  %31 = zext i48 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = or disjoint i64 %32, %.sroa.3.0.extract.trunc
  %.val.i41 = load i16, ptr %.02835, align 2
  %34 = getelementptr i8, ptr %24, i64 10
  %.val5.i42 = load i16, ptr %34, align 2
  %35 = zext i16 %.val.i41 to i64
  %36 = zext i16 %.val5.i42 to i64
  %37 = shl nuw i64 %35, 48
  %38 = shl nuw nsw i64 %36, 32
  %39 = or disjoint i64 %38, %37
  %40 = getelementptr i8, ptr %24, i64 12
  %.val8.i43 = load i16, ptr %40, align 2
  %41 = zext i16 %.val8.i43 to i64
  %42 = or disjoint i64 %39, %41
  %.not3444 = icmp ugt i64 %42, %33
  br i1 %.not3444, label %.critedge, label %.lr.ph47

43:                                               ; preds = %.lr.ph47
  %.val.i = load i16, ptr %.028, align 2
  %44 = getelementptr i8, ptr %58, i64 10
  %.val5.i = load i16, ptr %44, align 2
  %45 = zext i16 %.val.i to i64
  %46 = zext i16 %.val5.i to i64
  %47 = shl nuw i64 %45, 48
  %48 = shl nuw nsw i64 %46, 32
  %49 = or disjoint i64 %48, %47
  %50 = getelementptr i8, ptr %58, i64 12
  %.val8.i = load i16, ptr %50, align 2
  %51 = zext i16 %.val8.i to i64
  %52 = or disjoint i64 %49, %51
  %.not34 = icmp ugt i64 %52, %33
  br i1 %.not34, label %.critedge, label %.lr.ph47, !llvm.loop !4

.lr.ph47:                                         ; preds = %.lr.ph, %43
  %.pn3746 = phi ptr [ %58, %43 ], [ %24, %.lr.ph ]
  %.0283845 = phi ptr [ %.028, %43 ], [ %.02835, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn3746, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 131070
  %58 = getelementptr inbounds nuw i8, ptr %.0283845, i64 %57
  %.028 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = icmp ult ptr %.028, %17
  br i1 %59, label %43, label %..critedge.loopexit_crit_edge, !llvm.loop !4

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph47
  br label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %43, %.lr.ph, %..critedge.loopexit_crit_edge, %18
  %.130.lcssa = phi ptr [ %11, %18 ], [ %11, %.lr.ph ], [ %.0283845, %..critedge.loopexit_crit_edge ], [ %.0283845, %43 ]
  %60 = ptrtoint ptr %17 to i64
  %61 = ptrtoint ptr %.130.lcssa to i64
  %62 = sub i64 %60, %61
  br label %63

63:                                               ; preds = %.critedge, %12
  %.031 = phi i64 [ %62, %.critedge ], [ %16, %12 ]
  %.029 = phi ptr [ %.130.lcssa, %.critedge ], [ %11, %12 ]
  %.not32 = icmp eq i64 %.031, 0
  br i1 %.not32, label %67, label %64

64:                                               ; preds = %63
  %65 = trunc i64 %.031 to i32
  %66 = tail call ptr @ginPostingListDecodeAllSegments(ptr noundef nonnull %.029, i32 noundef %65, ptr noundef %1) #10
  br label %78

67:                                               ; preds = %63
  store i32 0, ptr %1, align 4
  br label %78

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %1, align 4
  %72 = zext i16 %70 to i64
  %73 = mul nuw nsw i64 %72, 6
  %74 = tail call ptr @palloc(i64 noundef %73) #10
  %75 = load i32, ptr %1, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr nonnull align 2 %11, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %64, %67, %68
  %.1 = phi ptr [ %74, %68 ], [ %66, %64 ], [ null, %67 ]
  ret ptr %.1
}

declare ptr @ginPostingListDecodeAllSegments(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -32
  %16 = tail call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef nonnull %11, i32 noundef %15, ptr noundef %1) #10
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %.not11 = icmp eq i16 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %17
  %21 = zext i16 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %21, i1 noundef zeroext false) #10
  br label %23

23:                                               ; preds = %17, %20, %10
  %.0 = phi i32 [ %21, %20 ], [ 0, %17 ], [ %16, %10 ]
  ret i32 %.0
}

declare i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GinDataPageAddPostingItem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %2 to i32
  %11 = icmp eq i16 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %11, label %13, label %17

13:                                               ; preds = %3
  %14 = zext i16 %9 to i64
  %15 = mul nuw nsw i64 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %29

17:                                               ; preds = %3
  %18 = add nsw i32 %10, -1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = zext i16 %9 to i32
  %23 = add nuw nsw i32 %22, 1
  %.not = icmp eq i32 %23, %10
  br i1 %.not, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %26 = sub nsw i32 %22, %10
  %27 = mul nsw i32 %26, 10
  %narrow = add nsw i32 %27, 10
  %28 = sext i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %21, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %17, %24, %13
  %.0 = phi ptr [ %16, %13 ], [ %21, %24 ], [ %21, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %30 = add i16 %9, 1
  store i16 %30, ptr %8, align 4
  %31 = mul i16 %30, 10
  %32 = add i16 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GinPageDeletePostingItem(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.not = icmp eq i16 %1, %8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = zext i16 %8 to i32
  %11 = zext i16 %1 to i32
  %12 = mul nuw nsw i32 %11, 10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = zext i16 %1 to i64
  %18 = mul nuw nsw i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = sub nsw i32 %10, %11
  %narrow = mul nsw i32 %20, 10
  %21 = sext i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %15, ptr nonnull align 2 %19, i64 %21, i1 false)
  %.pre = load i16, ptr %3, align 4
  %.pre18 = zext i16 %.pre to i64
  br label %22

22:                                               ; preds = %9, %2
  %.pre-phi = phi i64 [ %.pre18, %9 ], [ %5, %2 ]
  %23 = add i16 %8, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %23, ptr %25, align 4
  %26 = mul i16 %23, 10
  %27 = add i16 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %27, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginVacuumPostingTreeLeaf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %.not7082103 = icmp eq ptr %21, %19
  %.not7082 = or i1 %.not, %.not7082103
  br i1 %.not7082, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %BufferGetPage.exit, %.thread
  %.084.ph = phi i1 [ true, %.thread ], [ false, %BufferGetPage.exit ]
  %.sroa.0.083.ph = phi ptr [ %66, %.thread ], [ %21, %BufferGetPage.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %61
  %.sroa.0.083 = phi ptr [ %63, %61 ], [ %.sroa.0.083.ph, %.lr.ph.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 56
  %28 = call ptr @ginPostingListDecode(ptr noundef %26, ptr noundef nonnull %27) #10
  store ptr %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = phi ptr [ %28, %24 ], [ %23, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = and i32 %37, 131070
  %39 = add nuw nsw i32 %38, 8
  br label %40

40:                                               ; preds = %29, %33
  %.062 = phi i32 [ %39, %33 ], [ 8152, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @ginVacuumItemPointers(ptr noundef %2, ptr noundef %30, i32 noundef %42, ptr noundef nonnull %4) #10
  %44 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %44) #10
  store ptr null, ptr %22, align 8
  store i32 0, ptr %41, align 8
  %.not77 = icmp eq ptr %43, null
  br i1 %.not77, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 56
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call ptr @ginCompressPostingList(ptr noundef nonnull %43, i32 noundef %48, i32 noundef %.062, ptr noundef nonnull %5) #10
  store ptr %51, ptr %46, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %.not78 = icmp eq i32 %52, %53
  br i1 %.not78, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.ginVacuumPostingTreeLeaf) #10
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 16
  store i8 3, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i8 1, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not70 = icmp eq ptr %63, %19
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %57, %59
  %64 = phi i32 [ %48, %59 ], [ %52, %57 ]
  store i32 %64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not70106 = icmp eq ptr %66, %19
  br i1 %.not70106, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !6

._crit_edge:                                      ; preds = %61
  br i1 %.084.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %67 = load ptr, ptr %20, align 8
  %.not71 = icmp eq ptr %67, null
  %.not7285104 = icmp eq ptr %67, %19
  %.not7285 = or i1 %.not71, %.not7285104
  br i1 %.not7285, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge.thread, %81
  %.sroa.0.187 = phi ptr [ %83, %81 ], [ %67, %._crit_edge.thread ]
  %.06386 = phi i1 [ %spec.select, %81 ], [ false, %._crit_edge.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.187, i64 16
  %69 = load i8, ptr %68, align 8
  %.not73 = icmp ne i8 %69, 0
  %spec.select = or i1 %.not73, %.06386
  %.not74 = icmp ne i8 %69, 1
  %or.cond.not = and i1 %.not74, %spec.select
  br i1 %or.cond.not, label %70, label %81

70:                                               ; preds = %.lr.ph89
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.187, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 131070
  %78 = add nuw nsw i64 %77, 8
  %79 = call ptr @palloc(i64 noundef %78) #10
  %80 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %79, ptr noundef nonnull align 2 dereferenceable(1) %80, i64 %78, i1 false)
  store ptr %79, ptr %71, align 8
  br label %81

81:                                               ; preds = %70, %.lr.ph89
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.187, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not72 = icmp eq ptr %83, %19
  br i1 %.not72, label %._crit_edge90, label %.lr.ph89, !llvm.loop !7

._crit_edge90:                                    ; preds = %81, %._crit_edge.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 114
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 112
  br i1 %88, label %89, label %101

89:                                               ; preds = %._crit_edge90
  %90 = load i32, ptr @wal_level, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %89
  call fastcc void @computeLeafRecompressWALData(ptr noundef %19)
  br label %101

101:                                              ; preds = %100, %96, %92, %._crit_edge90
  %102 = load volatile i32, ptr @CritSectionCount, align 4
  %103 = add i32 %102, 1
  store volatile i32 %103, ptr @CritSectionCount, align 4
  br i1 %6, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %106 = xor i32 %1, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %BufferGetPage.exit.i

110:                                              ; preds = %101
  %111 = load ptr, ptr @BufferBlocks, align 8
  %112 = add nsw i32 %1, -1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 13
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %110, %104
  %.0.i.i.i = phi ptr [ %109, %104 ], [ %115, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 128
  %.not.i = icmp eq i16 %122, 0
  br i1 %.not.i, label %123, label %129

123:                                              ; preds = %BufferGetPage.exit.i
  %124 = or disjoint i16 %121, 128
  store i16 %124, ptr %120, align 2
  %125 = load i16, ptr %116, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i16 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %123, %BufferGetPage.exit.i
  %130 = load ptr, ptr %20, align 8
  %.not34.i = icmp eq ptr %130, null
  %.not353847.i = icmp eq ptr %130, %19
  %.not3538.i = or i1 %.not34.i, %.not353847.i
  br i1 %.not3538.i, label %dataPlaceToPageLeafRecompress.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %.042.i = phi ptr [ %.1.i, %147 ], [ %131, %.lr.ph.preheader.i ]
  %.02941.i = phi i32 [ %.130.i, %147 ], [ 0, %.lr.ph.preheader.i ]
  %.13240.i = phi i1 [ %spec.select.i, %147 ], [ %.not.i, %.lr.ph.preheader.i ]
  %.sroa.0.039.i = phi ptr [ %149, %147 ], [ %130, %.lr.ph.preheader.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i, i64 16
  %133 = load i8, ptr %132, align 8
  %.not36.i = icmp ne i8 %133, 0
  %spec.select.i = select i1 %.not36.i, i1 true, i1 %.13240.i
  %.not37.i = icmp eq i8 %133, 1
  br i1 %.not37.i, label %147, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, 1
  %141 = and i32 %140, 131070
  %142 = add nuw nsw i32 %141, 8
  %143 = zext nneg i32 %142 to i64
  br i1 %spec.select.i, label %144, label %._crit_edge43.i

144:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.042.i, ptr noundef nonnull align 2 dereferenceable(1) %136, i64 %143, i1 false)
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %144, %134
  %145 = getelementptr inbounds nuw i8, ptr %.042.i, i64 %143
  %146 = add i32 %142, %.02941.i
  br label %147

147:                                              ; preds = %._crit_edge43.i, %.lr.ph.i
  %.130.i = phi i32 [ %146, %._crit_edge43.i ], [ %.02941.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %145, %._crit_edge43.i ], [ %.042.i, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not35.i = icmp eq ptr %149, %19
  br i1 %.not35.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %147
  %150 = trunc i32 %.130.i to i16
  %151 = add i16 %150, 32
  br label %dataPlaceToPageLeafRecompress.exit

dataPlaceToPageLeafRecompress.exit:               ; preds = %129, %._crit_edge.loopexit.i
  %.029.lcssa.i = phi i16 [ 32, %129 ], [ %151, %._crit_edge.loopexit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %.029.lcssa.i, ptr %152, align 4
  call void @MarkBufferDirty(i32 noundef %1) #10
  %153 = load ptr, ptr %84, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 114
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 112
  br i1 %156, label %157, label %178

157:                                              ; preds = %dataPlaceToPageLeafRecompress.exit
  %158 = load i32, ptr @wal_level, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %157
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #10
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %172 = load i32, ptr %171, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %170, i32 noundef %172) #10
  %173 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -112) #10
  %174 = lshr i64 %173, 32
  %175 = trunc nuw i64 %174 to i32
  store i32 %175, ptr %.0.i.i, align 4
  %176 = trunc i64 %173 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %2 = tail call ptr @palloc0(i64 noundef 56) #10
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = icmp ult ptr %12, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %dlist_push_tail.exit
  %.036 = phi ptr [ %36, %dlist_push_tail.exit ], [ %12, %11 ]
  %19 = tail call ptr @palloc(i64 noundef 64) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.036, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dlist_push_tail.exit

26:                                               ; preds = %.lr.ph
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.lr.ph, %26
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %29, align 8
  store ptr %19, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 131070
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp ult ptr %36, %17
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !9

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i16, ptr %39, align 4
  %.not35 = icmp eq i16 %40, 0
  br i1 %.not35, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = zext i16 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = tail call ptr @palloc(i64 noundef 64) #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %46, align 8
  %47 = zext i16 %40 to i64
  %48 = mul nuw nsw i64 %47, 6
  %49 = tail call ptr @palloc(i64 noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr nonnull align 2 %43, i64 %48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %42, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_tail.exit31

54:                                               ; preds = %41
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %dlist_push_tail.exit31

dlist_push_tail.exit31:                           ; preds = %41, %54
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %44, ptr %57, align 8
  store ptr %44, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %dlist_push_tail.exit, %38, %dlist_push_tail.exit31, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %38 ], [ 1, %dlist_push_tail.exit31 ], [ 0, %dlist_push_tail.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %.sink, ptr %58, align 8
  ret ptr %2
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ginVacuumItemPointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @computeLeafRecompressWALData(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.not6692106 = icmp eq ptr %3, %0
  %.not6692 = or i1 %.not, %.not6692106
  br i1 %.not6692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05794 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.093 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 16
  %5 = load i8, ptr %4, align 8
  %.not71 = icmp ne i8 %5, 0
  %6 = zext i1 %.not71 to i32
  %spec.select = add i32 %.05794, %6
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not66 = icmp eq ptr %8, %0
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.057.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  %9 = shl i32 %.057.lcssa, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 8194
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = trunc i32 %.057.lcssa to i16
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %2, align 8
  %.not67 = icmp eq ptr %15, null
  %.not6895107 = icmp eq ptr %15, %0
  %.not6895 = or i1 %.not67, %.not6895107
  br i1 %.not6895, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge, %66
  %.05898 = phi ptr [ %.159, %66 ], [ %13, %._crit_edge ]
  %.sroa.0.197 = phi ptr [ %68, %66 ], [ %15, %._crit_edge ]
  %.06096 = phi i32 [ %.161, %66 ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 16
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %22 [
    i8 0, label %20
    i8 1, label %.thread77
  ]

.thread77:                                        ; preds = %.lr.ph100
  %18 = trunc i32 %.06096 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.05898, i64 1
  store i8 %18, ptr %.05898, align 1
  store i8 1, ptr %19, align 1
  br label %63

20:                                               ; preds = %.lr.ph100
  %21 = add i32 %.06096, 1
  br label %66

22:                                               ; preds = %.lr.ph100
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 131070
  %30 = add nuw nsw i64 %29, 8
  %31 = icmp eq i8 %17, 4
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, 6
  %37 = icmp samesign ugt i64 %36, %30
  %38 = trunc i32 %.06096 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.05898, i64 1
  store i8 %38, ptr %.05898, align 1
  br i1 %37, label %.thread85, label %.thread81

.thread81:                                        ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.05898, i64 2
  store i8 4, ptr %39, align 1
  %41 = load i16, ptr %33, align 8
  %42 = zext i16 %41 to i64
  %43 = mul nuw nsw i64 %42, 6
  store i16 %41, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.05898, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 2 %46, i64 %43, i1 false)
  %47 = add nuw nsw i64 %43, 2
  br label %63

.thread85:                                        ; preds = %32
  store i8 3, ptr %39, align 1
  br label %52

48:                                               ; preds = %22
  %49 = trunc i32 %.06096 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.05898, i64 1
  store i8 %49, ptr %.05898, align 1
  store i8 %17, ptr %50, align 1
  %51 = and i8 %17, -2
  %switch = icmp eq i8 %51, 2
  br i1 %switch, label %52, label %59

52:                                               ; preds = %48, %.thread85
  %.090 = phi i8 [ 3, %.thread85 ], [ %17, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05898, i64 2
  %54 = add nuw nsw i64 %27, 9
  %55 = and i64 %54, 131070
  %56 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 2 dereferenceable(1) %56, i64 %30, i1 false)
  %57 = icmp ne i8 %.090, 2
  %58 = zext i1 %57 to i32
  br label %63

59:                                               ; preds = %48
  %60 = zext i8 %17 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__func__.computeLeafRecompressWALData) #10
  unreachable

63:                                               ; preds = %.thread77, %52, %.thread81
  %.080 = phi i32 [ %58, %52 ], [ 1, %.thread81 ], [ 1, %.thread77 ]
  %.055 = phi i64 [ %55, %52 ], [ %47, %.thread81 ], [ 0, %.thread77 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05898, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.055
  %spec.select74 = add i32 %.080, %.06096
  br label %66

66:                                               ; preds = %63, %20
  %.161 = phi i32 [ %21, %20 ], [ %spec.select74, %63 ]
  %.159 = phi ptr [ %.05898, %20 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not68 = icmp eq ptr %68, %0
  br i1 %.not68, label %._crit_edge101, label %.lr.ph100, !llvm.loop !11

._crit_edge101:                                   ; preds = %66, %._crit_edge
  %.058.lcssa = phi ptr [ %13, %._crit_edge ], [ %.159, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %69, align 8
  %70 = ptrtoint ptr %.058.lcssa to i64
  %71 = ptrtoint ptr %12 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %73, ptr %74, align 8
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ginDataFillRoot(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #3 {
  %.sroa.57 = alloca %struct.ItemPointerData, align 8
  %.sroa.5 = alloca %struct.ItemPointerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.57, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false)
  %8 = lshr i32 %2, 16
  %9 = trunc nuw i32 %8 to i16
  %10 = trunc i32 %2 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = zext i16 %16 to i64
  %19 = mul nuw nsw i64 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i16 %9, ptr %20, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %10, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.57, i64 6, i1 false)
  %21 = add i16 %16, 1
  store i16 %21, ptr %15, align 4
  %22 = mul i16 %21, 10
  %23 = add i16 %22, 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  %26 = lshr i32 %4, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = trunc i32 %4 to i16
  %29 = load i16, ptr %11, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %35
  store i16 %27, ptr %36, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %28, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  %37 = add i16 %33, 1
  store i16 %37, ptr %32, align 4
  %38 = mul i16 %37, 10
  %39 = add i16 %38, 32
  store i16 %39, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @createPostingTree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GinBtreeData, align 8
  %7 = alloca %struct.GinBtreeDataLeafInsertData, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ginxlogCreatePostingTree, align 4
  %10 = icmp ne ptr %3, null
  %11 = tail call ptr @palloc(i64 noundef 8192) #10
  tail call void @GinInitPage(ptr noundef %11, i32 noundef 131, i64 noundef 8192) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store i32 -1, ptr %15, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.080 = phi ptr [ %31, %29 ], [ %16, %.lr.ph.preheader ]
  %.06279 = phi i32 [ %33, %29 ], [ 0, %.lr.ph.preheader ]
  %.06478 = phi i32 [ %27, %29 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = sext i32 %.06279 to i64
  %18 = getelementptr inbounds [6 x i8], ptr %1, i64 %17
  %19 = sub nuw i32 %2, %.06279
  %20 = call ptr @ginCompressPostingList(ptr noundef %18, i32 noundef %19, i32 noundef 384, ptr noundef nonnull %8) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 131070
  %26 = add nuw nsw i32 %25, 8
  %27 = add nuw nsw i32 %26, %.06478
  %28 = icmp samesign ugt i32 %27, 8152
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = zext nneg i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.080, ptr noundef nonnull align 2 dereferenceable(1) %20, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.080, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %.06279
  call void @pfree(ptr noundef nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = icmp ult i32 %33, %2
  br i1 %34, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %29, %5, %.thread
  %.06477 = phi i32 [ %.06478, %.thread ], [ 0, %5 ], [ %27, %29 ]
  %.06275 = phi i32 [ %.06279, %.thread ], [ 0, %5 ], [ %33, %29 ]
  %35 = trunc nuw nsw i32 %.06477 to i16
  %36 = add nuw nsw i16 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %36, ptr %37, align 4
  %38 = call i32 @GinNewBuffer(ptr noundef %0) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = xor i32 %38, -1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %BufferGetPage.exit

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr @BufferBlocks, align 8
  %48 = add nsw i32 %38, -1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 13
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %40, %46
  %.0.i.i = phi ptr [ %45, %40 ], [ %51, %46 ]
  %52 = call i32 @BufferGetBlockNumber(i32 noundef %38) #10
  %53 = call i32 @BufferGetBlockNumber(i32 noundef %4) #10
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %53, i32 noundef %52) #10
  %54 = load volatile i32, ptr @CritSectionCount, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %11, ptr noundef %.0.i.i) #10
  call void @MarkBufferDirty(i32 noundef %38) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 114
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 112
  br i1 %60, label %61, label %80

61:                                               ; preds = %BufferGetPage.exit
  %62 = load i32, ptr @wal_level, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %or.cond = or i1 %10, %71
  br i1 %or.cond, label %80, label %73

72:                                               ; preds = %61
  br i1 %10, label %.critedge, label %73

73:                                               ; preds = %68, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.06477, ptr %9, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 4) #10
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @XLogRegisterData(ptr noundef nonnull %74, i32 noundef %.06477) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %38, i8 noundef zeroext 6) #10
  %75 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 16) #10
  %76 = lshr i64 %75, 32
  %77 = trunc nuw i64 %76 to i32
  store i32 %77, ptr %.0.i.i, align 4
  %78 = trunc i64 %75 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %73, %68, %64, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %38) #10
  %81 = load volatile i32, ptr @CritSectionCount, align 4
  %82 = add i32 %81, -1
  store volatile i32 %82, ptr @CritSectionCount, align 4
  br i1 %10, label %85, label %89

.critedge:                                        ; preds = %72
  call void @UnlockReleaseBuffer(i32 noundef %38) #10
  %83 = load volatile i32, ptr @CritSectionCount, align 4
  %84 = add i32 %83, -1
  store volatile i32 %84, ptr @CritSectionCount, align 4
  br label %85

85:                                               ; preds = %.critedge, %80
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.06275) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.createPostingTree) #10
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp ugt i32 %2, %.06275
  br i1 %94, label %.lr.ph.i, label %123

.lr.ph.i:                                         ; preds = %93
  %95 = sext i32 %.06275 to i64
  %96 = getelementptr inbounds [6 x i8], ptr %1, i64 %95
  %97 = sub nuw i32 %2, %.06275
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %52, ptr %100, align 8
  store ptr @dataLocateItem, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dataGetLeftMostPage, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @dataIsMoveRight, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @dataFindChildPtr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @dataBeginPlaceToPage, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dataExecPlaceToPage, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @ginDataFillRoot, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @dataPrepareDownlink, ptr %108, align 8
  store i8 1, ptr %98, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %110 = zext i1 %10 to i8
  store i8 %110, ptr %109, align 1
  store ptr %96, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %97, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 122
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %115 = phi i32 [ 0, %.lr.ph.i ], [ %120, %114 ]
  %116 = load ptr, ptr %7, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [6 x i8], ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %113, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  %119 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #10
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %119, ptr noundef nonnull %7, ptr noundef %3) #10
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %111, align 8
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %114, label %ginInsertItemPointers.exit, !llvm.loop !12

ginInsertItemPointers.exit:                       ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %ginInsertItemPointers.exit, %93
  ret i32 %52
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GinNewBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GinBtreeData, align 8
  %7 = alloca %struct.GinBtreeDataLeafInsertData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %1, ptr %10, align 8
  store ptr @dataLocateItem, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dataGetLeftMostPage, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @dataIsMoveRight, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @dataFindChildPtr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @dataBeginPlaceToPage, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dataExecPlaceToPage, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @ginDataFillRoot, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @dataPrepareDownlink, ptr %18, align 8
  store i8 1, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %20 = icmp ne ptr %4, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %19, align 1
  store ptr %2, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 122
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ 0, %.lr.ph ], [ %31, %25 ]
  %27 = load ptr, ptr %7, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %29, i64 6, i1 false)
  %30 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #10
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %7, ptr noundef %4) #10
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %22, align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginScanBeginPostingTree(ptr noundef initializes((0, 128)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %6, align 8
  store ptr @dataLocateItem, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @dataGetLeftMostPage, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @dataIsMoveRight, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @dataFindChildPtr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @dataBeginPlaceToPage, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @dataExecPlaceToPage, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ginDataFillRoot, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @dataPrepareDownlink, ptr %14, align 8
  store i8 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %15, align 8
  %16 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #10
  ret ptr %16
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @dataLocateItem(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %BufferGetPage.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %.0.i.i) #10
  br label %95

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = add i16 %42, 1
  %44 = icmp ugt i16 %43, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %45 = getelementptr i8, ptr %.0.i.i, i64 22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %47 = getelementptr i8, ptr %0, i64 124
  %48 = getelementptr i8, ptr %0, i64 126
  br label %49

49:                                               ; preds = %.lr.ph, %.thread80
  %.04169 = phi i16 [ 1, %.lr.ph ], [ %83, %.thread80 ]
  %.04668 = phi i16 [ %43, %.lr.ph ], [ %82, %.thread80 ]
  %narrow = sub nuw i16 %.04668, %.04169
  %50 = lshr i16 %narrow, 1
  %51 = add i16 %50, %.04169
  %52 = icmp eq i16 %51, %42
  br i1 %52, label %.thread80, label %53

53:                                               ; preds = %49
  %54 = zext i16 %51 to i64
  %55 = mul nuw nsw i64 %54, 10
  %56 = getelementptr i8, ptr %45, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
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
  %.not = icmp eq i64 %64, %73
  br i1 %.not, label %.thread61, label %.thread

.thread61:                                        ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %51, ptr %74, align 8
  %.045.val = load i16, ptr %56, align 2
  %75 = getelementptr i8, ptr %56, i64 2
  %.045.val54 = load i16, ptr %75, align 2
  %76 = zext i16 %.045.val to i32
  %77 = shl nuw i32 %76, 16
  %78 = zext i16 %.045.val54 to i32
  %79 = or disjoint i32 %77, %78
  br label %95

.thread:                                          ; preds = %53
  %80 = icmp ugt i64 %64, %73
  %cond.fr = freeze i1 %80
  %81 = add i16 %51, 1
  %spec.select = select i1 %cond.fr, i16 %.04668, i16 %51
  %spec.select90 = select i1 %cond.fr, i16 %81, i16 %.04169
  br label %.thread80

.thread80:                                        ; preds = %.thread, %49
  %82 = phi i16 [ %51, %49 ], [ %spec.select, %.thread ]
  %83 = phi i16 [ %.04169, %49 ], [ %spec.select90, %.thread ]
  %84 = icmp ugt i16 %82, %83
  br i1 %84, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %.thread80, %36
  %.046.lcssa = phi i16 [ %43, %36 ], [ %82, %.thread80 ]
  %85 = zext i16 %.046.lcssa to i64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.046.lcssa, ptr %86, align 8
  %87 = mul nuw nsw i64 %85, 10
  %88 = getelementptr i8, ptr %.0.i.i, i64 %87
  %89 = getelementptr i8, ptr %88, i64 22
  %.val = load i16, ptr %89, align 2
  %90 = getelementptr i8, ptr %88, i64 24
  %.val53 = load i16, ptr %90, align 2
  %91 = zext i16 %.val to i32
  %92 = shl nuw i32 %91, 16
  %93 = zext i16 %.val53 to i32
  %94 = or disjoint i32 %92, %93
  br label %95

95:                                               ; preds = %.thread61, %._crit_edge, %21
  %.0 = phi i32 [ %35, %21 ], [ %79, %.thread61 ], [ %94, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dataGetLeftMostPage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define internal zeroext i1 @dataIsMoveRight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 4
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
define internal zeroext i16 @dataFindChildPtr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = freeze i16 %10
  %12 = add i16 %3, -1
  %or.cond.not = icmp ult i16 %12, %11
  br i1 %or.cond.not, label %13, label %40

13:                                               ; preds = %4
  %14 = zext i16 %3 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = add nsw i32 %14, -1
  %17 = zext nneg i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %.val42 = load i16, ptr %19, align 2
  %20 = getelementptr i8, ptr %19, i64 2
  %.val43 = load i16, ptr %20, align 2
  %21 = zext i16 %.val42 to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val43 to i32
  %24 = or disjoint i32 %22, %23
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %26 = getelementptr i8, ptr %1, i64 22
  br label %27

27:                                               ; preds = %.preheader, %28
  %.029.in = phi i16 [ %.029, %28 ], [ %3, %.preheader ]
  %.029 = add i16 %.029.in, 1
  %.not37 = icmp ugt i16 %.029, %11
  br i1 %.not37, label %38, label %28

28:                                               ; preds = %27
  %29 = zext i16 %.029 to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = getelementptr i8, ptr %26, i64 %30
  %.val40 = load i16, ptr %31, align 2
  %32 = getelementptr i8, ptr %31, i64 2
  %.val41 = load i16, ptr %32, align 2
  %33 = zext i16 %.val40 to i32
  %34 = shl nuw i32 %33, 16
  %35 = zext i16 %.val41 to i32
  %36 = or disjoint i32 %34, %35
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %27, !llvm.loop !15

38:                                               ; preds = %27
  %39 = trunc nuw i32 %16 to i16
  br label %40

40:                                               ; preds = %38, %4
  %.0 = phi i16 [ %39, %38 ], [ %11, %4 ]
  %.not3846 = icmp eq i16 %.0, 0
  br i1 %.not3846, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr i8, ptr %1, i64 22
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %.147 = phi i16 [ 1, %.lr.ph ], [ %53, %52 ]
  %43 = zext i16 %.147 to i64
  %44 = mul nuw nsw i64 %43, 10
  %45 = getelementptr i8, ptr %41, i64 %44
  %.val = load i16, ptr %45, align 2
  %46 = getelementptr i8, ptr %45, i64 2
  %.val39 = load i16, ptr %46, align 2
  %47 = zext i16 %.val to i32
  %48 = shl nuw i32 %47, 16
  %49 = zext i16 %.val39 to i32
  %50 = or disjoint i32 %48, %49
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %42
  %53 = add i16 %.147, 1
  %.not38 = icmp ugt i16 %53, %.0
  br i1 %.not38, label %.loopexit, label %42, !llvm.loop !16

.loopexit:                                        ; preds = %28, %42, %52, %40, %13
  %.030 = phi i16 [ 0, %40 ], [ %3, %13 ], [ 0, %52 ], [ %.147, %42 ], [ %.029, %28 ]
  ret i16 %.030
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dataBeginPlaceToPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) #0 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %BufferGetPage.exit.i22, label %BufferGetPage.exit.i

BufferGetPage.exit.thread:                        ; preds = %8
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2
  %.not24 = icmp eq i16 %40, 0
  br i1 %.not24, label %BufferGetPage.exit.thread.i, label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i.i = phi ptr [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload1.i = load i16, ptr %49, align 2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 2
  %50 = zext i32 %.sroa.5.0.copyload.i to i48
  %51 = shl nuw i48 %50, 16
  %52 = lshr i32 %.sroa.5.0.copyload.i, 16
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pre-phi
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit16.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %BufferGetPage.exit.i
  %58 = icmp sgt i32 %48, 0
  br i1 %58, label %.lr.ph.i, label %.loopexit16.i

.lr.ph.i:                                         ; preds = %.preheader15.i
  %59 = zext i16 %.sroa.0.0.copyload1.i to i64
  %60 = and i32 %.sroa.5.0.copyload.i, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 %59, 48
  %63 = shl nuw nsw i64 %61, 32
  %64 = or disjoint i64 %63, %62
  %65 = or disjoint i64 %64, %53
  %66 = zext nneg i32 %48 to i64
  br label %67

67:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw [6 x i8], ptr %45, i64 %indvars.iv
  %.val.i.i = load i16, ptr %68, align 2
  %69 = getelementptr i8, ptr %68, i64 2
  %.val5.i.i = load i16, ptr %69, align 2
  %70 = zext i16 %.val.i.i to i64
  %71 = zext i16 %.val5.i.i to i64
  %72 = shl nuw i64 %70, 48
  %73 = shl nuw nsw i64 %71, 32
  %74 = or disjoint i64 %73, %72
  %75 = getelementptr i8, ptr %68, i64 4
  %.val8.i.i = load i16, ptr %75, align 2
  %76 = zext i16 %.val8.i.i to i64
  %77 = or disjoint i64 %74, %76
  %78 = icmp ugt i64 %77, %65
  br i1 %78, label %.loopexit16.i.loopexit.split.loop.exit, label %79

79:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not.i, label %.loopexit16.i, label %67, !llvm.loop !17

.loopexit16.i.loopexit.split.loop.exit:           ; preds = %67
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %79, %.loopexit16.i.loopexit.split.loop.exit, %.preheader15.i, %BufferGetPage.exit.i
  %.0129.i = phi i32 [ %48, %BufferGetPage.exit.i ], [ 0, %.preheader15.i ], [ %80, %.loopexit16.i.loopexit.split.loop.exit ], [ %48, %79 ]
  %81 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i.i)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %83, %81
  %spec.select.i.i = or i1 %84, %85
  br i1 %spec.select.i.i, label %120, label %86

86:                                               ; preds = %.loopexit16.i
  %.val138.i = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 56
  %93 = tail call ptr @ginPostingListDecode(ptr noundef %91, ptr noundef nonnull %92) #10
  store ptr %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi ptr [ %93, %89 ], [ %88, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %95, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %100, i64 6, i1 false)
  %.val.i141.i = load i16, ptr %45, align 2
  %101 = getelementptr i8, ptr %45, i64 2
  %.val5.i142.i = load i16, ptr %101, align 2
  %102 = zext i16 %.val.i141.i to i64
  %103 = zext i16 %.val5.i142.i to i64
  %104 = shl nuw i64 %102, 48
  %105 = shl nuw nsw i64 %103, 32
  %106 = or disjoint i64 %105, %104
  %107 = getelementptr i8, ptr %45, i64 4
  %.val8.i143.i = load i16, ptr %107, align 2
  %108 = zext i16 %.val8.i143.i to i64
  %109 = or disjoint i64 %106, %108
  %.val6.i144.i = load i16, ptr %14, align 2
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.val7.i145.i = load i16, ptr %110, align 2
  %111 = zext i16 %.val6.i144.i to i64
  %112 = zext i16 %.val7.i145.i to i64
  %113 = shl nuw i64 %111, 48
  %114 = shl nuw nsw i64 %112, 32
  %115 = or disjoint i64 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val9.i146.i = load i16, ptr %116, align 2
  %117 = zext i16 %.val9.i146.i to i64
  %118 = or disjoint i64 %115, %117
  %119 = icmp uge i64 %109, %118
  br label %123

120:                                              ; preds = %.loopexit16.i
  store i16 0, ptr %14, align 2
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %120, %94
  %.0132.i = phi i1 [ true, %120 ], [ %119, %94 ]
  %124 = load i16, ptr %54, align 4
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 128
  %.not134.i = icmp eq i16 %129, 0
  br i1 %.not134.i, label %132, label %130

130:                                              ; preds = %123
  %131 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i.i) #10
  br label %132

132:                                              ; preds = %130, %123
  %.0133.i = phi i64 [ %131, %130 ], [ 0, %123 ]
  br i1 %.0132.i, label %133, label %138

133:                                              ; preds = %132
  %134 = sext i32 %.0129.i to i64
  %135 = add i64 %.0133.i, 8152
  %136 = tail call i64 @llvm.umin.i64(i64 %135, i64 %134)
  %137 = trunc i64 %136 to i32
  br label %144

138:                                              ; preds = %132
  %139 = udiv i64 %.0133.i, 384
  %140 = trunc i64 %139 to i32
  %141 = mul i32 %140, 63
  %142 = add i32 %141, 1323
  %143 = tail call i32 @llvm.smin.i32(i32 %.0129.i, i32 %142)
  br label %144

144:                                              ; preds = %138, %133
  %.1.i = phi i32 [ %137, %133 ], [ %143, %138 ]
  %145 = load ptr, ptr %82, align 8
  %146 = icmp eq ptr %145, null
  %147 = icmp eq ptr %145, %81
  %spec.select.i.i.i = or i1 %146, %147
  br i1 %spec.select.i.i.i, label %148, label %.preheader.i.i

148:                                              ; preds = %144
  %149 = tail call ptr @palloc(i64 noundef 64) #10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %45, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store i32 %.1.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 2, ptr %153, align 8
  %154 = load ptr, ptr %82, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %addItemsToLeaf.exit.thread.i

156:                                              ; preds = %148
  store ptr %81, ptr %81, align 8
  store ptr %81, ptr %82, align 8
  br label %addItemsToLeaf.exit.thread.i

addItemsToLeaf.exit.thread.i:                     ; preds = %156, %148
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %81, ptr %157, align 8
  %158 = load ptr, ptr %81, align 8
  store ptr %158, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %149, ptr %159, align 8
  store ptr %149, ptr %81, align 8
  br label %272

.preheader.i.i:                                   ; preds = %144, %.critedge.thread.i.i
  %.sroa.0.0130.i.i = phi ptr [ %271, %.critedge.thread.i.i ], [ %145, %144 ]
  %.075129.i.i = phi ptr [ %.1.i.i, %.critedge.thread.i.i ], [ %45, %144 ]
  %.076128.i.i = phi i32 [ %.177.i.i, %.critedge.thread.i.i ], [ %.1.i, %144 ]
  %.080127.i.i = phi i1 [ %.2.i.i, %.critedge.thread.i.i ], [ false, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr i8, ptr %.sroa.0.0130.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.val.i.i, %81
  br i1 %.not.i.i, label %.critedge.i.i, label %161

161:                                              ; preds = %.preheader.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val.i.i, i64 48
  %163 = load ptr, ptr %162, align 8
  %.not92.i.i = icmp eq ptr %163, null
  br i1 %.not92.i.i, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val.i.i, i64 40
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %161
  %.pn.i.i = phi ptr [ %166, %164 ], [ %163, %161 ]
  %168 = icmp sgt i32 %.076128.i.i, 0
  br i1 %168, label %.lr.ph.i.i, label %.critedge.thread.i.i

.lr.ph.i.i:                                       ; preds = %167
  %.sroa.6.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %.sroa.6.0.i.i = load i16, ptr %.sroa.6.0.in.i.i, align 2
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %.sroa.5.0.i.i = load i16, ptr %.sroa.5.0.in.i.i, align 2
  %.sroa.0.0112.i.i = load i16, ptr %.pn.i.i, align 2
  %169 = zext i16 %.sroa.0.0112.i.i to i64
  %170 = zext i16 %.sroa.5.0.i.i to i64
  %171 = shl nuw i64 %169, 48
  %172 = shl nuw nsw i64 %170, 32
  %173 = zext i16 %.sroa.6.0.i.i to i64
  %174 = or disjoint i64 %172, %173
  %175 = or disjoint i64 %174, %171
  %176 = zext nneg i32 %.076128.i.i to i64
  br label %177

177:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %178 = getelementptr inbounds nuw [6 x i8], ptr %.075129.i.i, i64 %indvars.iv.i.i
  %.val.i.i.i = load i16, ptr %178, align 2
  %179 = getelementptr i8, ptr %178, i64 2
  %.val5.i.i.i = load i16, ptr %179, align 2
  %180 = zext i16 %.val.i.i.i to i64
  %181 = zext i16 %.val5.i.i.i to i64
  %182 = shl nuw i64 %180, 48
  %183 = shl nuw nsw i64 %181, 32
  %184 = or disjoint i64 %183, %182
  %185 = getelementptr i8, ptr %178, i64 4
  %.val8.i.i.i = load i16, ptr %185, align 2
  %186 = zext i16 %.val8.i.i.i to i64
  %187 = or disjoint i64 %184, %186
  %188 = icmp ult i64 %187, %175
  br i1 %188, label %189, label %.critedge.loopexit.split.loop.exit.i.i

189:                                              ; preds = %177
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %176
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %177, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %177
  %190 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %189, %.critedge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.078.i.i = phi i32 [ %.076128.i.i, %.preheader.i.i ], [ %190, %.critedge.loopexit.split.loop.exit.i.i ], [ %.076128.i.i, %189 ]
  %191 = icmp eq i32 %.078.i.i, 0
  br i1 %191, label %.critedge.thread.i.i, label %192

192:                                              ; preds = %.critedge.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 48
  %194 = load ptr, ptr %193, align 8
  %.not93.i.i = icmp eq ptr %194, null
  br i1 %.not93.i.i, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 56
  %199 = call ptr @ginPostingListDecode(ptr noundef %197, ptr noundef nonnull %198) #10
  store ptr %199, ptr %193, align 8
  %.sroa.0.0.val98.pre.i.i = load ptr, ptr %160, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi ptr [ %199, %195 ], [ %194, %192 ]
  %.sroa.0.0.val98.i.i = phi ptr [ %.sroa.0.0.val98.pre.i.i, %195 ], [ %.sroa.0.0.val.i.i, %192 ]
  %.not118.i.i = icmp eq ptr %.sroa.0.0.val98.i.i, %81
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 56
  %203 = load i32, ptr %202, align 8
  br i1 %.not118.i.i, label %204, label %._crit_edge.i.i

204:                                              ; preds = %200
  %205 = add i32 %203, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i8], ptr %201, i64 %206
  %.val.i100.i.i = load i16, ptr %207, align 2
  %208 = getelementptr i8, ptr %207, i64 2
  %.val5.i101.i.i = load i16, ptr %208, align 2
  %209 = zext i16 %.val.i100.i.i to i64
  %210 = zext i16 %.val5.i101.i.i to i64
  %211 = shl nuw i64 %209, 48
  %212 = shl nuw nsw i64 %210, 32
  %213 = or disjoint i64 %212, %211
  %214 = getelementptr i8, ptr %207, i64 4
  %.val8.i102.i.i = load i16, ptr %214, align 2
  %215 = zext i16 %.val8.i102.i.i to i64
  %216 = or disjoint i64 %213, %215
  %.val6.i103.i.i = load i16, ptr %.075129.i.i, align 2
  %217 = getelementptr i8, ptr %.075129.i.i, i64 2
  %.val7.i104.i.i = load i16, ptr %217, align 2
  %218 = zext i16 %.val6.i103.i.i to i64
  %219 = zext i16 %.val7.i104.i.i to i64
  %220 = shl nuw i64 %218, 48
  %221 = shl nuw nsw i64 %219, 32
  %222 = or disjoint i64 %221, %220
  %223 = getelementptr i8, ptr %.075129.i.i, i64 4
  %.val9.i105.i.i = load i16, ptr %223, align 2
  %224 = zext i16 %.val9.i105.i.i to i64
  %225 = or disjoint i64 %222, %224
  %226 = icmp ult i64 %216, %225
  br i1 %226, label %227, label %._crit_edge.i.i

227:                                              ; preds = %204
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 40
  %229 = load ptr, ptr %228, align 8
  %.not94.i.i = icmp eq ptr %229, null
  br i1 %.not94.i.i, label %._crit_edge.i.i, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 6
  %232 = load i16, ptr %231, align 2
  %233 = icmp ugt i16 %232, 246
  br i1 %233, label %234, label %._crit_edge.i.i

234:                                              ; preds = %230
  %235 = call ptr @palloc(i64 noundef 64) #10
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %.075129.i.i, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i32 %.078.i.i, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 2, ptr %239, align 8
  %240 = load ptr, ptr %82, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %.thread.i.thread.i

242:                                              ; preds = %234
  store ptr %81, ptr %81, align 8
  store ptr %81, ptr %82, align 8
  br label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %242, %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %81, ptr %243, align 8
  %244 = load ptr, ptr %81, align 8
  store ptr %244, ptr %235, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %235, ptr %245, align 8
  store ptr %235, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %272

._crit_edge.i.i:                                  ; preds = %230, %227, %204, %200
  %246 = call ptr @ginMergeItemPointers(ptr noundef %201, i32 noundef %203, ptr noundef %.075129.i.i, i32 noundef %.078.i.i, ptr noundef nonnull %13) #10
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %202, align 8
  %.not95.i.i = icmp eq i32 %247, %248
  br i1 %.not95.i.i, label %262, label %249

249:                                              ; preds = %._crit_edge.i.i
  %250 = add i32 %248, %.078.i.i
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  store i8 4, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 24
  store ptr %.075129.i.i, ptr %257, align 8
  %258 = trunc i32 %.078.i.i to i16
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 32
  store i16 %258, ptr %259, align 8
  br label %.thread.i

260:                                              ; preds = %252, %249
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 16
  store i8 3, ptr %261, align 8
  br label %.thread.i

262:                                              ; preds = %._crit_edge.i.i
  %263 = sub i32 %.076128.i.i, %.078.i.i
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.thread.i.i, label %._crit_edge137.i.i

.thread.i:                                        ; preds = %260, %256
  store ptr %246, ptr %193, align 8
  store i32 %247, ptr %202, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.i.i, i64 40
  store ptr null, ptr %265, align 8
  %266 = sub i32 %.076128.i.i, %.078.i.i
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.thread.i.thread77.i, label %._crit_edge137.i.i

.thread.i.thread77.i:                             ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %272

._crit_edge137.i.i:                               ; preds = %.thread.i, %262
  %268 = phi i32 [ %266, %.thread.i ], [ %263, %262 ]
  %.3.i75.i = phi i1 [ true, %.thread.i ], [ %.080127.i.i, %262 ]
  %269 = sext i32 %.078.i.i to i64
  %270 = getelementptr inbounds [6 x i8], ptr %.075129.i.i, i64 %269
  %.pre138.i.i = load ptr, ptr %160, align 8
  br label %.critedge.thread.i.i

.thread.i.i:                                      ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.080127.i.i, label %272, label %dataBeginPlaceToPageLeaf.exit

.critedge.thread.i.i:                             ; preds = %._crit_edge137.i.i, %.critedge.i.i, %167
  %271 = phi ptr [ %.sroa.0.0.val.i.i, %.critedge.i.i ], [ %.pre138.i.i, %._crit_edge137.i.i ], [ %.sroa.0.0.val.i.i, %167 ]
  %.2.i.i = phi i1 [ %.080127.i.i, %.critedge.i.i ], [ %.3.i75.i, %._crit_edge137.i.i ], [ %.080127.i.i, %167 ]
  %.177.i.i = phi i32 [ %.076128.i.i, %.critedge.i.i ], [ %268, %._crit_edge137.i.i ], [ %.076128.i.i, %167 ]
  %.1.i.i = phi ptr [ %.075129.i.i, %.critedge.i.i ], [ %270, %._crit_edge137.i.i ], [ %.075129.i.i, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not91.i.i = icmp eq ptr %271, %81
  br i1 %.not91.i.i, label %addItemsToLeaf.exit.i, label %.preheader.i.i, !llvm.loop !19

addItemsToLeaf.exit.i:                            ; preds = %.critedge.thread.i.i
  br i1 %.2.i.i, label %272, label %dataBeginPlaceToPageLeaf.exit

272:                                              ; preds = %addItemsToLeaf.exit.i, %.thread.i.i, %.thread.i.thread77.i, %.thread.i.thread.i, %addItemsToLeaf.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 -1, ptr %15, align 2
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 -1, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 0, ptr %274, align 2
  %.val.i147.i = load ptr, ptr %82, align 8
  %.not151.i.i = icmp eq ptr %.val.i147.i, null
  br i1 %.not151.i.i, label %.loopexit.thread193.i.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %277

277:                                              ; preds = %.thread134.i.i, %.lr.ph.i148.i
  %.0154.i.i = phi i32 [ 0, %.lr.ph.i148.i ], [ %.2.i151.i, %.thread134.i.i ]
  %.0104153.i.i = phi i8 [ 0, %.lr.ph.i148.i ], [ %.2106.i.i, %.thread134.i.i ]
  %.0112152.i.i = phi ptr [ %.val.i147.i, %.lr.ph.i148.i ], [ %.3116.i.i, %.thread134.i.i ]
  %278 = getelementptr i8, ptr %.0112152.i.i, i64 8
  %.0112.val.i.i = load ptr, ptr %278, align 8
  %.not143.i.i = icmp eq ptr %.0112.val.i.i, %81
  %spec.select.i149.i = select i1 %.not143.i.i, ptr null, ptr %.0112.val.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 16
  %280 = load i8, ptr %279, align 8
  %.not120.i.i = icmp eq i8 %280, 1
  br i1 %.not120.i.i, label %.thread134.i.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %318

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 56
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 384
  br i1 %288, label %.thread186.i.i, label %289

.thread186.i.i:                                   ; preds = %285
  store i32 0, ptr %11, align 4
  br label %296

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @ginCompressPostingList(ptr noundef %291, i32 noundef %287, i32 noundef 384, ptr noundef nonnull %11) #10
  store ptr %292, ptr %282, align 8
  %.pre.i.i = load i32, ptr %11, align 4
  %.pre171.i.i = load i32, ptr %286, align 8
  %293 = icmp eq i32 %.pre.i.i, %.pre171.i.i
  br i1 %293, label %318, label %294

294:                                              ; preds = %289
  %.not122.i.i = icmp eq ptr %292, null
  br i1 %.not122.i.i, label %296, label %295

295:                                              ; preds = %294
  call void @pfree(ptr noundef nonnull %292) #10
  %.pre172.i.i = load i32, ptr %286, align 8
  br label %296

296:                                              ; preds = %295, %294, %.thread186.i.i
  %297 = phi i32 [ %.pre172.i.i, %295 ], [ %.pre171.i.i, %294 ], [ %287, %.thread186.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @ginCompressPostingList(ptr noundef %299, i32 noundef %297, i32 noundef 256, ptr noundef nonnull %11) #10
  store ptr %300, ptr %282, align 8
  %301 = load i8, ptr %279, align 8
  %.not123.i.i = icmp eq i8 %301, 2
  br i1 %.not123.i.i, label %303, label %302

302:                                              ; preds = %296
  store i8 3, ptr %279, align 8
  br label %303

303:                                              ; preds = %302, %296
  %304 = call ptr @palloc(i64 noundef 64) #10
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i8 2, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %298, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i8], ptr %307, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %310, ptr %311, align 8
  %312 = load i32, ptr %286, align 8
  %313 = sub i32 %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store i32 %313, ptr %314, align 8
  store ptr %.0112152.i.i, ptr %304, align 8
  %315 = load ptr, ptr %278, align 8
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %315, ptr %316, align 8
  store ptr %304, ptr %278, align 8
  %317 = load ptr, ptr %316, align 8
  store ptr %304, ptr %317, align 8
  %.pre173.i.i = load ptr, ptr %282, align 8
  br label %318

318:                                              ; preds = %303, %289, %281
  %319 = phi ptr [ %.pre173.i.i, %303 ], [ %292, %289 ], [ %283, %281 ]
  %.2115.i.i = phi ptr [ %304, %303 ], [ %spec.select.i149.i, %289 ], [ %spec.select.i149.i, %281 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 6
  %321 = load i16, ptr %320, align 2
  %322 = icmp ult i16 %321, 119
  %323 = icmp ne ptr %.2115.i.i, null
  %or.cond.i.i = select i1 %322, i1 %323, i1 false
  %324 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 48
  br i1 %or.cond.i.i, label %325, label %359

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %326 = load ptr, ptr %324, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 56
  %330 = call ptr @ginPostingListDecode(ptr noundef nonnull %319, ptr noundef nonnull %329) #10
  store ptr %330, ptr %324, align 8
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi ptr [ %330, %328 ], [ %326, %325 ]
  %333 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 56
  %340 = call ptr @ginPostingListDecode(ptr noundef %338, ptr noundef nonnull %339) #10
  store ptr %340, ptr %333, align 8
  %.pre174.i.i = load ptr, ptr %324, align 8
  br label %341

341:                                              ; preds = %336, %331
  %342 = phi ptr [ %340, %336 ], [ %334, %331 ]
  %343 = phi ptr [ %.pre174.i.i, %336 ], [ %332, %331 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 56
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 56
  %347 = load i32, ptr %346, align 8
  %348 = call ptr @ginMergeItemPointers(ptr noundef %343, i32 noundef %345, ptr noundef %342, i32 noundef %347, ptr noundef nonnull %12) #10
  store ptr %348, ptr %333, align 8
  %349 = load i32, ptr %12, align 4
  store i32 %349, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 40
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 16
  store i8 3, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 24
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 32
  store i16 0, ptr %353, align 8
  %354 = load i8, ptr %279, align 8
  %.not124.i.i = icmp eq i8 %354, 2
  br i1 %.not124.i.i, label %.thread.i155.i, label %.thread136.i.i

.thread.i155.i:                                   ; preds = %341
  %355 = load ptr, ptr %278, align 8
  %356 = load ptr, ptr %.0112152.i.i, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %.0112152.i.i, align 8
  store ptr %358, ptr %355, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread134.i.i

.thread136.i.i:                                   ; preds = %341
  store i8 1, ptr %279, align 8
  store ptr null, ptr %282, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %324, align 8
  store i32 0, ptr %344, align 8
  br label %.thread134.i.i

359:                                              ; preds = %318
  %.pr.pr.i.i = load i8, ptr %279, align 8
  store ptr null, ptr %324, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0112152.i.i, i64 56
  store i32 0, ptr %360, align 8
  %361 = icmp eq i8 %.pr.pr.i.i, 1
  br i1 %361, label %.thread134.i.i, label %362

362:                                              ; preds = %359
  %363 = load i16, ptr %320, align 2
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %364, 1
  %366 = and i32 %365, 131070
  %367 = add nuw nsw i32 %366, 8
  %368 = add i32 %367, %.0154.i.i
  %369 = icmp ugt i32 %368, 8152
  br i1 %369, label %370, label %382

370:                                              ; preds = %362
  %371 = trunc nuw i8 %.0104153.i.i to i1
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  %.0112.val132.i.i = load ptr, ptr %.0112152.i.i, align 8
  store ptr %.0112.val132.i.i, ptr %275, align 8
  store i32 %.0154.i.i, ptr %276, align 8
  br label %382

373:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %319, i64 6, i1 false)
  %.0112.val129156.i.i = load ptr, ptr %278, align 8
  %.not144157.i.i = icmp eq ptr %.0112.val129156.i.i, %81
  br i1 %.not144157.i.i, label %.loopexit.thread.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %373, %.lr.ph159.i.i
  %.0112.val129158.i.i = phi ptr [ %.0112.val129.i.i, %.lr.ph159.i.i ], [ %.0112.val129156.i.i, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0112.val129158.i.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %.0112.val129158.i.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %.0112.val129158.i.i, align 8
  store ptr %378, ptr %375, align 8
  %.0112.val129.i.i = load ptr, ptr %278, align 8
  %.not144.i.i = icmp eq ptr %.0112.val129.i.i, %81
  br i1 %.not144.i.i, label %.loopexit.thread.i.i, label %.lr.ph159.i.i, !llvm.loop !20

.loopexit.thread.i.i:                             ; preds = %.lr.ph159.i.i, %373
  %.0112.val129.lcssa.i.i = phi ptr [ %.0112.val129156.i.i, %373 ], [ %.0112.val129.i.i, %.lr.ph159.i.i ]
  %379 = load ptr, ptr %.0112152.i.i, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %.0112.val129.lcssa.i.i, ptr %380, align 8
  %381 = load ptr, ptr %.0112152.i.i, align 8
  store ptr %381, ptr %.0112.val129.lcssa.i.i, align 8
  br label %386

382:                                              ; preds = %372, %362
  %.3107.i.i = phi i8 [ 1, %372 ], [ %.0104153.i.i, %362 ]
  %.3.i150.i = phi i32 [ 0, %372 ], [ %.0154.i.i, %362 ]
  %383 = add i32 %.3.i150.i, %367
  br label %.thread134.i.i

.thread134.i.i:                                   ; preds = %382, %359, %.thread136.i.i, %.thread.i155.i, %277
  %.3116.i.i = phi ptr [ %.2115.i.i, %.thread.i155.i ], [ %.2115.i.i, %.thread136.i.i ], [ %.2115.i.i, %382 ], [ %.2115.i.i, %359 ], [ %spec.select.i149.i, %277 ]
  %.2106.i.i = phi i8 [ %.0104153.i.i, %.thread.i155.i ], [ %.0104153.i.i, %.thread136.i.i ], [ %.3107.i.i, %382 ], [ %.0104153.i.i, %359 ], [ %.0104153.i.i, %277 ]
  %.2.i151.i = phi i32 [ %.0154.i.i, %.thread.i155.i ], [ %.0154.i.i, %.thread136.i.i ], [ %383, %382 ], [ %.0154.i.i, %359 ], [ %.0154.i.i, %277 ]
  %.not.i152.i = icmp eq ptr %.3116.i.i, null
  br i1 %.not.i152.i, label %.loopexit.i.i, label %277, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %.thread134.i.i
  %384 = trunc nuw i8 %.2106.i.i to i1
  br i1 %384, label %386, label %.loopexit.thread193.i.i

.loopexit.thread193.i.i:                          ; preds = %.loopexit.i.i, %272
  %.0146197.i.i = phi i32 [ %.2.i151.i, %.loopexit.i.i ], [ 0, %272 ]
  %385 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %.0146197.i.i, ptr %385, align 8
  br label %386

386:                                              ; preds = %.loopexit.thread193.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %.0104148190.i.i = phi i1 [ false, %.loopexit.thread193.i.i ], [ true, %.loopexit.thread.i.i ], [ true, %.loopexit.i.i ]
  %.sink.i.i = phi i32 [ 0, %.loopexit.thread193.i.i ], [ %.0154.i.i, %.loopexit.thread.i.i ], [ %.2.i151.i, %.loopexit.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 %.sink.i.i, ptr %387, align 4
  %388 = load ptr, ptr %82, align 8
  %.not125.i.i = icmp eq ptr %388, null
  %.not126161183.i.i = icmp eq ptr %388, %81
  %.not126161.i.i = or i1 %.not125.i.i, %.not126161183.i.i
  br i1 %.not126161.i.i, label %leafRepackItems.exit.i, label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %386, %404
  %.sroa.0.0163.i.i = phi ptr [ %406, %404 ], [ %388, %386 ]
  %.0108162.i.i = phi i1 [ %.1109.i.i, %404 ], [ false, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.0163.i.i, i64 16
  %390 = load i8, ptr %389, align 8
  br i1 %.0108162.i.i, label %.critedge.i154.i, label %391

391:                                              ; preds = %.lr.ph164.i.i
  %.not127.not.i.i = icmp ne i8 %390, 0
  br label %404

.critedge.i154.i:                                 ; preds = %.lr.ph164.i.i
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %.critedge.i154.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0163.i.i, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i64
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 131070
  %401 = add nuw nsw i64 %400, 8
  %402 = call ptr @palloc(i64 noundef %401) #10
  %403 = load ptr, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %402, ptr noundef nonnull align 2 dereferenceable(1) %403, i64 %401, i1 false)
  store ptr %402, ptr %394, align 8
  br label %404

404:                                              ; preds = %393, %.critedge.i154.i, %391
  %.1109.i.i = phi i1 [ true, %393 ], [ true, %.critedge.i154.i ], [ %.not127.not.i.i, %391 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.0163.i.i, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not126.i.i = icmp eq ptr %406, %81
  br i1 %.not126.i.i, label %leafRepackItems.exit.i, label %.lr.ph164.i.i, !llvm.loop !22

leafRepackItems.exit.i:                           ; preds = %404, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i = load i16, ptr %274, align 2
  %.not4.i = icmp eq i16 %.val.i, 0
  br i1 %.not4.i, label %._crit_edge.thread80.i, label %407

407:                                              ; preds = %leafRepackItems.exit.i
  br i1 %.0132.i, label %408, label %420

408:                                              ; preds = %407
  %409 = call i32 @ItemPointerCompare(ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %420, label %.preheader14.i

.preheader14.i:                                   ; preds = %408
  %411 = icmp sgt i32 %.1.i, 0
  br i1 %411, label %.lr.ph29.i, label %._crit_edge.thread.i

.lr.ph29.i:                                       ; preds = %.preheader14.i
  %.val6.i159.i = load i16, ptr %15, align 2
  %.val7.i160.i = load i16, ptr %273, align 2
  %412 = zext i16 %.val6.i159.i to i64
  %413 = zext i16 %.val7.i160.i to i64
  %414 = shl nuw i64 %412, 48
  %415 = shl nuw nsw i64 %413, 32
  %416 = or disjoint i64 %415, %414
  %.val9.i161.i = load i16, ptr %274, align 2
  %417 = zext i16 %.val9.i161.i to i64
  %418 = or disjoint i64 %416, %417
  %419 = zext nneg i32 %.1.i to i64
  br label %423

420:                                              ; preds = %408, %407
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #10
  unreachable

423:                                              ; preds = %434, %.lr.ph29.i
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %434 ], [ 0, %.lr.ph29.i ]
  %424 = getelementptr inbounds nuw [6 x i8], ptr %45, i64 %indvars.iv62
  %.val.i156.i = load i16, ptr %424, align 2
  %425 = getelementptr i8, ptr %424, i64 2
  %.val5.i157.i = load i16, ptr %425, align 2
  %426 = zext i16 %.val.i156.i to i64
  %427 = zext i16 %.val5.i157.i to i64
  %428 = shl nuw i64 %426, 48
  %429 = shl nuw nsw i64 %427, 32
  %430 = or disjoint i64 %429, %428
  %431 = getelementptr i8, ptr %424, i64 4
  %.val8.i158.i = load i16, ptr %431, align 2
  %432 = zext i16 %.val8.i158.i to i64
  %433 = or disjoint i64 %430, %432
  %.not5.i = icmp ult i64 %433, %418
  br i1 %.not5.i, label %434, label %._crit_edge.i

434:                                              ; preds = %423
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next63, %419
  br i1 %exitcond45.not.i, label %._crit_edge.thread80.i, label %423, !llvm.loop !23

._crit_edge.i:                                    ; preds = %423
  %435 = trunc nuw nsw i64 %indvars.iv62 to i32
  %436 = icmp eq i64 %indvars.iv62, 0
  br i1 %436, label %._crit_edge.thread.i, label %._crit_edge.thread80.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader14.i
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %438 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #10
  unreachable

._crit_edge.thread80.i:                           ; preds = %434, %._crit_edge.i, %leafRepackItems.exit.i
  %.2.i = phi i32 [ %.1.i, %leafRepackItems.exit.i ], [ %435, %._crit_edge.i ], [ %.1.i, %434 ]
  br i1 %.0104148190.i.i, label %485, label %439

439:                                              ; preds = %._crit_edge.thread80.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 114
  %445 = load i8, ptr %444, align 2
  %446 = icmp eq i8 %445, 112
  br i1 %446, label %447, label %463

447:                                              ; preds = %439
  %448 = load i32, ptr @wal_level, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %454, %447
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %460 = load i8, ptr %459, align 1, !range !13, !noundef !14
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call fastcc void @computeLeafRecompressWALData(ptr noundef %81)
  br label %463

463:                                              ; preds = %462, %458, %454, %450, %439
  store ptr %81, ptr %5, align 8
  %464 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %.0132.i, label %465, label %475

465:                                              ; preds = %463
  br i1 %464, label %466, label %dataBeginPlaceToPageLeaf.exit

466:                                              ; preds = %465
  %467 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %468 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = load i32, ptr %46, align 8
  %471 = load i32, ptr %42, align 4
  %472 = add i32 %.2.i, %471
  %473 = sub i32 %470, %472
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.2.i, i32 noundef %467, i32 noundef %469, i32 noundef %473) #10
  br label %.sink.split.i

475:                                              ; preds = %463
  br i1 %464, label %476, label %dataBeginPlaceToPageLeaf.exit

476:                                              ; preds = %475
  %477 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %478 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %46, align 8
  %481 = load i32, ptr %42, align 4
  %482 = add i32 %.2.i, %481
  %483 = sub i32 %480, %482
  %484 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %.2.i, i32 noundef %477, i32 noundef %479, i32 noundef %483) #10
  br label %.sink.split.i

485:                                              ; preds = %._crit_edge.thread80.i
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %487 = load i8, ptr %486, align 1, !range !13, !noundef !14
  %488 = trunc nuw i8 %487 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %488, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %485
  %.val14033.i = load ptr, ptr %.pre.i, align 8
  %.not634.i = icmp eq ptr %.val14033.i, %81
  br i1 %.not634.i, label %.loopexit.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %489 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %490

490:                                              ; preds = %511, %.lr.ph35.i
  %.val13946.i = phi ptr [ %.val14033.i, %.lr.ph35.i ], [ %.val140.i, %511 ]
  %491 = phi ptr [ %.pre.i, %.lr.ph35.i ], [ %.val139.i, %511 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i8, ptr %492, align 8
  %.not135.i = icmp eq i8 %493, 1
  br i1 %.not135.i, label %511, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 6
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %499, 1
  %501 = and i32 %500, 131070
  %502 = add nuw nsw i32 %501, 8
  %503 = load i32, ptr %489, align 8
  %504 = sub i32 %503, %502
  %505 = load i32, ptr %387, align 4
  %506 = add i32 %502, %505
  %507 = sub i32 %504, %506
  %508 = icmp slt i32 %507, 0
  %509 = icmp slt i32 %504, 6144
  %or.cond.i = and i1 %.0132.i, %509
  %or.cond137.i = select i1 %508, i1 true, i1 %or.cond.i
  br i1 %or.cond137.i, label %.loopexit.i, label %510

510:                                              ; preds = %494
  store i32 %504, ptr %489, align 8
  store i32 %506, ptr %387, align 4
  %.val139.pre.i = load ptr, ptr %491, align 8
  br label %511

511:                                              ; preds = %510, %490
  %.val139.i = phi ptr [ %.val139.pre.i, %510 ], [ %.val13946.i, %490 ]
  store ptr %.val139.i, ptr %.phi.trans.insert.i, align 8
  %.val140.i = load ptr, ptr %.val139.i, align 8
  %.not6.i = icmp eq ptr %.val140.i, %81
  br i1 %.not6.i, label %.loopexit.i, label %490, !llvm.loop !24

.loopexit.i:                                      ; preds = %511, %494, %.preheader.i, %485
  %512 = phi ptr [ %.pre.i, %485 ], [ %.pre.i, %.preheader.i ], [ %491, %494 ], [ %.val139.i, %511 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %.not136.i = icmp eq ptr %514, null
  br i1 %.not136.i, label %515, label %520

515:                                              ; preds = %.loopexit.i
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %519 = call ptr @ginPostingListDecode(ptr noundef %517, ptr noundef nonnull %518) #10
  store ptr %519, ptr %513, align 8
  br label %520

520:                                              ; preds = %515, %.loopexit.i
  %521 = phi ptr [ %519, %515 ], [ %514, %.loopexit.i ]
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [6 x i8], ptr %521, i64 %525
  %.sroa.0.0.copyload.i = load i48, ptr %526, align 2
  %527 = call ptr @palloc(i64 noundef 8192) #10
  store ptr %527, ptr %6, align 8
  %528 = call ptr @palloc(i64 noundef 8192) #10
  store ptr %528, ptr %7, align 8
  %529 = load ptr, ptr %6, align 8
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload1.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %51, %.sroa.0.0.insert.ext.i
  call void @GinInitPage(ptr noundef %529, i32 noundef 131, i64 noundef 8192) #10
  call void @GinInitPage(ptr noundef %528, i32 noundef 131, i64 noundef 8192) #10
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %.phi.trans.insert.i, align 8
  %532 = getelementptr i8, ptr %531, i64 8
  %.val.i162.i = load ptr, ptr %532, align 8
  %.04655.i.i = load ptr, ptr %82, align 8
  %.not56.i.i = icmp eq ptr %.04655.i.i, %.val.i162.i
  br i1 %.not56.i.i, label %._crit_edge.i166.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %520
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 32
  br label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %548, %.lr.ph.preheader.i.i
  %.04659.i.i = phi ptr [ %.046.i.i, %548 ], [ %.04655.i.i, %.lr.ph.preheader.i.i ]
  %.058.i.i = phi ptr [ %.1.i164.i, %548 ], [ %533, %.lr.ph.preheader.i.i ]
  %.04257.i.i = phi i32 [ %.143.i.i, %548 ], [ 0, %.lr.ph.preheader.i.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.04659.i.i, i64 16
  %535 = load i8, ptr %534, align 8
  %.not50.i.i = icmp eq i8 %535, 1
  br i1 %.not50.i.i, label %548, label %536

536:                                              ; preds = %.lr.ph.i163.i
  %537 = getelementptr inbounds nuw i8, ptr %.04659.i.i, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 6
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = add nuw nsw i32 %541, 1
  %543 = and i32 %542, 131070
  %544 = add nuw nsw i32 %543, 8
  %545 = zext nneg i32 %544 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.058.i.i, ptr noundef nonnull align 2 dereferenceable(1) %538, i64 %545, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 %545
  %547 = add i32 %544, %.04257.i.i
  br label %548

548:                                              ; preds = %536, %.lr.ph.i163.i
  %.143.i.i = phi i32 [ %547, %536 ], [ %.04257.i.i, %.lr.ph.i163.i ]
  %.1.i164.i = phi ptr [ %546, %536 ], [ %.058.i.i, %.lr.ph.i163.i ]
  %.046.in.i.i = getelementptr i8, ptr %.04659.i.i, i64 8
  %.046.i.i = load ptr, ptr %.046.in.i.i, align 8
  %.not.i165.i = icmp eq ptr %.046.i.i, %.val.i162.i
  br i1 %.not.i165.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i163.i, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %548
  %549 = trunc i32 %.143.i.i to i16
  %550 = add i16 %549, 32
  br label %._crit_edge.i166.i

._crit_edge.i166.i:                               ; preds = %._crit_edge.loopexit.i.i, %520
  %.042.lcssa.i.i = phi i16 [ 32, %520 ], [ %550, %._crit_edge.loopexit.i.i ]
  %551 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i16 %.042.lcssa.i.i, ptr %551, align 4
  store i48 %.sroa.0.0.copyload.i, ptr %530, align 4
  %552 = getelementptr inbounds nuw i8, ptr %528, i64 32
  br label %553

553:                                              ; preds = %568, %._crit_edge.i166.i
  %.147.i.i = phi ptr [ %.val.i162.i, %._crit_edge.i166.i ], [ %.147.val.i.i, %568 ]
  %.044.i.i = phi i32 [ 0, %._crit_edge.i166.i ], [ %.145.i.i, %568 ]
  %.2.i167.i = phi ptr [ %552, %._crit_edge.i166.i ], [ %.3.i168.i, %568 ]
  %554 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %555 = load i8, ptr %554, align 8
  %.not49.i.i = icmp eq i8 %555, 1
  br i1 %.not49.i.i, label %568, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 6
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = add nuw nsw i32 %561, 1
  %563 = and i32 %562, 131070
  %564 = add nuw nsw i32 %563, 8
  %565 = zext nneg i32 %564 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.i167.i, ptr noundef nonnull align 2 dereferenceable(1) %558, i64 %565, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %.2.i167.i, i64 %565
  %567 = add i32 %564, %.044.i.i
  br label %568

568:                                              ; preds = %556, %553
  %.145.i.i = phi i32 [ %567, %556 ], [ %.044.i.i, %553 ]
  %.3.i168.i = phi ptr [ %566, %556 ], [ %.2.i167.i, %553 ]
  %569 = getelementptr i8, ptr %.147.i.i, i64 8
  %.147.val.i.i = load ptr, ptr %569, align 8
  %.not53.i.i = icmp eq ptr %.147.val.i.i, %81
  br i1 %.not53.i.i, label %dataPlaceToPageLeafSplit.exit.i, label %553

dataPlaceToPageLeafSplit.exit.i:                  ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %571 = trunc i32 %.145.i.i to i16
  %572 = add i16 %571, 32
  %573 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i16 %572, ptr %573, align 4
  store i48 %.sroa.0.0.insert.insert.i, ptr %570, align 4
  %574 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %.0132.i, label %575, label %586

575:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %574, label %576, label %dataBeginPlaceToPageLeaf.exit

576:                                              ; preds = %575
  %577 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %578 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %579 = load i32, ptr %578, align 8
  %580 = load i32, ptr %387, align 4
  %581 = load i32, ptr %46, align 8
  %582 = load i32, ptr %42, align 4
  %583 = add i32 %.2.i, %582
  %584 = sub i32 %581, %583
  %585 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.2.i, i32 noundef %577, i32 noundef %579, i32 noundef %580, i32 noundef %584) #10
  br label %.sink.split.i

586:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %574, label %587, label %dataBeginPlaceToPageLeaf.exit

587:                                              ; preds = %586
  %588 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %589 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %590 = load i32, ptr %589, align 8
  %591 = load i32, ptr %387, align 4
  %592 = load i32, ptr %46, align 8
  %593 = load i32, ptr %42, align 4
  %594 = add i32 %.2.i, %593
  %595 = sub i32 %592, %594
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %.2.i, i32 noundef %588, i32 noundef %590, i32 noundef %591, i32 noundef %595) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %587, %576, %476, %466
  %.sink.i = phi i32 [ 697, %576 ], [ 701, %587 ], [ 611, %466 ], [ 615, %476 ]
  %.ph.i = phi i32 [ 2, %576 ], [ 2, %587 ], [ 1, %466 ], [ 1, %476 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #10
  br label %dataBeginPlaceToPageLeaf.exit

dataBeginPlaceToPageLeaf.exit:                    ; preds = %.thread.i.i, %addItemsToLeaf.exit.i, %465, %475, %575, %586, %.sink.split.i
  %.2.sink.i = phi i32 [ %.1.i, %addItemsToLeaf.exit.i ], [ %.1.i, %.thread.i.i ], [ %.2.i, %.sink.split.i ], [ %.2.i, %575 ], [ %.2.i, %586 ], [ %.2.i, %465 ], [ %.2.i, %475 ]
  %.0.i = phi i32 [ 0, %addItemsToLeaf.exit.i ], [ 0, %.thread.i.i ], [ %.ph.i, %.sink.split.i ], [ 2, %575 ], [ 2, %586 ], [ 1, %465 ], [ 1, %475 ]
  %597 = load i32, ptr %42, align 4
  %598 = add i32 %597, %.2.sink.i
  store i32 %598, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i22:                           ; preds = %BufferGetPage.exit
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %600 = load i16, ptr %599, align 4
  %601 = zext i16 %600 to i64
  %.neg.i = mul nsw i64 %601, -10
  %602 = add nsw i64 %.neg.i, 8152
  %603 = icmp ult i64 %602, 10
  br i1 %603, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.thread.i:                      ; preds = %BufferGetPage.exit.thread
  %604 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i64
  %.neg2.i = mul nsw i64 %606, -10
  %607 = add nsw i64 %.neg2.i, 8152
  %608 = icmp ult i64 %607, 10
  br i1 %608, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i.i:                           ; preds = %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i22
  %609 = phi i16 [ %600, %BufferGetPage.exit.i22 ], [ %605, %BufferGetPage.exit.thread.i ]
  %.0.i.i.i.i = phi ptr [ %21, %BufferGetPage.exit.i22 ], [ %33, %BufferGetPage.exit.thread.i ]
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %611 = load i16, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %613 = zext i16 %609 to i32
  %614 = getelementptr i8, ptr %.0.i.i.i.i, i64 18
  %.val.i.i20 = load i16, ptr %614, align 2
  %615 = and i16 %.val.i.i20, -256
  %616 = zext i16 %615 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %617, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %618 = tail call ptr @PageGetTempPage(ptr noundef nonnull %.0.i.i.i.i) #10
  %619 = tail call ptr @PageGetTempPage(ptr noundef nonnull %.0.i.i.i.i) #10
  %620 = load i16, ptr %612, align 4
  %621 = zext i16 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 6
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  tail call void @GinInitPage(ptr noundef %618, i32 noundef %625, i64 noundef %616) #10
  %626 = load i16, ptr %612, align 4
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 6
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  tail call void @GinInitPage(ptr noundef %619, i32 noundef %631, i64 noundef %616) #10
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %633 = zext i16 %611 to i32
  %634 = add nsw i32 %633, -1
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 2 %632, i64 %636, i1 false)
  %637 = getelementptr inbounds [10 x i8], ptr %10, i64 %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %637, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %638 = zext i16 %611 to i64
  %639 = getelementptr inbounds nuw [10 x i8], ptr %10, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 %636
  %641 = sub nsw i32 %613, %634
  %narrow.i.i = mul nsw i32 %641, 10
  %642 = sext i32 %narrow.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %639, ptr nonnull align 2 %640, i64 %642, i1 false)
  %643 = add nuw nsw i32 %613, 1
  %644 = lshr i32 %4, 16
  %645 = trunc nuw i32 %644 to i16
  store i16 %645, ptr %639, align 2
  %646 = trunc i32 %4 to i16
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 2
  store i16 %646, ptr %647, align 2
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %649 = load i8, ptr %648, align 1, !range !13, !noundef !14
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %668

651:                                              ; preds = %BufferGetPage.exit.i.i
  %652 = load i16, ptr %612, align 4
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %657, label %668

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %659 = load i16, ptr %658, align 4
  %660 = zext i16 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %619, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i16, ptr %662, align 4
  %664 = zext i16 %663 to i64
  %.neg.i.i = mul nsw i64 %664, -10
  %665 = add nsw i64 %.neg.i.i, 8152
  %666 = udiv i64 %665, 10
  %667 = trunc i64 %666 to i16
  br label %dataSplitPageInternal.exit.i

668:                                              ; preds = %651, %BufferGetPage.exit.i.i
  %669 = lshr i32 %643, 1
  %670 = trunc nuw i32 %669 to i16
  br label %dataSplitPageInternal.exit.i

dataSplitPageInternal.exit.i:                     ; preds = %668, %657
  %.0.i.i21 = phi i16 [ %667, %657 ], [ %670, %668 ]
  %671 = zext i16 %.0.i.i21 to i32
  %672 = sub nsw i32 %643, %671
  %673 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %675 = zext i16 %.0.i.i21 to i64
  %676 = mul nuw nsw i64 %675, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %674, ptr nonnull align 16 %10, i64 %676, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %618, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i16 %.0.i.i21, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %684 = getelementptr inbounds nuw [10 x i8], ptr %10, i64 %675
  %narrow67.i.i = mul nsw i32 %672, 10
  %685 = sext i32 %narrow67.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %683, ptr nonnull align 2 %684, i64 %685, i1 false)
  %686 = trunc i32 %672 to i16
  %687 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %619, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i16 %686, ptr %691, align 4
  %692 = trunc i64 %676 to i16
  %693 = add i16 %692, 32
  %694 = getelementptr inbounds nuw i8, ptr %618, i64 12
  store i16 %693, ptr %694, align 4
  %695 = trunc i32 %narrow67.i.i to i16
  %696 = add i16 %695, 32
  %697 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i16 %696, ptr %697, align 4
  %698 = mul nuw nsw i32 %671, 10
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr i8, ptr %673, i64 %699
  %701 = getelementptr i8, ptr %700, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %673, ptr noundef nonnull align 2 dereferenceable(6) %701, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %682, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  store ptr %618, ptr %6, align 8
  store ptr %619, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dataBeginPlaceToPageInternal.exit

dataBeginPlaceToPageInternal.exit:                ; preds = %dataSplitPageInternal.exit.i, %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i22, %dataBeginPlaceToPageLeaf.exit
  %.0 = phi i32 [ %.0.i, %dataBeginPlaceToPageLeaf.exit ], [ 2, %dataSplitPageInternal.exit.i ], [ 1, %BufferGetPage.exit.i22 ], [ 1, %BufferGetPage.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address) %5) #0 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %6
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %BufferGetPage.exit.i, label %BufferGetPage.exit.i.i

BufferGetPage.exit.thread:                        ; preds = %6
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2
  %.not17 = icmp eq i16 %31, 0
  br i1 %.not17, label %BufferGetPage.exit.i, label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi19 = phi i64 [ %15, %BufferGetPage.exit ], [ %27, %BufferGetPage.exit.thread ]
  %32 = phi i16 [ %18, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %12, %BufferGetPage.exit ], [ %24, %BufferGetPage.exit.thread ]
  %33 = and i16 %32, 128
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %34, label %43

34:                                               ; preds = %BufferGetPage.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %.pre-phi19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %38 = or disjoint i16 %32, 128
  store i16 %38, ptr %36, align 2
  %39 = load i16, ptr %37, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %BufferGetPage.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not34.i.i = icmp eq ptr %45, null
  %.not353847.i.i = icmp eq ptr %45, %5
  %.not3538.i.i = or i1 %.not34.i.i, %.not353847.i.i
  br i1 %.not3538.i.i, label %dataPlaceToPageLeafRecompress.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %.042.i.i = phi ptr [ %.1.i.i, %62 ], [ %46, %.lr.ph.preheader.i.i ]
  %.02941.i.i = phi i32 [ %.130.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i ]
  %.13240.i.i = phi i1 [ %spec.select.i.i, %62 ], [ %.not.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.0.039.i.i = phi ptr [ %64, %62 ], [ %45, %.lr.ph.preheader.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i.i, i64 16
  %48 = load i8, ptr %47, align 8
  %.not36.i.i = icmp ne i8 %48, 0
  %spec.select.i.i = select i1 %.not36.i.i, i1 true, i1 %.13240.i.i
  %.not37.i.i = icmp eq i8 %48, 1
  br i1 %.not37.i.i, label %62, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = and i32 %55, 131070
  %57 = add nuw nsw i32 %56, 8
  %58 = zext nneg i32 %57 to i64
  br i1 %spec.select.i.i, label %59, label %._crit_edge43.i.i

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.042.i.i, ptr noundef nonnull align 2 dereferenceable(1) %51, i64 %58, i1 false)
  br label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %59, %49
  %60 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 %58
  %61 = add i32 %57, %.02941.i.i
  br label %62

62:                                               ; preds = %._crit_edge43.i.i, %.lr.ph.i.i
  %.130.i.i = phi i32 [ %61, %._crit_edge43.i.i ], [ %.02941.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %60, %._crit_edge43.i.i ], [ %.042.i.i, %.lr.ph.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not35.i.i = icmp eq ptr %64, %5
  br i1 %.not35.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %62
  %65 = trunc i32 %.130.i.i to i16
  %66 = add i16 %65, 32
  br label %dataPlaceToPageLeafRecompress.exit.i

dataPlaceToPageLeafRecompress.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %43
  %.029.lcssa.i.i = phi i16 [ 32, %43 ], [ %66, %._crit_edge.loopexit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i16 %.029.lcssa.i.i, ptr %67, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 114
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 112
  br i1 %74, label %75, label %dataExecPlaceToPageLeaf.exit

75:                                               ; preds = %dataPlaceToPageLeafRecompress.exit.i
  %76 = load i32, ptr @wal_level, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %dataExecPlaceToPageLeaf.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %dataExecPlaceToPageLeaf.exit

86:                                               ; preds = %82, %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %88 = load i8, ptr %87, align 1, !range !13, !noundef !14
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %dataExecPlaceToPageLeaf.exit, label %90

90:                                               ; preds = %86
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #10
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %92, i32 noundef %94) #10
  br label %dataExecPlaceToPageLeaf.exit

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %15, %BufferGetPage.exit ], [ %27, %BufferGetPage.exit.thread ]
  %.0.i.i.i = phi ptr [ %12, %BufferGetPage.exit ], [ %24, %BufferGetPage.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = mul nuw nsw i64 %97, 10
  %99 = getelementptr i8, ptr %.0.i.i.i, i64 22
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = lshr i32 %4, 16
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %100, align 2
  %103 = trunc i32 %4 to i16
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pre-phi
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %96 to i32
  %109 = icmp eq i16 %96, 0
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %109, label %111, label %115

111:                                              ; preds = %BufferGetPage.exit.i
  %112 = zext i16 %107 to i64
  %113 = mul nuw nsw i64 %112, 10
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  br label %GinDataPageAddPostingItem.exit.i

115:                                              ; preds = %BufferGetPage.exit.i
  %116 = add nsw i32 %108, -1
  %117 = zext nneg i32 %116 to i64
  %118 = mul nuw nsw i64 %117, 10
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %120 = zext i16 %107 to i32
  %121 = add nuw nsw i32 %120, 1
  %.not.i.i14 = icmp eq i32 %121, %108
  br i1 %.not.i.i14, label %GinDataPageAddPostingItem.exit.i, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 10
  %124 = sub nsw i32 %120, %108
  %125 = mul nsw i32 %124, 10
  %narrow.i.i = add nsw i32 %125, 10
  %126 = sext i32 %narrow.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %119, i64 %126, i1 false)
  br label %GinDataPageAddPostingItem.exit.i

GinDataPageAddPostingItem.exit.i:                 ; preds = %122, %115, %111
  %.0.i.i15 = phi ptr [ %114, %111 ], [ %119, %122 ], [ %119, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i15, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %127 = add i16 %107, 1
  store i16 %127, ptr %106, align 4
  %128 = mul i16 %127, 10
  %129 = add i16 %128, 32
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %129, ptr %130, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 114
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 112
  br i1 %137, label %138, label %dataExecPlaceToPageLeaf.exit

138:                                              ; preds = %GinDataPageAddPostingItem.exit.i
  %139 = load i32, ptr @wal_level, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %dataExecPlaceToPageLeaf.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %dataExecPlaceToPageLeaf.exit

149:                                              ; preds = %145, %138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %151 = load i8, ptr %150, align 1, !range !13, !noundef !14
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %dataExecPlaceToPageLeaf.exit, label %153

153:                                              ; preds = %149
  store i16 %96, ptr @dataExecPlaceToPageInternal.data, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @dataExecPlaceToPageInternal.data, i64 2), ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #10
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @dataExecPlaceToPageInternal.data, i32 noundef 12) #10
  br label %dataExecPlaceToPageLeaf.exit

dataExecPlaceToPageLeaf.exit:                     ; preds = %153, %149, %145, %141, %GinDataPageAddPostingItem.exit.i, %90, %86, %82, %78, %dataPlaceToPageLeafRecompress.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dataPrepareDownlink(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 10) #10
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i16
  store i16 %19, ptr %3, align 2
  %20 = trunc i32 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %23, i64 6, i1 false)
  ret ptr %3
}

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PageGetTempPage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = !{}
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
