; ModuleID = 'bench/postgres/original/ginpostinglist.ll'
source_filename = "bench/postgres/original/ginpostinglist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ginCompressPostingList(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i8], align 1
  %6 = and i32 %2, -2
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @palloc(i64 noundef %7) #3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %.lr.ph, label %encode_varbyte.exit43._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = add i32 %6, -8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %8, i64 2
  %.val4.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val4.i to i64
  %16 = shl nuw nsw i64 %15, 11
  %.val.i = load i16, ptr %8, align 2
  %17 = zext i16 %.val.i to i64
  %18 = shl nuw nsw i64 %17, 27
  %19 = or disjoint i64 %16, %18
  %20 = getelementptr i8, ptr %8, i64 4
  %.val5.i = load i16, ptr %20, align 2
  %21 = zext i16 %.val5.i to i64
  %22 = or i64 %19, %21
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.057 = phi i64 [ %22, %.lr.ph ], [ %35, %62 ]
  %.05155 = phi ptr [ %9, %.lr.ph ], [ %.1, %62 ]
  %26 = getelementptr %struct.ItemPointerData, ptr %0, i64 %indvars.iv
  %.val.i35 = load i16, ptr %26, align 2
  %27 = getelementptr i8, ptr %26, i64 2
  %.val4.i36 = load i16, ptr %27, align 2
  %28 = zext i16 %.val.i35 to i64
  %29 = zext i16 %.val4.i36 to i64
  %30 = shl nuw nsw i64 %28, 27
  %31 = shl nuw nsw i64 %29, 11
  %32 = or disjoint i64 %31, %30
  %33 = getelementptr i8, ptr %26, i64 4
  %.val5.i37 = load i16, ptr %33, align 2
  %34 = zext i16 %.val5.i37 to i64
  %35 = or i64 %32, %34
  %36 = sub nsw i64 %35, %.057
  %37 = ptrtoint ptr %.05155 to i64
  %38 = sub i64 %23, %37
  %39 = icmp sgt i64 %38, 6
  %40 = icmp ugt i64 %36, 127
  br i1 %39, label %41, label %49

41:                                               ; preds = %25
  br i1 %40, label %.lr.ph.i, label %encode_varbyte.exit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %.05155, %41 ]
  %.089.i = phi i64 [ %45, %.lr.ph.i ], [ %36, %41 ]
  %42 = trunc i64 %.089.i to i8
  %43 = or i8 %42, -128
  %44 = getelementptr i8, ptr %.010.i, i64 1
  store i8 %43, ptr %.010.i, align 1
  %45 = lshr i64 %.089.i, 7
  %46 = icmp ugt i64 %.089.i, 16383
  br i1 %46, label %.lr.ph.i, label %encode_varbyte.exit, !llvm.loop !5

encode_varbyte.exit:                              ; preds = %.lr.ph.i, %41
  %.08.lcssa.i = phi i64 [ %36, %41 ], [ %45, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.05155, %41 ], [ %44, %.lr.ph.i ]
  %47 = trunc nuw nsw i64 %.08.lcssa.i to i8
  %48 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  store i8 %47, ptr %.0.lcssa.i, align 1
  br label %62

49:                                               ; preds = %25
  br i1 %40, label %.lr.ph.i40, label %encode_varbyte.exit43

.lr.ph.i40:                                       ; preds = %49, %.lr.ph.i40
  %.010.i41 = phi ptr [ %52, %.lr.ph.i40 ], [ %5, %49 ]
  %.089.i42 = phi i64 [ %53, %.lr.ph.i40 ], [ %36, %49 ]
  %50 = trunc i64 %.089.i42 to i8
  %51 = or i8 %50, -128
  %52 = getelementptr i8, ptr %.010.i41, i64 1
  store i8 %51, ptr %.010.i41, align 1
  %53 = lshr i64 %.089.i42, 7
  %54 = icmp ugt i64 %.089.i42, 16383
  br i1 %54, label %.lr.ph.i40, label %encode_varbyte.exit43, !llvm.loop !5

