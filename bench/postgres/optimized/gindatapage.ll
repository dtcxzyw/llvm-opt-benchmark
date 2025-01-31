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
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  %11 = getelementptr i8, ptr %0, i64 32
  br i1 %.not, label %69, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -32
  %17 = getelementptr i8, ptr %0, i64 %15
  %.not30 = icmp ult i48 %2, 4294967296
  br i1 %.not30, label %64, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 131070
  %24 = getelementptr i8, ptr %11, i64 %23
  %.02632 = getelementptr i8, ptr %24, i64 8
  %25 = icmp ult ptr %.02632, %17
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
  %.val.i38 = load i16, ptr %.02632, align 2
  %35 = getelementptr i8, ptr %24, i64 10
  %.val5.i39 = load i16, ptr %35, align 2
  %36 = zext i16 %.val.i38 to i64
  %37 = zext i16 %.val5.i39 to i64
  %38 = shl nuw i64 %36, 48
  %39 = shl nuw nsw i64 %37, 32
  %40 = or disjoint i64 %39, %38
  %41 = getelementptr i8, ptr %24, i64 12
  %.val8.i40 = load i16, ptr %41, align 2
  %42 = zext i16 %.val8.i40 to i64
  %43 = or disjoint i64 %40, %42
  %.not3141 = icmp ugt i64 %43, %34
  br i1 %.not3141, label %.critedge, label %.lr.ph44

44:                                               ; preds = %.lr.ph44
  %.val.i = load i16, ptr %.026, align 2
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
  %.not31 = icmp ugt i64 %53, %34
  br i1 %.not31, label %.critedge, label %.lr.ph44, !llvm.loop !5

.lr.ph44:                                         ; preds = %.lr.ph, %44
  %.pn3443 = phi ptr [ %59, %44 ], [ %24, %.lr.ph ]
  %.0263542 = phi ptr [ %.026, %44 ], [ %.02632, %.lr.ph ]
  %54 = getelementptr i8, ptr %.pn3443, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 131070
  %59 = getelementptr i8, ptr %.0263542, i64 %58
  %.026 = getelementptr i8, ptr %59, i64 8
  %60 = icmp ult ptr %.026, %17
  br i1 %60, label %44, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph44, %44, %.lr.ph, %18
  %.1.lcssa = phi ptr [ %11, %18 ], [ %11, %.lr.ph ], [ %.0263542, %44 ], [ %.0263542, %.lr.ph44 ]
  %61 = ptrtoint ptr %17 to i64
  %62 = ptrtoint ptr %.1.lcssa to i64
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %.critedge, %12
  %.028 = phi i64 [ %63, %.critedge ], [ %16, %12 ]
  %.027 = phi ptr [ %.1.lcssa, %.critedge ], [ %11, %12 ]
  %.not29 = icmp eq i64 %.028, 0
  br i1 %.not29, label %68, label %65

