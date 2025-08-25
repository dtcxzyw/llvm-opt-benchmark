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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %69, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -32
  %17 = getelementptr i8, ptr %0, i64 %15
  %.not33 = icmp ult i48 %2, 4294967296
  br i1 %.not33, label %64, label %18

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
  %33 = zext nneg i48 %.sroa.3.0.extract.shift to i64
  %34 = or disjoint i64 %32, %33
  %.val.i42 = load i16, ptr %.02835, align 2
  %35 = getelementptr i8, ptr %24, i64 10
  %.val5.i43 = load i16, ptr %35, align 2
  %36 = zext i16 %.val.i42 to i64
  %37 = zext i16 %.val5.i43 to i64
  %38 = shl nuw i64 %36, 48
  %39 = shl nuw nsw i64 %37, 32
  %40 = or disjoint i64 %39, %38
  %41 = getelementptr i8, ptr %24, i64 12
  %.val8.i44 = load i16, ptr %41, align 2
  %42 = zext i16 %.val8.i44 to i64
  %43 = or disjoint i64 %40, %42
  %.not3445 = icmp ugt i64 %43, %34
  br i1 %.not3445, label %.critedge, label %.lr.ph48

44:                                               ; preds = %.lr.ph48
  %.val.i = load i16, ptr %.028, align 2
  %45 = getelementptr i8, ptr %59, i64 10
  %.val5.i = load i16, ptr %45, align 2
  %46 = zext i16 %.val.i to i64
  %47 = zext i16 %.val5.i to i64
  %48 = shl nuw i64 %46, 48
  %49 = shl nuw nsw i64 %47, 32
  %50 = or disjoint i64 %49, %48
  %51 = getelementptr i8, ptr %59, i64 12
  %.val8.i = load i16, ptr %51, align 2
  %52 = zext i16 %.val8.i to i64
  %53 = or disjoint i64 %50, %52
  %.not34 = icmp ugt i64 %53, %34
  br i1 %.not34, label %.critedge, label %.lr.ph48, !llvm.loop !4

.lr.ph48:                                         ; preds = %.lr.ph, %44
  %.pn3747 = phi ptr [ %59, %44 ], [ %24, %.lr.ph ]
  %.0283846 = phi ptr [ %.028, %44 ], [ %.02835, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.pn3747, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 131070
  %59 = getelementptr inbounds nuw i8, ptr %.0283846, i64 %58
  %.028 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = icmp ult ptr %.028, %17
  br i1 %60, label %44, label %..critedge.loopexit_crit_edge, !llvm.loop !4

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph48
  br label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %44, %.lr.ph, %..critedge.loopexit_crit_edge, %18
  %.130.lcssa = phi ptr [ %11, %18 ], [ %.0283846, %..critedge.loopexit_crit_edge ], [ %11, %.lr.ph ], [ %.0283846, %44 ]
  %61 = ptrtoint ptr %17 to i64
  %62 = ptrtoint ptr %.130.lcssa to i64
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %.critedge, %12
  %.031 = phi i64 [ %63, %.critedge ], [ %16, %12 ]
  %.029 = phi ptr [ %.130.lcssa, %.critedge ], [ %11, %12 ]
  %.not32 = icmp eq i64 %.031, 0
  br i1 %.not32, label %68, label %65

65:                                               ; preds = %64
  %66 = trunc i64 %.031 to i32
  %67 = tail call ptr @ginPostingListDecodeAllSegments(ptr noundef nonnull %.029, i32 noundef %66, ptr noundef %1) #11
  br label %79

68:                                               ; preds = %64
  store i32 0, ptr %1, align 4
  br label %79

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %1, align 4
  %73 = zext i16 %71 to i64
  %74 = mul nuw nsw i64 %73, 6
  %75 = tail call ptr @palloc(i64 noundef %74) #11
  %76 = load i32, ptr %1, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr nonnull align 2 %11, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %65, %68, %69
  %.1 = phi ptr [ %75, %69 ], [ %67, %65 ], [ null, %68 ]
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
  %16 = tail call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef nonnull %11, i32 noundef %15, ptr noundef %1) #11
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %.not11 = icmp eq i16 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %17
  %21 = zext i16 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %21, i1 noundef zeroext false) #11
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = mul nuw nsw i32 %11, 10
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -10
  %17 = zext i16 %1 to i64
  %18 = mul nuw nsw i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = sub nsw i32 %10, %11
  %narrow = mul nsw i32 %20, 10
  %21 = sext i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %16, ptr nonnull align 2 %19, i64 %21, i1 false)
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
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
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
  %28 = call ptr @ginPostingListDecode(ptr noundef %26, ptr noundef nonnull %27) #11
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
  %43 = call ptr @ginVacuumItemPointers(ptr noundef %2, ptr noundef %30, i32 noundef %42, ptr noundef nonnull %4) #11
  %44 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %44) #11
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
  %51 = call ptr @ginCompressPostingList(ptr noundef nonnull %43, i32 noundef %48, i32 noundef %.062, ptr noundef nonnull %5) #11
  store ptr %51, ptr %46, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %.not78 = icmp eq i32 %52, %53
  br i1 %.not78, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %55)
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.ginVacuumPostingTreeLeaf) #11
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
  %79 = call ptr @palloc(i64 noundef %78) #11
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
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
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
  call void @MarkBufferDirty(i32 noundef %1) #11
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
  call void @XLogBeginInsert() #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %172 = load i32, ptr %171, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %170, i32 noundef %172) #11
  %173 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -112) #11
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
  %2 = tail call ptr @palloc0(i64 noundef 56) #11
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
  %19 = tail call ptr @palloc(i64 noundef 64) #11
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
  %44 = tail call ptr @palloc(i64 noundef 64) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %46, align 8
  %47 = zext i16 %40 to i64
  %48 = mul nuw nsw i64 %47, 6
  %49 = tail call ptr @palloc(i64 noundef %48) #11
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
  %.sink = phi i8 [ 0, %11 ], [ 1, %dlist_push_tail.exit31 ], [ 1, %38 ], [ 0, %dlist_push_tail.exit ]
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
  %12 = tail call ptr @palloc(i64 noundef %11) #11
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
  %54 = add nuw nsw i64 %29, 9
  %55 = and i64 %54, 262142
  %56 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 2 dereferenceable(1) %56, i64 %30, i1 false)
  %57 = icmp ne i8 %.090, 2
  %58 = zext i1 %57 to i32
  br label %63

59:                                               ; preds = %48
  %60 = zext i8 %17 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %60) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__func__.computeLeafRecompressWALData) #11
  unreachable