encode_varbyte.exit43:                            ; preds = %.lr.ph.i40, %49
  %.08.lcssa.i38 = phi i64 [ %36, %49 ], [ %53, %.lr.ph.i40 ]
  %.0.lcssa.i39 = phi ptr [ %5, %49 ], [ %52, %.lr.ph.i40 ]
  %55 = trunc nuw nsw i64 %.08.lcssa.i38 to i8
  %56 = getelementptr i8, ptr %.0.lcssa.i39, i64 1
  store i8 %55, ptr %.0.lcssa.i39, align 1
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %24
  %59 = icmp sgt i64 %58, %38
  br i1 %59, label %encode_varbyte.exit43._crit_edge.loopexit.split.loop.exit, label %60

60:                                               ; preds = %encode_varbyte.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05155, ptr nonnull align 1 %5, i64 %58, i1 false)
  %61 = getelementptr i8, ptr %.05155, i64 %58
  br label %62

62:                                               ; preds = %60, %encode_varbyte.exit
  %.1 = phi ptr [ %48, %encode_varbyte.exit ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %encode_varbyte.exit43._crit_edge, label %25, !llvm.loop !7

encode_varbyte.exit43._crit_edge.loopexit.split.loop.exit: ; preds = %encode_varbyte.exit43
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %encode_varbyte.exit43._crit_edge

encode_varbyte.exit43._crit_edge:                 ; preds = %62, %encode_varbyte.exit43._crit_edge.loopexit.split.loop.exit, %4
  %.051.lcssa = phi ptr [ %9, %4 ], [ %.05155, %encode_varbyte.exit43._crit_edge.loopexit.split.loop.exit ], [ %.1, %62 ]
  %.030.lcssa = phi i32 [ 1, %4 ], [ %63, %encode_varbyte.exit43._crit_edge.loopexit.split.loop.exit ], [ %1, %62 ]
  %64 = ptrtoint ptr %.051.lcssa to i64
  %65 = ptrtoint ptr %9 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %67, ptr %68, align 2
  %69 = and i64 %66, 65535
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 131070
  %.not = icmp eq i64 %69, %71
  br i1 %.not, label %74, label %72

72:                                               ; preds = %encode_varbyte.exit43._crit_edge
  %73 = getelementptr [0 x i8], ptr %9, i64 0, i64 %69
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %encode_varbyte.exit43._crit_edge
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %76, label %75

75:                                               ; preds = %74
  store i32 %.030.lcssa, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74
  ret ptr %8
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = and i32 %6, 131070
  %8 = add nuw nsw i32 %7, 8
  %9 = tail call ptr @ginPostingListDecodeAllSegments(ptr noundef %0, i32 noundef %8, ptr noundef %1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecodeAllSegments(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = or disjoint i32 %9, 1
  %narrow = mul nuw nsw i32 %10, 6
  %11 = zext nneg i32 %narrow to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #3
  %13 = icmp ult ptr %0, %5
  br i1 %13, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %3, %._crit_edge
  %.059 = phi ptr [ %103, %._crit_edge ], [ %0, %3 ]
  %.03558 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %3 ]
  %.03657 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %12, %3 ]
  %.03956 = phi i32 [ %.241.lcssa, %._crit_edge ], [ %10, %3 ]
  %.not44 = icmp slt i32 %.03558, %.03956
  br i1 %.not44, label %19, label %14

14:                                               ; preds = %.lr.ph61
  %15 = shl i32 %.03956, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 6
  %18 = tail call ptr @repalloc(ptr noundef %.03657, i64 noundef %17) #3
  br label %19

19:                                               ; preds = %14, %.lr.ph61
  %.140 = phi i32 [ %15, %14 ], [ %.03956, %.lr.ph61 ]
  %.137 = phi ptr [ %18, %14 ], [ %.03657, %.lr.ph61 ]
  %20 = sext i32 %.03558 to i64
  %21 = getelementptr %struct.ItemPointerData, ptr %.137, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %.059, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.059, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %.148 = add i32 %.03558, 1
  %27 = icmp ult ptr %22, %26
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %28 = getelementptr i8, ptr %.059, i64 2
  %.val4.i = load i16, ptr %28, align 2
  %29 = zext i16 %.val4.i to i64
  %30 = shl nuw nsw i64 %29, 11
  %.val.i = load i16, ptr %.059, align 2
  %31 = zext i16 %.val.i to i64
  %32 = shl nuw nsw i64 %31, 27
  %33 = or disjoint i64 %30, %32
  %34 = getelementptr i8, ptr %.059, i64 4
  %.val5.i = load i16, ptr %34, align 2
  %35 = zext i16 %.val5.i to i64
  %36 = or i64 %33, %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %decode_varbyte.exit
  %.153 = phi i32 [ %.1, %decode_varbyte.exit ], [ %.148, %.lr.ph.preheader ]
  %.252 = phi ptr [ %.3, %decode_varbyte.exit ], [ %.137, %.lr.ph.preheader ]
  %.03851 = phi i64 [ %88, %decode_varbyte.exit ], [ %36, %.lr.ph.preheader ]
  %.24150 = phi i32 [ %.342, %decode_varbyte.exit ], [ %.140, %.lr.ph.preheader ]
  %.04749 = phi ptr [ %.0.i, %decode_varbyte.exit ], [ %22, %.lr.ph.preheader ]
  %.not45 = icmp slt i32 %.153, %.24150
  br i1 %.not45, label %42, label %37

37:                                               ; preds = %.lr.ph
  %38 = shl i32 %.24150, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 6
  %41 = tail call ptr @repalloc(ptr noundef nonnull %.252, i64 noundef %40) #3
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %.342 = phi i32 [ %38, %37 ], [ %.24150, %.lr.ph ]
  %.3 = phi ptr [ %41, %37 ], [ %.252, %.lr.ph ]
  %43 = getelementptr i8, ptr %.04749, i64 1
  %44 = load i8, ptr %.04749, align 1
  %45 = and i8 %44, 127
  %46 = zext nneg i8 %45 to i64
  %.not.i = icmp sgt i8 %44, -1
  br i1 %.not.i, label %decode_varbyte.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %.04749, i64 2
  %49 = load i8, ptr %43, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 7
  %52 = and i64 %51, 16256
  %53 = or disjoint i64 %52, %46
  %.not30.i = icmp sgt i8 %49, -1
  br i1 %.not30.i, label %decode_varbyte.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %.04749, i64 3
  %56 = load i8, ptr %48, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 14
  %59 = and i64 %58, 2080768
  %60 = or disjoint i64 %59, %53
  %.not31.i = icmp sgt i8 %56, -1
  br i1 %.not31.i, label %decode_varbyte.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %.04749, i64 4
  %63 = load i8, ptr %55, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 21
  %66 = and i64 %65, 266338304
  %67 = or disjoint i64 %66, %60
  %.not32.i = icmp sgt i8 %63, -1
  br i1 %.not32.i, label %decode_varbyte.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %.04749, i64 5
  %70 = load i8, ptr %62, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 28
  %73 = and i64 %72, 34091302912
  %74 = or disjoint i64 %73, %67
  %.not33.i = icmp sgt i8 %70, -1
  br i1 %.not33.i, label %decode_varbyte.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %.04749, i64 6
  %77 = load i8, ptr %69, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 35
  %80 = and i64 %79, 4363686772736
  %81 = or disjoint i64 %80, %74
  %.not34.i = icmp sgt i8 %77, -1
  br i1 %.not34.i, label %decode_varbyte.exit, label %82

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %.04749, i64 7
  %84 = load i8, ptr %76, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 42
  %87 = or disjoint i64 %86, %81
  br label %decode_varbyte.exit

decode_varbyte.exit:                              ; preds = %42, %47, %54, %61, %68, %75, %82
  %.029.i = phi i64 [ %87, %82 ], [ %81, %75 ], [ %74, %68 ], [ %67, %61 ], [ %60, %54 ], [ %53, %47 ], [ %46, %42 ]
  %.0.i = phi ptr [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ %43, %42 ]
  %88 = add i64 %.029.i, %.03851
  %89 = sext i32 %.153 to i64
  %90 = getelementptr %struct.ItemPointerData, ptr %.3, i64 %89
  %91 = trunc i64 %88 to i16
  %92 = and i16 %91, 2047
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %92, ptr %93, align 2
  %94 = lshr i64 %88, 11
  %95 = lshr i64 %88, 27
  %96 = trunc i64 %95 to i16
  store i16 %96, ptr %90, align 2
  %97 = trunc i64 %94 to i16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %97, ptr %98, align 2
  %.1 = add i32 %.153, 1
  %99 = icmp ult ptr %.0.i, %26
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %decode_varbyte.exit
  %.pre = load i16, ptr %23, align 2
  %.pre66 = zext i16 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.pre-phi = phi i64 [ %.pre66, %._crit_edge.loopexit ], [ %25, %19 ]
  %.241.lcssa = phi i32 [ %.342, %._crit_edge.loopexit ], [ %.140, %19 ]
  %.2.lcssa = phi ptr [ %.3, %._crit_edge.loopexit ], [ %.137, %19 ]
  %.1.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ %.148, %19 ]
  %100 = add nuw nsw i64 %.pre-phi, 1
  %101 = and i64 %100, 131070
  %102 = getelementptr i8, ptr %.059, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = icmp ult ptr %103, %5
  br i1 %104, label %.lr.ph61, label %._crit_edge62, !llvm.loop !9

