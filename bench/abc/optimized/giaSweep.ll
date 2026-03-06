; ModuleID = 'bench/abc/original/giaSweep.ll'
source_filename = "bench/abc/original/giaSweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [81 x i8] c"Warning: AIG with boxes has internal fanout in %d complex flops and %d carries.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Computed %d const objects and %d other objects.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Fixed %d flop inputs and %d box/box connections (out of %d non-flop boxes).\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Found %d const objects and %d other objects.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Domain %2d : %5d -> %5d :  \00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"EqConst =%4d.  EqFlop =%4d.  Dangling =%4d.  Unused =%4d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i95 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i95 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i96 = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i96, 30
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load i32, ptr %7, align 8, !tbaa !30
  %.not97 = icmp eq i32 %15, %16
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %17 = phi i32 [ %38, %tailrecurse ], [ %16, %3 ]
  %18 = phi ptr [ %36, %tailrecurse ], [ %14, %3 ]
  %.tr8198 = phi ptr [ %29, %tailrecurse ], [ %1, %3 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %17, ptr %18, align 4, !tbaa !29
  %.val60 = load i64, ptr %.tr8198, align 4
  %20 = and i64 %.val60, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val60, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %39, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [12 x i8], ptr %.tr8198, i64 %23
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2)
  %25 = load i64, ptr %.tr8198, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %.tr8198, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i = load ptr, ptr %6, align 8, !tbaa !28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load i32, ptr %7, align 8, !tbaa !30
  %.not = icmp eq i32 %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @Tim_ManPiNum(ptr noundef %19) #19
  %.val61 = load i64, ptr %.tr8198, align 4
  %41 = lshr i64 %.val61, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = icmp slt i32 %43, %40
  br i1 %44, label %45, label %91

45:                                               ; preds = %39
  %46 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %.val62 = load i64, ptr %.tr8198, align 4
  %47 = lshr i64 %.val62, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = getelementptr i8, ptr %0, i64 16
  %.val64 = load i32, ptr %50, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %0, i64 72
  %.val65 = load ptr, ptr %51, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %52, align 4, !tbaa !34
  %53 = add i32 %.val64, %40
  %54 = sub i32 %.val65.val, %53
  %55 = add i32 %54, %49
  %56 = getelementptr i8, ptr %.val65, i64 8
  %.val67.val = load ptr, ptr %56, align 8, !tbaa !35
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = load i32, ptr %2, align 8, !tbaa !36
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

64:                                               ; preds = %45
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #20
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !35
  store i32 %75, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !34
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !34
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %59, ptr %90, align 4, !tbaa !29
  br label %.loopexit

91:                                               ; preds = %39
  %92 = tail call i32 @Tim_ManBoxForCi(ptr noundef %19, i32 noundef %43) #19
  %93 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %19, i32 noundef %92) #19
  %94 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %19, i32 noundef %92) #19
  %95 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %19, i32 noundef %92) #19
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %91
  %97 = getelementptr i8, ptr %0, i64 64
  %.val73 = load ptr, ptr %97, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = sext i32 %95 to i64
  %wide.trip.count = zext nneg i32 %94 to i64
  %.pre = load i32, ptr %7, align 8, !tbaa !30
  %invariant.gep = getelementptr [4 x i8], ptr %.val73.val, i64 %100
  br label %101

101:                                              ; preds = %.lr.ph100, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %101 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %102 = load i32, ptr %gep, align 4, !tbaa !29
  %103 = zext i32 %102 to i64
  %sext.i77 = shl nuw i64 %103, 32
  %104 = ashr exact i64 %sext.i77, 30
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i32 %.pre, ptr %105, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !38

._crit_edge:                                      ; preds = %101, %91
  %106 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %19, i32 noundef %92) #19
  %107 = icmp sgt i32 %93, 0
  br i1 %107, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %._crit_edge
  %108 = getelementptr i8, ptr %0, i64 72
  %.val69 = load ptr, ptr %108, align 8, !tbaa !33
  %109 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %109, align 8, !tbaa !35
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = sext i32 %106 to i64
  %wide.trip.count113 = zext nneg i32 %93 to i64
  %.pre120 = load i32, ptr %7, align 8, !tbaa !30
  %invariant.gep133 = getelementptr [4 x i8], ptr %.val69.val, i64 %111
  br label %114

.lr.ph105:                                        ; preds = %114
  %112 = getelementptr i8, ptr %0, i64 72
  %113 = sext i32 %106 to i64
  %wide.trip.count118 = zext nneg i32 %93 to i64
  br label %119

114:                                              ; preds = %.lr.ph103, %114
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next111, %114 ]
  %gep134 = getelementptr [4 x i8], ptr %invariant.gep133, i64 %indvars.iv110
  %115 = load i32, ptr %gep134, align 4, !tbaa !29
  %116 = zext i32 %115 to i64
  %sext.i79 = shl nuw i64 %116, 32
  %117 = ashr exact i64 %sext.i79, 30
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  store i32 %.pre120, ptr %118, align 4, !tbaa !29
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.lr.ph105, label %114, !llvm.loop !40

119:                                              ; preds = %.lr.ph105, %119
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next116, %119 ]
  %.val70 = load ptr, ptr %6, align 8, !tbaa !28
  %.val71 = load ptr, ptr %112, align 8, !tbaa !33
  %120 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %120, align 8, !tbaa !35
  %121 = getelementptr [4 x i8], ptr %.val71.val, i64 %indvars.iv115
  %122 = getelementptr [4 x i8], ptr %121, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %125, i64 %128
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef %2)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %119, !llvm.loop !41

.loopexit:                                        ; preds = %tailrecurse, %119, %._crit_edge, %3, %Vec_IntPush.exit
  ret void
}

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManRegBoxNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkSeqGiaWithBoxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i32 @Tim_ManPiNum(ptr noundef %4) #19
  %6 = tail call i32 @Tim_ManPoNum(ptr noundef %4) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %2 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %13, ptr %15, align 4, !tbaa !29
  %16 = sub nsw i32 %5, %10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 64
  %.val51 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %19, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %sext.i57 = shl nuw i64 %23, 32
  %24 = ashr exact i64 %sext.i57, 30
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  store i32 %13, ptr %25, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !42

._crit_edge:                                      ; preds = %20, %9
  %26 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %30
  %34 = phi ptr [ %33, %30 ], [ null, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %36, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %38, align 4, !tbaa !34
  %39 = add i32 %.val45, %6
  %40 = sub i32 %.val46.val, %39
  %41 = add i32 %.val45, %10
  %42 = sub i32 %.val46.val, %41
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %Vec_IntAlloc.exit
  %44 = sext i32 %40 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv81 = phi i64 [ %44, %.lr.ph74.preheader ], [ %indvars.iv.next82, %.lr.ph74 ]
  %.val4473 = phi ptr [ %.val46, %.lr.ph74.preheader ], [ %.val44, %.lr.ph74 ]
  %.val52 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %.val4473, i64 8
  %.val53.val = load ptr, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %indvars.iv81
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %12, align 8, !tbaa !30
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %sext.i59 = shl nuw i64 %48, 32
  %51 = ashr exact i64 %sext.i59, 30
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !29
  %53 = load i32, ptr %46, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %54
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %55, i64 %58
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %27)
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %.val43 = load i32, ptr %36, align 8, !tbaa !32
  %.val44 = load ptr, ptr %37, align 8, !tbaa !33
  %60 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %60, align 4, !tbaa !34
  %61 = add i32 %.val43, %10
  %62 = sub i32 %.val44.val, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next82, %63
  br i1 %64, label %.lr.ph74, label %._crit_edge75, !llvm.loop !43

._crit_edge75:                                    ; preds = %.lr.ph74, %Vec_IntAlloc.exit
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge75
  %.val76 = load i32, ptr %29, align 4, !tbaa !34
  %65 = icmp sgt i32 %.val76, 0
  br i1 %65, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader, %66
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %66 ], [ 0, %.preheader ]
  %.val48 = load ptr, ptr %11, align 8, !tbaa !28
  %.not42 = icmp eq ptr %.val48, null
  br i1 %.not42, label %.critedge, label %66

66:                                               ; preds = %.lr.ph78
  %.val47 = load ptr, ptr %35, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv84
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %69
  %71 = load i32, ptr %12, align 8, !tbaa !30
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = shl nsw i64 %69, 2
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !29
  %75 = load i64, ptr %70, align 4
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [12 x i8], ptr %70, i64 %77
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %27)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val = load i32, ptr %29, align 4, !tbaa !34
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next85, %79
  br i1 %80, label %.lr.ph78, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %66, %.lr.ph78, %.preheader, %._crit_edge75
  %81 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i62 = icmp eq ptr %81, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %81) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %82
  tail call void @free(ptr noundef nonnull %27) #19
  ret void
}

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithBoxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @Gia_ManMarkSeqGiaWithBoxes(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val137 = load i32, ptr %5, align 8, !tbaa !45
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val137) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #22
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i140 = icmp eq ptr %15, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #22
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #19
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = load i32, ptr %5, align 8, !tbaa !45
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %29

29:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val129 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val129, i64 %indvars.iv
  %31 = load ptr, ptr %27, align 8, !tbaa !3
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %sext.i
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = load i32, ptr %28, align 8, !tbaa !30
  %.not180 = icmp eq i32 %33, %34
  br i1 %.not180, label %35, label %75

35:                                               ; preds = %29
  %.val138 = load i64, ptr %30, align 4
  %36 = and i64 %.val138, 2684354559
  %narrow.i.not = icmp eq i64 %36, 2684354559
  br i1 %narrow.i.not, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.sink.split

39:                                               ; preds = %35
  %40 = and i64 %.val138, 2147483648
  %.not.i142 = icmp eq i64 %40, 0
  %41 = and i64 %.val138, 536870911
  %42 = icmp ne i64 %41, 536870911
  %narrow.i143 = and i1 %.not.i142, %42
  br i1 %narrow.i143, label %43, label %63

43:                                               ; preds = %39
  %44 = sub nsw i64 0, %41
  %45 = getelementptr inbounds [12 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = trunc i64 %.val138 to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = xor i32 %47, %50
  %52 = lshr i64 %.val138, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [12 x i8], ptr %30, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = lshr i64 %.val138, 61
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %6, i32 noundef %51, i32 noundef %61)
  br label %.sink.split

63:                                               ; preds = %39
  %.not.i144 = icmp ne i64 %40, 0
  %narrow.i145 = and i1 %.not.i144, %42
  br i1 %narrow.i145, label %64, label %75

64:                                               ; preds = %63
  %65 = sub nsw i64 0, %41
  %66 = getelementptr inbounds [12 x i8], ptr %30, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = trunc i64 %.val138 to i32
  %70 = lshr i32 %69, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  %73 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %72)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %64, %37
  %.sink = phi i32 [ %38, %37 ], [ %73, %64 ], [ %62, %43 ]
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sink, ptr %74, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %.sink.split, %63, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %5, align 8, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %29, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %75, %Abc_UtilStrsav.exit141
  %.not114 = icmp eq i32 %1, 0
  br i1 %.not114, label %208, label %79

79:                                               ; preds = %.critedge
  %80 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %82 = add i32 %80, -1
  %or.cond.i = icmp ult i32 %82, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %83, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %81, align 8, !tbaa !36
  %.not.i146 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i146, label %Vec_IntAlloc.exit, label %84

