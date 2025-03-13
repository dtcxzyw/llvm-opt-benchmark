; ModuleID = 'bench/postgres/original/ginpostinglist.ll'
source_filename = "bench/postgres/original/ginpostinglist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ginCompressPostingList(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i8], align 1
  %6 = and i32 %2, -2
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @palloc(i64 noundef %7) #4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = add i32 %6, -8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
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

25:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.03276 = phi i64 [ %22, %.lr.ph ], [ %35, %64 ]
  %.05674 = phi ptr [ %9, %.lr.ph ], [ %.4.ph, %64 ]
  %26 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %0, i64 %indvars.iv
  %.val.i40 = load i16, ptr %26, align 2
  %27 = getelementptr i8, ptr %26, i64 2
  %.val4.i41 = load i16, ptr %27, align 2
  %28 = zext i16 %.val.i40 to i64
  %29 = zext i16 %.val4.i41 to i64
  %30 = shl nuw nsw i64 %28, 27
  %31 = shl nuw nsw i64 %29, 11
  %32 = or disjoint i64 %31, %30
  %33 = getelementptr i8, ptr %26, i64 4
  %.val5.i42 = load i16, ptr %33, align 2
  %34 = zext i16 %.val5.i42 to i64
  %35 = or i64 %32, %34
  %36 = sub nsw i64 %35, %.03276
  %37 = ptrtoint ptr %.05674 to i64
  %38 = sub i64 %23, %37
  %39 = icmp sgt i64 %38, 6
  br i1 %39, label %40, label %49

40:                                               ; preds = %25
  %41 = icmp ugt i64 %36, 127
  br i1 %41, label %.lr.ph.i, label %encode_varbyte.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %.05674, %40 ]
  %.089.i = phi i64 [ %45, %.lr.ph.i ], [ %36, %40 ]
  %42 = trunc i64 %.089.i to i8
  %43 = or i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  store i8 %43, ptr %.010.i, align 1
  %45 = lshr i64 %.089.i, 7
  %46 = icmp ugt i64 %.089.i, 16383
  br i1 %46, label %.lr.ph.i, label %encode_varbyte.exit, !llvm.loop !4

encode_varbyte.exit:                              ; preds = %.lr.ph.i, %40
  %.08.lcssa.i = phi i64 [ %36, %40 ], [ %45, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.05674, %40 ], [ %44, %.lr.ph.i ]
  %47 = trunc nuw nsw i64 %.08.lcssa.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 %47, ptr %.0.lcssa.i, align 1
  br label %64

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #4
  %50 = icmp ugt i64 %36, 127
  br i1 %50, label %.lr.ph.i45, label %encode_varbyte.exit48

.lr.ph.i45:                                       ; preds = %49, %.lr.ph.i45
  %.010.i46 = phi ptr [ %53, %.lr.ph.i45 ], [ %5, %49 ]
  %.089.i47 = phi i64 [ %54, %.lr.ph.i45 ], [ %36, %49 ]
  %51 = trunc i64 %.089.i47 to i8
  %52 = or i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %.010.i46, i64 1
  store i8 %52, ptr %.010.i46, align 1
  %54 = lshr i64 %.089.i47, 7
  %55 = icmp ugt i64 %.089.i47, 16383
  br i1 %55, label %.lr.ph.i45, label %encode_varbyte.exit48, !llvm.loop !4

encode_varbyte.exit48:                            ; preds = %.lr.ph.i45, %49
  %.08.lcssa.i43 = phi i64 [ %36, %49 ], [ %54, %.lr.ph.i45 ]
  %.0.lcssa.i44 = phi ptr [ %5, %49 ], [ %53, %.lr.ph.i45 ]
  %56 = trunc nuw nsw i64 %.08.lcssa.i43 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i44, i64 1
  store i8 %56, ptr %.0.lcssa.i44, align 1
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %24
  %.not = icmp sgt i64 %59, %38
  br i1 %.not, label %62, label %60

60:                                               ; preds = %encode_varbyte.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05674, ptr nonnull align 1 %5, i64 %59, i1 false)
  %61 = getelementptr inbounds i8, ptr %.05674, i64 %59
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #4
  br label %64

62:                                               ; preds = %encode_varbyte.exit48
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #4
  br label %.loopexit