65:                                               ; preds = %64
  %66 = trunc i64 %.028 to i32
  %67 = tail call ptr @ginPostingListDecodeAllSegments(ptr noundef %.027, i32 noundef %66, ptr noundef %1) #11
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %11, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %65, %68, %69
  %.0 = phi ptr [ %67, %65 ], [ null, %68 ], [ %75, %69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @ginPostingListDecodeAllSegments(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GinDataLeafPageGetItemsToTbm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -32
  %16 = tail call i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %11, i32 noundef %15, ptr noundef %1) #11
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
define dso_local void @GinDataPageAddPostingItem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %30, ptr %32, align 4
  %33 = mul i16 %30, 10
  %34 = add i16 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GinPageDeletePostingItem(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.not = icmp eq i16 %1, %8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not76 = icmp eq ptr %23, null
  br i1 %.not76, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 56
  %28 = call ptr @ginPostingListDecode(ptr noundef %26, ptr noundef nonnull %27) #11
  store ptr %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = phi ptr [ %28, %24 ], [ %23, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %40, label %33

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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @ginVacuumItemPointers(ptr noundef %2, ptr noundef %30, i32 noundef %42, ptr noundef nonnull %4) #11
  %44 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %44) #11
  store ptr null, ptr %22, align 8
  store i32 0, ptr %41, align 8
  %.not78 = icmp eq ptr %43, null
  br i1 %.not78, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 56
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
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 16
  store i8 3, ptr %58, align 8
  br label %.thread

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i8 1, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not71 = icmp eq ptr %63, %19
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %57, %59
  %64 = phi i32 [ %48, %59 ], [ %52, %57 ]
  store i32 %64, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.188, i64 16
  %69 = load i8, ptr %68, align 8
  %.not74 = icmp ne i8 %69, 0
  %spec.select = or i1 %.not74, %.06387
  %.not75 = icmp ne i8 %69, 1
  %or.cond.not = and i1 %.not75, %spec.select
  br i1 %or.cond.not, label %70, label %81

70:                                               ; preds = %.lr.ph90
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.188, i64 40
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

81:                                               ; preds = %.lr.ph90, %70
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.188, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not73 = icmp eq ptr %83, %19
  br i1 %.not73, label %._crit_edge91, label %.lr.ph90, !llvm.loop !8

._crit_edge91:                                    ; preds = %81, %._crit_edge.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 114
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 112
  br i1 %88, label %89, label %101

89:                                               ; preds = %._crit_edge91
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
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %.0.i.i.i, i64 %118
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
  %127 = getelementptr i8, ptr %.0.i.i.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 16
  %133 = load i8, ptr %132, align 8
  %.not30.i = icmp ne i8 %133, 0
  %spec.select.i = select i1 %.not30.i, i1 true, i1 %.12634.i
  %.not31.i = icmp eq i8 %133, 1
  br i1 %.not31.i, label %147, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
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
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not29.i = icmp eq ptr %149, %19
  br i1 %.not29.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %147
  %150 = trunc i32 %.124.i to i16
  %151 = add i16 %150, 32
  br label %dataPlaceToPageLeafRecompress.exit

dataPlaceToPageLeafRecompress.exit:               ; preds = %129, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi i16 [ 32, %129 ], [ %151, %._crit_edge.loopexit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %.023.lcssa.i, ptr %152, align 4
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
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = icmp ult ptr %12, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %dlist_push_tail.exit
  %.034 = phi ptr [ %36, %dlist_push_tail.exit ], [ %12, %11 ]
  %19 = tail call ptr @palloc(i64 noundef 64) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.034, ptr %21, align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 131070
  %35 = getelementptr i8, ptr %.034, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = icmp ult ptr %36, %17
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !10

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i16, ptr %39, align 4
  %.not33 = icmp eq i16 %40, 0
  br i1 %.not33, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = zext i16 %40 to i32
  %43 = getelementptr i8, ptr %0, i64 32
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %43, i64 %48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %42, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_tail.exit29

54:                                               ; preds = %41
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %dlist_push_tail.exit29

dlist_push_tail.exit29:                           ; preds = %41, %54
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %44, ptr %57, align 8
  store ptr %44, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %dlist_push_tail.exit, %38, %dlist_push_tail.exit29, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %dlist_push_tail.exit29 ], [ 1, %38 ], [ 0, %dlist_push_tail.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.not6692104 = icmp eq ptr %3, %0
  %.not6692 = or i1 %.not, %.not6692104
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
  %.not6895105 = icmp eq ptr %15, %0
  %.not6895 = or i1 %.not67, %.not6895105
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
  %19 = getelementptr i8, ptr %.05898, i64 1
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
  %39 = getelementptr i8, ptr %.05898, i64 1
  store i8 %38, ptr %.05898, align 1
  br i1 %37, label %.thread85, label %.thread81

.thread81:                                        ; preds = %32
  %40 = getelementptr i8, ptr %.05898, i64 2
  store i8 4, ptr %39, align 1
  %41 = load i16, ptr %33, align 8
  %42 = zext i16 %41 to i64
  %43 = mul nuw nsw i64 %42, 6
  store i16 %41, ptr %40, align 1
  %44 = getelementptr i8, ptr %.05898, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 2 %46, i64 %43, i1 false)
  %47 = add nuw nsw i64 %43, 2
  br label %63

.thread85:                                        ; preds = %32
  store i8 3, ptr %39, align 1
  br label %52

48:                                               ; preds = %22
  %49 = trunc i32 %.06096 to i8
  %50 = getelementptr i8, ptr %.05898, i64 1
  store i8 %49, ptr %.05898, align 1
  store i8 %17, ptr %50, align 1
  %51 = and i8 %17, -2
  %switch = icmp eq i8 %51, 2
  br i1 %switch, label %52, label %59

52:                                               ; preds = %48, %.thread85
  %.090 = phi i8 [ 3, %.thread85 ], [ %17, %48 ]
  %53 = getelementptr i8, ptr %.05898, i64 2
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
  %.080 = phi i32 [ %58, %52 ], [ 1, %.thread81 ], [ 1, %.thread77 ]
  %.055 = phi i64 [ %55, %52 ], [ %47, %.thread81 ], [ 0, %.thread77 ]
  %64 = getelementptr i8, ptr %.05898, i64 2
  %65 = getelementptr i8, ptr %64, i64 %.055
  %spec.select74 = add i32 %.080, %.06096
  br label %66

66:                                               ; preds = %63, %20
  %.161 = phi i32 [ %21, %20 ], [ %spec.select74, %63 ]
  %.159 = phi ptr [ %.05898, %20 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.197, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not68 = icmp eq ptr %68, %0
  br i1 %.not68, label %._crit_edge101, label %.lr.ph100, !llvm.loop !12

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

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ginDataFillRoot(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #3 {
  %.sroa.37 = alloca %struct.ItemPointerData, align 8
  %.sroa.3 = alloca %struct.ItemPointerData, align 8
  %7 = getelementptr i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.37, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false)
  %8 = lshr i32 %2, 16
  %9 = trunc nuw i32 %8 to i16
  %10 = trunc i32 %2 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = zext i16 %16 to i64
  %19 = mul nuw nsw i64 %18, 10
  %20 = getelementptr i8, ptr %17, i64 %19
  store i16 %9, ptr %20, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %10, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.37.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.37, i64 6, i1 false)
  %21 = add i16 %16, 1
  store i16 %21, ptr %15, align 4
  %22 = mul i16 %21, 10
  %23 = add i16 %22, 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  %26 = lshr i32 %4, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = trunc i32 %4 to i16
  %29 = load i16, ptr %11, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 10
  %36 = getelementptr i8, ptr %17, i64 %35
  store i16 %27, ptr %36, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %28, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
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
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 114
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 112
  br i1 %59, label %60, label %79

60:                                               ; preds = %BufferGetPage.exit
  %61 = load i32, ptr @wal_level, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, i8 0, i64 56, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %51, ptr %98, align 8
  store ptr @dataLocateItem, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dataGetLeftMostPage, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @dataIsMoveRight, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @dataFindChildPtr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @dataBeginPlaceToPage, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dataExecPlaceToPage, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @ginDataFillRoot, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @dataPrepareDownlink, ptr %106, align 8
  store i8 1, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %108 = zext i1 %.not to i8
  store i8 %108, ptr %107, align 1
  store ptr %94, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %95, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 122
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 56, i1 false)
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
define dso_local ptr @ginScanBeginPostingTree(ptr noundef initializes((0, 128)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 56, i1 false)
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %BufferGetPage.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %.0.i.i, i64 %25
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
  br label %98

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %.0.i.i, i64 %39
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

49:                                               ; preds = %.lr.ph, %.thread59
  %.03552 = phi i16 [ 1, %.lr.ph ], [ %85, %.thread59 ]
  %.03851 = phi i16 [ %43, %.lr.ph ], [ %84, %.thread59 ]
  %narrow = sub nuw i16 %.03851, %.03552
  %50 = lshr i16 %narrow, 1
  %51 = add i16 %50, %.03552
  %52 = icmp eq i16 %51, %42
  br i1 %52, label %.thread59, label %53

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
  %74 = icmp eq i64 %64, %73
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %51, ptr %76, align 8
  %.037.val = load i16, ptr %56, align 2
  %77 = getelementptr i8, ptr %56, i64 2
  %.037.val45 = load i16, ptr %77, align 2
  %78 = zext i16 %.037.val to i32
  %79 = shl nuw i32 %78, 16
  %80 = zext i16 %.037.val45 to i32
  %81 = or disjoint i32 %79, %80
  br label %98

.thread:                                          ; preds = %53
  %82 = icmp ugt i64 %64, %73
  %cond.fr = freeze i1 %82
  %83 = add i16 %51, 1
  %spec.select = select i1 %cond.fr, i16 %.03851, i16 %51
  %spec.select69 = select i1 %cond.fr, i16 %83, i16 %.03552
  br label %.thread59

.thread59:                                        ; preds = %.thread, %49
  %84 = phi i16 [ %51, %49 ], [ %spec.select, %.thread ]
  %85 = phi i16 [ %.03552, %49 ], [ %spec.select69, %.thread ]
  %86 = icmp ugt i16 %84, %85
  br i1 %86, label %49, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread59, %36
  %.038.lcssa = phi i16 [ %43, %36 ], [ %84, %.thread59 ]
  %87 = zext i16 %.038.lcssa to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %.038.lcssa, ptr %88, align 8
  %89 = getelementptr i8, ptr %.0.i.i, i64 32
  %90 = mul nuw nsw i64 %87, 10
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -10
  %.val = load i16, ptr %92, align 2
  %93 = getelementptr i8, ptr %91, i64 -8
  %.val44 = load i16, ptr %93, align 2
  %94 = zext i16 %.val to i32
  %95 = shl nuw i32 %94, 16
  %96 = zext i16 %.val44 to i32
  %97 = or disjoint i32 %95, %96
  br label %98

98:                                               ; preds = %._crit_edge, %75, %21
  %.0 = phi i32 [ %35, %21 ], [ %81, %75 ], [ %97, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dataGetLeftMostPage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
define internal zeroext i1 @dataIsMoveRight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
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
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %BufferGetPage.exit.i21, label %BufferGetPage.exit.i

BufferGetPage.exit.thread:                        ; preds = %8
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2
  %.not23 = icmp eq i16 %40, 0
  br i1 %.not23, label %BufferGetPage.exit.thread.i, label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i.i = phi ptr [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.ItemPointerData, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %43
  %49 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload1.i = load i16, ptr %49, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr i8, ptr %.0.i.i.i, i64 26
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 2
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %.0.i.i.i, i64 28
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %51 = getelementptr i8, ptr %.0.i.i.i, i64 %.pre-phi
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.loopexit15.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %BufferGetPage.exit.i
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %.lr.ph.i, label %.loopexit15.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %55 = zext i16 %.sroa.0.0.copyload1.i to i64
  %56 = zext i16 %.sroa.3.0.copyload.i to i64
  %57 = shl nuw i64 %55, 48
  %58 = shl nuw nsw i64 %56, 32
  %59 = or disjoint i64 %58, %57
  %60 = zext i16 %.sroa.4.0.copyload.i to i64
  %61 = or disjoint i64 %59, %60
  %62 = zext nneg i32 %48 to i64
  br label %63

63:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph.i ]
  %64 = getelementptr %struct.ItemPointerData, ptr %45, i64 %indvars.iv
  %.val.i.i = load i16, ptr %64, align 2
  %65 = getelementptr i8, ptr %64, i64 2
  %.val5.i.i = load i16, ptr %65, align 2
  %66 = zext i16 %.val.i.i to i64
  %67 = zext i16 %.val5.i.i to i64
  %68 = shl nuw i64 %66, 48
  %69 = shl nuw nsw i64 %67, 32
  %70 = or disjoint i64 %69, %68
  %71 = getelementptr i8, ptr %64, i64 4
  %.val8.i.i = load i16, ptr %71, align 2
  %72 = zext i16 %.val8.i.i to i64
  %73 = or disjoint i64 %70, %72
  %74 = icmp ugt i64 %73, %61
  br i1 %74, label %.loopexit15.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not.i, label %.loopexit15.i, label %63, !llvm.loop !18

.loopexit15.i.loopexit.split.loop.exit:           ; preds = %63
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %75, %.loopexit15.i.loopexit.split.loop.exit, %.preheader14.i, %BufferGetPage.exit.i
  %.0125.i = phi i32 [ %48, %BufferGetPage.exit.i ], [ 0, %.preheader14.i ], [ %76, %.loopexit15.i.loopexit.split.loop.exit ], [ %48, %75 ]
  %77 = tail call fastcc ptr @disassembleLeaf(ptr noundef %.0.i.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = icmp eq ptr %79, %77
  %spec.select.i.i = or i1 %80, %81
  br i1 %spec.select.i.i, label %116, label %82

82:                                               ; preds = %.loopexit15.i
  %.val134.i = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 56
  %89 = tail call ptr @ginPostingListDecode(ptr noundef %87, ptr noundef nonnull %88) #11
  store ptr %89, ptr %83, align 8
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi ptr [ %89, %85 ], [ %84, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.ItemPointerData, ptr %91, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %96, i64 6, i1 false)
  %.val.i137.i = load i16, ptr %45, align 2
  %97 = getelementptr i8, ptr %45, i64 2
  %.val5.i138.i = load i16, ptr %97, align 2
  %98 = zext i16 %.val.i137.i to i64
  %99 = zext i16 %.val5.i138.i to i64
  %100 = shl nuw i64 %98, 48
  %101 = shl nuw nsw i64 %99, 32
  %102 = or disjoint i64 %101, %100
  %103 = getelementptr i8, ptr %45, i64 4
  %.val8.i139.i = load i16, ptr %103, align 2
  %104 = zext i16 %.val8.i139.i to i64
  %105 = or disjoint i64 %102, %104
  %.val6.i140.i = load i16, ptr %14, align 2
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.val7.i141.i = load i16, ptr %106, align 2
  %107 = zext i16 %.val6.i140.i to i64
  %108 = zext i16 %.val7.i141.i to i64
  %109 = shl nuw i64 %107, 48
  %110 = shl nuw nsw i64 %108, 32
  %111 = or disjoint i64 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val9.i142.i = load i16, ptr %112, align 2
  %113 = zext i16 %.val9.i142.i to i64
  %114 = or disjoint i64 %111, %113
  %115 = icmp uge i64 %105, %114
  br label %119

116:                                              ; preds = %.loopexit15.i
  store i16 0, ptr %14, align 2
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %118, align 2
  br label %119

119:                                              ; preds = %116, %90
  %.0128.i = phi i1 [ true, %116 ], [ %115, %90 ]
  %120 = load i16, ptr %50, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %.0.i.i.i, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 128
  %.not130.i = icmp eq i16 %125, 0
  br i1 %.not130.i, label %128, label %126

126:                                              ; preds = %119
  %127 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i.i) #11
  br label %128

128:                                              ; preds = %126, %119
  %.0129.i = phi i64 [ %127, %126 ], [ 0, %119 ]
  br i1 %.0128.i, label %129, label %134

129:                                              ; preds = %128
  %130 = sext i32 %.0125.i to i64
  %131 = add i64 %.0129.i, 8152
  %132 = tail call i64 @llvm.umin.i64(i64 %131, i64 %130)
  %133 = trunc i64 %132 to i32
  br label %140

134:                                              ; preds = %128
  %135 = udiv i64 %.0129.i, 384
  %136 = trunc i64 %135 to i32
  %137 = mul i32 %136, 63
  %138 = add i32 %137, 1323
  %139 = tail call i32 @llvm.smin.i32(i32 %.0125.i, i32 %138)
  br label %140

140:                                              ; preds = %134, %129
  %.1.i = phi i32 [ %133, %129 ], [ %139, %134 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %141 = load ptr, ptr %78, align 8
  %142 = icmp eq ptr %141, null
  %143 = icmp eq ptr %141, %77
  %spec.select.i.i.i = or i1 %142, %143
  br i1 %spec.select.i.i.i, label %144, label %.preheader.i.i

144:                                              ; preds = %140
  %145 = tail call ptr @palloc(i64 noundef 64) #11
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %45, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store i32 %.1.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 2, ptr %149, align 8
  %150 = load ptr, ptr %78, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit.sink.split.sink.split.i.i, label %addItemsToLeaf.exit.thread.i

.preheader.i.i:                                   ; preds = %140, %.critedge.thread.i.i
  %.sroa.0.0117.i.i = phi ptr [ %256, %.critedge.thread.i.i ], [ %141, %140 ]
  %.074116.i.i = phi ptr [ %.1.i.i, %.critedge.thread.i.i ], [ %45, %140 ]
  %.075115.i.i = phi i32 [ %.176.i.i, %.critedge.thread.i.i ], [ %.1.i, %140 ]
  %.079114.i.i = phi i1 [ %.2.i.i, %.critedge.thread.i.i ], [ false, %140 ]
  %152 = getelementptr i8, ptr %.sroa.0.0117.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.val.i.i, %77
  br i1 %.not.i.i, label %.critedge.i.i, label %153

153:                                              ; preds = %.preheader.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val.i.i, i64 48
  %155 = load ptr, ptr %154, align 8
  %.not89.i.i = icmp eq ptr %155, null
  br i1 %.not89.i.i, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.val.i.i, i64 40
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %.pn.i.i = phi ptr [ %158, %156 ], [ %155, %153 ]
  %160 = icmp sgt i32 %.075115.i.i, 0
  br i1 %160, label %.lr.ph.i.i, label %.critedge.thread.i.i

.lr.ph.i.i:                                       ; preds = %159
  %.sroa.4.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %.sroa.4.0.i.i = load i16, ptr %.sroa.4.0.in.i.i, align 2
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %.sroa.3.0.i.i = load i16, ptr %.sroa.3.0.in.i.i, align 2
  %.sroa.0.0107.i.i = load i16, ptr %.pn.i.i, align 2
  %161 = zext i16 %.sroa.0.0107.i.i to i64
  %162 = zext i16 %.sroa.3.0.i.i to i64
  %163 = shl nuw i64 %161, 48
  %164 = shl nuw nsw i64 %162, 32
  %165 = zext i16 %.sroa.4.0.i.i to i64
  %166 = or disjoint i64 %164, %165
  %167 = or disjoint i64 %166, %163
  %168 = zext nneg i32 %.075115.i.i to i64
  br label %169

169:                                              ; preds = %181, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %181 ], [ 0, %.lr.ph.i.i ]
  %170 = getelementptr %struct.ItemPointerData, ptr %.074116.i.i, i64 %indvars.iv.i
  %.val.i.i.i = load i16, ptr %170, align 2
  %171 = getelementptr i8, ptr %170, i64 2
  %.val5.i.i.i = load i16, ptr %171, align 2
  %172 = zext i16 %.val.i.i.i to i64
  %173 = zext i16 %.val5.i.i.i to i64
  %174 = shl nuw i64 %172, 48
  %175 = shl nuw nsw i64 %173, 32
  %176 = or disjoint i64 %175, %174
  %177 = getelementptr i8, ptr %170, i64 4
  %.val8.i.i.i = load i16, ptr %177, align 2
  %178 = zext i16 %.val8.i.i.i to i64
  %179 = or disjoint i64 %176, %178
  %180 = icmp ult i64 %179, %167
  br i1 %180, label %181, label %.critedge.i.loopexit.i

181:                                              ; preds = %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %168
  br i1 %exitcond.not.i.i, label %.critedge.thread124.i.i, label %169, !llvm.loop !19

.critedge.i.loopexit.i:                           ; preds = %169
  %182 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %.preheader.i.i
  %.077.i.i = phi i32 [ %.075115.i.i, %.preheader.i.i ], [ %182, %.critedge.i.loopexit.i ]
  %183 = icmp eq i32 %.077.i.i, 0
  br i1 %183, label %.critedge.thread.i.i, label %.critedge.thread124.i.i

.critedge.thread124.i.i:                          ; preds = %181, %.critedge.i.i
  %.077126.i.i = phi i32 [ %.077.i.i, %.critedge.i.i ], [ %.075115.i.i, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not90.i.i = icmp eq ptr %185, null
  br i1 %.not90.i.i, label %186, label %191

186:                                              ; preds = %.critedge.thread124.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 56
  %190 = call ptr @ginPostingListDecode(ptr noundef %188, ptr noundef nonnull %189) #11
  store ptr %190, ptr %184, align 8
  %.sroa.0.0.val93.pre.i.i = load ptr, ptr %152, align 8
  br label %191

191:                                              ; preds = %186, %.critedge.thread124.i.i
  %192 = phi ptr [ %190, %186 ], [ %185, %.critedge.thread124.i.i ]
  %.sroa.0.0.val93.i.i = phi ptr [ %.sroa.0.0.val93.pre.i.i, %186 ], [ %.sroa.0.0.val.i.i, %.critedge.thread124.i.i ]
  %.not109.i.i = icmp eq ptr %.sroa.0.0.val93.i.i, %77
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 56
  %194 = load i32, ptr %193, align 8
  br i1 %.not109.i.i, label %195, label %._crit_edge.i.i

195:                                              ; preds = %191
  %196 = add i32 %194, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.ItemPointerData, ptr %192, i64 %197
  %.val.i95.i.i = load i16, ptr %198, align 2
  %199 = getelementptr i8, ptr %198, i64 2
  %.val5.i96.i.i = load i16, ptr %199, align 2
  %200 = zext i16 %.val.i95.i.i to i64
  %201 = zext i16 %.val5.i96.i.i to i64
  %202 = shl nuw i64 %200, 48
  %203 = shl nuw nsw i64 %201, 32
  %204 = or disjoint i64 %203, %202
  %205 = getelementptr i8, ptr %198, i64 4
  %.val8.i97.i.i = load i16, ptr %205, align 2
  %206 = zext i16 %.val8.i97.i.i to i64
  %207 = or disjoint i64 %204, %206
  %.val6.i98.i.i = load i16, ptr %.074116.i.i, align 2
  %208 = getelementptr i8, ptr %.074116.i.i, i64 2
  %.val7.i99.i.i = load i16, ptr %208, align 2
  %209 = zext i16 %.val6.i98.i.i to i64
  %210 = zext i16 %.val7.i99.i.i to i64
  %211 = shl nuw i64 %209, 48
  %212 = shl nuw nsw i64 %210, 32
  %213 = or disjoint i64 %212, %211
  %214 = getelementptr i8, ptr %.074116.i.i, i64 4
  %.val9.i100.i.i = load i16, ptr %214, align 2
  %215 = zext i16 %.val9.i100.i.i to i64
  %216 = or disjoint i64 %213, %215
  %217 = icmp ult i64 %207, %216
  br i1 %217, label %218, label %._crit_edge.i.i

218:                                              ; preds = %195
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not91.i.i = icmp eq ptr %220, null
  br i1 %.not91.i.i, label %._crit_edge.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %223 = load i16, ptr %222, align 2
  %224 = icmp ugt i16 %223, 246
  br i1 %224, label %225, label %._crit_edge.i.i

225:                                              ; preds = %221
  %226 = call ptr @palloc(i64 noundef 64) #11
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 48
  store ptr %.074116.i.i, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store i32 %.077126.i.i, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 2, ptr %230, align 8
  %231 = load ptr, ptr %78, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit.sink.split.sink.split.i.i, label %addItemsToLeaf.exit.thread.i

._crit_edge.i.i:                                  ; preds = %221, %218, %195, %191
  %233 = call ptr @ginMergeItemPointers(ptr noundef %192, i32 noundef %194, ptr noundef %.074116.i.i, i32 noundef %.077126.i.i, ptr noundef nonnull %13) #11
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %193, align 8
  %.not92.i.i = icmp eq i32 %234, %235
  br i1 %.not92.i.i, label %251, label %236

236:                                              ; preds = %._crit_edge.i.i
  %237 = add i32 %235, %.077126.i.i
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 16
  %241 = load i8, ptr %240, align 8
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  store i8 4, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 24
  store ptr %.074116.i.i, ptr %244, align 8
  %245 = trunc i32 %.077126.i.i to i16
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 32
  store i16 %245, ptr %246, align 8
  br label %249

247:                                              ; preds = %239, %236
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 16
  store i8 3, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %243
  store ptr %233, ptr %184, align 8
  store i32 %234, ptr %193, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117.i.i, i64 40
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %249, %._crit_edge.i.i
  %.3.i.i = phi i1 [ true, %249 ], [ %.079114.i.i, %._crit_edge.i.i ]
  %252 = sub i32 %.075115.i.i, %.077126.i.i
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %addItemsToLeaf.exit.i, label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %251
  %254 = sext i32 %.077126.i.i to i64
  %255 = getelementptr %struct.ItemPointerData, ptr %.074116.i.i, i64 %254
  %.pre122.i.i = load ptr, ptr %152, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %._crit_edge121.i.i, %.critedge.i.i, %159
  %256 = phi ptr [ %.sroa.0.0.val.i.i, %.critedge.i.i ], [ %.pre122.i.i, %._crit_edge121.i.i ], [ %.sroa.0.0.val.i.i, %159 ]
  %.2.i.i = phi i1 [ %.079114.i.i, %.critedge.i.i ], [ %.3.i.i, %._crit_edge121.i.i ], [ %.079114.i.i, %159 ]
  %.176.i.i = phi i32 [ %.075115.i.i, %.critedge.i.i ], [ %252, %._crit_edge121.i.i ], [ %.075115.i.i, %159 ]
  %.1.i.i = phi ptr [ %.074116.i.i, %.critedge.i.i ], [ %255, %._crit_edge121.i.i ], [ %.074116.i.i, %159 ]
  %.not88.i.i = icmp eq ptr %256, %77
  br i1 %.not88.i.i, label %addItemsToLeaf.exit.i, label %.preheader.i.i, !llvm.loop !20

.loopexit.sink.split.sink.split.i.i:              ; preds = %225, %144
  %.sink135.ph.i.i = phi ptr [ %145, %144 ], [ %226, %225 ]
  store ptr %77, ptr %77, align 8
  store ptr %77, ptr %78, align 8
  br label %addItemsToLeaf.exit.thread.i

addItemsToLeaf.exit.thread.i:                     ; preds = %.loopexit.sink.split.sink.split.i.i, %225, %144
  %.sink135.i.i = phi ptr [ %145, %144 ], [ %226, %225 ], [ %.sink135.ph.i.i, %.loopexit.sink.split.sink.split.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sink135.i.i, i64 8
  store ptr %77, ptr %257, align 8
  %258 = load ptr, ptr %77, align 8
  store ptr %258, ptr %.sink135.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %.sink135.i.i, ptr %259, align 8
  store ptr %.sink135.i.i, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %260

addItemsToLeaf.exit.i:                            ; preds = %.critedge.thread.i.i, %251
  %.0.i.i17 = phi i1 [ %.2.i.i, %.critedge.thread.i.i ], [ %.3.i.i, %251 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.0.i.i17, label %260, label %dataBeginPlaceToPageLeaf.exit

260:                                              ; preds = %addItemsToLeaf.exit.i, %addItemsToLeaf.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i16 -1, ptr %15, align 2
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 -1, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 0, ptr %262, align 2
  %.val.i143.i = load ptr, ptr %78, align 8
  %.not137.i.i = icmp eq ptr %.val.i143.i, null
  br i1 %.not137.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %265

265:                                              ; preds = %.thread.i.i, %.lr.ph.i144.i
  %.0140.i.i = phi i32 [ 0, %.lr.ph.i144.i ], [ %.1.i148.i, %.thread.i.i ]
  %.0102139.i.i = phi i8 [ 0, %.lr.ph.i144.i ], [ %.1103.i.i, %.thread.i.i ]
  %.0107138.i.i = phi ptr [ %.val.i143.i, %.lr.ph.i144.i ], [ %.3.i147.i, %.thread.i.i ]
  %266 = getelementptr i8, ptr %.0107138.i.i, i64 8
  %.0107.val.i.i = load ptr, ptr %266, align 8
  %.not129.i.i = icmp eq ptr %.0107.val.i.i, %77
  %spec.select.i145.i = select i1 %.not129.i.i, ptr null, ptr %.0107.val.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 16
  %268 = load i8, ptr %267, align 8
  %.not114.i.i = icmp eq i8 %268, 1
  br i1 %.not114.i.i, label %.thread.i.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %305

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 56
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 384
  br i1 %276, label %.thread166.i.i, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @ginCompressPostingList(ptr noundef %279, i32 noundef %275, i32 noundef 384, ptr noundef nonnull %11) #11
  store ptr %280, ptr %270, align 8
  %.pre.i.i = load i32, ptr %11, align 4
  %.pre159.i.i = load i32, ptr %274, align 8
  %.not115.i.i = icmp eq i32 %.pre.i.i, %.pre159.i.i
  br i1 %.not115.i.i, label %305, label %281

.thread166.i.i:                                   ; preds = %273
  store i32 0, ptr %11, align 4
  br label %283

281:                                              ; preds = %277
  %.not116.i.i = icmp eq ptr %280, null
  br i1 %.not116.i.i, label %283, label %282

282:                                              ; preds = %281
  call void @pfree(ptr noundef nonnull %280) #11
  %.pre160.i.i = load i32, ptr %274, align 8
  br label %283

283:                                              ; preds = %282, %281, %.thread166.i.i
  %284 = phi i32 [ %.pre160.i.i, %282 ], [ %.pre159.i.i, %281 ], [ %275, %.thread166.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @ginCompressPostingList(ptr noundef %286, i32 noundef %284, i32 noundef 256, ptr noundef nonnull %11) #11
  store ptr %287, ptr %270, align 8
  %288 = load i8, ptr %267, align 8
  %.not117.i.i = icmp eq i8 %288, 2
  br i1 %.not117.i.i, label %290, label %289

289:                                              ; preds = %283
  store i8 3, ptr %267, align 8
  br label %290

290:                                              ; preds = %289, %283
  %291 = call ptr @palloc(i64 noundef 64) #11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr %285, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr %struct.ItemPointerData, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store ptr %297, ptr %298, align 8
  %299 = load i32, ptr %274, align 8
  %300 = sub i32 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store i32 %300, ptr %301, align 8
  store ptr %.0107138.i.i, ptr %291, align 8
  %302 = load ptr, ptr %266, align 8
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %302, ptr %303, align 8
  store ptr %291, ptr %266, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %291, ptr %304, align 8
  %.pre161.i.i = load ptr, ptr %270, align 8
  br label %305

305:                                              ; preds = %290, %277, %269
  %306 = phi ptr [ %.pre161.i.i, %290 ], [ %280, %277 ], [ %271, %269 ]
  %.2110.i.i = phi ptr [ %291, %290 ], [ %spec.select.i145.i, %277 ], [ %spec.select.i145.i, %269 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 6
  %308 = load i16, ptr %307, align 2
  %309 = icmp ult i16 %308, 119
  %310 = icmp ne ptr %.2110.i.i, null
  %or.cond.i.i = select i1 %309, i1 %310, i1 false
  br i1 %or.cond.i.i, label %311, label %348

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 56
  %317 = call ptr @ginPostingListDecode(ptr noundef nonnull %306, ptr noundef nonnull %316) #11
  store ptr %317, ptr %312, align 8
  br label %318

318:                                              ; preds = %315, %311
  %319 = phi ptr [ %317, %315 ], [ %313, %311 ]
  %320 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 56
  %327 = call ptr @ginPostingListDecode(ptr noundef %325, ptr noundef nonnull %326) #11
  store ptr %327, ptr %320, align 8
  %.pre162.i.i = load ptr, ptr %312, align 8
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi ptr [ %327, %323 ], [ %321, %318 ]
  %330 = phi ptr [ %.pre162.i.i, %323 ], [ %319, %318 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 56
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 56
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @ginMergeItemPointers(ptr noundef %330, i32 noundef %332, ptr noundef %329, i32 noundef %334, ptr noundef nonnull %12) #11
  store ptr %335, ptr %320, align 8
  %336 = load i32, ptr %12, align 4
  store i32 %336, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 40
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 16
  store i8 3, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 24
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 32
  store i16 0, ptr %340, align 8
  %341 = load i8, ptr %267, align 8
  %342 = icmp eq i8 %341, 2
  br i1 %342, label %343, label %.thread127.i.i

343:                                              ; preds = %328
  %344 = load ptr, ptr %266, align 8
  %345 = load ptr, ptr %.0107138.i.i, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %.0107138.i.i, align 8
  store ptr %347, ptr %344, align 8
  br label %.thread.i.i

.thread127.i.i:                                   ; preds = %328
  store i8 1, ptr %267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %270, i8 0, i64 20, i1 false)
  br label %.thread.i.i

348:                                              ; preds = %305
  %.pr.pr.i.i = load i8, ptr %267, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 48
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.0107138.i.i, i64 56
  store i32 0, ptr %350, align 8
  %351 = icmp eq i8 %.pr.pr.i.i, 1
  br i1 %351, label %.thread.i.i, label %352

352:                                              ; preds = %348
  %353 = load i16, ptr %307, align 2
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %354, 1
  %356 = and i32 %355, 131070
  %357 = add nuw nsw i32 %356, 8
  %358 = add i32 %357, %.0140.i.i
  %359 = icmp ugt i32 %358, 8152
  br i1 %359, label %360, label %372

360:                                              ; preds = %352
  %361 = trunc nuw i8 %.0102139.i.i to i1
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  %.0107.val125.i.i = load ptr, ptr %.0107138.i.i, align 8
  store ptr %.0107.val125.i.i, ptr %263, align 8
  store i32 %.0140.i.i, ptr %264, align 8
  br label %372

363:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %306, i64 6, i1 false)
  %.0107.val122142.i.i = load ptr, ptr %266, align 8
  %.not130143.i.i = icmp eq ptr %.0107.val122142.i.i, %77
  br i1 %.not130143.i.i, label %.loopexit.i.thread.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %363, %.lr.ph145.i.i
  %.0107.val122144.i.i = phi ptr [ %.0107.val122.i.i, %.lr.ph145.i.i ], [ %.0107.val122142.i.i, %363 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0107.val122144.i.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %.0107.val122144.i.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %.0107.val122144.i.i, align 8
  store ptr %368, ptr %365, align 8
  %.0107.val122.i.i = load ptr, ptr %266, align 8
  %.not130.i.i = icmp eq ptr %.0107.val122.i.i, %77
  br i1 %.not130.i.i, label %.loopexit.i.thread.i, label %.lr.ph145.i.i, !llvm.loop !21

.loopexit.i.thread.i:                             ; preds = %.lr.ph145.i.i, %363
  %.0107.val122.lcssa.i.i = phi ptr [ %.0107.val122142.i.i, %363 ], [ %.0107.val122.i.i, %.lr.ph145.i.i ]
  %369 = load ptr, ptr %.0107138.i.i, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %.0107.val122.lcssa.i.i, ptr %370, align 8
  %371 = load ptr, ptr %.0107138.i.i, align 8
  store ptr %371, ptr %.0107.val122.lcssa.i.i, align 8
  br label %375

372:                                              ; preds = %362, %352
  %.2104.i.i = phi i8 [ 1, %362 ], [ %.0102139.i.i, %352 ]
  %.2.i146.i = phi i32 [ 0, %362 ], [ %.0140.i.i, %352 ]
  %373 = add i32 %.2.i146.i, %357
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %372, %348, %.thread127.i.i, %343, %265
  %.3.i147.i = phi ptr [ %.2110.i.i, %343 ], [ %.2110.i.i, %348 ], [ %.2110.i.i, %372 ], [ %.2110.i.i, %.thread127.i.i ], [ %spec.select.i145.i, %265 ]
  %.1103.i.i = phi i8 [ %.0102139.i.i, %343 ], [ %.0102139.i.i, %348 ], [ %.2104.i.i, %372 ], [ %.0102139.i.i, %.thread127.i.i ], [ %.0102139.i.i, %265 ]
  %.1.i148.i = phi i32 [ %.0140.i.i, %343 ], [ %.0140.i.i, %348 ], [ %373, %372 ], [ %.0140.i.i, %.thread127.i.i ], [ %.0140.i.i, %265 ]
  %.not.i149.i = icmp eq ptr %.3.i147.i, null
  br i1 %.not.i149.i, label %.loopexit.i.i, label %265, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.thread.i.i
  %.pre46.i = trunc nuw i8 %.1103.i.i to i1
  br i1 %.pre46.i, label %375, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %260
  %.0132170.i.i = phi i32 [ %.1.i148.i, %.loopexit.i.i ], [ 0, %260 ]
  %374 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %.0132170.i.i, ptr %374, align 8
  br label %375

375:                                              ; preds = %.loopexit.thread.i.i, %.loopexit.i.i, %.loopexit.i.thread.i
  %376 = phi i1 [ false, %.loopexit.thread.i.i ], [ true, %.loopexit.i.i ], [ true, %.loopexit.i.thread.i ]
  %.sink.i.i = phi i32 [ 0, %.loopexit.thread.i.i ], [ %.1.i148.i, %.loopexit.i.i ], [ %.0140.i.i, %.loopexit.i.thread.i ]
  %377 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %.sink.i.i, ptr %377, align 4
  %378 = load ptr, ptr %78, align 8
  %.not118.i.i = icmp eq ptr %378, null
  %.not119147163.i.i = icmp eq ptr %378, %77
  %.not119147.i.i = or i1 %.not118.i.i, %.not119147163.i.i
  br i1 %.not119147.i.i, label %leafRepackItems.exit.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %375, %394
  %.sroa.0.0149.i.i = phi ptr [ %396, %394 ], [ %378, %375 ]
  %.0105148.i.i = phi i1 [ %.1106.i.i, %394 ], [ false, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149.i.i, i64 16
  %380 = load i8, ptr %379, align 8
  br i1 %.0105148.i.i, label %.critedge.i150.i, label %381

381:                                              ; preds = %.lr.ph151.i.i
  %.not120.not.i.i = icmp ne i8 %380, 0
  br label %394

.critedge.i150.i:                                 ; preds = %.lr.ph151.i.i
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %.critedge.i150.i
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149.i.i, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 6
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i64
  %389 = add nuw nsw i64 %388, 1
  %390 = and i64 %389, 131070
  %391 = add nuw nsw i64 %390, 8
  %392 = call ptr @palloc(i64 noundef %391) #11
  %393 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %392, ptr noundef nonnull align 2 dereferenceable(1) %393, i64 %391, i1 false)
  store ptr %392, ptr %384, align 8
  br label %394

394:                                              ; preds = %383, %.critedge.i150.i, %381
  %.1106.i.i = phi i1 [ true, %383 ], [ true, %.critedge.i150.i ], [ %.not120.not.i.i, %381 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149.i.i, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not119.i.i = icmp eq ptr %396, %77
  br i1 %.not119.i.i, label %leafRepackItems.exit.i, label %.lr.ph151.i.i, !llvm.loop !23

leafRepackItems.exit.i:                           ; preds = %394, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.val.i = load i16, ptr %262, align 2
  %.not3.i = icmp eq i16 %.val.i, 0
  br i1 %.not3.i, label %._crit_edge.thread50.i, label %397

397:                                              ; preds = %leafRepackItems.exit.i
  br i1 %.0128.i, label %398, label %410

398:                                              ; preds = %397
  %399 = call i32 @ItemPointerCompare(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %410, label %.preheader13.i

.preheader13.i:                                   ; preds = %398
  %401 = icmp sgt i32 %.1.i, 0
  br i1 %401, label %.lr.ph27.i, label %._crit_edge.thread.i

.lr.ph27.i:                                       ; preds = %.preheader13.i
  %.val6.i155.i = load i16, ptr %15, align 2
  %.val7.i156.i = load i16, ptr %261, align 2
  %402 = zext i16 %.val6.i155.i to i64
  %403 = zext i16 %.val7.i156.i to i64
  %404 = shl nuw i64 %402, 48
  %405 = shl nuw nsw i64 %403, 32
  %406 = or disjoint i64 %405, %404
  %.val9.i157.i = load i16, ptr %262, align 2
  %407 = zext i16 %.val9.i157.i to i64
  %408 = or disjoint i64 %406, %407
  %409 = zext nneg i32 %.1.i to i64
  br label %413

410:                                              ; preds = %398, %397
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %411)
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

413:                                              ; preds = %424, %.lr.ph27.i
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %424 ], [ 0, %.lr.ph27.i ]
  %414 = getelementptr %struct.ItemPointerData, ptr %45, i64 %indvars.iv47
  %.val.i152.i = load i16, ptr %414, align 2
  %415 = getelementptr i8, ptr %414, i64 2
  %.val5.i153.i = load i16, ptr %415, align 2
  %416 = zext i16 %.val.i152.i to i64
  %417 = zext i16 %.val5.i153.i to i64
  %418 = shl nuw i64 %416, 48
  %419 = shl nuw nsw i64 %417, 32
  %420 = or disjoint i64 %419, %418
  %421 = getelementptr i8, ptr %414, i64 4
  %.val8.i154.i = load i16, ptr %421, align 2
  %422 = zext i16 %.val8.i154.i to i64
  %423 = or disjoint i64 %420, %422
  %.not4.i = icmp ult i64 %423, %408
  br i1 %.not4.i, label %424, label %._crit_edge.i

424:                                              ; preds = %413
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next48, %409
  br i1 %exitcond43.not.i, label %._crit_edge.thread50.i, label %413, !llvm.loop !24

._crit_edge.i:                                    ; preds = %413
  %425 = trunc nuw nsw i64 %indvars.iv47 to i32
  %426 = icmp eq i64 %indvars.iv47, 0
  br i1 %426, label %._crit_edge.thread.i, label %._crit_edge.thread50.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader13.i
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %427)
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  unreachable

._crit_edge.thread50.i:                           ; preds = %424, %._crit_edge.i, %leafRepackItems.exit.i
  %.2.i = phi i32 [ %.1.i, %leafRepackItems.exit.i ], [ %425, %._crit_edge.i ], [ %.1.i, %424 ]
  br i1 %376, label %475, label %429

429:                                              ; preds = %._crit_edge.thread50.i
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 114
  %435 = load i8, ptr %434, align 2
  %436 = icmp eq i8 %435, 112
  br i1 %436, label %437, label %453

437:                                              ; preds = %429
  %438 = load i32, ptr @wal_level, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %444, %437
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %450 = load i8, ptr %449, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  call fastcc void @computeLeafRecompressWALData(ptr noundef %77)
  br label %453

453:                                              ; preds = %452, %448, %444, %440, %429
  store ptr %77, ptr %5, align 8
  %454 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0128.i, label %455, label %465

455:                                              ; preds = %453
  br i1 %454, label %456, label %dataBeginPlaceToPageLeaf.exit

456:                                              ; preds = %455
  %457 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %458 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %459 = load i32, ptr %458, align 8
  %460 = load i32, ptr %46, align 8
  %461 = load i32, ptr %42, align 4
  %462 = add i32 %.2.i, %461
  %463 = sub i32 %460, %462
  %464 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.2.i, i32 noundef %457, i32 noundef %459, i32 noundef %463) #11
  br label %.sink.split.i

465:                                              ; preds = %453
  br i1 %454, label %466, label %dataBeginPlaceToPageLeaf.exit

466:                                              ; preds = %465
  %467 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %468 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = load i32, ptr %46, align 8
  %471 = load i32, ptr %42, align 4
  %472 = add i32 %.2.i, %471
  %473 = sub i32 %470, %472
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %.2.i, i32 noundef %467, i32 noundef %469, i32 noundef %473) #11
  br label %.sink.split.i

475:                                              ; preds = %._crit_edge.thread50.i
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %477 = load i8, ptr %476, align 1
  %478 = trunc i8 %477 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %478, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %475
  %.val13631.i = load ptr, ptr %.pre.i, align 8
  %.not532.i = icmp eq ptr %.val13631.i, %77
  br i1 %.not532.i, label %.loopexit.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i
  %479 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %480

480:                                              ; preds = %501, %.lr.ph33.i
  %.val13544.i = phi ptr [ %.val13631.i, %.lr.ph33.i ], [ %.val136.i, %501 ]
  %481 = phi ptr [ %.pre.i, %.lr.ph33.i ], [ %.val135.i, %501 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i8, ptr %482, align 8
  %.not131.i = icmp eq i8 %483, 1
  br i1 %.not131.i, label %501, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 6
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = add nuw nsw i32 %489, 1
  %491 = and i32 %490, 131070
  %492 = add nuw nsw i32 %491, 8
  %493 = load i32, ptr %479, align 8
  %494 = sub i32 %493, %492
  %495 = load i32, ptr %377, align 4
  %496 = add i32 %492, %495
  %497 = sub i32 %494, %496
  %498 = icmp slt i32 %497, 0
  %499 = icmp slt i32 %494, 6144
  %or.cond.i = and i1 %.0128.i, %499
  %or.cond133.i = select i1 %498, i1 true, i1 %or.cond.i
  br i1 %or.cond133.i, label %.loopexit.i, label %500

500:                                              ; preds = %484
  store i32 %494, ptr %479, align 8
  store i32 %496, ptr %377, align 4
  %.val135.pre.i = load ptr, ptr %481, align 8
  br label %501

501:                                              ; preds = %500, %480
  %.val135.i = phi ptr [ %.val135.pre.i, %500 ], [ %.val13544.i, %480 ]
  store ptr %.val135.i, ptr %.phi.trans.insert.i, align 8
  %.val136.i = load ptr, ptr %.val135.i, align 8
  %.not5.i = icmp eq ptr %.val136.i, %77
  br i1 %.not5.i, label %.loopexit.i, label %480, !llvm.loop !25

.loopexit.i:                                      ; preds = %501, %484, %.preheader.i, %475
  %502 = phi ptr [ %.pre.i, %.preheader.i ], [ %.pre.i, %475 ], [ %.val135.i, %501 ], [ %481, %484 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %.not132.i = icmp eq ptr %504, null
  br i1 %.not132.i, label %505, label %510

505:                                              ; preds = %.loopexit.i
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %509 = call ptr @ginPostingListDecode(ptr noundef %507, ptr noundef nonnull %508) #11
  store ptr %509, ptr %503, align 8
  br label %510

510:                                              ; preds = %505, %.loopexit.i
  %511 = phi ptr [ %509, %505 ], [ %504, %.loopexit.i ]
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = getelementptr %struct.ItemPointerData, ptr %511, i64 %515
  %.sroa.0.0.copyload.i = load i48, ptr %516, align 2
  %517 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %517, ptr %6, align 8
  %518 = call ptr @palloc(i64 noundef 8192) #11
  store ptr %518, ptr %7, align 8
  %519 = load ptr, ptr %6, align 8
  %.sroa.4.0.insert.ext.i = zext i16 %.sroa.4.0.copyload.i to i48
  %.sroa.4.0.insert.shift.i = shl nuw i48 %.sroa.4.0.insert.ext.i, 32
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.copyload.i to i48
  %.sroa.3.0.insert.shift.i = shl nuw nsw i48 %.sroa.3.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload1.i to i48
  %.sroa.3.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  call void @GinInitPage(ptr noundef %519, i32 noundef 131, i64 noundef 8192) #11
  call void @GinInitPage(ptr noundef %518, i32 noundef 131, i64 noundef 8192) #11
  %520 = getelementptr i8, ptr %519, i64 24
  %521 = load ptr, ptr %.phi.trans.insert.i, align 8
  %522 = getelementptr i8, ptr %521, i64 8
  %.val.i158.i = load ptr, ptr %522, align 8
  %.04756.i.i = load ptr, ptr %78, align 8
  %.not57.i.i = icmp eq ptr %.04756.i.i, %.val.i158.i
  br i1 %.not57.i.i, label %._crit_edge.i162.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %510
  %523 = getelementptr i8, ptr %519, i64 32
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %538, %.lr.ph.preheader.i.i
  %.04760.i.i = phi ptr [ %.047.i.i, %538 ], [ %.04756.i.i, %.lr.ph.preheader.i.i ]
  %.059.i.i = phi ptr [ %.1.i160.i, %538 ], [ %523, %.lr.ph.preheader.i.i ]
  %.04358.i.i = phi i32 [ %.144.i.i, %538 ], [ 0, %.lr.ph.preheader.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 16
  %525 = load i8, ptr %524, align 8
  %.not51.i.i = icmp eq i8 %525, 1
  br i1 %.not51.i.i, label %538, label %526

526:                                              ; preds = %.lr.ph.i159.i
  %527 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 6
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = add nuw nsw i32 %531, 1
  %533 = and i32 %532, 131070
  %534 = add nuw nsw i32 %533, 8
  %535 = zext nneg i32 %534 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.059.i.i, ptr noundef nonnull align 2 dereferenceable(1) %528, i64 %535, i1 false)
  %536 = getelementptr i8, ptr %.059.i.i, i64 %535
  %537 = add i32 %534, %.04358.i.i
  br label %538

538:                                              ; preds = %526, %.lr.ph.i159.i
  %.144.i.i = phi i32 [ %537, %526 ], [ %.04358.i.i, %.lr.ph.i159.i ]
  %.1.i160.i = phi ptr [ %536, %526 ], [ %.059.i.i, %.lr.ph.i159.i ]
  %.047.in.i.i = getelementptr i8, ptr %.04760.i.i, i64 8
  %.047.i.i = load ptr, ptr %.047.in.i.i, align 8
  %.not.i161.i = icmp eq ptr %.047.i.i, %.val.i158.i
  br i1 %.not.i161.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i159.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %538
  %539 = trunc i32 %.144.i.i to i16
  %540 = add i16 %539, 32
  br label %._crit_edge.i162.i

._crit_edge.i162.i:                               ; preds = %._crit_edge.loopexit.i.i, %510
  %.043.lcssa.i.i = phi i16 [ 32, %510 ], [ %540, %._crit_edge.loopexit.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i16 %.043.lcssa.i.i, ptr %541, align 4
  store i48 %.sroa.0.0.copyload.i, ptr %520, align 2
  %542 = getelementptr i8, ptr %518, i64 32
  br label %543

543:                                              ; preds = %558, %._crit_edge.i162.i
  %.148.i.i = phi ptr [ %.val.i158.i, %._crit_edge.i162.i ], [ %.148.val.i.i, %558 ]
  %.045.i.i = phi i32 [ 0, %._crit_edge.i162.i ], [ %.146.i.i, %558 ]
  %.2.i163.i = phi ptr [ %542, %._crit_edge.i162.i ], [ %.3.i164.i, %558 ]
  %544 = getelementptr inbounds nuw i8, ptr %.148.i.i, i64 16
  %545 = load i8, ptr %544, align 8
  %.not50.i.i = icmp eq i8 %545, 1
  br i1 %.not50.i.i, label %558, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.148.i.i, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 6
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = add nuw nsw i32 %551, 1
  %553 = and i32 %552, 131070
  %554 = add nuw nsw i32 %553, 8
  %555 = zext nneg i32 %554 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.i163.i, ptr noundef nonnull align 2 dereferenceable(1) %548, i64 %555, i1 false)
  %556 = getelementptr i8, ptr %.2.i163.i, i64 %555
  %557 = add i32 %554, %.045.i.i
  br label %558

558:                                              ; preds = %546, %543
  %.146.i.i = phi i32 [ %557, %546 ], [ %.045.i.i, %543 ]
  %.3.i164.i = phi ptr [ %556, %546 ], [ %.2.i163.i, %543 ]
  %559 = getelementptr i8, ptr %.148.i.i, i64 8
  %.148.val.i.i = load ptr, ptr %559, align 8
  %.not54.i.i = icmp eq ptr %.148.val.i.i, %77
  br i1 %.not54.i.i, label %dataPlaceToPageLeafSplit.exit.i, label %543

dataPlaceToPageLeafSplit.exit.i:                  ; preds = %558
  %560 = getelementptr i8, ptr %518, i64 24
  %561 = trunc i32 %.146.i.i to i16
  %562 = add i16 %561, 32
  %563 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i16 %562, ptr %563, align 4
  store i48 %.sroa.0.0.insert.insert.i, ptr %560, align 2
  %564 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %.0128.i, label %565, label %576

565:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %564, label %566, label %dataBeginPlaceToPageLeaf.exit

566:                                              ; preds = %565
  %567 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %568 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = load i32, ptr %377, align 4
  %571 = load i32, ptr %46, align 8
  %572 = load i32, ptr %42, align 4
  %573 = add i32 %.2.i, %572
  %574 = sub i32 %571, %573
  %575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.2.i, i32 noundef %567, i32 noundef %569, i32 noundef %570, i32 noundef %574) #11
  br label %.sink.split.i

576:                                              ; preds = %dataPlaceToPageLeafSplit.exit.i
  br i1 %564, label %577, label %dataBeginPlaceToPageLeaf.exit

577:                                              ; preds = %576
  %578 = call i32 @BufferGetBlockNumber(i32 noundef %1) #11
  %579 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %377, align 4
  %582 = load i32, ptr %46, align 8
  %583 = load i32, ptr %42, align 4
  %584 = add i32 %.2.i, %583
  %585 = sub i32 %582, %584
  %586 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %.2.i, i32 noundef %578, i32 noundef %580, i32 noundef %581, i32 noundef %585) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %577, %566, %466, %456
  %.sink.i = phi i32 [ 697, %566 ], [ 701, %577 ], [ 611, %456 ], [ 615, %466 ]
  %.ph.i = phi i32 [ 2, %566 ], [ 2, %577 ], [ 1, %456 ], [ 1, %466 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.dataBeginPlaceToPageLeaf) #11
  br label %dataBeginPlaceToPageLeaf.exit

dataBeginPlaceToPageLeaf.exit:                    ; preds = %addItemsToLeaf.exit.i, %455, %465, %565, %576, %.sink.split.i
  %.2.sink.i = phi i32 [ %.1.i, %addItemsToLeaf.exit.i ], [ %.2.i, %.sink.split.i ], [ %.2.i, %565 ], [ %.2.i, %576 ], [ %.2.i, %455 ], [ %.2.i, %465 ]
  %.0.i = phi i32 [ 0, %addItemsToLeaf.exit.i ], [ %.ph.i, %.sink.split.i ], [ 2, %565 ], [ 2, %576 ], [ 1, %455 ], [ 1, %465 ]
  %587 = load i32, ptr %42, align 4
  %588 = add i32 %587, %.2.sink.i
  store i32 %588, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  br label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i21:                           ; preds = %BufferGetPage.exit
  %589 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %590 = load i16, ptr %589, align 4
  %591 = zext i16 %590 to i64
  %.neg.i = mul nsw i64 %591, -10
  %592 = add nsw i64 %.neg.i, 8152
  %593 = icmp ult i64 %592, 10
  br i1 %593, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.thread.i:                      ; preds = %BufferGetPage.exit.thread
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %595 = load i16, ptr %594, align 4
  %596 = zext i16 %595 to i64
  %.neg2.i = mul nsw i64 %596, -10
  %597 = add nsw i64 %.neg2.i, 8152
  %598 = icmp ult i64 %597, 10
  br i1 %598, label %BufferGetPage.exit.i.i, label %dataBeginPlaceToPageInternal.exit

BufferGetPage.exit.i.i:                           ; preds = %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i21
  %599 = phi i16 [ %590, %BufferGetPage.exit.i21 ], [ %595, %BufferGetPage.exit.thread.i ]
  %.0.i.i.i.i = phi ptr [ %21, %BufferGetPage.exit.i21 ], [ %33, %BufferGetPage.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %10)
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %601 = load i16, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %603 = zext i16 %599 to i32
  %604 = getelementptr i8, ptr %.0.i.i.i.i, i64 18
  %.val.i.i19 = load i16, ptr %604, align 2
  %605 = and i16 %.val.i.i19, -256
  %606 = zext i16 %605 to i64
  %607 = getelementptr i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %607, i64 6, i1 false)
  %608 = tail call ptr @PageGetTempPage(ptr noundef %.0.i.i.i.i) #11
  %609 = tail call ptr @PageGetTempPage(ptr noundef %.0.i.i.i.i) #11
  %610 = load i16, ptr %602, align 4
  %611 = zext i16 %610 to i64
  %612 = getelementptr i8, ptr %.0.i.i.i.i, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 6
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  tail call void @GinInitPage(ptr noundef %608, i32 noundef %615, i64 noundef %606) #11
  %616 = load i16, ptr %602, align 4
  %617 = zext i16 %616 to i64
  %618 = getelementptr i8, ptr %.0.i.i.i.i, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 6
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  tail call void @GinInitPage(ptr noundef %609, i32 noundef %621, i64 noundef %606) #11
  %622 = getelementptr i8, ptr %.0.i.i.i.i, i64 32
  %623 = zext i16 %601 to i32
  %624 = add nsw i32 %623, -1
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 2 %622, i64 %626, i1 false)
  %627 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %627, ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  %628 = zext i16 %601 to i64
  %629 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %628
  %630 = getelementptr i8, ptr %622, i64 %626
  %631 = sub nsw i32 %603, %624
  %narrow.i.i = mul nsw i32 %631, 10
  %632 = sext i32 %narrow.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %629, ptr align 2 %630, i64 %632, i1 false)
  %633 = add nuw nsw i32 %603, 1
  %634 = lshr i32 %4, 16
  %635 = trunc nuw i32 %634 to i16
  store i16 %635, ptr %629, align 2
  %636 = trunc i32 %4 to i16
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 2
  store i16 %636, ptr %637, align 2
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %639 = load i8, ptr %638, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %658

641:                                              ; preds = %BufferGetPage.exit.i.i
  %642 = load i16, ptr %602, align 4
  %643 = zext i16 %642 to i64
  %644 = getelementptr i8, ptr %.0.i.i.i.i, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %647, label %658

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %649 = load i16, ptr %648, align 4
  %650 = zext i16 %649 to i64
  %651 = getelementptr i8, ptr %609, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i16, ptr %652, align 4
  %654 = zext i16 %653 to i64
  %.neg.i.i = mul nsw i64 %654, -10
  %655 = add nsw i64 %.neg.i.i, 8152
  %656 = udiv i64 %655, 10
  %657 = trunc i64 %656 to i16
  br label %dataSplitPageInternal.exit.i

658:                                              ; preds = %641, %BufferGetPage.exit.i.i
  %659 = lshr i32 %633, 1
  %660 = trunc nuw i32 %659 to i16
  br label %dataSplitPageInternal.exit.i

dataSplitPageInternal.exit.i:                     ; preds = %658, %647
  %.0.i.i20 = phi i16 [ %657, %647 ], [ %660, %658 ]
  %661 = zext i16 %.0.i.i20 to i32
  %662 = sub nsw i32 %633, %661
  %663 = getelementptr i8, ptr %608, i64 24
  %664 = getelementptr i8, ptr %608, i64 32
  %665 = zext i16 %.0.i.i20 to i64
  %666 = mul nuw nsw i64 %665, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %664, ptr nonnull align 16 %10, i64 %666, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %668 = load i16, ptr %667, align 4
  %669 = zext i16 %668 to i64
  %670 = getelementptr i8, ptr %608, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i16 %.0.i.i20, ptr %671, align 4
  %672 = getelementptr i8, ptr %609, i64 24
  %673 = getelementptr i8, ptr %609, i64 32
  %674 = getelementptr [820 x %struct.PostingItem], ptr %10, i64 0, i64 %665
  %narrow53.i.i = mul nsw i32 %662, 10
  %675 = sext i32 %narrow53.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %673, ptr align 2 %674, i64 %675, i1 false)
  %676 = trunc i32 %662 to i16
  %677 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i64
  %680 = getelementptr i8, ptr %609, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i16 %676, ptr %681, align 4
  %682 = trunc i64 %666 to i16
  %683 = add i16 %682, 32
  %684 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i16 %683, ptr %684, align 4
  %685 = trunc i32 %narrow53.i.i to i16
  %686 = add i16 %685, 32
  %687 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i16 %686, ptr %687, align 4
  %688 = mul nuw nsw i32 %661, 10
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr i8, ptr %664, i64 %689
  %691 = getelementptr i8, ptr %690, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %663, ptr noundef nonnull align 2 dereferenceable(6) %691, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %672, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  store ptr %608, ptr %6, align 8
  store ptr %609, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %10)
  br label %dataBeginPlaceToPageInternal.exit