._crit_edge62:                                    ; preds = %._crit_edge, %3
  %.036.lcssa = phi ptr [ %12, %3 ], [ %.2.lcssa, %._crit_edge ]
  %.035.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %106, label %105

105:                                              ; preds = %._crit_edge62
  store i32 %.035.lcssa, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %._crit_edge62
  ret ptr %.036.lcssa
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  call void @tbm_add_tuples(ptr noundef %2, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #3
  call void @pfree(ptr noundef %5) #3
  %7 = load i32, ptr %4, align 4
  ret i32 %7
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginMergeItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i32 %3, %1
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 6
  %9 = tail call ptr @palloc(i64 noundef %8) #3
  %10 = icmp eq i32 %1, 0
  %11 = icmp eq i32 %3, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %35, label %12

12:                                               ; preds = %5
  %13 = add i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.ItemPointerData, ptr %0, i64 %14
  %.val.i = load i16, ptr %15, align 2
  %16 = getelementptr i8, ptr %15, i64 2
  %.val5.i = load i16, ptr %16, align 2
  %17 = zext i16 %.val.i to i64
  %18 = zext i16 %.val5.i to i64
  %19 = shl nuw i64 %17, 48
  %20 = shl nuw nsw i64 %18, 32
  %21 = or disjoint i64 %20, %19
  %22 = getelementptr i8, ptr %15, i64 4
  %.val8.i = load i16, ptr %22, align 2
  %23 = zext i16 %.val8.i to i64
  %24 = or disjoint i64 %21, %23
  %.val6.i = load i16, ptr %2, align 2
  %25 = getelementptr i8, ptr %2, i64 2
  %.val7.i = load i16, ptr %25, align 2
  %26 = zext i16 %.val6.i to i64
  %27 = zext i16 %.val7.i to i64
  %28 = shl nuw i64 %26, 48
  %29 = shl nuw nsw i64 %27, 32
  %30 = or disjoint i64 %29, %28
  %31 = getelementptr i8, ptr %2, i64 4
  %.val9.i = load i16, ptr %31, align 2
  %32 = zext i16 %.val9.i to i64
  %33 = or disjoint i64 %30, %32
  %34 = icmp ult i64 %24, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %12, %5
  %36 = zext i32 %1 to i64
  %37 = mul nuw nsw i64 %36, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %0, i64 %37, i1 false)
  %38 = getelementptr %struct.ItemPointerData, ptr %9, i64 %36
  %39 = zext i32 %3 to i64
  %40 = mul nuw nsw i64 %39, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %2, i64 %40, i1 false)
  br label %140