84:                                               ; preds = %79
  %85 = sext i32 %spec.store.select.i to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %79, %84
  %88 = phi ptr [ %87, %84 ], [ null, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %81, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not117 = icmp eq ptr %92, null
  br i1 %.not117, label %105, label %93

93:                                               ; preds = %Vec_IntAlloc.exit
  %94 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %96 = add i32 %94, -1
  %or.cond.i147 = icmp ult i32 %96, 15
  %spec.store.select.i148 = select i1 %or.cond.i147, i32 16, i32 %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %97, align 4, !tbaa !34
  store i32 %spec.store.select.i148, ptr %95, align 8, !tbaa !36
  %.not.i149 = icmp eq i32 %spec.store.select.i148, 0
  br i1 %.not.i149, label %Vec_IntAlloc.exit150, label %98

98:                                               ; preds = %93
  %99 = sext i32 %spec.store.select.i148 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #21
  br label %Vec_IntAlloc.exit150

Vec_IntAlloc.exit150:                             ; preds = %93, %98
  %102 = phi ptr [ %101, %98 ], [ null, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %95, ptr %104, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %Vec_IntAlloc.exit150, %Vec_IntAlloc.exit
  %106 = getelementptr i8, ptr %0, i64 16
  %.val125 = load i32, ptr %106, align 8, !tbaa !32
  %107 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %107, align 8, !tbaa !33
  %108 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %108, align 4, !tbaa !34
  %109 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %110 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %105
  %112 = add i32 %.val125, %109
  %113 = sub i32 %.val126.val, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %118 = sext i32 %113 to i64
  br label %119

119:                                              ; preds = %.lr.ph184, %204
  %indvars.iv199 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next200, %204 ]
  %.val133 = load ptr, ptr %107, align 8, !tbaa !33
  %120 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %120, align 8, !tbaa !35
  %121 = getelementptr [4 x i8], ptr %.val133.val, i64 %indvars.iv199
  %122 = getelementptr [4 x i8], ptr %121, i64 %118
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %114, align 8, !tbaa !3
  %sext.i152 = shl nuw i64 %124, 32
  %126 = ashr exact i64 %sext.i152, 30
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = load i32, ptr %115, align 8, !tbaa !30
  %.not = icmp eq i32 %128, %129
  br i1 %.not, label %130, label %204

130:                                              ; preds = %119
  %131 = load ptr, ptr %90, align 8, !tbaa !51
  %132 = load ptr, ptr %116, align 8, !tbaa !51
  %133 = getelementptr i8, ptr %132, i64 8
  %.val128 = load ptr, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv199
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = load i32, ptr %131, align 8, !tbaa !36
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

140:                                              ; preds = %130
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !35
  store i32 16, ptr %131, align 8, !tbaa !36
  br label %Vec_IntPush.exit

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #20
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #21
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !35
  store i32 %151, ptr %131, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %160
  %162 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i ]
  %163 = load i32, ptr %136, align 4, !tbaa !34
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4, !tbaa !34
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %135, ptr %166, align 4, !tbaa !29
  %167 = load ptr, ptr %91, align 8, !tbaa !52
  %.not120 = icmp eq ptr %167, null
  br i1 %.not120, label %204, label %168

168:                                              ; preds = %Vec_IntPush.exit
  %169 = load ptr, ptr %117, align 8, !tbaa !52
  %170 = getelementptr i8, ptr %167, i64 8
  %.val127 = load ptr, ptr %170, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv199
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = load i32, ptr %169, align 8, !tbaa !36
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %168
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i155 = load ptr, ptr %.phi.trans.insert.i154, align 8, !tbaa !35
  br label %Vec_IntPush.exit159

177:                                              ; preds = %168
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %.not9.i.i157 = icmp eq ptr %181, null
  br i1 %.not9.i.i157, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i158

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !35
  store i32 16, ptr %169, align 8, !tbaa !36
  br label %Vec_IntPush.exit159

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %.not9.i9.i156 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i156, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #20
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #21
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !35
  store i32 %188, ptr %169, align 8, !tbaa !36
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %197
  %199 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %198, %197 ], [ %186, %Vec_IntGrow.exit.i158 ]
  %200 = load i32, ptr %173, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4, !tbaa !34
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %172, ptr %203, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %119, %Vec_IntPush.exit159, %Vec_IntPush.exit
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %205 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next200, %206
  br i1 %207, label %119, label %.loopexit, !llvm.loop !53

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %.not115 = icmp eq ptr %210, null
  br i1 %.not115, label %225, label %211

211:                                              ; preds = %208
  %212 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !34
  store i32 %214, ptr %212, align 8, !tbaa !36
  %.not.i160 = icmp eq i32 %214, 0
  br i1 %.not.i160, label %Vec_IntDup.exit, label %216

216:                                              ; preds = %211
  %217 = sext i32 %214 to i64
  %218 = shl nsw i64 %217, 2
  %219 = tail call noalias ptr @malloc(i64 noundef %218) #21
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %211, %216
  %.pre-phi12.i = phi i64 [ %218, %216 ], [ 0, %211 ]
  %220 = phi ptr [ %219, %216 ], [ null, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %223, i64 %.pre-phi12.i, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %212, ptr %224, align 8, !tbaa !51
  br label %225

225:                                              ; preds = %Vec_IntDup.exit, %208
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %.not116 = icmp eq ptr %227, null
  br i1 %.not116, label %.loopexit, label %228

228:                                              ; preds = %225
  %229 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !34
  store i32 %231, ptr %229, align 8, !tbaa !36
  %.not.i161 = icmp eq i32 %231, 0
  br i1 %.not.i161, label %Vec_IntDup.exit163, label %233

233:                                              ; preds = %228
  %234 = sext i32 %231 to i64
  %235 = shl nsw i64 %234, 2
  %236 = tail call noalias ptr @malloc(i64 noundef %235) #21
  br label %Vec_IntDup.exit163

Vec_IntDup.exit163:                               ; preds = %228, %233
  %.pre-phi12.i162 = phi i64 [ %235, %233 ], [ 0, %228 ]
  %237 = phi ptr [ %236, %233 ], [ null, %228 ]
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %240, i64 %.pre-phi12.i162, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %229, ptr %241, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %204, %105, %225, %Vec_IntDup.exit163
  %242 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #19
  %243 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %244 = add i32 %242, -1
  %or.cond.i164 = icmp ult i32 %244, 15
  %spec.store.select.i165 = select i1 %or.cond.i164, i32 16, i32 %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %245, align 4, !tbaa !34
  store i32 %spec.store.select.i165, ptr %243, align 8, !tbaa !36
  %.not.i166 = icmp eq i32 %spec.store.select.i165, 0
  br i1 %.not.i166, label %Vec_IntAlloc.exit167, label %246

246:                                              ; preds = %.loopexit
  %247 = sext i32 %spec.store.select.i165 to i64
  %248 = shl nsw i64 %247, 2
  %249 = tail call noalias ptr @malloc(i64 noundef %248) #21
  br label %Vec_IntAlloc.exit167

Vec_IntAlloc.exit167:                             ; preds = %.loopexit, %246
  %250 = phi ptr [ %249, %246 ], [ null, %.loopexit ]
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !35
  %252 = tail call i32 @Tim_ManPiNum(ptr noundef %4) #19
  %253 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #19
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %Vec_IntAlloc.exit167
  %255 = getelementptr i8, ptr %0, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %258 = getelementptr i8, ptr %0, i64 64
  br label %259

259:                                              ; preds = %.lr.ph195, %316
  %260 = phi ptr [ %250, %.lr.ph195 ], [ %.pre.i174211, %316 ]
  %.0102194 = phi i32 [ %252, %.lr.ph195 ], [ %292, %316 ]
  %.2193 = phi i32 [ 0, %.lr.ph195 ], [ %317, %316 ]
  %.0107192 = phi i32 [ 0, %.lr.ph195 ], [ %291, %316 ]
  %261 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %4, i32 noundef %.2193) #19
  %262 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %4, i32 noundef %.2193) #19
  %263 = icmp sgt i32 %261, 0
  br i1 %263, label %.lr.ph187, label %.preheader

.lr.ph187:                                        ; preds = %259
  %.val131 = load ptr, ptr %255, align 8, !tbaa !33
  %264 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %264, align 8, !tbaa !35
  %265 = load ptr, ptr %256, align 8, !tbaa !3
  %266 = load i32, ptr %257, align 8, !tbaa !30
  %267 = sext i32 %.0107192 to i64
  %wide.trip.count = zext nneg i32 %261 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val131.val, i64 %267
  br label %273

.preheader:                                       ; preds = %273, %259
  %.0.lcssa = phi i32 [ 0, %259 ], [ %281, %273 ]
  %268 = icmp sgt i32 %262, 0
  br i1 %268, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader
  %.val135 = load ptr, ptr %258, align 8, !tbaa !37
  %269 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %269, align 8, !tbaa !35
  %270 = load ptr, ptr %256, align 8, !tbaa !3
  %271 = load i32, ptr %257, align 8, !tbaa !30
  %272 = sext i32 %.0102194 to i64
  %wide.trip.count208 = zext nneg i32 %262 to i64
  %invariant.gep234 = getelementptr [4 x i8], ptr %.val135.val, i64 %272
  br label %282

273:                                              ; preds = %.lr.ph187, %273
  %indvars.iv202 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next203, %273 ]
  %.0186 = phi i32 [ 0, %.lr.ph187 ], [ %281, %273 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv202
  %274 = load i32, ptr %gep, align 4, !tbaa !29
  %275 = zext i32 %274 to i64
  %sext.i169 = shl nuw i64 %275, 32
  %276 = ashr exact i64 %sext.i169, 30
  %277 = getelementptr inbounds i8, ptr %265, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = icmp eq i32 %278, %266
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %.0186, %280
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %273, !llvm.loop !54

282:                                              ; preds = %.lr.ph190, %282
  %indvars.iv205 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next206, %282 ]
  %.1189 = phi i32 [ %.0.lcssa, %.lr.ph190 ], [ %290, %282 ]
  %gep235 = getelementptr [4 x i8], ptr %invariant.gep234, i64 %indvars.iv205
  %283 = load i32, ptr %gep235, align 4, !tbaa !29
  %284 = zext i32 %283 to i64
  %sext.i171 = shl nuw i64 %284, 32
  %285 = ashr exact i64 %sext.i171, 30
  %286 = getelementptr inbounds i8, ptr %270, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !29
  %288 = icmp eq i32 %287, %271
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %.1189, %289
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %282, !llvm.loop !55

._crit_edge:                                      ; preds = %282, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %290, %282 ]
  %291 = add nsw i32 %261, %.0107192
  %292 = add nsw i32 %262, %.0102194
  %.not118 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not118, label %316, label %293

293:                                              ; preds = %._crit_edge
  %294 = load i32, ptr %245, align 4, !tbaa !34
  %295 = load i32, ptr %243, align 8, !tbaa !36
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %Vec_IntPush.exit178

297:                                              ; preds = %293
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %.not9.i.i176 = icmp eq ptr %260, null
  br i1 %.not9.i.i176, label %302, label %300

300:                                              ; preds = %299
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #20
  br label %Vec_IntPush.exit178.sink.split

302:                                              ; preds = %299
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit178.sink.split

304:                                              ; preds = %297
  %305 = shl nuw nsw i32 %294, 1
  %.not9.i9.i175 = icmp eq ptr %260, null
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i175, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %307) #20
  br label %Vec_IntPush.exit178.sink.split

310:                                              ; preds = %304
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #21
  br label %Vec_IntPush.exit178.sink.split

Vec_IntPush.exit178.sink.split:                   ; preds = %308, %310, %300, %302
  %.sink238 = phi ptr [ %303, %302 ], [ %301, %300 ], [ %309, %308 ], [ %311, %310 ]
  %.sink237 = phi i32 [ 16, %302 ], [ 16, %300 ], [ %305, %308 ], [ %305, %310 ]
  store ptr %.sink238, ptr %251, align 8, !tbaa !35
  store i32 %.sink237, ptr %243, align 8, !tbaa !36
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %Vec_IntPush.exit178.sink.split, %293
  %.pre.i174212 = phi ptr [ %260, %293 ], [ %.sink238, %Vec_IntPush.exit178.sink.split ]
  %312 = load i32, ptr %245, align 4, !tbaa !34
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %245, align 4, !tbaa !34
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.pre.i174212, i64 %314
  store i32 %.2193, ptr %315, align 4, !tbaa !29
  br label %316