dataBeginPlaceToPageInternal.exit:                ; preds = %dataSplitPageInternal.exit.i, %BufferGetPage.exit.thread.i, %BufferGetPage.exit.i21, %dataBeginPlaceToPageLeaf.exit
  %.0 = phi i32 [ %.0.i, %dataBeginPlaceToPageLeaf.exit ], [ 2, %dataSplitPageInternal.exit.i ], [ 1, %BufferGetPage.exit.i21 ], [ 1, %BufferGetPage.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dataExecPlaceToPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly %5) #0 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %6
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
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
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %38 = or disjoint i16 %32, 128
  store i16 %38, ptr %36, align 2
  %39 = load i16, ptr %37, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %BufferGetPage.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 16
  %48 = load i8, ptr %47, align 8
  %.not30.i.i = icmp ne i8 %48, 0
  %spec.select.i.i = select i1 %.not30.i.i, i1 true, i1 %.12634.i.i
  %.not31.i.i = icmp eq i8 %48, 1
  br i1 %.not31.i.i, label %62, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
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
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not29.i.i = icmp eq ptr %64, %5
  br i1 %.not29.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %62
  %65 = trunc i32 %.124.i.i to i16
  %66 = add i16 %65, 32
  br label %dataPlaceToPageLeafRecompress.exit.i