63:                                               ; preds = %.thread77, %52, %.thread81
  %.080 = phi i32 [ 1, %.thread81 ], [ %58, %52 ], [ 1, %.thread77 ]
  %.055 = phi i64 [ %47, %.thread81 ], [ %55, %52 ], [ 0, %.thread77 ]
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
  %11 = tail call ptr @palloc(i64 noundef 8192) #11
  tail call void @GinInitPage(ptr noundef %11, i32 noundef 131, i64 noundef 8192) #11
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
  %.081 = phi ptr [ %31, %29 ], [ %16, %.lr.ph.preheader ]
  %.06280 = phi i32 [ %33, %29 ], [ 0, %.lr.ph.preheader ]
  %.06479 = phi i32 [ %27, %29 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = sext i32 %.06280 to i64
  %18 = getelementptr inbounds %struct.ItemPointerData, ptr %1, i64 %17
  %19 = sub nuw i32 %2, %.06280
  %20 = call ptr @ginCompressPostingList(ptr noundef %18, i32 noundef %19, i32 noundef 384, ptr noundef nonnull %8) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 131070
  %26 = add nuw nsw i32 %25, 8
  %27 = add nuw nsw i32 %26, %.06479
  %28 = icmp samesign ugt i32 %27, 8152
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = zext nneg i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.081, ptr noundef nonnull align 2 dereferenceable(1) %20, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.081, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %.06280
  call void @pfree(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = icmp ult i32 %33, %2
  br i1 %34, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %29, %5, %.thread
  %.06478 = phi i32 [ %.06479, %.thread ], [ 0, %5 ], [ %27, %29 ]
  %.06276 = phi i32 [ %.06280, %.thread ], [ 0, %5 ], [ %33, %29 ]
  %35 = trunc nuw nsw i32 %.06478 to i16
  %36 = add nuw nsw i16 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %36, ptr %37, align 4
  %38 = call i32 @GinNewBuffer(ptr noundef %0) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = xor i32 %38, -1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
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
  %52 = call i32 @BufferGetBlockNumber(i32 noundef %38) #11
  %53 = call i32 @BufferGetBlockNumber(i32 noundef %4) #11
  call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %53, i32 noundef %52) #11
  %54 = load volatile i32, ptr @CritSectionCount, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %11, ptr noundef %.0.i.i) #11
  call void @MarkBufferDirty(i32 noundef %38) #11
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
  store i32 %.06478, ptr %9, align 4
  call void @XLogBeginInsert() #11
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 4) #11
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @XLogRegisterData(ptr noundef nonnull %74, i32 noundef %.06478) #11
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %38, i8 noundef zeroext 6) #11
  %75 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 16) #11
  %76 = lshr i64 %75, 32
  %77 = trunc nuw i64 %76 to i32
  store i32 %77, ptr %.0.i.i, align 4
  %78 = trunc i64 %75 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %73, %68, %64, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %38) #11
  %81 = load volatile i32, ptr @CritSectionCount, align 4
  %82 = add i32 %81, -1
  store volatile i32 %82, ptr @CritSectionCount, align 4
  br i1 %10, label %85, label %89

.critedge:                                        ; preds = %72
  call void @UnlockReleaseBuffer(i32 noundef %38) #11
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
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.06276) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.createPostingTree) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp ugt i32 %2, %.06276
  br i1 %94, label %.lr.ph.i, label %123

.lr.ph.i:                                         ; preds = %93
  %95 = sext i32 %.06276 to i64
  %96 = getelementptr inbounds %struct.ItemPointerData, ptr %1, i64 %95
  %97 = sub nuw i32 %2, %.06276
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
  %118 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %113, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  %119 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %119, ptr noundef nonnull %7, ptr noundef %3) #11
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
  %29 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %29, i64 6, i1 false)
  %30 = call ptr @ginFindLeafPage(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @ginInsertValue(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %7, ptr noundef %4) #11
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
  %16 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #11
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %.0.i.i) #11
  br label %96

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
  %.val.i.fr = freeze i16 %.val.i
  %58 = zext i16 %.val.i.fr to i64
  %.val5.i.fr = freeze i16 %.val5.i
  %59 = zext i16 %.val5.i.fr to i64
  %60 = shl nuw i64 %58, 48
  %61 = shl nuw nsw i64 %59, 32
  %62 = or disjoint i64 %61, %60
  %.val8.i = load i16, ptr %48, align 2
  %.val8.i.fr = freeze i16 %.val8.i
  %63 = zext i16 %.val8.i.fr to i64
  %64 = or disjoint i64 %62, %63
  %.val6.i = load i16, ptr %57, align 2
  %65 = getelementptr i8, ptr %56, i64 6
  %.val7.i = load i16, ptr %65, align 2
  %.val6.i.fr = freeze i16 %.val6.i
  %66 = zext i16 %.val6.i.fr to i64
  %.val7.i.fr = freeze i16 %.val7.i
  %67 = zext i16 %.val7.i.fr to i64
  %68 = shl nuw i64 %66, 48
  %69 = shl nuw nsw i64 %67, 32
  %70 = or disjoint i64 %69, %68
  %71 = getelementptr i8, ptr %56, i64 8
  %.val9.i = load i16, ptr %71, align 2
  %.val9.i.fr = freeze i16 %.val9.i
  %72 = zext i16 %.val9.i.fr to i64
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
  br label %96

.thread:                                          ; preds = %53
  %80 = icmp ugt i64 %64, %73
  %81 = add i16 %51, 1
  %spec.select = select i1 %80, i16 %.04668, i16 %51
  %spec.select90 = select i1 %80, i16 %81, i16 %.04169
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
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %88 = mul nuw nsw i64 %85, 10
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -10
  %.val = load i16, ptr %90, align 2
  %91 = getelementptr i8, ptr %89, i64 -8
  %.val53 = load i16, ptr %91, align 2
  %92 = zext i16 %.val to i32
  %93 = shl nuw i32 %92, 16
  %94 = zext i16 %.val53 to i32
  %95 = or disjoint i32 %93, %94
  br label %96