316:                                              ; preds = %._crit_edge, %Vec_IntPush.exit178
  %.pre.i174211 = phi ptr [ %260, %._crit_edge ], [ %.pre.i174212, %Vec_IntPush.exit178 ]
  %317 = add nuw nsw i32 %.2193, 1
  %318 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #19
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %259, label %._crit_edge196, !llvm.loop !56

._crit_edge196:                                   ; preds = %316, %Vec_IntAlloc.exit167
  %320 = tail call i32 @Tim_ManPoNum(ptr noundef %4) #19
  %321 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %322 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %6) #19
  %323 = sub nsw i32 %321, %322
  %324 = tail call ptr @Gia_ManUpdateTimMan2(ptr noundef nonnull %0, ptr noundef nonnull %243, i32 noundef %323) #19
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr %324, ptr %325, align 8, !tbaa !31
  %326 = load ptr, ptr %3, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %329 = tail call ptr @Gia_ManUpdateExtraAig2(ptr noundef %326, ptr noundef %328, ptr noundef nonnull %243) #19
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %329, ptr %330, align 8, !tbaa !57
  %331 = load ptr, ptr %251, align 8, !tbaa !35
  %.not.i179 = icmp eq ptr %331, null
  br i1 %.not.i179, label %Vec_IntFree.exit, label %332

332:                                              ; preds = %._crit_edge196
  tail call void @free(ptr noundef nonnull %331) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge196, %332
  tail call void @free(ptr noundef nonnull %243) #19
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %334 = load i32, ptr %333, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 %334, ptr %335, align 8, !tbaa !58
  ret ptr %6
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !34
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %13, align 8, !tbaa !36
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !35
  store i32 %30, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val = load ptr, ptr %14, align 8, !tbaa !28
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #19
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #19
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !28
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #19
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !28
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !34
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !33
  %.val18 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %30, align 8, !tbaa !36
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !36
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !35
  store i32 %50, ptr %30, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManUpdateTimMan2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManUpdateExtraAig2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManFraigCheckCis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.0.val6 = load i64, ptr %1, align 4
  %3 = and i64 %.0.val6, 2684354559
  %narrow.i.not7 = icmp eq i64 %3, 2684354559
  br i1 %narrow.i.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %.val.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !30
  br label %13

10:                                               ; preds = %13
  %11 = getelementptr inbounds i8, ptr %.08, i64 -12
  %.0.val = load i64, ptr %11, align 4
  %12 = and i64 %.0.val, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not, label %13, label %._crit_edge, !llvm.loop !63