dataPlaceToPageLeafRecompress.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %43
  %.023.lcssa.i.i = phi i16 [ 32, %43 ], [ %66, %._crit_edge.loopexit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i16 %.023.lcssa.i.i, ptr %67, align 4
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
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
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
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %106 = getelementptr i8, ptr %.0.i.i.i, i64 %.pre-phi
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i16 %128, ptr %130, align 4
  %131 = mul i16 %128, 10
  %132 = add i16 %131, 32
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %132, ptr %133, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 114
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 112
  br i1 %140, label %141, label %dataExecPlaceToPageLeaf.exit

141:                                              ; preds = %GinDataPageAddPostingItem.exit.i
  %142 = load i32, ptr @wal_level, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %dataExecPlaceToPageLeaf.exit

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %dataExecPlaceToPageLeaf.exit

152:                                              ; preds = %148, %141
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %dataExecPlaceToPageLeaf.exit, label %156

156:                                              ; preds = %152
  store i16 %96, ptr @dataExecPlaceToPageInternal.data, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @dataExecPlaceToPageInternal.data, i64 2), ptr noundef nonnull readonly align 2 dereferenceable(10) %3, i64 10, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #11
  tail call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull @dataExecPlaceToPageInternal.data, i32 noundef 12) #11
  br label %dataExecPlaceToPageLeaf.exit

dataExecPlaceToPageLeaf.exit:                     ; preds = %156, %152, %148, %144, %GinDataPageAddPostingItem.exit.i, %90, %86, %82, %78, %dataPlaceToPageLeafRecompress.exit.i
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