41:                                               ; preds = %12
  %42 = add i32 %3, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.ItemPointerData, ptr %2, i64 %43
  %.val.i73 = load i16, ptr %44, align 2
  %45 = getelementptr i8, ptr %44, i64 2
  %.val5.i74 = load i16, ptr %45, align 2
  %46 = zext i16 %.val.i73 to i64
  %47 = zext i16 %.val5.i74 to i64
  %48 = shl nuw i64 %46, 48
  %49 = shl nuw nsw i64 %47, 32
  %50 = or disjoint i64 %49, %48
  %51 = getelementptr i8, ptr %44, i64 4
  %.val8.i75 = load i16, ptr %51, align 2
  %52 = zext i16 %.val8.i75 to i64
  %53 = or disjoint i64 %50, %52
  %.val6.i76 = load i16, ptr %0, align 2
  %54 = getelementptr i8, ptr %0, i64 2
  %.val7.i77 = load i16, ptr %54, align 2
  %55 = zext i16 %.val6.i76 to i64
  %56 = zext i16 %.val7.i77 to i64
  %57 = shl nuw i64 %55, 48
  %58 = shl nuw nsw i64 %56, 32
  %59 = or disjoint i64 %58, %57
  %60 = getelementptr i8, ptr %0, i64 4
  %.val9.i78 = load i16, ptr %60, align 2
  %61 = zext i16 %.val9.i78 to i64
  %62 = or disjoint i64 %59, %61
  %63 = icmp ult i64 %53, %62
  br i1 %63, label %68, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %64 = ptrtoint ptr %0 to i64
  %65 = zext i32 %1 to i64
  %66 = ptrtoint ptr %2 to i64
  %67 = zext i32 %3 to i64
  br label %74