13:                                               ; preds = %.lr.ph, %10
  %.08 = phi ptr [ %1, %.lr.ph ], [ %11, %10 ]
  %14 = ptrtoint ptr %.08 to i64
  %15 = sub i64 %14, %7
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %.not = icmp eq i32 %19, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %13, %10, %2
  %.04 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_ManFraigMarkCis(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.0.val6 = load i64, ptr %1, align 4
  %4 = and i64 %.0.val6, 2684354559
  %narrow.i.not7 = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.08.us = phi ptr [ %5, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %5 = getelementptr inbounds i8, ptr %.08.us, i64 -12
  %.0.val.us = load i64, ptr %5, align 4
  %6 = and i64 %.0.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.val.i = load ptr, ptr %8, align 8, !tbaa !28
  %11 = ptrtoint ptr %.val.i to i64
  %.pre = load i32, ptr %7, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %.08 = phi ptr [ %1, %.lr.ph.split ], [ %18, %12 ]
  %13 = ptrtoint ptr %.08 to i64
  %14 = sub i64 %13, %11
  %15 = sdiv exact i64 %14, 12
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i32 %.pre, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %.08, i64 -12
  %.0.val = load i64, ptr %18, align 4
  %19 = and i64 %.0.val, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %12, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %12, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %5, %.lr.ph.split.us ], [ %18, %12 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_ManFraigMarkCos(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.0.val11 = load i64, ptr %1, align 4
  %4 = and i64 %.0.val11, 2147483648
  %.not.i12 = icmp eq i64 %4, 0
  %5 = and i64 %.0.val11, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not13 = or i1 %.not.i12, %6
  br i1 %narrow.i.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.014.us = phi ptr [ %8, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.014.us, i64 -12
  %.0.val.us = load i64, ptr %8, align 4
  %9 = and i64 %.0.val.us, 2147483648
  %.not.i.us = icmp eq i64 %9, 0
  %10 = and i64 %.0.val.us, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %11
  br i1 %narrow.i.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.val.i = load ptr, ptr %12, align 8, !tbaa !28
  %15 = ptrtoint ptr %.val.i to i64
  %.pre = load i32, ptr %7, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.lr.ph.split, %16
  %17 = phi i32 [ %.pre, %.lr.ph.split ], [ %27, %16 ]
  %.014 = phi ptr [ %1, %.lr.ph.split ], [ %33, %16 ]
  %18 = ptrtoint ptr %.014 to i64
  %19 = sub i64 %18, %15
  %20 = sdiv exact i64 %19, 12
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !29
  %23 = load i64, ptr %.014, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %.014, i64 %25
  %27 = load i32, ptr %7, align 8, !tbaa !30
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %15
  %30 = sdiv exact i64 %29, 12
  %sext.i9 = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i9, 30
  %32 = getelementptr inbounds i8, ptr %14, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %.014, i64 -12
  %.0.val = load i64, ptr %33, align 4
  %34 = and i64 %.0.val, 2147483648
  %.not.i = icmp eq i64 %34, 0
  %35 = and i64 %.0.val, 536870911
  %36 = icmp eq i64 %35, 536870911
  %narrow.i.not = or i1 %.not.i, %36
  br i1 %narrow.i.not, label %._crit_edge, label %16, !llvm.loop !65

._crit_edge:                                      ; preds = %16, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph.split.us ], [ %33, %16 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_ManFraigMarkAnd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.0.val15 = load i64, ptr %1, align 4
  %3 = and i64 %.0.val15, 2147483648
  %.not.i16 = icmp ne i64 %3, 0
  %4 = and i64 %.0.val15, 536870911
  %5 = icmp eq i64 %4, 536870911
  %narrow.i.not17 = or i1 %.not.i16, %5
  br i1 %narrow.i.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !28
  %9 = ptrtoint ptr %.val.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %12 = phi i32 [ %.pre, %.lr.ph ], [ %40, %39 ]
  %13 = phi i64 [ %4, %.lr.ph ], [ %43, %39 ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %41, %39 ]
  %14 = ptrtoint ptr %.018 to i64
  %15 = sub i64 %14, %9
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %.not = icmp eq i32 %19, %12
  br i1 %.not, label %20, label %39

20:                                               ; preds = %11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds [12 x i8], ptr %.018, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %9
  %25 = sdiv exact i64 %24, 12
  %sext.i11 = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i11, 30
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store i32 %12, ptr %27, align 4, !tbaa !29
  %28 = load i64, ptr %.018, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [12 x i8], ptr %.018, i64 %31
  %33 = load i32, ptr %10, align 8, !tbaa !30
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %9
  %36 = sdiv exact i64 %35, 12
  %sext.i13 = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i13, 30
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %11, %20
  %40 = phi i32 [ %12, %11 ], [ %33, %20 ]
  %41 = getelementptr inbounds i8, ptr %.018, i64 -12
  %.0.val = load i64, ptr %41, align 4
  %42 = and i64 %.0.val, 2147483648
  %.not.i = icmp ne i64 %42, 0
  %43 = and i64 %.0.val, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i, %44
  br i1 %narrow.i.not, label %._crit_edge, label %11, !llvm.loop !66

._crit_edge:                                      ; preds = %39, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %41, %39 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigCreateGia(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %2 = getelementptr i8, ptr %0, i64 32
  %.val82 = load ptr, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %4, ptr %6, align 4, !tbaa !29
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  store i32 1000, ptr %7, align 8, !tbaa !36
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %0, i64 24
  %.val84 = load i32, ptr %11, align 8, !tbaa !45
  %12 = sext i32 %.val84 to i64
  %13 = getelementptr [12 x i8], ptr %.val82, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -12
  %.065.val151 = load i64, ptr %14, align 4
  %15 = and i64 %.065.val151, 2147483648
  %.not.i152 = icmp eq i64 %15, 0
  %16 = and i64 %.065.val151, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not153 = or i1 %.not.i152, %17
  br i1 %narrow.i.not153, label %._crit_edge.thread, label %.lr.ph.i

._crit_edge.thread:                               ; preds = %1
  store i32 -1, ptr %8, align 4, !tbaa !34
  br label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %1, %Vec_IntPush.exit
  %18 = phi ptr [ %.pre.i119174, %Vec_IntPush.exit ], [ %9, %1 ]
  %.0155 = phi i32 [ %.04.i136, %Vec_IntPush.exit ], [ 1, %1 ]
  %.065154 = phi ptr [ %.0.lcssa.i107, %Vec_IntPush.exit ], [ %14, %1 ]
  %.not7.i = icmp eq i32 %.0155, 0
  br i1 %.not7.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.014.us.i = phi ptr [ %19, %.lr.ph.split.us.i ], [ %.065154, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %.014.us.i, i64 -12
  %.0.val.us.i = load i64, ptr %19, align 4
  %20 = and i64 %.0.val.us.i, 2147483648
  %.not.i.us.i = icmp eq i64 %20, 0
  %21 = and i64 %.0.val.us.i, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not.us.i = or i1 %.not.i.us.i, %22
  br i1 %narrow.i.not.us.i, label %Gia_ManFraigMarkCos.exit, label %.lr.ph.split.us.i, !llvm.loop !65

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %24 = ptrtoint ptr %.val.i.i to i64
  %.pre.i = load i32, ptr %3, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %25, %.lr.ph.split.i
  %26 = phi i32 [ %.pre.i, %.lr.ph.split.i ], [ %36, %25 ]
  %.014.i = phi ptr [ %.065154, %.lr.ph.split.i ], [ %42, %25 ]
  %27 = ptrtoint ptr %.014.i to i64
  %28 = sub i64 %27, %24
  %29 = sdiv exact i64 %28, 12
  %sext.i.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i, 30
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !29
  %32 = load i64, ptr %.014.i, align 4
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %.014.i, i64 %34
  %36 = load i32, ptr %3, align 8, !tbaa !30
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %24
  %39 = sdiv exact i64 %38, 12
  %sext.i9.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i9.i, 30
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %.014.i, i64 -12
  %.0.val.i = load i64, ptr %42, align 4
  %43 = and i64 %.0.val.i, 2147483648
  %.not.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.val.i, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %45
  br i1 %narrow.i.not.i, label %Gia_ManFraigMarkCos.exit, label %25, !llvm.loop !65

Gia_ManFraigMarkCos.exit:                         ; preds = %25, %.lr.ph.split.us.i
  %.pre-phi = phi i64 [ %21, %.lr.ph.split.us.i ], [ %44, %25 ]
  %.val77 = phi i64 [ %.0.val.us.i, %.lr.ph.split.us.i ], [ %.0.val.i, %25 ]
  %.0.lcssa.i = phi ptr [ %19, %.lr.ph.split.us.i ], [ %42, %25 ]
  %46 = and i64 %.val77, 2147483648
  %.not.i88 = icmp ne i64 %46, 0
  %47 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i89.not = or i1 %.not.i88, %47
  br i1 %narrow.i89.not, label %Gia_ManFraigMarkAnd.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Gia_ManFraigMarkCos.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i91 = load ptr, ptr %2, align 8, !tbaa !28
  %49 = ptrtoint ptr %.val.i.i91 to i64
  %.pre.i92 = load i32, ptr %3, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %78, %.lr.ph.i90
  %51 = phi i32 [ %.pre.i92, %.lr.ph.i90 ], [ %79, %78 ]
  %52 = phi i64 [ %.pre-phi, %.lr.ph.i90 ], [ %82, %78 ]
  %.018.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i90 ], [ %80, %78 ]
  %53 = ptrtoint ptr %.018.i to i64
  %54 = sub i64 %53, %49
  %55 = sdiv exact i64 %54, 12
  %sext.i.i93 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i.i93, 30
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not.i94 = icmp eq i32 %58, %51
  br i1 %.not.i94, label %59, label %78

59:                                               ; preds = %50
  %60 = sub nsw i64 0, %52
  %61 = getelementptr inbounds [12 x i8], ptr %.018.i, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %49
  %64 = sdiv exact i64 %63, 12
  %sext.i11.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i11.i, 30
  %66 = getelementptr inbounds i8, ptr %48, i64 %65
  store i32 %51, ptr %66, align 4, !tbaa !29
  %67 = load i64, ptr %.018.i, align 4
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [12 x i8], ptr %.018.i, i64 %70
  %72 = load i32, ptr %3, align 8, !tbaa !30
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %49
  %75 = sdiv exact i64 %74, 12
  %sext.i13.i = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i13.i, 30
  %77 = getelementptr inbounds i8, ptr %48, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %59, %50
  %79 = phi i32 [ %51, %50 ], [ %72, %59 ]
  %80 = getelementptr inbounds i8, ptr %.018.i, i64 -12
  %.0.val.i95 = load i64, ptr %80, align 4
  %81 = and i64 %.0.val.i95, 2147483648
  %.not.i.i96 = icmp ne i64 %81, 0
  %82 = and i64 %.0.val.i95, 536870911
  %83 = icmp eq i64 %82, 536870911
  %narrow.i.not.i97 = or i1 %.not.i.i96, %83
  br i1 %narrow.i.not.i97, label %Gia_ManFraigMarkAnd.exit, label %50, !llvm.loop !66

Gia_ManFraigMarkAnd.exit:                         ; preds = %78, %Gia_ManFraigMarkCos.exit
  %.0.val6.i = phi i64 [ %.val77, %Gia_ManFraigMarkCos.exit ], [ %.0.val.i95, %78 ]
  %.166 = phi ptr [ %.0.lcssa.i, %Gia_ManFraigMarkCos.exit ], [ %80, %78 ]
  %84 = and i64 %.0.val6.i, 2684354559
  %narrow.i.not7.i = icmp eq i64 %84, 2684354559
  br i1 %narrow.i.not7.i, label %.lr.ph.i99, label %Gia_ManFraigMarkCis.exit

.lr.ph.i99:                                       ; preds = %Gia_ManFraigMarkAnd.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i100 = load ptr, ptr %2, align 8, !tbaa !28
  %86 = ptrtoint ptr %.val.i.i100 to i64
  %87 = load i32, ptr %3, align 8, !tbaa !30
  br label %91

88:                                               ; preds = %91
  %89 = getelementptr inbounds i8, ptr %.08.i, i64 -12
  %.0.val.i103 = load i64, ptr %89, align 4
  %90 = and i64 %.0.val.i103, 2684354559
  %narrow.i.not.i104 = icmp eq i64 %90, 2684354559
  br i1 %narrow.i.not.i104, label %91, label %.lr.ph.split.us.i116, !llvm.loop !63

91:                                               ; preds = %88, %.lr.ph.i99
  %.08.i = phi ptr [ %.166, %.lr.ph.i99 ], [ %89, %88 ]
  %92 = ptrtoint ptr %.08.i to i64
  %93 = sub i64 %92, %86
  %94 = sdiv exact i64 %93, 12
  %sext.i.i101 = shl i64 %94, 32
  %95 = ashr exact i64 %sext.i.i101, 30
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %.not.i102 = icmp eq i32 %97, %87
  br i1 %.not.i102, label %.lr.ph.split.i109, label %88

.lr.ph.split.us.i116:                             ; preds = %88, %.lr.ph.split.us.i116
  %.08.us.i = phi ptr [ %98, %.lr.ph.split.us.i116 ], [ %.166, %88 ]
  %98 = getelementptr inbounds i8, ptr %.08.us.i, i64 -12
  %.0.val.us.i117 = load i64, ptr %98, align 4
  %99 = and i64 %.0.val.us.i117, 2684354559
  %narrow.i.not.us.i118 = icmp eq i64 %99, 2684354559
  br i1 %narrow.i.not.us.i118, label %.lr.ph.split.us.i116, label %Gia_ManFraigMarkCis.exit, !llvm.loop !64

.lr.ph.split.i109:                                ; preds = %91, %.lr.ph.split.i109
  %.08.i112 = phi ptr [ %105, %.lr.ph.split.i109 ], [ %.166, %91 ]
  %100 = ptrtoint ptr %.08.i112 to i64
  %101 = sub i64 %100, %86
  %102 = sdiv exact i64 %101, 12
  %sext.i.i113 = shl i64 %102, 32
  %103 = ashr exact i64 %sext.i.i113, 30
  %104 = getelementptr inbounds i8, ptr %85, i64 %103
  store i32 %87, ptr %104, align 4, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %.08.i112, i64 -12
  %.0.val.i114 = load i64, ptr %105, align 4
  %106 = and i64 %.0.val.i114, 2684354559
  %narrow.i.not.i115 = icmp eq i64 %106, 2684354559
  br i1 %narrow.i.not.i115, label %.lr.ph.split.i109, label %Gia_ManFraigMarkCis.exit, !llvm.loop !64

Gia_ManFraigMarkCis.exit:                         ; preds = %.lr.ph.split.us.i116, %.lr.ph.split.i109, %Gia_ManFraigMarkAnd.exit
  %.04.i136 = phi i32 [ 0, %Gia_ManFraigMarkAnd.exit ], [ 1, %.lr.ph.split.i109 ], [ 0, %.lr.ph.split.us.i116 ]
  %.0.lcssa.i107 = phi ptr [ %.166, %Gia_ManFraigMarkAnd.exit ], [ %105, %.lr.ph.split.i109 ], [ %98, %.lr.ph.split.us.i116 ]
  %107 = load i32, ptr %8, align 4, !tbaa !34
  %108 = load i32, ptr %7, align 8, !tbaa !36
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %Vec_IntPush.exit

110:                                              ; preds = %Gia_ManFraigMarkCis.exit
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %107, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %120) #20
  br label %Vec_IntPush.exit.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %121, %123, %113, %115
  %.sink197 = phi ptr [ %116, %115 ], [ %114, %113 ], [ %122, %121 ], [ %124, %123 ]
  %.sink = phi i32 [ 16, %115 ], [ 16, %113 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink197, ptr %10, align 8, !tbaa !35
  store i32 %.sink, ptr %7, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ManFraigMarkCis.exit
  %.pre.i119174 = phi ptr [ %18, %Gia_ManFraigMarkCis.exit ], [ %.sink197, %Vec_IntPush.exit.sink.split ]
  %125 = load i32, ptr %8, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !34
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i119174, i64 %127
  store i32 %.04.i136, ptr %128, align 4, !tbaa !29
  %.065.val = load i64, ptr %.0.lcssa.i107, align 4
  %129 = and i64 %.065.val, 2147483648
  %.not.i = icmp eq i64 %129, 0
  %130 = and i64 %.065.val, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i.not = or i1 %.not.i, %131
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !67

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !34
  %132 = add nsw i32 %.pre, -1
  store i32 %132, ptr %8, align 4, !tbaa !34
  %133 = icmp sgt i32 %.pre, 2
  br i1 %133, label %.lr.ph.i120, label %Vec_IntReverseOrder.exit

.lr.ph.i120:                                      ; preds = %._crit_edge, %.lr.ph.i120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i120 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %147, %.lr.ph.i120 ], [ %132, %._crit_edge ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i119174, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.pre.i119174, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
  store i32 %142, ptr %135, align 4, !tbaa !29
  %143 = load i32, ptr %8, align 4, !tbaa !34
  %144 = add i32 %143, %138
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.pre.i119174, i64 %145
  store i32 %136, ptr %146, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i32, ptr %8, align 4, !tbaa !34
  %148 = sdiv i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i120, label %Vec_IntReverseOrder.exit, !llvm.loop !68

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i120, %._crit_edge.thread, %._crit_edge
  %151 = load i32, ptr %11, align 8, !tbaa !45
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %.val79 = load ptr, ptr %2, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %.val79, i64 12
  %.val86209 = load i64, ptr %153, align 4
  %154 = and i64 %.val86209, 2684354559
  %narrow.i121.not210 = icmp eq i64 %154, 2684354559
  br i1 %narrow.i121.not210, label %.lr.ph212.preheader, label %.critedge

.lr.ph212.preheader:                              ; preds = %.lr.ph
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.lr.ph212

156:                                              ; preds = %.lr.ph212
  %157 = getelementptr inbounds nuw [12 x i8], ptr %.val79, i64 %indvars.iv.next
  %.val86 = load i64, ptr %157, align 4
  %158 = and i64 %.val86, 2684354559
  %narrow.i121.not = icmp eq i64 %158, 2684354559
  br i1 %narrow.i121.not, label %.lr.ph212, label %.critedge, !llvm.loop !69

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %156
  %indvars.iv211 = phi i64 [ %indvars.iv.next, %156 ], [ 1, %.lr.ph212.preheader ]
  %159 = load i32, ptr %3, align 8, !tbaa !30
  %sext.i123 = shl nuw nsw i64 %indvars.iv211, 2
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %sext.i123
  store i32 %159, ptr %160, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv211, 1
  %161 = load i32, ptr %11, align 8, !tbaa !45
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %156, label %..critedge.loopexit_crit_edge, !llvm.loop !69

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph212
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %156, %.lr.ph, %..critedge.loopexit_crit_edge, %Vec_IntReverseOrder.exit
  %.lcssa = phi i32 [ %151, %Vec_IntReverseOrder.exit ], [ %151, %.lr.ph ], [ %161, %..critedge.loopexit_crit_edge ], [ %161, %156 ]
  %164 = tail call ptr @Gia_ManStart(i32 noundef %.lcssa) #19
  %165 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i124 = icmp eq ptr %165, null
  br i1 %.not.i124, label %Abc_UtilStrsav.exit, label %166

166:                                              ; preds = %.critedge
  %167 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %165) #22
  %168 = add i64 %167, 1
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #21
  %170 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull readonly dereferenceable(1) %165) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %166
  %171 = phi ptr [ %169, %166 ], [ null, %.critedge ]
  store ptr %171, ptr %164, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %.not.i125 = icmp eq ptr %173, null
  br i1 %.not.i125, label %Abc_UtilStrsav.exit126, label %174

174:                                              ; preds = %Abc_UtilStrsav.exit
  %175 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %173) #22
  %176 = add i64 %175, 1
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #21
  %178 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull readonly dereferenceable(1) %173) #19
  br label %Abc_UtilStrsav.exit126

Abc_UtilStrsav.exit126:                           ; preds = %Abc_UtilStrsav.exit, %174
  %179 = phi ptr [ %177, %174 ], [ null, %Abc_UtilStrsav.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !47
  %.val81 = load ptr, ptr %2, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  store i32 0, ptr %181, align 4, !tbaa !48
  %182 = load i32, ptr %11, align 8, !tbaa !45
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %.lr.ph160, label %.critedge2

.lr.ph160:                                        ; preds = %Abc_UtilStrsav.exit126, %229
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %229 ], [ 1, %Abc_UtilStrsav.exit126 ]
  %.val78 = load ptr, ptr %2, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw [12 x i8], ptr %.val78, i64 %indvars.iv169
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %sext.i128 = shl nuw nsw i64 %indvars.iv169, 2
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %sext.i128
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = load i32, ptr %3, align 8, !tbaa !30
  %.not = icmp eq i32 %187, %188
  br i1 %.not, label %189, label %229

189:                                              ; preds = %.lr.ph160
  %.val85 = load i64, ptr %184, align 4
  %190 = and i64 %.val85, 2684354559
  %narrow.i129.not = icmp eq i64 %190, 2684354559
  br i1 %narrow.i129.not, label %191, label %193

191:                                              ; preds = %189
  %192 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %164)
  br label %.sink.split