96:                                               ; preds = %.thread61, %._crit_edge, %21
  %.0 = phi i32 [ %35, %21 ], [ %95, %._crit_edge ], [ %79, %.thread61 ]
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
  %.030 = phi i16 [ %3, %13 ], [ 0, %40 ], [ %.147, %42 ], [ 0, %52 ], [ %.029, %28 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %BufferGetPage.exit.i23, label %BufferGetPage.exit.i

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
  %.not25 = icmp eq i16 %40, 0
  br i1 %.not25, label %BufferGetPage.exit.thread.i, label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i.i = phi ptr [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %41, i64 %44
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
  br i1 %57, label %.loopexit15.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %BufferGetPage.exit.i
  %58 = icmp sgt i32 %48, 0
  br i1 %58, label %.lr.ph.i, label %.loopexit15.i

.lr.ph.i:                                         ; preds = %.preheader14.i
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
  %68 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %45, i64 %indvars.iv
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
  br i1 %78, label %.loopexit15.i.loopexit.split.loop.exit, label %79

79:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not.i, label %.loopexit15.i, label %67, !llvm.loop !17

.loopexit15.i.loopexit.split.loop.exit:           ; preds = %67
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %79, %.loopexit15.i.loopexit.split.loop.exit, %.preheader14.i, %BufferGetPage.exit.i
  %.0129.i = phi i32 [ %48, %BufferGetPage.exit.i ], [ 0, %.preheader14.i ], [ %80, %.loopexit15.i.loopexit.split.loop.exit ], [ %48, %79 ]
  %81 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i.i)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %83, %81
  %spec.select.i.i = or i1 %84, %85
  br i1 %spec.select.i.i, label %120, label %86

86:                                               ; preds = %.loopexit15.i
  %.val138.i = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 56
  %93 = tail call ptr @ginPostingListDecode(ptr noundef %91, ptr noundef nonnull %92) #11
  store ptr %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi ptr [ %93, %89 ], [ %88, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ItemPointerData, ptr %95, i64 %99
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

120:                                              ; preds = %.loopexit15.i
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
  %131 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i.i) #11
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
  %149 = tail call ptr @palloc(i64 noundef 64) #11
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
  br i1 %155, label %156, label %dlist_push_tail.exit.i.i

156:                                              ; preds = %148
  store ptr %81, ptr %81, align 8
  store ptr %81, ptr %82, align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %156, %148
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %81, ptr %157, align 8
  %158 = load ptr, ptr %81, align 8
  store ptr %158, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %149, ptr %159, align 8
  store ptr %149, ptr %81, align 8
  br label %addItemsToLeaf.exit.thread.i

.preheader.i.i:                                   ; preds = %144, %269
  %.sroa.0.0138.i.i = phi ptr [ %270, %269 ], [ %145, %144 ]
  %.075137.i.i = phi ptr [ %.1128.i.i, %269 ], [ %45, %144 ]
  %.076136.i.i = phi i32 [ %.177127.i.i, %269 ], [ %.1.i, %144 ]
  %.080135.i.i = phi i1 [ %.2126.i.i, %269 ], [ false, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr i8, ptr %.sroa.0.0138.i.i, i64 8
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
  %168 = icmp sgt i32 %.076136.i.i, 0
  br i1 %168, label %.lr.ph.i.i, label %.thread119.i.i

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
  %176 = zext nneg i32 %.076136.i.i to i64
  br label %177

177:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %178 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %.075137.i.i, i64 %indvars.iv.i.i
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
  %.078.i.i = phi i32 [ %.076136.i.i, %.preheader.i.i ], [ %190, %.critedge.loopexit.split.loop.exit.i.i ], [ %.076136.i.i, %189 ]
  %191 = icmp eq i32 %.078.i.i, 0
  br i1 %191, label %.thread119.i.i, label %192

.thread119.i.i:                                   ; preds = %.critedge.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

192:                                              ; preds = %.critedge.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 48
  %194 = load ptr, ptr %193, align 8
  %.not93.i.i = icmp eq ptr %194, null
  br i1 %.not93.i.i, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 56
  %199 = call ptr @ginPostingListDecode(ptr noundef %197, ptr noundef nonnull %198) #11
  store ptr %199, ptr %193, align 8
  %.sroa.0.0.val98.pre.i.i = load ptr, ptr %160, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi ptr [ %199, %195 ], [ %194, %192 ]
  %.sroa.0.0.val98.i.i = phi ptr [ %.sroa.0.0.val98.pre.i.i, %195 ], [ %.sroa.0.0.val.i.i, %192 ]
  %.not130.i.i = icmp eq ptr %.sroa.0.0.val98.i.i, %81
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 56
  %203 = load i32, ptr %202, align 8
  br i1 %.not130.i.i, label %204, label %._crit_edge.i.i

204:                                              ; preds = %200
  %205 = add i32 %203, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.ItemPointerData, ptr %201, i64 %206
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
  %.val6.i103.i.i = load i16, ptr %.075137.i.i, align 2
  %217 = getelementptr i8, ptr %.075137.i.i, i64 2
  %.val7.i104.i.i = load i16, ptr %217, align 2
  %218 = zext i16 %.val6.i103.i.i to i64
  %219 = zext i16 %.val7.i104.i.i to i64
  %220 = shl nuw i64 %218, 48
  %221 = shl nuw nsw i64 %219, 32
  %222 = or disjoint i64 %221, %220
  %223 = getelementptr i8, ptr %.075137.i.i, i64 4
  %.val9.i105.i.i = load i16, ptr %223, align 2
  %224 = zext i16 %.val9.i105.i.i to i64
  %225 = or disjoint i64 %222, %224
  %226 = icmp ult i64 %216, %225
  br i1 %226, label %227, label %._crit_edge.i.i

227:                                              ; preds = %204
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 40
  %229 = load ptr, ptr %228, align 8
  %.not94.i.i = icmp eq ptr %229, null
  br i1 %.not94.i.i, label %._crit_edge.i.i, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 6
  %232 = load i16, ptr %231, align 2
  %233 = icmp ugt i16 %232, 246
  br i1 %233, label %234, label %._crit_edge.i.i

234:                                              ; preds = %230
  %235 = call ptr @palloc(i64 noundef 64) #11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %.075137.i.i, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i32 %.078.i.i, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 2, ptr %239, align 8
  %240 = load ptr, ptr %82, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %.thread.i.i

242:                                              ; preds = %234
  store ptr %81, ptr %81, align 8
  store ptr %81, ptr %82, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %242, %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %81, ptr %243, align 8
  %244 = load ptr, ptr %81, align 8
  store ptr %244, ptr %235, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %235, ptr %245, align 8
  store ptr %235, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %addItemsToLeaf.exit.thread.i

._crit_edge.i.i:                                  ; preds = %230, %227, %204, %200
  %246 = call ptr @ginMergeItemPointers(ptr noundef %201, i32 noundef %203, ptr noundef %.075137.i.i, i32 noundef %.078.i.i, ptr noundef nonnull %13) #11
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %202, align 8
  %.not95.i.i = icmp eq i32 %247, %248
  br i1 %.not95.i.i, label %264, label %249

249:                                              ; preds = %._crit_edge.i.i
  %250 = add i32 %248, %.078.i.i
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  store i8 4, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 24
  store ptr %.075137.i.i, ptr %257, align 8
  %258 = trunc i32 %.078.i.i to i16
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 32
  store i16 %258, ptr %259, align 8
  br label %262

260:                                              ; preds = %252, %249
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 16
  store i8 3, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %256
  store ptr %246, ptr %193, align 8
  store i32 %247, ptr %202, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i.i, i64 40
  store ptr null, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %._crit_edge.i.i
  %.3.i.i = phi i1 [ true, %262 ], [ %.080135.i.i, %._crit_edge.i.i ]
  %265 = sub i32 %.076136.i.i, %.078.i.i
  %266 = icmp eq i32 %265, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %266, label %addItemsToLeaf.exit.i, label %._crit_edge143.i.i

._crit_edge143.i.i:                               ; preds = %264
  %267 = sext i32 %.078.i.i to i64
  %268 = getelementptr inbounds %struct.ItemPointerData, ptr %.075137.i.i, i64 %267
  %.pre144.i.i = load ptr, ptr %160, align 8
  br label %269

269:                                              ; preds = %._crit_edge143.i.i, %.thread119.i.i
  %270 = phi ptr [ %.sroa.0.0.val.i.i, %.thread119.i.i ], [ %.pre144.i.i, %._crit_edge143.i.i ]
  %.1128.i.i = phi ptr [ %.075137.i.i, %.thread119.i.i ], [ %268, %._crit_edge143.i.i ]
  %.177127.i.i = phi i32 [ %.076136.i.i, %.thread119.i.i ], [ %265, %._crit_edge143.i.i ]
  %.2126.i.i = phi i1 [ %.080135.i.i, %.thread119.i.i ], [ %.3.i.i, %._crit_edge143.i.i ]
  %.not91.i.i = icmp eq ptr %270, %81
  br i1 %.not91.i.i, label %addItemsToLeaf.exit.i, label %.preheader.i.i, !llvm.loop !19

addItemsToLeaf.exit.i:                            ; preds = %269, %264
  %.0.i.i19 = phi i1 [ %.2126.i.i, %269 ], [ %.3.i.i, %264 ]
  br i1 %.0.i.i19, label %addItemsToLeaf.exit.thread.i, label %dataBeginPlaceToPageLeaf.exit

addItemsToLeaf.exit.thread.i:                     ; preds = %addItemsToLeaf.exit.i, %.thread.i.i, %dlist_push_tail.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 -1, ptr %15, align 2
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 -1, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 0, ptr %272, align 2
  %.val.i147.i = load ptr, ptr %82, align 8
  %.not153.i.i = icmp eq ptr %.val.i147.i, null
  br i1 %.not153.i.i, label %.loopexit.thread195.i.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %addItemsToLeaf.exit.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %275

275:                                              ; preds = %.thread134.i.i, %.lr.ph.i148.i
  %.0156.i.i = phi i32 [ 0, %.lr.ph.i148.i ], [ %.2.i.i, %.thread134.i.i ]
  %.0104155.i.i = phi i8 [ 0, %.lr.ph.i148.i ], [ %.2106.i.i, %.thread134.i.i ]
  %.0112154.i.i = phi ptr [ %.val.i147.i, %.lr.ph.i148.i ], [ %.3116.i.i, %.thread134.i.i ]
  %276 = getelementptr i8, ptr %.0112154.i.i, i64 8
  %.0112.val.i.i = load ptr, ptr %276, align 8
  %.not145.i.i = icmp eq ptr %.0112.val.i.i, %81
  %spec.select.i149.i = select i1 %.not145.i.i, ptr null, ptr %.0112.val.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 16
  %278 = load i8, ptr %277, align 8
  %.not120.i.i = icmp eq i8 %278, 1
  br i1 %.not120.i.i, label %.thread134.i.i, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %316

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 56
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %285, 384
  br i1 %286, label %.thread188.i.i, label %287

.thread188.i.i:                                   ; preds = %283
  store i32 0, ptr %11, align 4
  br label %294

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @ginCompressPostingList(ptr noundef %289, i32 noundef %285, i32 noundef 384, ptr noundef nonnull %11) #11
  store ptr %290, ptr %280, align 8
  %.pre.i.i = load i32, ptr %11, align 4
  %.pre173.i.i = load i32, ptr %284, align 8
  %291 = icmp eq i32 %.pre.i.i, %.pre173.i.i
  br i1 %291, label %316, label %292

292:                                              ; preds = %287
  %.not122.i.i = icmp eq ptr %290, null
  br i1 %.not122.i.i, label %294, label %293

293:                                              ; preds = %292
  call void @pfree(ptr noundef nonnull %290) #11
  %.pre174.i.i = load i32, ptr %284, align 8
  br label %294

294:                                              ; preds = %293, %292, %.thread188.i.i
  %295 = phi i32 [ %.pre174.i.i, %293 ], [ %.pre173.i.i, %292 ], [ %285, %.thread188.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @ginCompressPostingList(ptr noundef %297, i32 noundef %295, i32 noundef 256, ptr noundef nonnull %11) #11
  store ptr %298, ptr %280, align 8
  %299 = load i8, ptr %277, align 8
  %.not123.i.i = icmp eq i8 %299, 2
  br i1 %.not123.i.i, label %301, label %300

300:                                              ; preds = %294
  store i8 3, ptr %277, align 8
  br label %301

301:                                              ; preds = %300, %294
  %302 = call ptr @palloc(i64 noundef 64) #11
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i8 2, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %296, align 8
  %306 = load i32, ptr %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.ItemPointerData, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %308, ptr %309, align 8
  %310 = load i32, ptr %284, align 8
  %311 = sub i32 %310, %306
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store i32 %311, ptr %312, align 8
  store ptr %.0112154.i.i, ptr %302, align 8
  %313 = load ptr, ptr %276, align 8
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %313, ptr %314, align 8
  store ptr %302, ptr %276, align 8
  %315 = load ptr, ptr %314, align 8
  store ptr %302, ptr %315, align 8
  %.pre175.i.i = load ptr, ptr %280, align 8
  br label %316

316:                                              ; preds = %301, %287, %279
  %317 = phi ptr [ %.pre175.i.i, %301 ], [ %290, %287 ], [ %281, %279 ]
  %.2115.i.i = phi ptr [ %302, %301 ], [ %spec.select.i149.i, %287 ], [ %spec.select.i149.i, %279 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 6
  %319 = load i16, ptr %318, align 2
  %320 = icmp ult i16 %319, 119
  %321 = icmp ne ptr %.2115.i.i, null
  %or.cond.i.i = select i1 %320, i1 %321, i1 false
  %322 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 48
  br i1 %or.cond.i.i, label %323, label %357

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %324 = load ptr, ptr %322, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 56
  %328 = call ptr @ginPostingListDecode(ptr noundef nonnull %317, ptr noundef nonnull %327) #11
  store ptr %328, ptr %322, align 8
  br label %329

329:                                              ; preds = %326, %323
  %330 = phi ptr [ %328, %326 ], [ %324, %323 ]
  %331 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 56
  %338 = call ptr @ginPostingListDecode(ptr noundef %336, ptr noundef nonnull %337) #11
  store ptr %338, ptr %331, align 8
  %.pre176.i.i = load ptr, ptr %322, align 8
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi ptr [ %338, %334 ], [ %332, %329 ]
  %341 = phi ptr [ %.pre176.i.i, %334 ], [ %330, %329 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 56
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 56
  %345 = load i32, ptr %344, align 8
  %346 = call ptr @ginMergeItemPointers(ptr noundef %341, i32 noundef %343, ptr noundef %340, i32 noundef %345, ptr noundef nonnull %12) #11
  store ptr %346, ptr %331, align 8
  %347 = load i32, ptr %12, align 4
  store i32 %347, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 40
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 16
  store i8 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 24
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.2115.i.i, i64 32
  store i16 0, ptr %351, align 8
  %352 = load i8, ptr %277, align 8
  %.not124.i.i = icmp eq i8 %352, 2
  br i1 %.not124.i.i, label %.thread.i154.i, label %.thread136.i.i

.thread.i154.i:                                   ; preds = %339
  %353 = load ptr, ptr %276, align 8
  %354 = load ptr, ptr %.0112154.i.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %.0112154.i.i, align 8
  store ptr %356, ptr %353, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread134.i.i

.thread136.i.i:                                   ; preds = %339
  store i8 1, ptr %277, align 8
  store ptr null, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %322, align 8
  store i32 0, ptr %342, align 8
  br label %.thread134.i.i

357:                                              ; preds = %316
  %.pr.pr.i.i = load i8, ptr %277, align 8
  store ptr null, ptr %322, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0112154.i.i, i64 56
  store i32 0, ptr %358, align 8
  %359 = icmp eq i8 %.pr.pr.i.i, 1
  br i1 %359, label %.thread134.i.i, label %360

360:                                              ; preds = %357
  %361 = load i16, ptr %318, align 2
  %362 = zext i16 %361 to i32
  %363 = add nuw nsw i32 %362, 1
  %364 = and i32 %363, 131070
  %365 = add nuw nsw i32 %364, 8
  %366 = add i32 %365, %.0156.i.i
  %367 = icmp ugt i32 %366, 8152
  br i1 %367, label %368, label %380

368:                                              ; preds = %360
  %369 = trunc nuw i8 %.0104155.i.i to i1
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  %.0112.val132.i.i = load ptr, ptr %.0112154.i.i, align 8
  store ptr %.0112.val132.i.i, ptr %273, align 8
  store i32 %.0156.i.i, ptr %274, align 8
  br label %380

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %317, i64 6, i1 false)
  %.0112.val129158.i.i = load ptr, ptr %276, align 8
  %.not146159.i.i = icmp eq ptr %.0112.val129158.i.i, %81
  br i1 %.not146159.i.i, label %.loopexit.thread.i.i, label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %371, %.lr.ph161.i.i
  %.0112.val129160.i.i = phi ptr [ %.0112.val129.i.i, %.lr.ph161.i.i ], [ %.0112.val129158.i.i, %371 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0112.val129160.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %.0112.val129160.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %.0112.val129160.i.i, align 8
  store ptr %376, ptr %373, align 8
  %.0112.val129.i.i = load ptr, ptr %276, align 8
  %.not146.i.i = icmp eq ptr %.0112.val129.i.i, %81
  br i1 %.not146.i.i, label %.loopexit.thread.i.i, label %.lr.ph161.i.i, !llvm.loop !20

.loopexit.thread.i.i:                             ; preds = %.lr.ph161.i.i, %371
  %.0112.val129.lcssa.i.i = phi ptr [ %.0112.val129158.i.i, %371 ], [ %.0112.val129.i.i, %.lr.ph161.i.i ]
  %377 = load ptr, ptr %.0112154.i.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.0112.val129.lcssa.i.i, ptr %378, align 8
  %379 = load ptr, ptr %.0112154.i.i, align 8
  store ptr %379, ptr %.0112.val129.lcssa.i.i, align 8
  br label %384

380:                                              ; preds = %370, %360
  %.3107.i.i = phi i8 [ 1, %370 ], [ %.0104155.i.i, %360 ]
  %.3.i150.i = phi i32 [ 0, %370 ], [ %.0156.i.i, %360 ]
  %381 = add i32 %.3.i150.i, %365
  br label %.thread134.i.i

.thread134.i.i:                                   ; preds = %380, %357, %.thread136.i.i, %.thread.i154.i, %275
  %.3116.i.i = phi ptr [ %.2115.i.i, %380 ], [ %.2115.i.i, %357 ], [ %.2115.i.i, %.thread.i154.i ], [ %.2115.i.i, %.thread136.i.i ], [ %spec.select.i149.i, %275 ]
  %.2106.i.i = phi i8 [ %.3107.i.i, %380 ], [ %.0104155.i.i, %357 ], [ %.0104155.i.i, %.thread.i154.i ], [ %.0104155.i.i, %.thread136.i.i ], [ %.0104155.i.i, %275 ]
  %.2.i.i = phi i32 [ %381, %380 ], [ %.0156.i.i, %357 ], [ %.0156.i.i, %.thread.i154.i ], [ %.0156.i.i, %.thread136.i.i ], [ %.0156.i.i, %275 ]
  %.not.i151.i = icmp eq ptr %.3116.i.i, null
  br i1 %.not.i151.i, label %.loopexit.i.i, label %275

.loopexit.i.i:                                    ; preds = %.thread134.i.i
  %382 = trunc nuw i8 %.2106.i.i to i1
  br i1 %382, label %384, label %.loopexit.thread195.i.i

.loopexit.thread195.i.i:                          ; preds = %.loopexit.i.i, %addItemsToLeaf.exit.thread.i
  %.0148199.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 0, %addItemsToLeaf.exit.thread.i ]
  %383 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %.0148199.i.i, ptr %383, align 8
  br label %384

384:                                              ; preds = %.loopexit.thread195.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %.0104150192.i.i = phi i1 [ false, %.loopexit.thread195.i.i ], [ true, %.loopexit.thread.i.i ], [ true, %.loopexit.i.i ]
  %.sink.i.i = phi i32 [ 0, %.loopexit.thread195.i.i ], [ %.0156.i.i, %.loopexit.thread.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 %.sink.i.i, ptr %385, align 4
  %386 = load ptr, ptr %82, align 8
  %.not125.i.i = icmp eq ptr %386, null
  %.not126163185.i.i = icmp eq ptr %386, %81
  %.not126163.i.i = or i1 %.not125.i.i, %.not126163185.i.i
  br i1 %.not126163.i.i, label %leafRepackItems.exit.i, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %384, %402
  %.sroa.0.0165.i.i = phi ptr [ %404, %402 ], [ %386, %384 ]
  %.0108164.i.i = phi i1 [ %.1109.i.i, %402 ], [ false, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165.i.i, i64 16
  %388 = load i8, ptr %387, align 8
  br i1 %.0108164.i.i, label %.critedge.i153.i, label %389

389:                                              ; preds = %.lr.ph166.i.i
  %.not127.not.i.i = icmp ne i8 %388, 0
  br label %402

.critedge.i153.i:                                 ; preds = %.lr.ph166.i.i
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %.critedge.i153.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165.i.i, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 6
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i64
  %397 = add nuw nsw i64 %396, 1
  %398 = and i64 %397, 131070
  %399 = add nuw nsw i64 %398, 8
  %400 = call ptr @palloc(i64 noundef %399) #11
  %401 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %400, ptr noundef nonnull align 2 dereferenceable(1) %401, i64 %399, i1 false)
  store ptr %400, ptr %392, align 8
  br label %402

402:                                              ; preds = %391, %.critedge.i153.i, %389
  %.1109.i.i = phi i1 [ true, %391 ], [ true, %.critedge.i153.i ], [ %.not127.not.i.i, %389 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165.i.i, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not126.i.i = icmp eq ptr %404, %81
  br i1 %.not126.i.i, label %leafRepackItems.exit.i, label %.lr.ph166.i.i, !llvm.loop !21

leafRepackItems.exit.i:                           ; preds = %402, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i = load i16, ptr %272, align 2
  %.not3.i = icmp eq i16 %.val.i, 0
  br i1 %.not3.i, label %._crit_edge.thread70.i, label %405

405:                                              ; preds = %leafRepackItems.exit.i
  br i1 %.0132.i, label %406, label %418

406:                                              ; preds = %405
  %407 = call i32 @ItemPointerCompare(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %418, label %.preheader13.i

.preheader13.i:                                   ; preds = %406
  %409 = icmp sgt i32 %.1.i, 0
  br i1 %409, label %.lr.ph26.i, label %._crit_edge.thread.i

.lr.ph26.i:                                       ; preds = %.preheader13.i
  %.val6.i158.i = load i16, ptr %15, align 2
  %.val7.i159.i = load i16, ptr %271, align 2
  %410 = zext i16 %.val6.i158.i to i64
  %411 = zext i16 %.val7.i159.i to i64
  %412 = shl nuw i64 %410, 48
  %413 = shl nuw nsw i64 %411, 32
  %414 = or disjoint i64 %413, %412
  %.val9.i160.i = load i16, ptr %272, align 2
  %415 = zext i16 %.val9.i160.i to i64
  %416 = or disjoint i64 %414, %415
  %417 = zext nneg i32 %.1.i to i64
  br label %421

418:                                              ; preds = %406, %405
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %419)
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

421:                                              ; preds = %432, %.lr.ph26.i
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %432 ], [ 0, %.lr.ph26.i ]
  %422 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %45, i64 %indvars.iv49
  %.val.i155.i = load i16, ptr %422, align 2
  %423 = getelementptr i8, ptr %422, i64 2
  %.val5.i156.i = load i16, ptr %423, align 2
  %424 = zext i16 %.val.i155.i to i64
  %425 = zext i16 %.val5.i156.i to i64
  %426 = shl nuw i64 %424, 48
  %427 = shl nuw nsw i64 %425, 32
  %428 = or disjoint i64 %427, %426
  %429 = getelementptr i8, ptr %422, i64 4
  %.val8.i157.i = load i16, ptr %429, align 2
  %430 = zext i16 %.val8.i157.i to i64
  %431 = or disjoint i64 %428, %430
  %.not4.i = icmp ult i64 %431, %416
  br i1 %.not4.i, label %432, label %._crit_edge.i

432:                                              ; preds = %421
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next50, %417
  br i1 %exitcond40.not.i, label %._crit_edge.thread70.i, label %421, !llvm.loop !22

._crit_edge.i:                                    ; preds = %421
  %433 = trunc nuw nsw i64 %indvars.iv49 to i32
  %434 = icmp eq i64 %indvars.iv49, 0
  br i1 %434, label %._crit_edge.thread.i, label %._crit_edge.thread70.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader13.i
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %435)
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

._crit_edge.thread70.i:                           ; preds = %432, %._crit_edge.i, %leafRepackItems.exit.i
  %.2.i = phi i32 [ %.1.i, %leafRepackItems.exit.i ], [ %433, %._crit_edge.i ], [ %.1.i, %432 ]
  br i1 %.0104150192.i.i, label %483, label %437

437:                                              ; preds = %._crit_edge.thread70.i
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 114
  %443 = load i8, ptr %442, align 2
  %444 = icmp eq i8 %443, 112
  br i1 %444, label %445, label %461

445:                                              ; preds = %437
  %446 = load i32, ptr @wal_level, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %456, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %452, %445
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %458 = load i8, ptr %457, align 1, !range !13, !noundef !14
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  call fastcc void @computeLeafRecompressWALData(ptr noundef %81)
  br label %461

461:                                              ; preds = %460, %456, %452, %448, %437
  store ptr %81, ptr %5, align 8
  %462 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0132.i, label %463, label %473

463:                                              ; preds = %461
  br i1 %462, label %464, label %dataBeginPlaceToPageLeaf.exit

464:                                              ; preds = %463
  %465 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %466 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = load i32, ptr %46, align 8
  %469 = load i32, ptr %42, align 4
  %470 = add i32 %.2.i, %469
  %471 = sub i32 %468, %470
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.2.i, i32 noundef %465, i32 noundef %467, i32 noundef %471) #11
  br label %.sink.split.i

473:                                              ; preds = %461
  br i1 %462, label %474, label %dataBeginPlaceToPageLeaf.exit

474:                                              ; preds = %473
  %475 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %476 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %477 = load i32, ptr %476, align 8
  %478 = load i32, ptr %46, align 8
  %479 = load i32, ptr %42, align 4
  %480 = add i32 %.2.i, %479
  %481 = sub i32 %478, %480
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %.2.i, i32 noundef %475, i32 noundef %477, i32 noundef %481) #11
  br label %.sink.split.i

483:                                              ; preds = %._crit_edge.thread70.i
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %485 = load i8, ptr %484, align 1, !range !13, !noundef !14
  %486 = trunc nuw i8 %485 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %486, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %483
  %.val14030.i = load ptr, ptr %.pre.i, align 8
  %.not531.i = icmp eq ptr %.val14030.i, %81
  br i1 %.not531.i, label %.loopexit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %487 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %488

488:                                              ; preds = %509, %.lr.ph32.i
  %.val13941.i = phi ptr [ %.val14030.i, %.lr.ph32.i ], [ %.val140.i, %509 ]
  %489 = phi ptr [ %.pre.i, %.lr.ph32.i ], [ %.val139.i, %509 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %490, align 8
  %.not135.i = icmp eq i8 %491, 1
  br i1 %.not135.i, label %509, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 6
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = add nuw nsw i32 %497, 1
  %499 = and i32 %498, 131070
  %500 = add nuw nsw i32 %499, 8
  %501 = load i32, ptr %487, align 8
  %502 = sub i32 %501, %500
  %503 = load i32, ptr %385, align 4
  %504 = add i32 %500, %503
  %505 = sub i32 %502, %504
  %506 = icmp slt i32 %505, 0
  %507 = icmp slt i32 %502, 6144
  %or.cond.i = and i1 %.0132.i, %507
  %or.cond137.i = select i1 %506, i1 true, i1 %or.cond.i
  br i1 %or.cond137.i, label %.loopexit.i, label %508

508:                                              ; preds = %492
  store i32 %502, ptr %487, align 8
  store i32 %504, ptr %385, align 4
  %.val139.pre.i = load ptr, ptr %489, align 8
  br label %509

509:                                              ; preds = %508, %488
  %.val139.i = phi ptr [ %.val139.pre.i, %508 ], [ %.val13941.i, %488 ]
  store ptr %.val139.i, ptr %.phi.trans.insert.i, align 8
  %.val140.i = load ptr, ptr %.val139.i, align 8
  %.not5.i = icmp eq ptr %.val140.i, %81
  br i1 %.not5.i, label %.loopexit.i, label %488, !llvm.loop !23

.loopexit.i:                                      ; preds = %509, %492, %.preheader.i, %483
  %510 = phi ptr [ %.pre.i, %.preheader.i ], [ %.pre.i, %483 ], [ %489, %492 ], [ %.val139.i, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %.not136.i = icmp eq ptr %512, null
  br i1 %.not136.i, label %513, label %518

513:                                              ; preds = %.loopexit.i
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %517 = call ptr @ginPostingListDecode(ptr noundef %515, ptr noundef nonnull %516) #11
  store ptr %517, ptr %511, align 8
  br label %518

518:                                              ; preds = %513, %.loopexit.i
  %519 = phi ptr [ %517, %513 ], [ %512, %.loopexit.i ]
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, -1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.ItemPointerData, ptr %519, i64 %523
  %.sroa.0.0.copyload.i = load i48, ptr %524, align 2
  %525 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %525, ptr %6, align 8
  %526 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %526, ptr %7, align 8
  %527 = load ptr, ptr %6, align 8
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload1.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %51, %.sroa.0.0.insert.ext.i
  call void @GinInitPage(ptr noundef %527, i32 noundef 131, i64 noundef 8192) #11
  call void @GinInitPage(ptr noundef %526, i32 noundef 131, i64 noundef 8192) #11
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %.phi.trans.insert.i, align 8
  %530 = getelementptr i8, ptr %529, i64 8
  %.val.i161.i = load ptr, ptr %530, align 8
  %.04655.i.i = load ptr, ptr %82, align 8
  %.not56.i.i = icmp eq ptr %.04655.i.i, %.val.i161.i
  br i1 %.not56.i.i, label %._crit_edge.i164.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %518
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 32
  br label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %546, %.lr.ph.preheader.i.i
  %.04659.i.i = phi ptr [ %.046.i.i, %546 ], [ %.04655.i.i, %.lr.ph.preheader.i.i ]
  %.058.i.i = phi ptr [ %.1.i.i, %546 ], [ %531, %.lr.ph.preheader.i.i ]
  %.04257.i.i = phi i32 [ %.143.i.i, %546 ], [ 0, %.lr.ph.preheader.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %.04659.i.i, i64 16
  %533 = load i8, ptr %532, align 8
  %.not50.i.i = icmp eq i8 %533, 1
  br i1 %.not50.i.i, label %546, label %534

534:                                              ; preds = %.lr.ph.i162.i
  %535 = getelementptr inbounds nuw i8, ptr %.04659.i.i, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 6
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = add nuw nsw i32 %539, 1
  %541 = and i32 %540, 131070
  %542 = add nuw nsw i32 %541, 8
  %543 = zext nneg i32 %542 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.058.i.i, ptr noundef nonnull align 2 dereferenceable(1) %536, i64 %543, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 %543
  %545 = add i32 %542, %.04257.i.i
  br label %546

546:                                              ; preds = %534, %.lr.ph.i162.i
  %.143.i.i = phi i32 [ %545, %534 ], [ %.04257.i.i, %.lr.ph.i162.i ]
  %.1.i.i = phi ptr [ %544, %534 ], [ %.058.i.i, %.lr.ph.i162.i ]
  %.046.in.i.i = getelementptr i8, ptr %.04659.i.i, i64 8
  %.046.i.i = load ptr, ptr %.046.in.i.i, align 8
  %.not.i163.i = icmp eq ptr %.046.i.i, %.val.i161.i
  br i1 %.not.i163.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i162.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %546
  %547 = trunc i32 %.143.i.i to i16
  %548 = add i16 %547, 32
  br label %._crit_edge.i164.i

._crit_edge.i164.i:                               ; preds = %._crit_edge.loopexit.i.i, %518
  %.042.lcssa.i.i = phi i16 [ 32, %518 ], [ %548, %._crit_edge.loopexit.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i16 %.042.lcssa.i.i, ptr %549, align 4
  store i48 %.sroa.0.0.copyload.i, ptr %528, align 4
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 32
  br label %551

551:                                              ; preds = %566, %._crit_edge.i164.i
  %.147.i.i = phi ptr [ %.val.i161.i, %._crit_edge.i164.i ], [ %.147.val.i.i, %566 ]
  %.044.i.i = phi i32 [ 0, %._crit_edge.i164.i ], [ %.145.i.i, %566 ]
  %.2.i165.i = phi ptr [ %550, %._crit_edge.i164.i ], [ %.3.i166.i, %566 ]
  %552 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %553 = load i8, ptr %552, align 8
  %.not49.i.i = icmp eq i8 %553, 1
  br i1 %.not49.i.i, label %566, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 6
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = add nuw nsw i32 %559, 1
  %561 = and i32 %560, 131070
  %562 = add nuw nsw i32 %561, 8
  %563 = zext nneg i32 %562 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.i165.i, ptr noundef nonnull align 2 dereferenceable(1) %556, i64 %563, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %.2.i165.i, i64 %563
  %565 = add i32 %562, %.044.i.i
  br label %566

566:                                              ; preds = %554, %551
  %.145.i.i = phi i32 [ %565, %554 ], [ %.044.i.i, %551 ]
  %.3.i166.i = phi ptr [ %564, %554 ], [ %.2.i165.i, %551 ]
  %567 = getelementptr i8, ptr %.147.i.i, i64 8
  %.147.val.i.i = load ptr, ptr %567, align 8
  %.not53.i.i = icmp eq ptr %.147.val.i.i, %81
  br i1 %.not53.i.i, label %dataPlaceToPageLeafSplit.exit.i, label %551

dataPlaceToPageLeafSplit.exit.i:                  ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %569 = trunc i32 %.145.i.i to i16
  %570 = add i16 %569, 32
  %571 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i16 %570, ptr %571, align 4
  store i48 %.sroa.0.0.insert.insert.i, ptr %568, align 4
  %572 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0132.i, label %573, label %584

573:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %572, label %574, label %dataBeginPlaceToPageLeaf.exit

574:                                              ; preds = %573
  %575 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %576 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %577 = load i32, ptr %576, align 8
  %578 = load i32, ptr %385, align 4
  %579 = load i32, ptr %46, align 8
  %580 = load i32, ptr %42, align 4
  %581 = add i32 %.2.i, %580
  %582 = sub i32 %579, %581
  %583 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.2.i, i32 noundef %575, i32 noundef %577, i32 noundef %578, i32 noundef %582) #11
  br label %.sink.split.i

584:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %572, label %585, label %dataBeginPlaceToPageLeaf.exit

585:                                              ; preds = %584
  %586 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %587 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %588 = load i32, ptr %587, align 8
  %589 = load i32, ptr %385, align 4
  %590 = load i32, ptr %46, align 8
  %591 = load i32, ptr %42, align 4
  %592 = add i32 %.2.i, %591
  %593 = sub i32 %590, %592
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %.2.i, i32 noundef %586, i32 noundef %588, i32 noundef %589, i32 noundef %593) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %585, %574, %474, %464
  %.sink.i = phi i32 [ 697, %574 ], [ 701, %585 ], [ 611, %464 ], [ 615, %474 ]
  %.ph.i = phi i32 [ 2, %574 ], [ 2, %585 ], [ 1, %464 ], [ 1, %474 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  br label %dataBeginPlaceToPageLeaf.exit

dataBeginPlaceToPageLeaf.exit:                    ; preds = %addItemsToLeaf.exit.i, %463, %473, %573, %584, %.sink.split.i
  %.2.sink.i = phi i32 [ %.1.i, %addItemsToLeaf.exit.i ], [ %.2.i, %.sink.split.i ], [ %.2.i, %573 ], [ %.2.i, %584 ], [ %.2.i, %463 ], [ %.2.i, %473 ]
  %.0.i = phi i32 [ 0, %addItemsToLeaf.exit.i ], [ %.ph.i, %.sink.split.i ], [ 2, %573 ], [ 2, %584 ], [ 1, %463 ], [ 1, %473 ]
  %595 = load i32, ptr %42, align 4
  %596 = add i32 %595, %.2.sink.i
  store i32 %596, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i23:                           ; preds = %BufferGetPage.exit
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %598 = load i16, ptr %597, align 4
  %599 = zext i16 %598 to i64
  %.neg.i = mul nsw i64 %599, -10
  %600 = add nsw i64 %.neg.i, 8152
  %601 = icmp ult i64 %600, 10
  br i1 %601, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.thread.i:                      ; preds = %BufferGetPage.exit.thread
  %602 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %603 = load i16, ptr %602, align 4
  %604 = zext i16 %603 to i64
  %.neg2.i = mul nsw i64 %604, -10
  %605 = add nsw i64 %.neg2.i, 8152
  %606 = icmp ult i64 %605, 10
  br i1 %606, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i.i:                           ; preds = %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i23
  %607 = phi i16 [ %598, %BufferGetPage.exit.i23 ], [ %603, %BufferGetPage.exit.thread.i ]
  %.0.i.i.i.i = phi ptr [ %21, %BufferGetPage.exit.i23 ], [ %33, %BufferGetPage.exit.thread.i ]
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %609 = load i16, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %611 = zext i16 %607 to i32
  %612 = getelementptr i8, ptr %.0.i.i.i.i, i64 18
  %.val.i.i21 = load i16, ptr %612, align 2
  %613 = and i16 %.val.i.i21, -256
  %614 = zext i16 %613 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %615, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %616 = tail call ptr @PageGetTempPage(ptr noundef nonnull %.0.i.i.i.i) #11
  %617 = tail call ptr @PageGetTempPage(ptr noundef nonnull %.0.i.i.i.i) #11
  %618 = load i16, ptr %610, align 4
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  tail call void @GinInitPage(ptr noundef %616, i32 noundef %623, i64 noundef %614) #11
  %624 = load i16, ptr %610, align 4
  %625 = zext i16 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 6
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  tail call void @GinInitPage(ptr noundef %617, i32 noundef %629, i64 noundef %614) #11
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %631 = zext i16 %609 to i32
  %632 = add nsw i32 %631, -1
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 2 %630, i64 %634, i1 false)
  %635 = getelementptr inbounds [820 x %struct.PostingItem], ptr %10, i64 0, i64 %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %635, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %636 = zext i16 %609 to i64
  %637 = getelementptr inbounds nuw [820 x %struct.PostingItem], ptr %10, i64 0, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 %634
  %639 = sub nsw i32 %611, %632
  %narrow.i.i = mul nsw i32 %639, 10
  %640 = sext i32 %narrow.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %637, ptr nonnull align 2 %638, i64 %640, i1 false)
  %641 = add nuw nsw i32 %611, 1
  %642 = lshr i32 %4, 16
  %643 = trunc nuw i32 %642 to i16
  store i16 %643, ptr %637, align 2
  %644 = trunc i32 %4 to i16
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 2
  store i16 %644, ptr %645, align 2
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %647 = load i8, ptr %646, align 1, !range !13, !noundef !14
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %666

649:                                              ; preds = %BufferGetPage.exit.i.i
  %650 = load i16, ptr %610, align 4
  %651 = zext i16 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %655, label %666

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %657 = load i16, ptr %656, align 4
  %658 = zext i16 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %617, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i16, ptr %660, align 4
  %662 = zext i16 %661 to i64
  %.neg.i.i = mul nsw i64 %662, -10
  %663 = add nsw i64 %.neg.i.i, 8152
  %664 = udiv i64 %663, 10
  %665 = trunc i64 %664 to i16
  br label %dataSplitPageInternal.exit.i

666:                                              ; preds = %649, %BufferGetPage.exit.i.i
  %667 = lshr i32 %641, 1
  %668 = trunc nuw i32 %667 to i16
  br label %dataSplitPageInternal.exit.i

dataSplitPageInternal.exit.i:                     ; preds = %666, %655
  %.0.i.i22 = phi i16 [ %665, %655 ], [ %668, %666 ]
  %669 = zext i16 %.0.i.i22 to i32
  %670 = sub nsw i32 %641, %669
  %671 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %673 = zext i16 %.0.i.i22 to i64
  %674 = mul nuw nsw i64 %673, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %672, ptr nonnull align 16 %10, i64 %674, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %676 = load i16, ptr %675, align 4
  %677 = zext i16 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %616, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i16 %.0.i.i22, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %681 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %682 = getelementptr inbounds nuw [820 x %struct.PostingItem], ptr %10, i64 0, i64 %673
  %narrow67.i.i = mul nsw i32 %670, 10
  %683 = sext i32 %narrow67.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %681, ptr nonnull align 2 %682, i64 %683, i1 false)
  %684 = trunc i32 %670 to i16
  %685 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %617, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i16 %684, ptr %689, align 4
  %690 = trunc i64 %674 to i16
  %691 = add i16 %690, 32
  %692 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i16 %691, ptr %692, align 4
  %693 = trunc i32 %narrow67.i.i to i16
  %694 = add i16 %693, 32
  %695 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i16 %694, ptr %695, align 4
  %696 = mul nuw nsw i32 %669, 10
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr i8, ptr %672, i64 %697
  %699 = getelementptr i8, ptr %698, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %671, ptr noundef nonnull align 2 dereferenceable(6) %699, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %680, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  store ptr %616, ptr %6, align 8
  store ptr %617, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dataBeginPlaceToPageInternal.exit

dataBeginPlaceToPageInternal.exit:                ; preds = %dataSplitPageInternal.exit.i, %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i23, %dataBeginPlaceToPageLeaf.exit
  %.0 = phi i32 [ %.0.i, %dataBeginPlaceToPageLeaf.exit ], [ 2, %dataSplitPageInternal.exit.i ], [ 1, %BufferGetPage.exit.i23 ], [ 1, %BufferGetPage.exit.thread.i ]
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
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
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
  tail call void @MarkBufferDirty(i32 noundef %1) #11
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
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %92, i32 noundef %94) #11
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
  tail call void @MarkBufferDirty(i32 noundef %1) #11
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
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @dataExecPlaceToPageInternal.data, i32 noundef 12) #11
  br label %dataExecPlaceToPageLeaf.exit

dataExecPlaceToPageLeaf.exit:                     ; preds = %153, %149, %145, %141, %GinDataPageAddPostingItem.exit.i, %90, %86, %82, %78, %dataPlaceToPageLeafRecompress.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dataPrepareDownlink(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call ptr @palloc(i64 noundef 10) #11
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
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
  %17 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