68:                                               ; preds = %41
  %69 = zext i32 %3 to i64
  %70 = mul nuw nsw i64 %69, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %2, i64 %70, i1 false)
  %71 = getelementptr %struct.ItemPointerData, ptr %9, i64 %69
  %72 = zext i32 %1 to i64
  %73 = mul nuw nsw i64 %72, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr nonnull align 2 %0, i64 %73, i1 false)
  br label %140

74:                                               ; preds = %.lr.ph, %108
  %.089 = phi ptr [ %9, %.lr.ph ], [ %.1, %108 ]
  %.06488 = phi ptr [ %2, %.lr.ph ], [ %.165, %108 ]
  %.06787 = phi ptr [ %0, %.lr.ph ], [ %.168, %108 ]
  %75 = ptrtoint ptr %.06488 to i64
  %76 = sub i64 %75, %66
  %77 = sdiv exact i64 %76, 6
  %78 = icmp slt i64 %77, %67
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %74
  %.val.i79 = load i16, ptr %.06787, align 2
  %80 = getelementptr i8, ptr %.06787, i64 2
  %.val5.i80 = load i16, ptr %80, align 2
  %81 = zext i16 %.val.i79 to i64
  %82 = zext i16 %.val5.i80 to i64
  %83 = shl nuw i64 %81, 48
  %84 = shl nuw nsw i64 %82, 32
  %85 = or disjoint i64 %84, %83
  %86 = getelementptr i8, ptr %.06787, i64 4
  %.val8.i81 = load i16, ptr %86, align 2
  %87 = zext i16 %.val8.i81 to i64
  %88 = or disjoint i64 %85, %87
  %.val6.i82 = load i16, ptr %.06488, align 2
  %89 = getelementptr i8, ptr %.06488, i64 2
  %.val7.i83 = load i16, ptr %89, align 2
  %90 = zext i16 %.val6.i82 to i64
  %91 = zext i16 %.val7.i83 to i64
  %92 = shl nuw i64 %90, 48
  %93 = shl nuw nsw i64 %91, 32
  %94 = or disjoint i64 %93, %92
  %95 = getelementptr i8, ptr %.06488, i64 4
  %.val9.i84 = load i16, ptr %95, align 2
  %96 = zext i16 %.val9.i84 to i64
  %97 = or disjoint i64 %94, %96
  %98 = icmp ugt i64 %88, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = getelementptr i8, ptr %.06488, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06488, i64 6, i1 false)
  br label %108