193:                                              ; preds = %189
  %194 = and i64 %.val85, 2147483648
  %.not.i130 = icmp eq i64 %194, 0
  %195 = and i64 %.val85, 536870911
  %196 = icmp ne i64 %195, 536870911
  %narrow.i131 = and i1 %.not.i130, %196
  br i1 %narrow.i131, label %197, label %217

197:                                              ; preds = %193
  %198 = sub nsw i64 0, %195
  %199 = getelementptr inbounds [12 x i8], ptr %184, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !48
  %202 = trunc i64 %.val85 to i32
  %203 = lshr i32 %202, 29
  %204 = and i32 %203, 1
  %205 = xor i32 %201, %204
  %206 = lshr i64 %.val85, 32
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [12 x i8], ptr %184, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = lshr i64 %.val85, 61
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = xor i32 %211, %214
  %216 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %164, i32 noundef %205, i32 noundef %215)
  br label %.sink.split

217:                                              ; preds = %193
  %.not.i132 = icmp ne i64 %194, 0
  %narrow.i133 = and i1 %.not.i132, %196
  br i1 %narrow.i133, label %218, label %229

218:                                              ; preds = %217
  %219 = sub nsw i64 0, %195
  %220 = getelementptr inbounds [12 x i8], ptr %184, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = trunc i64 %.val85 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %222, %225
  %227 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %164, i32 noundef %226)
  br label %.sink.split

.sink.split:                                      ; preds = %197, %218, %191
  %.sink198 = phi i32 [ %192, %191 ], [ %227, %218 ], [ %216, %197 ]
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %.sink198, ptr %228, align 4, !tbaa !48
  br label %229

229:                                              ; preds = %.sink.split, %217, %.lr.ph160
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %230 = load i32, ptr %11, align 8, !tbaa !45
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next170, %231
  br i1 %232, label %.lr.ph160, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %229, %Abc_UtilStrsav.exit126
  %233 = tail call ptr @Gia_ManUpdateTimMan(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
  %234 = getelementptr inbounds nuw i8, ptr %164, i64 736
  store ptr %233, ptr %234, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = tail call ptr @Gia_ManUpdateExtraAig(ptr noundef %236, ptr noundef %238, ptr noundef nonnull %7) #19
  %240 = getelementptr inbounds nuw i8, ptr %164, i64 528
  store ptr %239, ptr %240, align 8, !tbaa !57
  %241 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i134 = icmp eq ptr %241, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %241) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %242
  tail call void @free(ptr noundef nonnull %7) #19
  ret ptr %164
}

declare ptr @Gia_ManUpdateTimMan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManUpdateExtraAig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ObjFanin0CopyRepr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val13 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.val3.i = load i64, ptr %1, align 4
  %9 = trunc i64 %.val3.i to i32
  %10 = and i64 %.val3.i, 536870911
  %11 = sub nsw i64 %8, %10
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 30
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = lshr i32 %9, 29
  br label %26

20:                                               ; preds = %3
  %21 = ashr i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val13, i64 %22
  %24 = lshr i32 %9, 29
  %25 = xor i32 %24, %14
  br label %26

26:                                               ; preds = %20, %16
  %.sink16 = phi i32 [ %25, %20 ], [ %19, %16 ]
  %.pn = phi ptr [ %23, %20 ], [ %18, %16 ]
  %.val14.sink.in = getelementptr i8, ptr %.pn, i64 8
  %.val14.sink = load i32, ptr %.val14.sink.in, align 4, !tbaa !48
  %27 = and i32 %.sink16, 1
  %28 = xor i32 %.val14.sink, %27
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ObjFanin1CopyRepr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val14 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.val3.i = load i64, ptr %1, align 4
  %9 = lshr i64 %.val3.i, 32
  %10 = and i64 %9, 536870911
  %11 = sub nsw i64 %8, %10
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 30
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = lshr i64 %.val3.i, 61
  %20 = trunc nuw nsw i64 %19 to i32
  br label %28

21:                                               ; preds = %3
  %22 = ashr i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %23
  %25 = lshr i64 %.val3.i, 61
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = xor i32 %14, %26
  br label %28

28:                                               ; preds = %21, %16
  %.sink16 = phi i32 [ %27, %21 ], [ %20, %16 ]
  %.pn = phi ptr [ %24, %21 ], [ %18, %16 ]
  %.val13.sink.in = getelementptr i8, ptr %.pn, i64 8
  %.val13.sink = load i32, ptr %.val13.sink.in, align 4, !tbaa !48
  %29 = and i32 %.sink16, 1
  %30 = xor i32 %.val13.sink, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigReduceGia(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %3, align 8, !tbaa !45
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val39) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #22
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i43 = icmp eq ptr %13, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #22
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #19
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !47
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #19
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = load i32, ptr %3, align 8, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %Abc_UtilStrsav.exit44 ]
  %.val38 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.val38, i64 %indvars.iv
  %.not = icmp eq ptr %.val38, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %.val = load i64, ptr %24, align 4
  %26 = and i64 %.val, 2147483648
  %.not.i45 = icmp eq i64 %26, 0
  %27 = and i64 %.val, 536870911
  %28 = icmp ne i64 %27, 536870911
  %narrow.i = and i1 %.not.i45, %28
  br i1 %narrow.i, label %29, label %70

29:                                               ; preds = %25
  %30 = trunc i64 %.val to i32
  %31 = sub nsw i64 %indvars.iv, %27
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sub nsw i64 0, %27
  %38 = getelementptr inbounds [12 x i8], ptr %24, i64 %37
  %39 = lshr i32 %30, 29
  br label %Gia_ObjFanin0CopyRepr.exit

40:                                               ; preds = %29
  %41 = ashr i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %42
  %44 = lshr i32 %30, 29
  %45 = xor i32 %34, %44
  br label %Gia_ObjFanin0CopyRepr.exit

Gia_ObjFanin0CopyRepr.exit:                       ; preds = %36, %40
  %.sink16.i = phi i32 [ %45, %40 ], [ %39, %36 ]
  %.pn.i = phi ptr [ %43, %40 ], [ %38, %36 ]
  %.val14.sink.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val14.sink.i = load i32, ptr %.val14.sink.in.i, align 4, !tbaa !48
  %46 = and i32 %.sink16.i, 1
  %47 = xor i32 %.val14.sink.i, %46
  %48 = lshr i64 %.val, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 %indvars.iv, %49
  %sext.i47 = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i47, 30
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %Gia_ObjFanin0CopyRepr.exit
  %56 = sub nsw i64 0, %49
  %57 = getelementptr inbounds [12 x i8], ptr %24, i64 %56
  %58 = lshr i64 %.val, 61
  %59 = trunc nuw nsw i64 %58 to i32
  br label %Gia_ObjFanin1CopyRepr.exit

60:                                               ; preds = %Gia_ObjFanin0CopyRepr.exit
  %61 = ashr i32 %53, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %62
  %64 = lshr i64 %.val, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = xor i32 %53, %65
  br label %Gia_ObjFanin1CopyRepr.exit

Gia_ObjFanin1CopyRepr.exit:                       ; preds = %55, %60
  %.sink16.i48 = phi i32 [ %66, %60 ], [ %59, %55 ]
  %.pn.i49 = phi ptr [ %63, %60 ], [ %57, %55 ]
  %.val13.sink.in.i = getelementptr i8, ptr %.pn.i49, i64 8
  %.val13.sink.i = load i32, ptr %.val13.sink.in.i, align 4, !tbaa !48
  %67 = and i32 %.sink16.i48, 1
  %68 = xor i32 %.val13.sink.i, %67
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %47, i32 noundef %68) #19
  br label %.sink.split

70:                                               ; preds = %25
  %71 = and i64 %.val, 2684354559
  %narrow.i50.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i50.not, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

74:                                               ; preds = %70
  %.not.i51 = icmp ne i64 %26, 0
  %narrow.i52 = and i1 %.not.i51, %28
  br i1 %narrow.i52, label %75, label %95

75:                                               ; preds = %74
  %76 = trunc i64 %.val to i32
  %77 = sub nsw i64 %indvars.iv, %27
  %sext.i55 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i55, 30
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = sub nsw i64 0, %27
  %84 = getelementptr inbounds [12 x i8], ptr %24, i64 %83
  %85 = lshr i32 %76, 29
  br label %Gia_ObjFanin0CopyRepr.exit60

86:                                               ; preds = %75
  %87 = ashr i32 %80, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %88
  %90 = lshr i32 %76, 29
  %91 = xor i32 %80, %90
  br label %Gia_ObjFanin0CopyRepr.exit60

Gia_ObjFanin0CopyRepr.exit60:                     ; preds = %82, %86
  %.sink16.i56 = phi i32 [ %91, %86 ], [ %85, %82 ]
  %.pn.i57 = phi ptr [ %89, %86 ], [ %84, %82 ]
  %.val14.sink.in.i58 = getelementptr i8, ptr %.pn.i57, i64 8
  %.val14.sink.i59 = load i32, ptr %.val14.sink.in.i58, align 4, !tbaa !48
  %92 = and i32 %.sink16.i56, 1
  %93 = xor i32 %.val14.sink.i59, %92
  %94 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %93)
  br label %.sink.split

95:                                               ; preds = %74
  %96 = and i64 %.val, 2305843005455597567
  %narrow.i61.not = icmp eq i64 %96, 2305843005455597567
  br i1 %narrow.i61.not, label %.sink.split, label %98

.sink.split:                                      ; preds = %95, %72, %Gia_ObjFanin0CopyRepr.exit60, %Gia_ObjFanin1CopyRepr.exit
  %.sink = phi i32 [ %69, %Gia_ObjFanin1CopyRepr.exit ], [ %94, %Gia_ObjFanin0CopyRepr.exit60 ], [ %73, %72 ], [ 0, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sink, ptr %97, align 4, !tbaa !48
  br label %98

98:                                               ; preds = %.sink.split, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %3, align 8, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %98, %Abc_UtilStrsav.exit44
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #19
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeCarryOuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #19
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %Vec_IntAlloc.exit
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %17, %Vec_IntAlloc.exit
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.lr.ph, %109
  %.pre.i5160 = phi ptr [ %12, %.lr.ph ], [ %.pre.i5161, %109 ]
  %24 = phi ptr [ %12, %.lr.ph ], [ %.pre.i58, %109 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %110, %109 ]
  %25 = tail call i32 @Tim_ManBoxInputLast(ptr noundef %3, i32 noundef %.056) #19
  %.val42 = load ptr, ptr %20, align 8, !tbaa !28
  %.val43 = load ptr, ptr %21, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %26, align 8, !tbaa !35
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val43.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val42, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %31, i64 %34
  %.val46 = load i64, ptr %35, align 4
  %36 = and i64 %.val46, 2684354559
  %narrow.i.not = icmp eq i64 %36, 2684354559
  br i1 %narrow.i.not, label %37, label %109

37:                                               ; preds = %23
  %38 = lshr i64 %.val46, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = tail call i32 @Tim_ManBoxForCi(ptr noundef %3, i32 noundef %40) #19
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %109, label %43

43:                                               ; preds = %37
  %.val40 = load i64, ptr %35, align 4
  %44 = lshr i64 %.val40, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = tail call i32 @Tim_ManBoxOutputLast(ptr noundef %3, i32 noundef %41) #19
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %109

49:                                               ; preds = %43
  %.val39 = load ptr, ptr %20, align 8, !tbaa !28
  %50 = ptrtoint ptr %35 to i64
  %51 = ptrtoint ptr %.val39 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = load i32, ptr %5, align 8, !tbaa !36
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %55, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %68) #20
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %69, %71, %61, %63
  %.sink72 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %61 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink72, ptr %13, align 8, !tbaa !35
  store i32 %.sink, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %49
  %73 = phi ptr [ %.pre.i5160, %49 ], [ %.sink72, %Vec_IntPush.exit.sink.split ]
  %.pre.i59 = phi ptr [ %24, %49 ], [ %.sink72, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %55, 1
  store i32 %74, ptr %7, align 4, !tbaa !34
  %75 = sext i32 %55 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i59, i64 %75
  store i32 %54, ptr %76, align 4, !tbaa !29
  %77 = tail call i32 @Tim_ManBoxOutputLast(ptr noundef %3, i32 noundef %.056) #19
  %.val45 = load ptr, ptr %22, align 8, !tbaa !37
  %78 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %78, align 8, !tbaa !35
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val45.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %.val48 = load ptr, ptr %14, align 8, !tbaa !72
  %83 = shl nsw i64 %82, 2
  %84 = getelementptr inbounds i8, ptr %.val48, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %Vec_IntPush.exit
  %88 = load i32, ptr %7, align 4, !tbaa !34
  %89 = load i32, ptr %5, align 8, !tbaa !36
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %Vec_IntPush.exit55

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %.not9.i.i53 = icmp eq ptr %73, null
  br i1 %.not9.i.i53, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntPush.exit55.sink.split

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit55.sink.split

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %88, 1
  %.not9.i9.i52 = icmp eq ptr %73, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i52, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %101) #20
  br label %Vec_IntPush.exit55.sink.split

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #21
  br label %Vec_IntPush.exit55.sink.split

