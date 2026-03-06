; ModuleID = 'bench/postgres/original/ginpostinglist.ll'
source_filename = "bench/postgres/original/ginpostinglist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.03275 = phi i64 [ %22, %.lr.ph ], [ %35, %64 ]
  %.05673 = phi ptr [ %9, %.lr.ph ], [ %.4.ph, %64 ]
  %26 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
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
  %36 = sub nsw i64 %35, %.03275
  %37 = ptrtoint ptr %.05673 to i64
  %38 = sub i64 %23, %37
  %39 = icmp sgt i64 %38, 6
  br i1 %39, label %40, label %49

40:                                               ; preds = %25
  %41 = icmp ugt i64 %36, 127
  br i1 %41, label %.lr.ph.i, label %encode_varbyte.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %.05673, %40 ]
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
  %.0.lcssa.i = phi ptr [ %.05673, %40 ], [ %44, %.lr.ph.i ]
  %47 = trunc nuw nsw i64 %.08.lcssa.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store i8 %47, ptr %.0.lcssa.i, align 1
  br label %64

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05673, ptr nonnull align 1 %5, i64 %59, i1 false)
  %61 = getelementptr inbounds i8, ptr %.05673, i64 %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

62:                                               ; preds = %encode_varbyte.exit48
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

64:                                               ; preds = %60, %encode_varbyte.exit
  %.4.ph = phi ptr [ %61, %60 ], [ %48, %encode_varbyte.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %64, %4, %62
  %.05672 = phi ptr [ %.05673, %62 ], [ %9, %4 ], [ %.4.ph, %64 ]
  %.03470 = phi i32 [ %63, %62 ], [ 1, %4 ], [ %1, %64 ]
  %65 = ptrtoint ptr %.05672 to i64
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
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 %70
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %.loopexit
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %77, label %76

76:                                               ; preds = %75
  store i32 %.03470, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75
  ret ptr %8
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecode(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.059 = phi ptr [ %104, %._crit_edge ], [ %0, %3 ]
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
  %21 = getelementptr inbounds [6 x i8], ptr %.137, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %.059, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.059, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %.148 = add i32 %.03558, 1
  %.not65 = icmp eq i16 %24, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %27 = getelementptr i8, ptr %.059, i64 2
  %.val4.i = load i16, ptr %27, align 2
  %28 = zext i16 %.val4.i to i64
  %29 = shl nuw nsw i64 %28, 11
  %.val.i = load i16, ptr %.059, align 2
  %30 = zext i16 %.val.i to i64
  %31 = shl nuw nsw i64 %30, 27
  %32 = or disjoint i64 %29, %31
  %33 = getelementptr i8, ptr %.059, i64 4
  %.val5.i = load i16, ptr %33, align 2
  %34 = zext i16 %.val5.i to i64
  %35 = or i64 %32, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %decode_varbyte.exit
  %.153 = phi i32 [ %.1, %decode_varbyte.exit ], [ %.148, %.lr.ph.preheader ]
  %.252 = phi ptr [ %.3, %decode_varbyte.exit ], [ %.137, %.lr.ph.preheader ]
  %.03851 = phi i64 [ %87, %decode_varbyte.exit ], [ %35, %.lr.ph.preheader ]
  %.24150 = phi i32 [ %.342, %decode_varbyte.exit ], [ %.140, %.lr.ph.preheader ]
  %.04749 = phi ptr [ %.0.i, %decode_varbyte.exit ], [ %22, %.lr.ph.preheader ]
  %.not45 = icmp slt i32 %.153, %.24150
  br i1 %.not45, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = shl i32 %.24150, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 6
  %40 = tail call ptr @repalloc(ptr noundef nonnull %.252, i64 noundef %39) #4
  br label %41

41:                                               ; preds = %36, %.lr.ph
  %.342 = phi i32 [ %37, %36 ], [ %.24150, %.lr.ph ]
  %.3 = phi ptr [ %40, %36 ], [ %.252, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.04749, i64 1
  %43 = load i8, ptr %.04749, align 1
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i64
  %.not.i = icmp sgt i8 %43, -1
  br i1 %.not.i, label %decode_varbyte.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.04749, i64 2
  %48 = load i8, ptr %42, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 7
  %51 = and i64 %50, 16256
  %52 = or disjoint i64 %51, %45
  %.not30.i = icmp sgt i8 %48, -1
  br i1 %.not30.i, label %decode_varbyte.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.04749, i64 3
  %55 = load i8, ptr %47, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 14
  %58 = and i64 %57, 2080768
  %59 = or disjoint i64 %58, %52
  %.not31.i = icmp sgt i8 %55, -1
  br i1 %.not31.i, label %decode_varbyte.exit, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.04749, i64 4
  %62 = load i8, ptr %54, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 21
  %65 = and i64 %64, 266338304
  %66 = or disjoint i64 %65, %59
  %.not32.i = icmp sgt i8 %62, -1
  br i1 %.not32.i, label %decode_varbyte.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.04749, i64 5
  %69 = load i8, ptr %61, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 28
  %72 = and i64 %71, 34091302912
  %73 = or disjoint i64 %72, %66
  %.not33.i = icmp sgt i8 %69, -1
  br i1 %.not33.i, label %decode_varbyte.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.04749, i64 6
  %76 = load i8, ptr %68, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 35
  %79 = and i64 %78, 4363686772736
  %80 = or disjoint i64 %79, %73
  %.not34.i = icmp sgt i8 %76, -1
  br i1 %.not34.i, label %decode_varbyte.exit, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.04749, i64 7
  %83 = load i8, ptr %75, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 42
  %86 = or disjoint i64 %85, %80
  br label %decode_varbyte.exit

decode_varbyte.exit:                              ; preds = %41, %46, %53, %60, %67, %74, %81
  %.029.i = phi i64 [ %86, %81 ], [ %80, %74 ], [ %73, %67 ], [ %66, %60 ], [ %59, %53 ], [ %52, %46 ], [ %45, %41 ]
  %.0.i = phi ptr [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %54, %53 ], [ %47, %46 ], [ %42, %41 ]
  %87 = add i64 %.029.i, %.03851
  %88 = sext i32 %.153 to i64
  %89 = getelementptr inbounds [6 x i8], ptr %.3, i64 %88
  %90 = trunc i64 %87 to i16
  %91 = and i16 %90, 2047
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i16 %91, ptr %92, align 2
  %93 = lshr i64 %87, 11
  %94 = lshr i64 %87, 27
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %89, align 2
  %96 = trunc i64 %93 to i16
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i16 %96, ptr %97, align 2
  %.1 = add i32 %.153, 1
  %98 = icmp ult ptr %.0.i, %26
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %decode_varbyte.exit
  %.pre = load i16, ptr %23, align 2
  %99 = zext i16 %.pre to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 131070
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %102 = phi i64 [ 0, %19 ], [ %101, %._crit_edge.loopexit ]
  %.241.lcssa = phi i32 [ %.140, %19 ], [ %.342, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.137, %19 ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.148, %19 ], [ %.1, %._crit_edge.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.059, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = icmp ult ptr %104, %5
  br i1 %105, label %.lr.ph61, label %._crit_edge62, !llvm.loop !8

._crit_edge62:                                    ; preds = %._crit_edge, %3
  %.036.lcssa = phi ptr [ %12, %3 ], [ %.2.lcssa, %._crit_edge ]
  %.035.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %._crit_edge62
  store i32 %.035.lcssa, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %._crit_edge62
  ret ptr %.036.lcssa
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  call void @tbm_add_tuples(ptr noundef %2, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #4
  call void @pfree(ptr noundef %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

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
  %15 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %14
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
  %38 = getelementptr inbounds nuw [6 x i8], ptr %9, i64 %36
  %39 = zext i32 %3 to i64
  %40 = mul nuw nsw i64 %39, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %2, i64 %40, i1 false)
  br label %140

41:                                               ; preds = %12
  %42 = add i32 %3, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 %43
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
  %71 = getelementptr inbounds nuw [6 x i8], ptr %9, i64 %69
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