101:                                              ; preds = %79
  %102 = icmp eq i64 %88, %97
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %.06488, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06488, i64 6, i1 false)
  %105 = getelementptr i8, ptr %.06787, i64 6
  br label %108

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %.06787, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06787, i64 6, i1 false)
  br label %108

108:                                              ; preds = %103, %106, %99
  %.168 = phi ptr [ %.06787, %99 ], [ %105, %103 ], [ %107, %106 ]
  %.165 = phi ptr [ %100, %99 ], [ %104, %103 ], [ %.06488, %106 ]
  %.1 = getelementptr i8, ptr %.089, i64 6
  %109 = ptrtoint ptr %.168 to i64
  %110 = sub i64 %109, %64
  %111 = sdiv exact i64 %110, 6
  %112 = icmp slt i64 %111, %65
  br i1 %112, label %74, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %74, %108
  %.067.lcssa.ph = phi ptr [ %.06787, %74 ], [ %.168, %108 ]
  %.064.lcssa.ph = phi ptr [ %.06488, %74 ], [ %.165, %108 ]
  %.0.lcssa.ph = phi ptr [ %.089, %74 ], [ %.1, %108 ]
  %113 = ptrtoint ptr %.067.lcssa.ph to i64
  %114 = sub i64 %113, %64
  %115 = sdiv exact i64 %114, 6
  %116 = icmp slt i64 %115, %65
  br i1 %116, label %.lr.ph102, label %.preheader

.preheader:                                       ; preds = %.lr.ph102, %.critedge
  %.2.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge ], [ %123, %.lr.ph102 ]
  %117 = ptrtoint ptr %2 to i64
  %118 = zext i32 %3 to i64
  %119 = ptrtoint ptr %.064.lcssa.ph to i64
  %120 = sub i64 %119, %117
  %121 = sdiv exact i64 %120, 6
  %122 = icmp slt i64 %121, %118
  br i1 %122, label %.lr.ph106, label %._crit_edge

.lr.ph102:                                        ; preds = %.critedge, %.lr.ph102
  %.2101 = phi ptr [ %123, %.lr.ph102 ], [ %.0.lcssa.ph, %.critedge ]
  %.269100 = phi ptr [ %124, %.lr.ph102 ], [ %.067.lcssa.ph, %.critedge ]
  %123 = getelementptr i8, ptr %.2101, i64 6
  %124 = getelementptr i8, ptr %.269100, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2101, ptr noundef nonnull align 2 dereferenceable(6) %.269100, i64 6, i1 false)
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %64
  %127 = sdiv exact i64 %126, 6
  %128 = icmp slt i64 %127, %65
  br i1 %128, label %.lr.ph102, label %.preheader, !llvm.loop !11

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106
  %.3105 = phi ptr [ %129, %.lr.ph106 ], [ %.2.lcssa, %.preheader ]
  %.266104 = phi ptr [ %130, %.lr.ph106 ], [ %.064.lcssa.ph, %.preheader ]
  %129 = getelementptr i8, ptr %.3105, i64 6
  %130 = getelementptr i8, ptr %.266104, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.3105, ptr noundef nonnull align 2 dereferenceable(6) %.266104, i64 6, i1 false)
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %117
  %133 = sdiv exact i64 %132, 6
  %134 = icmp slt i64 %133, %118
  br i1 %134, label %.lr.ph106, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph106, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %129, %.lr.ph106 ]
  %135 = ptrtoint ptr %.3.lcssa to i64
  %136 = ptrtoint ptr %9 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 6
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %68, %._crit_edge, %35
  %.sink = phi i32 [ %6, %68 ], [ %139, %._crit_edge ], [ %6, %35 ]
  store i32 %.sink, ptr %4, align 4
  ret ptr %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