Vec_IntPush.exit55.sink.split:                    ; preds = %102, %104, %94, %96
  %.sink74 = phi ptr [ %97, %96 ], [ %95, %94 ], [ %103, %102 ], [ %105, %104 ]
  %.sink73 = phi i32 [ 16, %96 ], [ 16, %94 ], [ %99, %102 ], [ %99, %104 ]
  store ptr %.sink74, ptr %13, align 8, !tbaa !35
  store i32 %.sink73, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %Vec_IntPush.exit55.sink.split, %87
  %.pre.i5162 = phi ptr [ %73, %87 ], [ %.sink74, %Vec_IntPush.exit55.sink.split ]
  %106 = add nsw i32 %88, 1
  store i32 %106, ptr %7, align 4, !tbaa !34
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i5162, i64 %107
  store i32 %81, ptr %108, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %43, %Vec_IntPush.exit55, %Vec_IntPush.exit, %37, %23
  %.pre.i5161 = phi ptr [ %.pre.i5160, %43 ], [ %.pre.i5162, %Vec_IntPush.exit55 ], [ %73, %Vec_IntPush.exit ], [ %.pre.i5160, %37 ], [ %.pre.i5160, %23 ]
  %.pre.i58 = phi ptr [ %24, %43 ], [ %.pre.i5162, %Vec_IntPush.exit55 ], [ %.pre.i59, %Vec_IntPush.exit ], [ %24, %37 ], [ %24, %23 ]
  %110 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %110, %4
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !73

._crit_edge:                                      ; preds = %109, %18
  br i1 %16, label %111, label %114

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %14, align 8, !tbaa !72
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %112) #19
  store ptr null, ptr %14, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge
  ret ptr %5
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputLast(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputLast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckIntegrityWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %9

9:                                                ; preds = %5, %8
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #19
  %10 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %12, align 4, !tbaa !34
  %13 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %14 = add i32 %.val45, %13
  %15 = sub i32 %.val46.val, %14
  %.val43 = load i32, ptr %10, align 8, !tbaa !32
  %.val44 = load ptr, ptr %11, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %16, align 4, !tbaa !34
  %17 = sub nsw i32 %.val44.val, %.val43
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %.val44, i64 8
  %.val50.val = load ptr, ptr %20, align 8, !tbaa !35
  %.val54 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = sext i32 %15 to i64
  %22 = sext i32 %17 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03359 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %23 ]
  %24 = getelementptr inbounds [4 x i8], ptr %.val50.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 536870911
  %reass.add = sub nsw i64 %26, %29
  %sext.i = shl i64 %reass.add, 32
  %30 = ashr exact i64 %sext.i, 30
  %31 = getelementptr inbounds i8, ptr %.val54, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp sgt i32 %32, 1
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.03359, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = icmp slt i64 %indvars.iv.next, %22
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %23, %9
  %.033.lcssa = phi i32 [ 0, %9 ], [ %spec.select, %23 ]
  %36 = tail call ptr @Gia_ManComputeCarryOuts(ptr noundef nonnull %0)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %._crit_edge
  %39 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %39, align 8, !tbaa !28
  %.not40 = icmp eq ptr %.val48, null
  br i1 %.not40, label %.critedge, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %40 = getelementptr i8, ptr %36, i64 8
  %.val47 = load ptr, ptr %40, align 8, !tbaa !35
  %.val52 = load ptr, ptr %6, align 8, !tbaa !72
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %41

41:                                               ; preds = %.lr.ph63.split, %41
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63.split ], [ %indvars.iv.next69, %41 ]
  %.061 = phi i32 [ 0, %.lr.ph63.split ], [ %spec.select42, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv68
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %sext.i55 = shl nuw i64 %44, 32
  %45 = ashr exact i64 %sext.i55, 30
  %46 = getelementptr inbounds i8, ptr %.val52, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 1
  %49 = zext i1 %48 to i32
  %spec.select42 = add nuw nsw i32 %.061, %49
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !75

.critedge:                                        ; preds = %41, %.lr.ph63, %._crit_edge
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph63 ], [ %spec.select42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %51) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %52
  tail call void @free(ptr noundef nonnull %36) #19
  %53 = icmp ne i32 %.033.lcssa, 0
  %54 = icmp ne i32 %.0.lcssa, 0
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %Vec_IntFree.exit
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.033.lcssa, i32 noundef %.0.lcssa)
  br label %57

57:                                               ; preds = %Vec_IntFree.exit, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #19
  store ptr null, ptr %6, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %59, %57, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFraigSelectReprs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val172 = load i32, ptr %5, align 8, !tbaa !45
  %6 = sext i32 %.val172 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %7, i1 false)
  %9 = getelementptr i8, ptr %1, i64 24
  %.val170 = load i32, ptr %9, align 8, !tbaa !45
  %10 = sext i32 %.val170 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %13 = icmp sgt i32 %.val170, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 32
  %.val161 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %1, i64 192
  %wide.trip.count = zext nneg i32 %.val170 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0203 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.0121202 = phi i32 [ 0, %.lr.ph ], [ %.1122, %34 ]
  %17 = getelementptr inbounds nuw [12 x i8], ptr %.val161, i64 %indvars.iv
  %.val175 = load i64, ptr %17, align 4
  %18 = and i64 %.val175, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val175, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %21, label %34

21:                                               ; preds = %16
  %.val178 = load ptr, ptr %15, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %.not1.i = icmp eq i32 %24, 268435455
  %25 = zext nneg i32 %24 to i64
  %26 = icmp eq i64 %indvars.iv, %25
  %27 = or i1 %.not1.i, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %.0121202, 1
  br label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %.0203, 1
  br label %34

34:                                               ; preds = %30, %32, %21, %16
  %.1122 = phi i32 [ %.0121202, %16 ], [ %.0121202, %21 ], [ %31, %30 ], [ %.0121202, %32 ]
  %.1 = phi i32 [ %.0203, %16 ], [ %.0203, %21 ], [ %.0203, %30 ], [ %33, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !77

.critedge:                                        ; preds = %34, %4
  %.0121.lcssa = phi i32 [ 0, %4 ], [ %.1122, %34 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %34 ]
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %37, label %35

35:                                               ; preds = %.critedge
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0121.lcssa, i32 noundef %.0.lcssa)
  br label %37

37:                                               ; preds = %35, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #19
  %38 = getelementptr i8, ptr %0, i64 16
  %.val153 = load i32, ptr %38, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %0, i64 72
  %.val154 = load ptr, ptr %39, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %40, align 4, !tbaa !34
  %41 = tail call i32 @Gia_ManRegBoxNum(ptr noundef %0) #19
  %42 = add i32 %.val153, %41
  %43 = sub i32 %.val154.val, %42
  %.val151205 = load i32, ptr %38, align 8, !tbaa !32
  %.val152206 = load ptr, ptr %39, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val152206, i64 4
  %.val152.val207 = load i32, ptr %44, align 4, !tbaa !34
  %45 = sub nsw i32 %.val152.val207, %.val151205
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph210, label %._crit_edge

.lr.ph210:                                        ; preds = %37
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %.lr.ph210, %49
  %indvars.iv235 = phi i64 [ %48, %.lr.ph210 ], [ %indvars.iv.next236, %49 ]
  %.val152209 = phi ptr [ %.val152206, %.lr.ph210 ], [ %.val152, %49 ]
  %.val167 = load ptr, ptr %47, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %.val152209, i64 8
  %.val168.val = load ptr, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds [4 x i8], ptr %.val168.val, i64 %indvars.iv235
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val167, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %54, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = or i64 %59, 1073741824
  store i64 %60, ptr %58, align 4
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %.val151 = load i32, ptr %38, align 8, !tbaa !32
  %.val152 = load ptr, ptr %39, align 8, !tbaa !33
  %61 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %61, align 4, !tbaa !34
  %62 = sub nsw i32 %.val152.val, %.val151
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next236, %63
  br i1 %64, label %49, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %49, %37
  %65 = tail call ptr @Gia_ManComputeCarryOuts(ptr noundef nonnull %0)
  %66 = getelementptr i8, ptr %0, i64 32
  %67 = getelementptr i8, ptr %65, i64 4
  %.val150 = load i32, ptr %67, align 4, !tbaa !34
  %68 = icmp sgt i32 %.val150, 0
  br i1 %68, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %._crit_edge
  %69 = getelementptr i8, ptr %65, i64 8
  %wide.trip.count241 = zext nneg i32 %.val150 to i64
  br label %70

70:                                               ; preds = %.lr.ph213, %71
  %indvars.iv238 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next239, %71 ]
  %.val160 = load ptr, ptr %66, align 8, !tbaa !28
  %.not138 = icmp eq ptr %.val160, null
  br i1 %.not138, label %.critedge2, label %71

71:                                               ; preds = %70
  %.val155 = load ptr, ptr %69, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv238
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val160, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %75, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.critedge2, label %70, !llvm.loop !79

.critedge2:                                       ; preds = %70, %71, %._crit_edge
  br i1 %.not137, label %82, label %78

78:                                               ; preds = %.critedge2
  %79 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #19
  %80 = tail call i32 @Gia_ManNonRegBoxNum(ptr noundef nonnull %0) #19
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %79, i32 noundef %.val150, i32 noundef %80)
  br label %82

82:                                               ; preds = %78, %.critedge2
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not.i187 = icmp eq ptr %84, null
  br i1 %.not.i187, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %82, %85
  tail call void @free(ptr noundef nonnull %65) #19
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %86, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %87, align 4, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !29
  %88 = getelementptr i8, ptr %1, i64 16
  %.val181217 = load i32, ptr %88, align 8, !tbaa !32
  %89 = icmp sgt i32 %.val181217, 0
  br i1 %89, label %.lr.ph220, label %.critedge4

.lr.ph220:                                        ; preds = %Vec_IntFree.exit
  %90 = getelementptr i8, ptr %1, i64 64
  %.val183 = load ptr, ptr %90, align 8, !tbaa !37
  %91 = getelementptr i8, ptr %.val183, i64 4
  %92 = getelementptr i8, ptr %1, i64 32
  %.val164 = load ptr, ptr %92, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %.val183, i64 8
  %.val165.val = load ptr, ptr %93, align 8, !tbaa !35
  %.not139 = icmp eq ptr %.val164, null
  br i1 %.not139, label %.critedge4, label %.lr.ph220.split