64:                                               ; preds = %60, %encode_varbyte.exit
  %.4.ph = phi ptr [ %61, %60 ], [ %48, %encode_varbyte.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %64, %4, %62
  %.05673 = phi ptr [ %.05674, %62 ], [ %9, %4 ], [ %.4.ph, %64 ]
  %.03471 = phi i32 [ %63, %62 ], [ 1, %4 ], [ %1, %64 ]
  %65 = ptrtoint ptr %.05673 to i64
  %66 = ptrtoint ptr %9 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %68, ptr %69, align 2
  %70 = and i64 %67, 65535
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 131070
  %.not38 = icmp eq i64 %70, %72
  br i1 %.not38, label %75, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw [0 x i8], ptr %9, i64 0, i64 %70
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %.loopexit
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %77, label %76

76:                                               ; preds = %75
  store i32 %.03471, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecode(ptr noundef captures(address) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
define dso_local ptr @ginPostingListDecodeAllSegments(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = or disjoint i32 %9, 1
  %narrow = mul nuw nsw i32 %10, 6
  %11 = zext nneg i32 %narrow to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #4
  %13 = icmp sgt i32 %1, 0
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
  %18 = tail call ptr @repalloc(ptr noundef %.03657, i64 noundef %17) #4
  br label %19

19:                                               ; preds = %14, %.lr.ph61
  %.140 = phi i32 [ %15, %14 ], [ %.03956, %.lr.ph61 ]
  %.137 = phi ptr [ %18, %14 ], [ %.03657, %.lr.ph61 ]
  %20 = sext i32 %.03558 to i64
  %21 = getelementptr inbounds %struct.ItemPointerData, ptr %.137, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %.059, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 %24
  %.ptr65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.148 = add i32 %.03558, 1
  %.not66 = icmp eq i16 %23, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %.ptr = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %26 = getelementptr i8, ptr %.059, i64 2
  %.val4.i = load i16, ptr %26, align 2
  %27 = zext i16 %.val4.i to i64
  %28 = shl nuw nsw i64 %27, 11
  %.val.i = load i16, ptr %.059, align 2
  %29 = zext i16 %.val.i to i64
  %30 = shl nuw nsw i64 %29, 27
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr i8, ptr %.059, i64 4
  %.val5.i = load i16, ptr %32, align 2
  %33 = zext i16 %.val5.i to i64
  %34 = or i64 %31, %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %decode_varbyte.exit
  %.153 = phi i32 [ %.1, %decode_varbyte.exit ], [ %.148, %.lr.ph.preheader ]
  %.252 = phi ptr [ %.3, %decode_varbyte.exit ], [ %.137, %.lr.ph.preheader ]
  %.03851 = phi i64 [ %86, %decode_varbyte.exit ], [ %34, %.lr.ph.preheader ]
  %.24150 = phi i32 [ %.342, %decode_varbyte.exit ], [ %.140, %.lr.ph.preheader ]
  %.04749 = phi ptr [ %.0.i, %decode_varbyte.exit ], [ %.ptr, %.lr.ph.preheader ]
  %.not45 = icmp slt i32 %.153, %.24150
  br i1 %.not45, label %40, label %35

35:                                               ; preds = %.lr.ph
  %36 = shl i32 %.24150, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 6
  %39 = tail call ptr @repalloc(ptr noundef nonnull %.252, i64 noundef %38) #4
  br label %40

40:                                               ; preds = %35, %.lr.ph
  %.342 = phi i32 [ %36, %35 ], [ %.24150, %.lr.ph ]
  %.3 = phi ptr [ %39, %35 ], [ %.252, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04749, i64 1
  %42 = load i8, ptr %.04749, align 1
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i64
  %.not.i = icmp sgt i8 %42, -1
  br i1 %.not.i, label %decode_varbyte.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.04749, i64 2
  %47 = load i8, ptr %41, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 7
  %50 = and i64 %49, 16256
  %51 = or disjoint i64 %50, %44
  %.not30.i = icmp sgt i8 %47, -1
  br i1 %.not30.i, label %decode_varbyte.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.04749, i64 3
  %54 = load i8, ptr %46, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 14
  %57 = and i64 %56, 2080768
  %58 = or disjoint i64 %57, %51
  %.not31.i = icmp sgt i8 %54, -1
  br i1 %.not31.i, label %decode_varbyte.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.04749, i64 4
  %61 = load i8, ptr %53, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 21
  %64 = and i64 %63, 266338304
  %65 = or disjoint i64 %64, %58
  %.not32.i = icmp sgt i8 %61, -1
  br i1 %.not32.i, label %decode_varbyte.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.04749, i64 5
  %68 = load i8, ptr %60, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 28
  %71 = and i64 %70, 34091302912
  %72 = or disjoint i64 %71, %65
  %.not33.i = icmp sgt i8 %68, -1
  br i1 %.not33.i, label %decode_varbyte.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.04749, i64 6
  %75 = load i8, ptr %67, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 35
  %78 = and i64 %77, 4363686772736
  %79 = or disjoint i64 %78, %72
  %.not34.i = icmp sgt i8 %75, -1
  br i1 %.not34.i, label %decode_varbyte.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.04749, i64 7
  %82 = load i8, ptr %74, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 42
  %85 = or disjoint i64 %84, %79
  br label %decode_varbyte.exit

decode_varbyte.exit:                              ; preds = %40, %45, %52, %59, %66, %73, %80
  %.029.i = phi i64 [ %85, %80 ], [ %79, %73 ], [ %72, %66 ], [ %65, %59 ], [ %58, %52 ], [ %51, %45 ], [ %44, %40 ]
  %.0.i = phi ptr [ %81, %80 ], [ %74, %73 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ %41, %40 ]
  %86 = add i64 %.029.i, %.03851
  %87 = sext i32 %.153 to i64
  %88 = getelementptr inbounds %struct.ItemPointerData, ptr %.3, i64 %87
  %89 = trunc i64 %86 to i16
  %90 = and i16 %89, 2047
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 %90, ptr %91, align 2
  %92 = lshr i64 %86, 11
  %93 = lshr i64 %86, 27
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %88, align 2
  %95 = trunc i64 %92 to i16
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i16 %95, ptr %96, align 2
  %.1 = add i32 %.153, 1
  %97 = icmp ult ptr %.0.i, %.ptr65
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %decode_varbyte.exit
  %.pre = load i16, ptr %22, align 2
  %98 = zext i16 %.pre to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 131070
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %101 = phi i64 [ 0, %19 ], [ %100, %._crit_edge.loopexit ]
  %.241.lcssa = phi i32 [ %.140, %19 ], [ %.342, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.137, %19 ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.148, %19 ], [ %.1, %._crit_edge.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %.059, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = icmp ult ptr %103, %5
  br i1 %104, label %.lr.ph61, label %._crit_edge62, !llvm.loop !8

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

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  call void @tbm_add_tuples(ptr noundef %2, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #4
  call void @pfree(ptr noundef %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %6
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginMergeItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i32 %3, %1
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 6
  %9 = tail call ptr @palloc(i64 noundef %8) #4
  %10 = icmp eq i32 %1, 0
  %11 = icmp eq i32 %3, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %35, label %12

12:                                               ; preds = %5
  %13 = add i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %0, i64 %14
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
  %38 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %9, i64 %36
  %39 = zext i32 %3 to i64
  %40 = mul nuw nsw i64 %39, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %2, i64 %40, i1 false)
  br label %140

41:                                               ; preds = %12
  %42 = add i32 %3, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %2, i64 %43
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
  %71 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %9, i64 %69
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
  %100 = getelementptr inbounds nuw i8, ptr %.06488, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06488, i64 6, i1 false)
  br label %108

101:                                              ; preds = %79
  %102 = icmp eq i64 %88, %97
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.06488, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06488, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.06787, i64 6
  br label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.06787, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %.06787, i64 6, i1 false)
  br label %108

108:                                              ; preds = %103, %106, %99
  %.168 = phi ptr [ %.06787, %99 ], [ %105, %103 ], [ %107, %106 ]
  %.165 = phi ptr [ %100, %99 ], [ %104, %103 ], [ %.06488, %106 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.089, i64 6
  %109 = ptrtoint ptr %.168 to i64
  %110 = sub i64 %109, %64
  %111 = sdiv exact i64 %110, 6
  %112 = icmp slt i64 %111, %65
  br i1 %112, label %74, label %.critedge, !llvm.loop !9

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
  %123 = getelementptr inbounds nuw i8, ptr %.2101, i64 6
  %124 = getelementptr inbounds nuw i8, ptr %.269100, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2101, ptr noundef nonnull align 2 dereferenceable(6) %.269100, i64 6, i1 false)
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %64
  %127 = sdiv exact i64 %126, 6
  %128 = icmp slt i64 %127, %65
  br i1 %128, label %.lr.ph102, label %.preheader, !llvm.loop !10

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106
  %.3105 = phi ptr [ %129, %.lr.ph106 ], [ %.2.lcssa, %.preheader ]
  %.266104 = phi ptr [ %130, %.lr.ph106 ], [ %.064.lcssa.ph, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.3105, i64 6
  %130 = getelementptr inbounds nuw i8, ptr %.266104, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.3105, ptr noundef nonnull align 2 dereferenceable(6) %.266104, i64 6, i1 false)
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %117
  %133 = sdiv exact i64 %132, 6
  %134 = icmp slt i64 %133, %118
  br i1 %134, label %.lr.ph106, label %._crit_edge, !llvm.loop !11

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