.lr.ph220.split:                                  ; preds = %.lr.ph220
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  br label %96

96:                                               ; preds = %.lr.ph220.split, %Gia_ObjReprObj.exit.thread
  %97 = phi i32 [ 0, %.lr.ph220.split ], [ %121, %Gia_ObjReprObj.exit.thread ]
  %98 = phi i32 [ 0, %.lr.ph220.split ], [ %122, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph220.split ], [ %indvars.iv.next244, %Gia_ObjReprObj.exit.thread ]
  %.val181219 = phi i32 [ %.val181217, %.lr.ph220.split ], [ %.val181, %Gia_ObjReprObj.exit.thread ]
  %.val183.val = load i32, ptr %91, align 4, !tbaa !34
  %99 = sub nsw i32 %.val183.val, %.val181219
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv243
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 268435455
  %103 = icmp eq i32 %102, 268435455
  br i1 %103, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %96
  %104 = trunc nuw nsw i64 %indvars.iv243 to i32
  %105 = add nsw i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val165.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %narrow = mul nuw i32 %102, 12
  %.idx = zext i32 %narrow to i64
  %109 = getelementptr inbounds nuw i8, ptr %.val164, i64 %.idx
  %.not146 = icmp eq i32 %102, %108
  br i1 %.not146, label %Gia_ObjReprObj.exit.thread, label %110

110:                                              ; preds = %Gia_ObjReprObj.exit
  %111 = icmp eq i32 %102, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %97, 1
  store i32 %113, ptr %3, align 4, !tbaa !29
  br label %Gia_ObjReprObj.exit.thread

114:                                              ; preds = %110
  %.val184 = load i64, ptr %109, align 4
  %115 = and i64 %.val184, 2684354559
  %narrow.i.not.i = icmp eq i64 %115, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjReprObj.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %114
  %116 = lshr i64 %.val184, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = and i32 %117, 536870911
  %.not = icmp slt i32 %118, %99
  br i1 %.not, label %Gia_ObjReprObj.exit.thread, label %119

119:                                              ; preds = %Gia_ObjIsRo.exit
  %120 = add nsw i32 %98, 1
  store i32 %120, ptr %87, align 4, !tbaa !29
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %114, %96, %112, %119, %Gia_ObjIsRo.exit, %Gia_ObjReprObj.exit
  %121 = phi i32 [ %97, %114 ], [ %97, %96 ], [ %113, %112 ], [ %97, %119 ], [ %97, %Gia_ObjIsRo.exit ], [ %97, %Gia_ObjReprObj.exit ]
  %122 = phi i32 [ %98, %114 ], [ %98, %96 ], [ %98, %112 ], [ %120, %119 ], [ %98, %Gia_ObjIsRo.exit ], [ %98, %Gia_ObjReprObj.exit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val181 = load i32, ptr %88, align 8, !tbaa !32
  %123 = sext i32 %.val181 to i64
  %124 = icmp slt i64 %indvars.iv.next244, %123
  br i1 %124, label %96, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %Gia_ObjReprObj.exit.thread, %.lr.ph220, %Vec_IntFree.exit
  store i32 0, ptr %12, align 4, !tbaa !29
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %1) #19
  %125 = load i32, ptr %5, align 8, !tbaa !45
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge4
  %.val159 = load ptr, ptr %66, align 8, !tbaa !28
  %127 = getelementptr i8, ptr %1, i64 192
  %128 = getelementptr i8, ptr %1, i64 32
  %wide.trip.count249 = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph225, %176
  %indvars.iv246 = phi i64 [ 1, %.lr.ph225 ], [ %indvars.iv.next247, %176 ]
  %.2224 = phi i32 [ 0, %.lr.ph225 ], [ %.3, %176 ]
  %.2123223 = phi i32 [ 0, %.lr.ph225 ], [ %.3124, %176 ]
  %130 = getelementptr inbounds nuw [12 x i8], ptr %.val159, i64 %indvars.iv246
  %.val174 = load i64, ptr %130, align 4
  %131 = and i64 %.val174, 2147483648
  %.not.i188 = icmp ne i64 %131, 0
  %132 = and i64 %.val174, 536870911
  %133 = icmp ne i64 %132, 536870911
  %narrow.i189.not.not233 = and i1 %.not.i188, %133
  %134 = and i64 %.val174, 3758096383
  %or.cond197.not = icmp eq i64 %134, 3758096383
  %or.cond = or i1 %or.cond197.not, %narrow.i189.not.not233
  br i1 %or.cond, label %176, label %135

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %130, i64 8
  %.val177 = load i32, ptr %136, align 4, !tbaa !48
  %137 = icmp eq i32 %.val177, -1
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = ashr i32 %.val177, 1
  %.val180 = load ptr, ptr %127, align 8, !tbaa !76
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 268435455
  %.not1.i191 = icmp eq i32 %143, 268435455
  %spec.select.i192 = select i1 %.not1.i191, i32 %139, i32 %143
  %144 = sext i32 %spec.select.i192 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = trunc nuw nsw i64 %indvars.iv246 to i32
  store i32 %149, ptr %145, align 4, !tbaa !29
  br label %176

150:                                              ; preds = %138
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %.val159, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  %.val176 = load i32, ptr %153, align 4, !tbaa !48
  %154 = xor i32 %.val176, %.val177
  %155 = and i32 %154, 1
  %.val157 = load ptr, ptr %128, align 8, !tbaa !28
  %156 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %140
  %157 = load i64, ptr %156, align 4
  %158 = lshr i64 %157, 63
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = xor i32 %155, %159
  %161 = ashr i32 %.val176, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 63
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = xor i32 %160, %166
  %168 = shl nsw i32 %146, 1
  %169 = or disjoint i32 %167, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv246
  store i32 %169, ptr %170, align 4, !tbaa !29
  %171 = icmp eq i32 %146, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %150
  %173 = add nsw i32 %.2123223, 1
  br label %176

174:                                              ; preds = %150
  %175 = add nsw i32 %.2224, 1
  br label %176

176:                                              ; preds = %148, %174, %172, %135, %129
  %.3124 = phi i32 [ %.2123223, %129 ], [ %.2123223, %174 ], [ %.2123223, %135 ], [ %.2123223, %148 ], [ %173, %172 ]
  %.3 = phi i32 [ %.2224, %129 ], [ %175, %174 ], [ %.2224, %135 ], [ %.2224, %148 ], [ %.2224, %172 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.critedge6, label %129, !llvm.loop !81

.critedge6:                                       ; preds = %176, %.critedge4
  %.2123.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3124, %176 ]
  %.2.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3, %176 ]
  tail call void @free(ptr noundef %12) #19
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr i8, ptr %178, i64 4
  %.val228 = load i32, ptr %179, align 4, !tbaa !34
  %180 = icmp sgt i32 %.val228, 0
  br i1 %180, label %.lr.ph230, label %.critedge8

.lr.ph230:                                        ; preds = %.critedge6, %182
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %182 ], [ 0, %.critedge6 ]
  %181 = phi ptr [ %190, %182 ], [ %178, %.critedge6 ]
  %.val162 = load ptr, ptr %66, align 8, !tbaa !28
  %.not141 = icmp eq ptr %.val162, null
  br i1 %.not141, label %.critedge8, label %182

182:                                              ; preds = %.lr.ph230
  %183 = getelementptr i8, ptr %181, i64 8
  %.val163.val = load ptr, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val163.val, i64 %indvars.iv251
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %.val162, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, -1073741825
  store i64 %189, ptr %187, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %190 = load ptr, ptr %177, align 8, !tbaa !37
  %191 = getelementptr i8, ptr %190, i64 4
  %.val = load i32, ptr %191, align 4, !tbaa !34
  %192 = sext i32 %.val to i64
  %193 = icmp slt i64 %indvars.iv.next252, %192
  br i1 %193, label %.lr.ph230, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %.lr.ph230, %182, %.critedge6
  br i1 %.not137, label %196, label %194

194:                                              ; preds = %.critedge8
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2123.lcssa, i32 noundef %.2.lcssa)
  br label %196

196:                                              ; preds = %194, %.critedge8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManFraigSweepPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  tail call void @Dch_ComputeEquivalences(ptr noundef %3, ptr noundef %1) #19
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef %0) #19
  tail call void @Aig_ManStop(ptr noundef %3) #19
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Dch_ComputeEquivalences(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFraigSweepSimple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  tail call void @Dch_ComputeEquivalences(ptr noundef %3, ptr noundef %1) #19
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef %0) #19
  tail call void @Aig_ManStop(ptr noundef %3) #19
  %4 = tail call ptr @Gia_ManEquivReduce(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Gia_ManDup(ptr noundef %0) #19
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %.0, ptr noundef %0) #19
  ret ptr %.0
}

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
Vec_IntFindMax.exit:
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr i8, ptr %0, i64 16
  %.val63 = load i32, ptr %9, align 8, !tbaa !32
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = add i32 %.val63, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val63
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %Vec_IntFindMax.exit
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFindMax.exit, %13
  %17 = phi ptr [ %16, %13 ], [ null, %Vec_IntFindMax.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %.val5790 = phi i32 [ %8, %.lr.ph ], [ %.val57, %49 ]
  %22 = phi ptr [ %17, %.lr.ph ], [ %.pre.i88, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val59 = load ptr, ptr %20, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %.not54 = icmp eq i32 %24, %2
  br i1 %.not54, label %49, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4, !tbaa !34
  %27 = load i32, ptr %10, align 8, !tbaa !36
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %39) #20
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink114 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink114, ptr %18, align 8, !tbaa !35
  store i32 %.sink, ptr %10, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %25
  %.pre.i89 = phi ptr [ %22, %25 ], [ %.sink114, %Vec_IntPush.exit.sink.split ]
  %44 = load i32, ptr %12, align 4, !tbaa !34
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !34
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i89, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !29
  %.val57.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %21, %Vec_IntPush.exit
  %.val57 = phi i32 [ %.val5790, %21 ], [ %.val57.pre, %Vec_IntPush.exit ]
  %.pre.i88 = phi ptr [ %22, %21 ], [ %.pre.i89, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %.val57 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %21, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %49
  %.val56.pre = load i32, ptr %12, align 4, !tbaa !34
  %52 = icmp sgt i32 %.val57, 0
  br i1 %52, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %53 = getelementptr i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph76, %83
  %.val5598 = phi i32 [ %.val57, %.lr.ph76 ], [ %.val55, %83 ]
  %55 = phi ptr [ %.pre.i88, %.lr.ph76 ], [ %.pre.i6695, %83 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %83 ]
  %.val58 = load ptr, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv81
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !34
  %61 = load i32, ptr %10, align 8, !tbaa !36
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit70

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i68 = icmp eq ptr %55, null
  br i1 %.not9.i.i68, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #20
  br label %Vec_IntPush.exit70.sink.split

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit70.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i67 = icmp eq ptr %55, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i67, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %73) #20
  br label %Vec_IntPush.exit70.sink.split

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %Vec_IntPush.exit70.sink.split

Vec_IntPush.exit70.sink.split:                    ; preds = %74, %76, %66, %68
  %.sink116 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink115 = phi i32 [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink116, ptr %18, align 8, !tbaa !35
  store i32 %.sink115, ptr %10, align 8, !tbaa !36
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %Vec_IntPush.exit70.sink.split, %59
  %.pre.i6696 = phi ptr [ %55, %59 ], [ %.sink116, %Vec_IntPush.exit70.sink.split ]
  %78 = load i32, ptr %12, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre.i6696, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %82, ptr %81, align 4, !tbaa !29
  %.val55.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %54, %Vec_IntPush.exit70
  %.val55 = phi i32 [ %.val5598, %54 ], [ %.val55.pre, %Vec_IntPush.exit70 ]
  %.pre.i6695 = phi ptr [ %55, %54 ], [ %.pre.i6696, %Vec_IntPush.exit70 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %84 = sext i32 %.val55 to i64
  %85 = icmp slt i64 %indvars.iv.next82, %84
  br i1 %85, label %54, label %.critedge2.loopexit, !llvm.loop !84

.critedge2.loopexit:                              ; preds = %83
  %.val.pre = load i32, ptr %12, align 4, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntAlloc.exit, %.critedge2.loopexit, %.critedge
  %.val56113 = phi i32 [ %.val56.pre, %.critedge2.loopexit ], [ %.val56.pre, %.critedge ], [ 0, %Vec_IntAlloc.exit ]
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val56.pre, %.critedge ], [ 0, %Vec_IntAlloc.exit ]
  %86 = sub nsw i32 %.val, %.val56113
  %87 = tail call ptr @Gia_ManDupPermFlop(ptr noundef %0, ptr noundef nonnull %10) #19
  %88 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i71 = icmp eq ptr %88, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %88) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %89
  tail call void @free(ptr noundef nonnull %10) #19
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %86, ptr %90, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %93, label %91

91:                                               ; preds = %Vec_IntFree.exit
  %92 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %87, ptr noundef nonnull %3) #19
  br label %94

93:                                               ; preds = %Vec_IntFree.exit
  tail call void @Gia_ManSeqCleanupClasses(ptr noundef nonnull %87, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  br label %94

94:                                               ; preds = %93, %91
  %.val62 = load i32, ptr %9, align 8, !tbaa !32
  store i32 %.val62, ptr %90, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %94
  %98 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %98, align 8, !tbaa !28
  %.not53 = icmp eq ptr %.val61, null
  br i1 %.not53, label %.critedge4, label %.lr.ph78.split

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %99 = getelementptr i8, ptr %87, i64 32
  %.val60 = load ptr, ptr %99, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %.lr.ph78.split, %100
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78.split ], [ %indvars.iv.next85, %100 ]
  %101 = getelementptr inbounds nuw [12 x i8], ptr %.val61, i64 %indvars.iv84
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %indvars.iv84.tr = trunc i64 %indvars.iv84 to i32
  %108 = shl i32 %indvars.iv84.tr, 1
  store i32 %108, ptr %107, align 4, !tbaa !48
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %100, !llvm.loop !85

.critedge4:                                       ; preds = %100, %.lr.ph78, %94
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %0, ptr noundef nonnull %87) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %87) #19
  ret void
}

declare ptr @Gia_ManDupPermFlop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManDupRemapEquiv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSweepWithBoxesAndDomains(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Vec_IntFindMax.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !86

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %6, %13
  %.012.i = phi i32 [ 0, %6 ], [ %16, %13 ], [ %spec.select.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %20 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %Vec_IntFindMax.exit
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %20, ptr noundef nonnull %0) #19
  %.not73 = icmp slt i32 %.012.i, 1
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not54 = icmp eq i32 %5, 0
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_IntCountEntry.exit.thread
  %.04876 = phi ptr [ %20, %.lr.ph ], [ %.1, %Vec_IntCountEntry.exit.thread ]
  %.04974 = phi i32 [ 1, %.lr.ph ], [ %74, %Vec_IntCountEntry.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.04876, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i55, label %Vec_IntCountEntry.exit.thread

.lr.ph.i55:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %wide.trip.count.i56 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %33 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i55 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i57
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, %.04974
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %.09.i, %37
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %Vec_IntCountEntry.exit, label %33, !llvm.loop !87

Vec_IntCountEntry.exit:                           ; preds = %33
  %39 = icmp samesign ult i32 %38, 2
  br i1 %39, label %Vec_IntCountEntry.exit.thread, label %40

40:                                               ; preds = %Vec_IntCountEntry.exit
  %41 = getelementptr inbounds nuw i8, ptr %.04876, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %.04876, ptr noundef %42, ptr noundef null, i32 noundef 1) #19
  %44 = load ptr, ptr %26, align 8, !tbaa !51
  tail call void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %43, ptr noundef %44, i32 noundef %.04974, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %45 = call ptr @Gia_ManFraigSelectReprs(ptr noundef nonnull %.04876, ptr noundef %43, i32 noundef %4, ptr noundef nonnull %7)
  tail call void @Gia_ManStop(ptr noundef %43) #19
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %0, ptr noundef nonnull %.04876) #19
  %46 = tail call ptr @Gia_ManFraigReduceGia(ptr noundef nonnull %.04876, ptr noundef %45)
  tail call void @Gia_ManTransferTiming(ptr noundef %46, ptr noundef nonnull %0) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %.04876) #19
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %48, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %45) #19
  br label %48

48:                                               ; preds = %40, %47
  %49 = tail call ptr @Gia_ManDupWithBoxes(ptr noundef %46, i32 noundef 1)
  tail call void @Gia_ManStop(ptr noundef %46) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i61, label %Vec_IntCountEntry.exit67

.lr.ph.i61:                                       ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %wide.trip.count.i62 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %57 ]
  %.09.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i63
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp eq i32 %59, %.04974
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.09.i64, %61
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Vec_IntCountEntry.exit67, label %57, !llvm.loop !87

Vec_IntCountEntry.exit67:                         ; preds = %57, %48
  %.0.lcssa.i60 = phi i32 [ 0, %48 ], [ %62, %57 ]
  %63 = load i32, ptr %7, align 4, !tbaa !29
  %64 = load i32, ptr %23, align 4, !tbaa !29
  %65 = add i32 %.0.lcssa.i60, %63
  %66 = add i32 %65, %64
  %67 = sub i32 %38, %66
  store i32 %67, ptr %24, align 4, !tbaa !29
  br i1 %.not54, label %Vec_IntCountEntry.exit.thread, label %68

68:                                               ; preds = %Vec_IntCountEntry.exit67
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.04974, i32 noundef %38, i32 noundef %.0.lcssa.i60)
  %70 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %67, i32 0)
  %71 = sub nsw i32 0, %67
  %72 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %63, i32 noundef %64, i32 noundef %70, i32 noundef %72)
  br label %Vec_IntCountEntry.exit.thread

Vec_IntCountEntry.exit.thread:                    ; preds = %25, %Vec_IntCountEntry.exit67, %68, %Vec_IntCountEntry.exit
  %.1 = phi ptr [ %.04876, %Vec_IntCountEntry.exit ], [ %49, %68 ], [ %49, %Vec_IntCountEntry.exit67 ], [ %.04876, %25 ]
  %74 = add nuw i32 %.04974, 1
  %exitcond.not = icmp eq i32 %.04974, %.012.i
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !88

._crit_edge:                                      ; preds = %Vec_IntCountEntry.exit.thread, %22
  %.048.lcssa = phi ptr [ %20, %22 ], [ %.1, %Vec_IntCountEntry.exit.thread ]
  %75 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %.048.lcssa, i32 noundef 0) #19
  tail call void @Gia_ManTransferTiming(ptr noundef %75, ptr noundef nonnull %.048.lcssa) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %.048.lcssa) #19
  br label %76

76:                                               ; preds = %Vec_IntFindMax.exit, %._crit_edge
  %.0 = phi ptr [ %75, %._crit_edge ], [ null, %Vec_IntFindMax.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupCollapse(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSweepWithBoxes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call i32 @Gia_ManClockDomainNum(ptr noundef %0) #19
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Gia_ManSweepWithBoxesAndDomains(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %75

15:                                               ; preds = %10, %7
  %16 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef %0) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %16, ptr noundef %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntCountEntry.exit

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %.09.i, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountEntry.exit, label %26, !llvm.loop !87

Vec_IntCountEntry.exit:                           ; preds = %26, %18
  %.0.lcssa.i = phi i32 [ 0, %18 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = zext i1 %9 to i32
  %35 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %16, ptr noundef %33, ptr noundef null, i32 noundef %34) #19
  br i1 %9, label %38, label %36

36:                                               ; preds = %Vec_IntCountEntry.exit
  %37 = tail call ptr @Gia_ManToAigSimple(ptr noundef %35) #19
  tail call void @Dch_ComputeEquivalences(ptr noundef %37, ptr noundef nonnull %1) #19
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %37, ptr noundef %35) #19
  tail call void @Aig_ManStop(ptr noundef %37) #19
  br label %42

38:                                               ; preds = %Vec_IntCountEntry.exit
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %35, ptr noundef nonnull %2) #19
  br label %42

41:                                               ; preds = %38
  tail call void @Gia_ManSeqCleanupClasses(ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %42

42:                                               ; preds = %39, %41, %36
  %43 = call ptr @Gia_ManFraigSelectReprs(ptr noundef nonnull %16, ptr noundef %35, i32 noundef %5, ptr noundef nonnull %8)
  tail call void @Gia_ManStop(ptr noundef %35) #19
  tail call void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef nonnull %16) #19
  %44 = tail call ptr @Gia_ManFraigReduceGia(ptr noundef nonnull %16, ptr noundef %43)
  tail call void @Gia_ManTransferTiming(ptr noundef %44, ptr noundef %0) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #19
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %43) #19
  br label %46

46:                                               ; preds = %42, %45
  %47 = tail call ptr @Gia_ManDupWithBoxes(ptr noundef %44, i32 noundef %34)
  tail call void @Gia_ManStop(ptr noundef %44) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 472
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i61, label %Vec_IntCountEntry.exit67

.lr.ph.i61:                                       ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %wide.trip.count.i62 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %55 ]
  %.09.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i63
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %.09.i64, %59
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Vec_IntCountEntry.exit67, label %55, !llvm.loop !87

Vec_IntCountEntry.exit67:                         ; preds = %55, %46
  %.0.lcssa.i60 = phi i32 [ 0, %46 ], [ %60, %55 ]
  %.not59 = icmp eq i32 %6, 0
  br i1 %.not59, label %73, label %61

61:                                               ; preds = %Vec_IntCountEntry.exit67
  %62 = load i32, ptr %8, align 4, !tbaa !29
  %63 = add i32 %.0.lcssa.i60, %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = add i32 %63, %65
  %67 = sub i32 %.0.lcssa.i, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i60)
  %69 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %67, i32 0)
  %70 = sub nsw i32 0, %67
  %71 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %62, i32 noundef %65, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %61, %Vec_IntCountEntry.exit67
  %74 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %47, i32 noundef 0) #19
  tail call void @Gia_ManTransferTiming(ptr noundef %74, ptr noundef nonnull %47) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %47) #19
  br label %75

75:                                               ; preds = %15, %73, %13
  %.0 = phi ptr [ %14, %13 ], [ %74, %73 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @Gia_ManClockDomainNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !91
  %40 = load i32, ptr %4, align 4, !tbaa !89
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !89
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !36
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !35
  store i32 16, ptr %50, align 8, !tbaa !36
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !35
  store i32 %66, ptr %50, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !45
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!4, !6, i64 736}
!32 = !{!4, !9, i64 16}
!33 = !{!4, !12, i64 72}
!34 = !{!13, !9, i64 4}
!35 = !{!13, !11, i64 8}
!36 = !{!13, !9, i64 0}
!37 = !{!4, !12, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!4, !9, i64 24}
!46 = !{!4, !5, i64 0}
!47 = !{!4, !5, i64 8}
!48 = !{!49, !9, i64 8}
!49 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!50 = distinct !{!50, !39}
!51 = !{!4, !12, i64 472}
!52 = !{!4, !12, i64 480}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!4, !19, i64 528}
!58 = !{!4, !9, i64 792}
!59 = !{!4, !11, i64 232}
!60 = !{!4, !9, i64 116}
!61 = !{!4, !9, i64 808}
!62 = !{!4, !24, i64 984}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!4, !11, i64 144}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!4, !14, i64 192}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!4, !9, i64 28}
!90 = !{!4, !9, i64 796}
!91 = !{!4, !11, i64 40}
