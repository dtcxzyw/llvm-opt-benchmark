; ModuleID = 'bench/abc/original/giaSweep.c.ll'
source_filename = "bench/abc/original/giaSweep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

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
  %8 = load ptr, ptr %5, align 8
  %.val.i95 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i95 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i96 = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i96, 30
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 8
  %.not97 = icmp eq i32 %15, %16
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %17 = phi i32 [ %38, %tailrecurse ], [ %16, %3 ]
  %18 = phi ptr [ %36, %tailrecurse ], [ %14, %3 ]
  %.tr8198 = phi ptr [ %29, %tailrecurse ], [ %1, %3 ]
  %19 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  %.val60 = load i64, ptr %.tr8198, align 4
  %20 = and i64 %.val60, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val60, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %39, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr8198, i64 %23
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2)
  %25 = load i64, ptr %.tr8198, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr8198, i64 %28
  %30 = load ptr, ptr %5, align 8
  %.val.i = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @Tim_ManPiNum(ptr noundef %19) #17
  %.val61 = load i64, ptr %.tr8198, align 4
  %41 = lshr i64 %.val61, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = icmp slt i32 %43, %40
  br i1 %44, label %45, label %91

45:                                               ; preds = %39
  %46 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %.val62 = load i64, ptr %.tr8198, align 4
  %47 = lshr i64 %.val62, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = getelementptr i8, ptr %0, i64 16
  %.val64 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 72
  %.val65 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %52, align 4
  %53 = add i32 %.val64, %40
  %54 = sub i32 %.val65.val, %53
  %55 = add i32 %54, %49
  %56 = getelementptr i8, ptr %.val65, i64 8
  %.val67.val = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val67.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %2, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %45
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #19
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %59, ptr %90, align 4
  br label %.loopexit

91:                                               ; preds = %39
  %92 = tail call i32 @Tim_ManBoxForCi(ptr noundef %19, i32 noundef %43) #17
  %93 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %19, i32 noundef %92) #17
  %94 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %19, i32 noundef %92) #17
  %95 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %19, i32 noundef %92) #17
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %91
  %97 = getelementptr i8, ptr %0, i64 64
  %98 = sext i32 %95 to i64
  %wide.trip.count = zext nneg i32 %94 to i64
  %.pre = load i32, ptr %7, align 8
  br label %99

99:                                               ; preds = %.lr.ph100, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %99 ]
  %.val73 = load ptr, ptr %97, align 8
  %100 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %100, align 8
  %101 = getelementptr i32, ptr %.val73.val, i64 %indvars.iv
  %102 = getelementptr i32, ptr %101, i64 %98
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8
  %sext.i77 = shl nuw i64 %104, 32
  %106 = ashr exact i64 %sext.i77, 30
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store i32 %.pre, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !4

._crit_edge:                                      ; preds = %99, %91
  %108 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %19, i32 noundef %92) #17
  %109 = icmp sgt i32 %93, 0
  br i1 %109, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = getelementptr i8, ptr %0, i64 72
  %111 = sext i32 %108 to i64
  %wide.trip.count113 = zext nneg i32 %93 to i64
  %.pre120 = load i32, ptr %7, align 8
  br label %114

.lr.ph105:                                        ; preds = %114
  %112 = getelementptr i8, ptr %0, i64 72
  %113 = sext i32 %108 to i64
  %wide.trip.count118 = zext nneg i32 %93 to i64
  br label %123

114:                                              ; preds = %.lr.ph103, %114
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next111, %114 ]
  %.val69 = load ptr, ptr %110, align 8
  %115 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %115, align 8
  %116 = getelementptr i32, ptr %.val69.val, i64 %indvars.iv110
  %117 = getelementptr i32, ptr %116, i64 %111
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8
  %sext.i79 = shl nuw i64 %119, 32
  %121 = ashr exact i64 %sext.i79, 30
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store i32 %.pre120, ptr %122, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.lr.ph105, label %114, !llvm.loop !6

123:                                              ; preds = %.lr.ph105, %123
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next116, %123 ]
  %.val70 = load ptr, ptr %6, align 8
  %.val71 = load ptr, ptr %112, align 8
  %124 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %124, align 8
  %125 = getelementptr i32, ptr %.val71.val, i64 %indvars.iv115
  %126 = getelementptr i32, ptr %125, i64 %113
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %128
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %132
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %2)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %123, !llvm.loop !7

.loopexit:                                        ; preds = %tailrecurse, %123, %._crit_edge, %3, %Vec_IntPush.exit
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
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Tim_ManPiNum(ptr noundef %4) #17
  %6 = tail call i32 @Tim_ManPoNum(ptr noundef %4) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %2 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #17
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  store i32 %13, ptr %15, align 4
  %16 = sub nsw i32 %5, %10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val51 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val51.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %14, align 8
  %sext.i57 = shl nuw i64 %23, 32
  %25 = ashr exact i64 %sext.i57, 30
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i32 %13, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %9
  %27 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %29 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %29, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4
  store i32 %spec.store.select.i, ptr %28, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %31
  %35 = phi ptr [ %34, %31 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %39, align 4
  %40 = add i32 %.val45, %6
  %41 = sub i32 %.val46.val, %40
  %42 = add i32 %.val45, %10
  %43 = sub i32 %.val46.val, %42
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %Vec_IntAlloc.exit
  %45 = sext i32 %41 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv81 = phi i64 [ %45, %.lr.ph74.preheader ], [ %indvars.iv.next82, %.lr.ph74 ]
  %.val4473 = phi ptr [ %.val46, %.lr.ph74.preheader ], [ %.val44, %.lr.ph74 ]
  %46 = getelementptr i8, ptr %.val4473, i64 8
  %.val53.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val53.val, i64 %indvars.iv81
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %sext.i59 = shl nuw i64 %49, 32
  %52 = ashr exact i64 %sext.i59, 30
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i32 %50, ptr %53, align 4
  %.val54 = load ptr, ptr %11, align 8
  %.val55 = load ptr, ptr %38, align 8
  %54 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val55.val, i64 %indvars.iv81
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %61
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %28)
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %.val43 = load i32, ptr %37, align 8
  %.val44 = load ptr, ptr %38, align 8
  %63 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %63, align 4
  %64 = add i32 %.val43, %10
  %65 = sub i32 %.val44.val, %64
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next82, %66
  br i1 %67, label %.lr.ph74, label %._crit_edge75, !llvm.loop !9

._crit_edge75:                                    ; preds = %.lr.ph74, %Vec_IntAlloc.exit
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge75
  %.val76 = load i32, ptr %30, align 4
  %68 = icmp sgt i32 %.val76, 0
  br i1 %68, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader, %69
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %69 ], [ 0, %.preheader ]
  %.val48 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %.val48, null
  br i1 %.not42, label %.critedge, label %69

69:                                               ; preds = %.lr.ph78
  %.val47 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv84
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %72
  %74 = load i32, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = shl nsw i64 %72, 2
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i64, ptr %73, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %80
  tail call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %28)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val = load i32, ptr %30, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next85, %82
  br i1 %83, label %.lr.ph78, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %69, %.lr.ph78, %.preheader, %._crit_edge75
  %84 = load ptr, ptr %36, align 8
  %.not.i62 = icmp eq ptr %84, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %84) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %85
  tail call void @free(ptr noundef nonnull %28) #17
  ret void
}

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithBoxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  tail call void @Gia_ManMarkSeqGiaWithBoxes(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val137 = load i32, ptr %5, align 8
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val137) #17
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i140 = icmp eq ptr %15, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #20
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %29

29:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val129 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val129, i64 %indvars.iv
  %31 = load ptr, ptr %27, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %sext.i
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %28, align 8
  %.not180 = icmp eq i32 %33, %34
  br i1 %.not180, label %35, label %72

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
  br i1 %narrow.i143, label %43, label %61

43:                                               ; preds = %39
  %44 = sub nsw i64 0, %41
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %.val138 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = lshr i64 %.val138, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i64 %.val138, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %6, i32 noundef %50, i32 noundef %59)
  br label %.sink.split

61:                                               ; preds = %39
  %.not.i144 = icmp ne i64 %40, 0
  %narrow.i145 = and i1 %.not.i144, %42
  br i1 %narrow.i145, label %62, label %72

62:                                               ; preds = %61
  %63 = sub nsw i64 0, %41
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = trunc i64 %.val138 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %69)
  br label %.sink.split

.sink.split:                                      ; preds = %43, %62, %37
  %.sink = phi i32 [ %38, %37 ], [ %70, %62 ], [ %60, %43 ]
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sink, ptr %71, align 4
  br label %72

72:                                               ; preds = %.sink.split, %61, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %5, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %29, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %72, %Abc_UtilStrsav.exit141
  %.not114 = icmp eq i32 %1, 0
  br i1 %.not114, label %205, label %76

76:                                               ; preds = %.critedge
  %77 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %79 = add i32 %77, -1
  %or.cond.i = icmp ult i32 %79, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %80, align 4
  store i32 %spec.store.select.i, ptr %78, align 8
  %.not.i146 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i146, label %Vec_IntAlloc.exit, label %81

81:                                               ; preds = %76
  %82 = sext i32 %spec.store.select.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %76, %81
  %85 = phi ptr [ %84, %81 ], [ null, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %78, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %89 = load ptr, ptr %88, align 8
  %.not117 = icmp eq ptr %89, null
  br i1 %.not117, label %102, label %90

90:                                               ; preds = %Vec_IntAlloc.exit
  %91 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %93 = add i32 %91, -1
  %or.cond.i147 = icmp ult i32 %93, 15
  %spec.store.select.i148 = select i1 %or.cond.i147, i32 16, i32 %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4
  store i32 %spec.store.select.i148, ptr %92, align 8
  %.not.i149 = icmp eq i32 %spec.store.select.i148, 0
  br i1 %.not.i149, label %Vec_IntAlloc.exit150, label %95

95:                                               ; preds = %90
  %96 = sext i32 %spec.store.select.i148 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #19
  br label %Vec_IntAlloc.exit150

Vec_IntAlloc.exit150:                             ; preds = %90, %95
  %99 = phi ptr [ %98, %95 ], [ null, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %92, ptr %101, align 8
  br label %102

102:                                              ; preds = %Vec_IntAlloc.exit150, %Vec_IntAlloc.exit
  %103 = getelementptr i8, ptr %0, i64 16
  %.val125 = load i32, ptr %103, align 8
  %104 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %105, align 4
  %106 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %107 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %102
  %109 = add i32 %.val125, %106
  %110 = sub i32 %.val126.val, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %115 = sext i32 %110 to i64
  br label %116

116:                                              ; preds = %.lr.ph184, %201
  %indvars.iv199 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next200, %201 ]
  %.val133 = load ptr, ptr %104, align 8
  %117 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %117, align 8
  %118 = getelementptr i32, ptr %.val133.val, i64 %indvars.iv199
  %119 = getelementptr i32, ptr %118, i64 %115
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %111, align 8
  %sext.i152 = shl nuw i64 %121, 32
  %123 = ashr exact i64 %sext.i152, 30
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %112, align 8
  %.not = icmp eq i32 %125, %126
  br i1 %.not, label %127, label %201

127:                                              ; preds = %116
  %128 = load ptr, ptr %87, align 8
  %129 = load ptr, ptr %113, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val128 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv199
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %128, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %127
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_IntPush.exit

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #18
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #19
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %128, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i ]
  %160 = load i32, ptr %133, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %132, ptr %163, align 4
  %164 = load ptr, ptr %88, align 8
  %.not120 = icmp eq ptr %164, null
  br i1 %.not120, label %201, label %165

165:                                              ; preds = %Vec_IntPush.exit
  %166 = load ptr, ptr %114, align 8
  %167 = getelementptr i8, ptr %164, i64 8
  %.val127 = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv199
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %166, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %165
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i155 = load ptr, ptr %.phi.trans.insert.i154, align 8
  br label %Vec_IntPush.exit159

174:                                              ; preds = %165
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i.i157 = icmp eq ptr %178, null
  br i1 %.not9.i.i157, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i158

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_IntPush.exit159

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i9.i156 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i156, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #18
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #19
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8
  store i32 %185, ptr %166, align 8
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %194
  %196 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i158 ]
  %197 = load i32, ptr %170, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %169, ptr %200, align 4
  br label %201

201:                                              ; preds = %116, %Vec_IntPush.exit159, %Vec_IntPush.exit
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %202 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next200, %203
  br i1 %204, label %116, label %.loopexit, !llvm.loop !12

205:                                              ; preds = %.critedge
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %207 = load ptr, ptr %206, align 8
  %.not115 = icmp eq ptr %207, null
  br i1 %.not115, label %222, label %208

208:                                              ; preds = %205
  %209 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %211, ptr %212, align 4
  store i32 %211, ptr %209, align 8
  %.not.i160 = icmp eq i32 %211, 0
  br i1 %.not.i160, label %Vec_IntDup.exit, label %213

213:                                              ; preds = %208
  %214 = sext i32 %211 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %208, %213
  %.pre-phi12.i = phi i64 [ %215, %213 ], [ 0, %208 ]
  %217 = phi ptr [ %216, %213 ], [ null, %208 ]
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %220, i64 %.pre-phi12.i, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %209, ptr %221, align 8
  br label %222

222:                                              ; preds = %Vec_IntDup.exit, %205
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %224 = load ptr, ptr %223, align 8
  %.not116 = icmp eq ptr %224, null
  br i1 %.not116, label %.loopexit, label %225

225:                                              ; preds = %222
  %226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %228, ptr %229, align 4
  store i32 %228, ptr %226, align 8
  %.not.i161 = icmp eq i32 %228, 0
  br i1 %.not.i161, label %Vec_IntDup.exit163, label %230

230:                                              ; preds = %225
  %231 = sext i32 %228 to i64
  %232 = shl nsw i64 %231, 2
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #19
  br label %Vec_IntDup.exit163

Vec_IntDup.exit163:                               ; preds = %225, %230
  %.pre-phi12.i162 = phi i64 [ %232, %230 ], [ 0, %225 ]
  %234 = phi ptr [ %233, %230 ], [ null, %225 ]
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %237, i64 %.pre-phi12.i162, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %226, ptr %238, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %201, %102, %222, %Vec_IntDup.exit163
  %239 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #17
  %240 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %241 = add i32 %239, -1
  %or.cond.i164 = icmp ult i32 %241, 15
  %spec.store.select.i165 = select i1 %or.cond.i164, i32 16, i32 %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %242, align 4
  store i32 %spec.store.select.i165, ptr %240, align 8
  %.not.i166 = icmp eq i32 %spec.store.select.i165, 0
  br i1 %.not.i166, label %Vec_IntAlloc.exit167, label %243

243:                                              ; preds = %.loopexit
  %244 = sext i32 %spec.store.select.i165 to i64
  %245 = shl nsw i64 %244, 2
  %246 = tail call noalias ptr @malloc(i64 noundef %245) #19
  br label %Vec_IntAlloc.exit167

Vec_IntAlloc.exit167:                             ; preds = %.loopexit, %243
  %247 = phi ptr [ %246, %243 ], [ null, %.loopexit ]
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %247, ptr %248, align 8
  %249 = tail call i32 @Tim_ManPiNum(ptr noundef %4) #17
  %250 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #17
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %Vec_IntAlloc.exit167
  %252 = getelementptr i8, ptr %0, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %255 = getelementptr i8, ptr %0, i64 64
  br label %256

256:                                              ; preds = %.lr.ph195, %317
  %.0102194 = phi i32 [ %249, %.lr.ph195 ], [ %288, %317 ]
  %.2193 = phi i32 [ 0, %.lr.ph195 ], [ %318, %317 ]
  %.0107192 = phi i32 [ 0, %.lr.ph195 ], [ %287, %317 ]
  %257 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %4, i32 noundef %.2193) #17
  %258 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %4, i32 noundef %.2193) #17
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %.lr.ph187, label %.preheader

.lr.ph187:                                        ; preds = %256
  %.val131 = load ptr, ptr %252, align 8
  %260 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %260, align 8
  %261 = load ptr, ptr %253, align 8
  %262 = load i32, ptr %254, align 8
  %263 = sext i32 %.0107192 to i64
  %wide.trip.count = zext nneg i32 %257 to i64
  %invariant.gep = getelementptr i32, ptr %.val131.val, i64 %263
  br label %269

.preheader:                                       ; preds = %269, %256
  %.0.lcssa = phi i32 [ 0, %256 ], [ %277, %269 ]
  %264 = icmp sgt i32 %258, 0
  br i1 %264, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader
  %.val135 = load ptr, ptr %255, align 8
  %265 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %265, align 8
  %266 = load ptr, ptr %253, align 8
  %267 = load i32, ptr %254, align 8
  %268 = sext i32 %.0102194 to i64
  %wide.trip.count208 = zext nneg i32 %258 to i64
  %invariant.gep211 = getelementptr i32, ptr %.val135.val, i64 %268
  br label %278

269:                                              ; preds = %.lr.ph187, %269
  %indvars.iv202 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next203, %269 ]
  %.0186 = phi i32 [ 0, %.lr.ph187 ], [ %277, %269 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv202
  %270 = load i32, ptr %gep, align 4
  %271 = zext i32 %270 to i64
  %sext.i169 = shl nuw i64 %271, 32
  %272 = ashr exact i64 %sext.i169, 30
  %273 = getelementptr inbounds i8, ptr %261, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %262
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %.0186, %276
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %269, !llvm.loop !13

278:                                              ; preds = %.lr.ph190, %278
  %indvars.iv205 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next206, %278 ]
  %.1189 = phi i32 [ %.0.lcssa, %.lr.ph190 ], [ %286, %278 ]
  %gep212 = getelementptr i32, ptr %invariant.gep211, i64 %indvars.iv205
  %279 = load i32, ptr %gep212, align 4
  %280 = zext i32 %279 to i64
  %sext.i171 = shl nuw i64 %280, 32
  %281 = ashr exact i64 %sext.i171, 30
  %282 = getelementptr inbounds i8, ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, %267
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %.1189, %285
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %278, !llvm.loop !14

._crit_edge:                                      ; preds = %278, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %286, %278 ]
  %287 = add nsw i32 %257, %.0107192
  %288 = add nsw i32 %258, %.0102194
  %.not118 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not118, label %317, label %289

289:                                              ; preds = %._crit_edge
  %290 = load i32, ptr %242, align 4
  %291 = load i32, ptr %240, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i172

.Vec_IntGrow.exit10_crit_edge.i172:               ; preds = %289
  %.pre.i174 = load ptr, ptr %248, align 8
  br label %Vec_IntPush.exit178

293:                                              ; preds = %289
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %248, align 8
  %.not9.i.i176 = icmp eq ptr %296, null
  br i1 %.not9.i.i176, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i177

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %248, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_IntPush.exit178

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %248, align 8
  %.not9.i9.i175 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i175, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #18
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #19
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %248, align 8
  store i32 %303, ptr %240, align 8
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i172, %Vec_IntGrow.exit.i177, %311
  %313 = phi ptr [ %.pre.i174, %.Vec_IntGrow.exit10_crit_edge.i172 ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i177 ]
  %314 = add nsw i32 %290, 1
  store i32 %314, ptr %242, align 4
  %315 = sext i32 %290 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %.2193, ptr %316, align 4
  br label %317

317:                                              ; preds = %._crit_edge, %Vec_IntPush.exit178
  %318 = add nuw nsw i32 %.2193, 1
  %319 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #17
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %256, label %._crit_edge196, !llvm.loop !15

._crit_edge196:                                   ; preds = %317, %Vec_IntAlloc.exit167
  %321 = tail call i32 @Tim_ManPoNum(ptr noundef %4) #17
  %322 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %323 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %6) #17
  %324 = sub nsw i32 %322, %323
  %325 = tail call ptr @Gia_ManUpdateTimMan2(ptr noundef nonnull %0, ptr noundef nonnull %240, i32 noundef %324) #17
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %329 = load ptr, ptr %328, align 8
  %330 = tail call ptr @Gia_ManUpdateExtraAig2(ptr noundef %327, ptr noundef %329, ptr noundef nonnull %240) #17
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %248, align 8
  %.not.i179 = icmp eq ptr %332, null
  br i1 %.not.i179, label %Vec_IntFree.exit, label %333

333:                                              ; preds = %._crit_edge196
  tail call void @free(ptr noundef nonnull %332) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge196, %333
  tail call void @free(ptr noundef nonnull %240) #17
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 %335, ptr %336, align 8
  ret ptr %6
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
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
  %.val75 = load ptr, ptr %6, align 8
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
  %.val73 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #17
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #17
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #17
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManFraigCheckCis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.0.val6 = load i64, ptr %1, align 4
  %3 = and i64 %.0.val6, 2684354559
  %narrow.i.not7 = icmp eq i64 %3, 2684354559
  br i1 %narrow.i.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  br label %13

10:                                               ; preds = %13
  %11 = getelementptr inbounds i8, ptr %.08, i64 -12
  %.0.val = load i64, ptr %11, align 4
  %12 = and i64 %.0.val, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not, label %13, label %._crit_edge, !llvm.loop !16

13:                                               ; preds = %.lr.ph, %10
  %.08 = phi ptr [ %1, %.lr.ph ], [ %11, %10 ]
  %14 = ptrtoint ptr %.08 to i64
  %15 = sub i64 %14, %7
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %13, %10, %2
  %.04 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Gia_ManFraigMarkCis(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.0.val6 = load i64, ptr %1, align 4
  %4 = and i64 %.0.val6, 2684354559
  %narrow.i.not7 = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not5 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = getelementptr i8, ptr %0, i64 32
  br i1 %.not5, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.08.us = phi ptr [ %8, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.08.us, i64 -12
  %.0.val.us = load i64, ptr %8, align 4
  %9 = and i64 %.0.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.08 = phi ptr [ %17, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %10 = load ptr, ptr %5, align 8
  %.val.i = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %.08 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store i32 %.pre, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %.08, i64 -12
  %.0.val = load i64, ptr %17, align 4
  %18 = and i64 %.0.val, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph.split.us ], [ %17, %.lr.ph.split ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Gia_ManFraigMarkCos(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr i8, ptr %0, i64 32
  br i1 %.not7, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.014.us = phi ptr [ %10, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.014.us, i64 -12
  %.0.val.us = load i64, ptr %10, align 4
  %11 = and i64 %.0.val.us, 2147483648
  %.not.i.us = icmp eq i64 %11, 0
  %12 = and i64 %.0.val.us, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %13
  br i1 %narrow.i.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %14 = phi i32 [ %26, %.lr.ph.split ], [ %.pre, %.lr.ph.split.preheader ]
  %.014 = phi ptr [ %34, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %15 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %.014 to i64
  %17 = ptrtoint ptr %.val.i to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store i32 %14, ptr %21, align 4
  %22 = load i64, ptr %.014, align 4
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.014, i64 %24
  %26 = load i32, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %.val.i8 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %.val.i8 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i9 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i9, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i32 %26, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.014, i64 -12
  %.0.val = load i64, ptr %34, align 4
  %35 = and i64 %.0.val, 2147483648
  %.not.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.val, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %10, %.lr.ph.split.us ], [ %34, %.lr.ph.split ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Gia_ManFraigMarkAnd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.0.val15 = load i64, ptr %1, align 4
  %3 = and i64 %.0.val15, 2147483648
  %.not.i16 = icmp ne i64 %3, 0
  %4 = and i64 %.0.val15, 536870911
  %5 = icmp eq i64 %4, 536870911
  %narrow.i.not17 = or i1 %.not.i16, %5
  br i1 %narrow.i.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %42, %41 ]
  %11 = phi i64 [ %4, %.lr.ph ], [ %45, %41 ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %43, %41 ]
  %12 = load ptr, ptr %6, align 8
  %.val.i = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %.018 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, %10
  br i1 %.not, label %20, label %41

20:                                               ; preds = %9
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.018, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %14
  %25 = sdiv exact i64 %24, 12
  %sext.i11 = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i11, 30
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  store i32 %10, ptr %27, align 4
  %28 = load i64, ptr %.018, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.018, i64 %31
  %33 = load i32, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %.val.i12 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %.val.i12 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %sext.i13 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i13, 30
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i32 %33, ptr %40, align 4
  br label %41

41:                                               ; preds = %9, %20
  %42 = phi i32 [ %10, %9 ], [ %33, %20 ]
  %43 = getelementptr inbounds i8, ptr %.018, i64 -12
  %.0.val = load i64, ptr %43, align 4
  %44 = and i64 %.0.val, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.0.val, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %._crit_edge, label %9, !llvm.loop !19

._crit_edge:                                      ; preds = %41, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %43, %41 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigCreateGia(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  store i32 %4, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val84 = load i32, ptr %11, align 8
  %.val80 = load ptr, ptr %2, align 8
  %12 = sext i32 %.val84 to i64
  %13 = getelementptr %struct.Gia_Obj_t_, ptr %.val80, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -12
  %.065.val152 = load i64, ptr %14, align 4
  %15 = and i64 %.065.val152, 2147483648
  %.not.i153 = icmp eq i64 %15, 0
  %16 = and i64 %.065.val152, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not154 = or i1 %.not.i153, %17
  br i1 %narrow.i.not154, label %._crit_edge.thread, label %.lr.ph.i

._crit_edge.thread:                               ; preds = %1
  store i32 -1, ptr %8, align 4
  br label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %1, %Vec_IntPush.exit
  %.0156 = phi i32 [ %.04.i137, %Vec_IntPush.exit ], [ 1, %1 ]
  %.065155 = phi ptr [ %.0.lcssa.i107, %Vec_IntPush.exit ], [ %14, %1 ]
  %.not7.i = icmp eq i32 %.0156, 0
  br i1 %.not7.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %3, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.014.us.i = phi ptr [ %18, %.lr.ph.split.us.i ], [ %.065155, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %.014.us.i, i64 -12
  %.0.val.us.i = load i64, ptr %18, align 4
  %19 = and i64 %.0.val.us.i, 2147483648
  %.not.i.us.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.val.us.i, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not.us.i = or i1 %.not.i.us.i, %21
  br i1 %narrow.i.not.us.i, label %Gia_ManFraigMarkCos.exit, label %.lr.ph.split.us.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %22 = phi i32 [ %34, %.lr.ph.split.i ], [ %.pre.i, %.lr.ph.split.preheader.i ]
  %.014.i = phi ptr [ %42, %.lr.ph.split.i ], [ %.065155, %.lr.ph.split.preheader.i ]
  %23 = load ptr, ptr %5, align 8
  %.val.i.i = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %.014.i to i64
  %25 = ptrtoint ptr %.val.i.i to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i.i, 30
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store i32 %22, ptr %29, align 4
  %30 = load i64, ptr %.014.i, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.014.i, i64 %32
  %34 = load i32, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %.val.i8.i = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %.val.i8.i to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext.i9.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i9.i, 30
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %.014.i, i64 -12
  %.0.val.i = load i64, ptr %42, align 4
  %43 = and i64 %.0.val.i, 2147483648
  %.not.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.val.i, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %45
  br i1 %narrow.i.not.i, label %Gia_ManFraigMarkCos.exit, label %.lr.ph.split.i, !llvm.loop !18

Gia_ManFraigMarkCos.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.pre-phi = phi i64 [ %20, %.lr.ph.split.us.i ], [ %44, %.lr.ph.split.i ]
  %.val77 = phi i64 [ %.0.val.us.i, %.lr.ph.split.us.i ], [ %.0.val.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi ptr [ %18, %.lr.ph.split.us.i ], [ %42, %.lr.ph.split.i ]
  %46 = and i64 %.val77, 2147483648
  %.not.i88 = icmp ne i64 %46, 0
  %47 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i89.not = or i1 %.not.i88, %47
  br i1 %narrow.i89.not, label %Gia_ManFraigMarkAnd.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Gia_ManFraigMarkCos.exit
  %.pre.i91 = load i32, ptr %3, align 8
  br label %48

48:                                               ; preds = %80, %.lr.ph.i90
  %49 = phi i32 [ %.pre.i91, %.lr.ph.i90 ], [ %81, %80 ]
  %50 = phi i64 [ %.pre-phi, %.lr.ph.i90 ], [ %84, %80 ]
  %.018.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i90 ], [ %82, %80 ]
  %51 = load ptr, ptr %5, align 8
  %.val.i.i92 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %.018.i to i64
  %53 = ptrtoint ptr %.val.i.i92 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %sext.i.i93 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i.i93, 30
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i94 = icmp eq i32 %58, %49
  br i1 %.not.i94, label %59, label %80

59:                                               ; preds = %48
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.018.i, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %53
  %64 = sdiv exact i64 %63, 12
  %sext.i11.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i11.i, 30
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  store i32 %49, ptr %66, align 4
  %67 = load i64, ptr %.018.i, align 4
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.018.i, i64 %70
  %72 = load i32, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %.val.i12.i = load ptr, ptr %2, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %.val.i12.i to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %sext.i13.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i13.i, 30
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %59, %48
  %81 = phi i32 [ %49, %48 ], [ %72, %59 ]
  %82 = getelementptr inbounds i8, ptr %.018.i, i64 -12
  %.0.val.i95 = load i64, ptr %82, align 4
  %83 = and i64 %.0.val.i95, 2147483648
  %.not.i.i96 = icmp ne i64 %83, 0
  %84 = and i64 %.0.val.i95, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not.i97 = or i1 %.not.i.i96, %85
  br i1 %narrow.i.not.i97, label %Gia_ManFraigMarkAnd.exit, label %48, !llvm.loop !19

Gia_ManFraigMarkAnd.exit:                         ; preds = %80, %Gia_ManFraigMarkCos.exit
  %.0.val6.i = phi i64 [ %.val77, %Gia_ManFraigMarkCos.exit ], [ %.0.val.i95, %80 ]
  %.166 = phi ptr [ %.0.lcssa.i, %Gia_ManFraigMarkCos.exit ], [ %82, %80 ]
  %86 = and i64 %.0.val6.i, 2684354559
  %narrow.i.not7.i = icmp eq i64 %86, 2684354559
  br i1 %narrow.i.not7.i, label %.lr.ph.i99, label %Gia_ManFraigMarkCis.exit

.lr.ph.i99:                                       ; preds = %Gia_ManFraigMarkAnd.exit
  %87 = load ptr, ptr %5, align 8
  %.val.i.i100 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %.val.i.i100 to i64
  %89 = load i32, ptr %3, align 8
  br label %93

90:                                               ; preds = %93
  %91 = getelementptr inbounds i8, ptr %.08.i, i64 -12
  %.0.val.i103 = load i64, ptr %91, align 4
  %92 = and i64 %.0.val.i103, 2684354559
  %narrow.i.not.i104 = icmp eq i64 %92, 2684354559
  br i1 %narrow.i.not.i104, label %93, label %.lr.ph.split.us.i117, !llvm.loop !16

93:                                               ; preds = %90, %.lr.ph.i99
  %.08.i = phi ptr [ %.166, %.lr.ph.i99 ], [ %91, %90 ]
  %94 = ptrtoint ptr %.08.i to i64
  %95 = sub i64 %94, %88
  %96 = sdiv exact i64 %95, 12
  %sext.i.i101 = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i.i101, 30
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not.i102 = icmp eq i32 %99, %89
  br i1 %.not.i102, label %.lr.ph.split.i111, label %90

.lr.ph.split.us.i117:                             ; preds = %90, %.lr.ph.split.us.i117
  %.08.us.i = phi ptr [ %100, %.lr.ph.split.us.i117 ], [ %.166, %90 ]
  %100 = getelementptr inbounds i8, ptr %.08.us.i, i64 -12
  %.0.val.us.i118 = load i64, ptr %100, align 4
  %101 = and i64 %.0.val.us.i118, 2684354559
  %narrow.i.not.us.i119 = icmp eq i64 %101, 2684354559
  br i1 %narrow.i.not.us.i119, label %.lr.ph.split.us.i117, label %Gia_ManFraigMarkCis.exit, !llvm.loop !17

.lr.ph.split.i111:                                ; preds = %93, %.lr.ph.split.i111
  %.08.i112 = phi ptr [ %109, %.lr.ph.split.i111 ], [ %.166, %93 ]
  %102 = load ptr, ptr %5, align 8
  %.val.i.i113 = load ptr, ptr %2, align 8
  %103 = ptrtoint ptr %.08.i112 to i64
  %104 = ptrtoint ptr %.val.i.i113 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %sext.i.i114 = shl i64 %106, 32
  %107 = ashr exact i64 %sext.i.i114, 30
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  store i32 %89, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %.08.i112, i64 -12
  %.0.val.i115 = load i64, ptr %109, align 4
  %110 = and i64 %.0.val.i115, 2684354559
  %narrow.i.not.i116 = icmp eq i64 %110, 2684354559
  br i1 %narrow.i.not.i116, label %.lr.ph.split.i111, label %Gia_ManFraigMarkCis.exit, !llvm.loop !17

Gia_ManFraigMarkCis.exit:                         ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.i111, %Gia_ManFraigMarkAnd.exit
  %.04.i137 = phi i32 [ 0, %Gia_ManFraigMarkAnd.exit ], [ 1, %.lr.ph.split.i111 ], [ 0, %.lr.ph.split.us.i117 ]
  %.0.lcssa.i107 = phi ptr [ %.166, %Gia_ManFraigMarkAnd.exit ], [ %109, %.lr.ph.split.i111 ], [ %100, %.lr.ph.split.us.i117 ]
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %7, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManFraigMarkCis.exit
  %.pre.i120 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

114:                                              ; preds = %Gia_ManFraigMarkCis.exit
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #18
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #19
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %10, align 8
  store i32 %124, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i ]
  %135 = add nsw i32 %111, 1
  store i32 %135, ptr %8, align 4
  %136 = sext i32 %111 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %.04.i137, ptr %137, align 4
  %.065.val = load i64, ptr %.0.lcssa.i107, align 4
  %138 = and i64 %.065.val, 2147483648
  %.not.i = icmp eq i64 %138, 0
  %139 = and i64 %.065.val, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i.not = or i1 %.not.i, %140
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %8, align 4
  %141 = add nsw i32 %.pre, -1
  store i32 %141, ptr %8, align 4
  %142 = icmp sgt i32 %.pre, 2
  br i1 %142, label %.lr.ph.i121.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i121.preheader:                            ; preds = %._crit_edge
  %.pre175 = load ptr, ptr %10, align 8
  %143 = sdiv i32 %141, 2
  %144 = sext i32 %143 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121.preheader, %.lr.ph.i121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i121 ], [ 0, %.lr.ph.i121.preheader ]
  %145 = getelementptr inbounds nuw i32, ptr %.pre175, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.pre175, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %145, align 4
  store i32 %146, ptr %151, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %153, label %.lr.ph.i121, label %Vec_IntReverseOrder.exit, !llvm.loop !21

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i121, %._crit_edge.thread, %._crit_edge
  %154 = load i32, ptr %11, align 8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntReverseOrder.exit
  %.val79195 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val79195, i64 12
  %.val86196 = load i64, ptr %156, align 4
  %157 = and i64 %.val86196, 2684354559
  %narrow.i122.not197 = icmp eq i64 %157, 2684354559
  br i1 %narrow.i122.not197, label %.lr.ph199, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph199
  %.val79 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val79, i64 %indvars.iv.next
  %.val86 = load i64, ptr %158, align 4
  %159 = and i64 %.val86, 2684354559
  %narrow.i122.not = icmp eq i64 %159, 2684354559
  br i1 %narrow.i122.not, label %.lr.ph199, label %.critedge, !llvm.loop !22

.lr.ph199:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv198 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %160 = load i32, ptr %3, align 8
  %161 = load ptr, ptr %5, align 8
  %sext.i124 = shl nuw nsw i64 %indvars.iv198, 2
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %sext.i124
  store i32 %160, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv198, 1
  %163 = load i32, ptr %11, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph199, %.lr.ph, %.lr.ph.preheader, %Vec_IntReverseOrder.exit
  %.lcssa = phi i32 [ %154, %Vec_IntReverseOrder.exit ], [ %154, %.lr.ph.preheader ], [ %163, %.lr.ph ], [ %163, %.lr.ph199 ]
  %166 = tail call ptr @Gia_ManStart(i32 noundef %.lcssa) #17
  %167 = load ptr, ptr %0, align 8
  %.not.i125 = icmp eq ptr %167, null
  br i1 %.not.i125, label %Abc_UtilStrsav.exit, label %168

168:                                              ; preds = %.critedge
  %169 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %167) #20
  %170 = add i64 %169, 1
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #19
  %172 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(1) %167) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %168
  %173 = phi ptr [ %171, %168 ], [ null, %.critedge ]
  store ptr %173, ptr %166, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i126 = icmp eq ptr %175, null
  br i1 %.not.i126, label %Abc_UtilStrsav.exit127, label %176

176:                                              ; preds = %Abc_UtilStrsav.exit
  %177 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %175) #20
  %178 = add i64 %177, 1
  %179 = tail call noalias ptr @malloc(i64 noundef %178) #19
  %180 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull readonly dereferenceable(1) %175) #17
  br label %Abc_UtilStrsav.exit127

Abc_UtilStrsav.exit127:                           ; preds = %Abc_UtilStrsav.exit, %176
  %181 = phi ptr [ %179, %176 ], [ null, %Abc_UtilStrsav.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %181, ptr %182, align 8
  %.val81 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %11, align 8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %Abc_UtilStrsav.exit127, %228
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %228 ], [ 1, %Abc_UtilStrsav.exit127 ]
  %.val78 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val78, i64 %indvars.iv170
  %187 = load ptr, ptr %5, align 8
  %sext.i129 = shl nuw nsw i64 %indvars.iv170, 2
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %sext.i129
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %189, %190
  br i1 %.not, label %191, label %228

191:                                              ; preds = %.lr.ph161
  %.val85 = load i64, ptr %186, align 4
  %192 = and i64 %.val85, 2684354559
  %narrow.i130.not = icmp eq i64 %192, 2684354559
  br i1 %narrow.i130.not, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %166)
  br label %.sink.split

195:                                              ; preds = %191
  %196 = and i64 %.val85, 2147483648
  %.not.i131 = icmp eq i64 %196, 0
  %197 = and i64 %.val85, 536870911
  %198 = icmp ne i64 %197, 536870911
  %narrow.i132 = and i1 %.not.i131, %198
  br i1 %narrow.i132, label %199, label %217

199:                                              ; preds = %195
  %200 = sub nsw i64 0, %197
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = trunc i64 %.val85 to i32
  %204 = lshr i32 %203, 29
  %205 = and i32 %204, 1
  %206 = xor i32 %202, %205
  %207 = lshr i64 %.val85, 32
  %208 = and i64 %207, 536870911
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i64 %209, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = lshr i64 %.val85, 61
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = xor i32 %211, %214
  %216 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %166, i32 noundef %206, i32 noundef %215)
  br label %.sink.split

217:                                              ; preds = %195
  %.not.i133 = icmp ne i64 %196, 0
  %narrow.i134 = and i1 %.not.i133, %198
  br i1 %narrow.i134, label %218, label %228

218:                                              ; preds = %217
  %219 = sub nsw i64 0, %197
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i64 %219, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = trunc i64 %.val85 to i32
  %223 = lshr i32 %222, 29
  %224 = and i32 %223, 1
  %225 = xor i32 %221, %224
  %226 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %166, i32 noundef %225)
  br label %.sink.split

.sink.split:                                      ; preds = %199, %218, %193
  %.sink = phi i32 [ %194, %193 ], [ %226, %218 ], [ %216, %199 ]
  %227 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %.sink, ptr %227, align 4
  br label %228

228:                                              ; preds = %.sink.split, %217, %.lr.ph161
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %229 = load i32, ptr %11, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next171, %230
  br i1 %231, label %.lr.ph161, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %228, %Abc_UtilStrsav.exit127
  %232 = tail call ptr @Gia_ManUpdateTimMan(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 736
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %237 = load ptr, ptr %236, align 8
  %238 = tail call ptr @Gia_ManUpdateExtraAig(ptr noundef %235, ptr noundef %237, ptr noundef nonnull %7) #17
  %239 = getelementptr inbounds nuw i8, ptr %166, i64 528
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %.not.i135 = icmp eq ptr %240, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %241

241:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %240) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %241
  tail call void @free(ptr noundef nonnull %7) #17
  ret ptr %166
}

declare ptr @Gia_ManUpdateTimMan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManUpdateExtraAig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin0CopyRepr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %4, align 8
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
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17, i32 1
  %19 = lshr i32 %9, 29
  br label %26

20:                                               ; preds = %3
  %21 = ashr i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.Gia_Obj_t_, ptr %.val13, i64 %22, i32 1
  %24 = lshr i32 %9, 29
  %25 = xor i32 %24, %14
  br label %26

26:                                               ; preds = %20, %16
  %.sink15 = phi i32 [ %25, %20 ], [ %19, %16 ]
  %.val14.sink.in = phi ptr [ %23, %20 ], [ %18, %16 ]
  %.val14.sink = load i32, ptr %.val14.sink.in, align 4
  %27 = and i32 %.sink15, 1
  %28 = xor i32 %.val14.sink, %27
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin1CopyRepr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8
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
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17, i32 1
  %19 = lshr i64 %.val3.i, 61
  %20 = trunc nuw nsw i64 %19 to i32
  br label %28

21:                                               ; preds = %3
  %22 = ashr i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.Gia_Obj_t_, ptr %.val14, i64 %23, i32 1
  %25 = lshr i64 %.val3.i, 61
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = xor i32 %14, %26
  br label %28

28:                                               ; preds = %21, %16
  %.sink15 = phi i32 [ %27, %21 ], [ %20, %16 ]
  %.val13.sink.in = phi ptr [ %24, %21 ], [ %18, %16 ]
  %.val13.sink = load i32, ptr %.val13.sink.in, align 4
  %29 = and i32 %.sink15, 1
  %30 = xor i32 %.val13.sink, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigReduceGia(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val39) #17
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i43 = icmp eq ptr %13, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #20
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #17
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #17
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #17
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = load i32, ptr %3, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %Abc_UtilStrsav.exit44 ]
  %.val38 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv
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
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sub nsw i64 0, %27
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %37, i32 1
  %39 = lshr i32 %30, 29
  br label %Gia_ObjFanin0CopyRepr.exit

40:                                               ; preds = %29
  %41 = ashr i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.Gia_Obj_t_, ptr %.val38, i64 %42, i32 1
  %44 = lshr i32 %30, 29
  %45 = xor i32 %34, %44
  br label %Gia_ObjFanin0CopyRepr.exit

Gia_ObjFanin0CopyRepr.exit:                       ; preds = %36, %40
  %.sink15.i = phi i32 [ %45, %40 ], [ %39, %36 ]
  %.val14.sink.in.i = phi ptr [ %43, %40 ], [ %38, %36 ]
  %.val14.sink.i = load i32, ptr %.val14.sink.in.i, align 4
  %46 = and i32 %.sink15.i, 1
  %47 = xor i32 %.val14.sink.i, %46
  %48 = lshr i64 %.val, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 %indvars.iv, %49
  %sext.i47 = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i47, 30
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %Gia_ObjFanin0CopyRepr.exit
  %56 = sub nsw i64 0, %49
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %56, i32 1
  %58 = lshr i64 %.val, 61
  %59 = trunc nuw nsw i64 %58 to i32
  br label %Gia_ObjFanin1CopyRepr.exit

60:                                               ; preds = %Gia_ObjFanin0CopyRepr.exit
  %61 = ashr i32 %53, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.Gia_Obj_t_, ptr %.val38, i64 %62, i32 1
  %64 = lshr i64 %.val, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = xor i32 %53, %65
  br label %Gia_ObjFanin1CopyRepr.exit

Gia_ObjFanin1CopyRepr.exit:                       ; preds = %55, %60
  %.sink15.i48 = phi i32 [ %66, %60 ], [ %59, %55 ]
  %.val13.sink.in.i = phi ptr [ %63, %60 ], [ %57, %55 ]
  %.val13.sink.i = load i32, ptr %.val13.sink.in.i, align 4
  %67 = and i32 %.sink15.i48, 1
  %68 = xor i32 %.val13.sink.i, %67
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %47, i32 noundef %68) #17
  br label %.sink.split

70:                                               ; preds = %25
  %71 = and i64 %.val, 2684354559
  %narrow.i49.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i49.not, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  br label %.sink.split

74:                                               ; preds = %70
  %.not.i50 = icmp ne i64 %26, 0
  %narrow.i51 = and i1 %.not.i50, %28
  br i1 %narrow.i51, label %75, label %95

75:                                               ; preds = %74
  %76 = trunc i64 %.val to i32
  %77 = sub nsw i64 %indvars.iv, %27
  %sext.i54 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i54, 30
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = sub nsw i64 0, %27
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %83, i32 1
  %85 = lshr i32 %76, 29
  br label %Gia_ObjFanin0CopyRepr.exit58

86:                                               ; preds = %75
  %87 = ashr i32 %80, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.Gia_Obj_t_, ptr %.val38, i64 %88, i32 1
  %90 = lshr i32 %76, 29
  %91 = xor i32 %80, %90
  br label %Gia_ObjFanin0CopyRepr.exit58

Gia_ObjFanin0CopyRepr.exit58:                     ; preds = %82, %86
  %.sink15.i55 = phi i32 [ %91, %86 ], [ %85, %82 ]
  %.val14.sink.in.i56 = phi ptr [ %89, %86 ], [ %84, %82 ]
  %.val14.sink.i57 = load i32, ptr %.val14.sink.in.i56, align 4
  %92 = and i32 %.sink15.i55, 1
  %93 = xor i32 %.val14.sink.i57, %92
  %94 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %93)
  br label %.sink.split

95:                                               ; preds = %74
  %96 = and i64 %.val, 2305843005455597567
  %narrow.i59.not = icmp eq i64 %96, 2305843005455597567
  br i1 %narrow.i59.not, label %.sink.split, label %98

.sink.split:                                      ; preds = %95, %72, %Gia_ObjFanin0CopyRepr.exit58, %Gia_ObjFanin1CopyRepr.exit
  %.sink = phi i32 [ %69, %Gia_ObjFanin1CopyRepr.exit ], [ %94, %Gia_ObjFanin0CopyRepr.exit58 ], [ %73, %72 ], [ 0, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sink, ptr %97, align 4
  br label %98

98:                                               ; preds = %.sink.split, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %3, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %98, %Abc_UtilStrsav.exit44
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #17
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeCarryOuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #17
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %Vec_IntAlloc.exit
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  br label %18

18:                                               ; preds = %17, %Vec_IntAlloc.exit
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.lr.ph, %119
  %.056 = phi i32 [ 0, %.lr.ph ], [ %120, %119 ]
  %24 = tail call i32 @Tim_ManBoxInputLast(ptr noundef %3, i32 noundef %.056) #17
  %.val42 = load ptr, ptr %20, align 8
  %.val43 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val43.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
  %.val46 = load i64, ptr %34, align 4
  %35 = and i64 %.val46, 2684354559
  %narrow.i.not = icmp eq i64 %35, 2684354559
  br i1 %narrow.i.not, label %36, label %119

36:                                               ; preds = %23
  %37 = lshr i64 %.val46, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = tail call i32 @Tim_ManBoxForCi(ptr noundef %3, i32 noundef %39) #17
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %119, label %42

42:                                               ; preds = %36
  %.val40 = load i64, ptr %34, align 4
  %43 = lshr i64 %.val40, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = tail call i32 @Tim_ManBoxOutputLast(ptr noundef %3, i32 noundef %40) #17
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %42
  %.val39 = load ptr, ptr %20, align 8
  %49 = ptrtoint ptr %34 to i64
  %50 = ptrtoint ptr %.val39 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %13, align 8
  store i32 %67, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %7, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %53, ptr %80, align 4
  %81 = tail call i32 @Tim_ManBoxOutputLast(ptr noundef %3, i32 noundef %.056) #17
  %.val45 = load ptr, ptr %22, align 8
  %82 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %.val45.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %.val48 = load ptr, ptr %14, align 8
  %87 = shl nsw i64 %86, 2
  %88 = getelementptr inbounds i8, ptr %.val48, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %Vec_IntPush.exit
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %5, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %91
  %.pre.i51 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit55

95:                                               ; preds = %91
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8
  %.not9.i.i53 = icmp eq ptr %98, null
  br i1 %.not9.i.i53, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i54

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit55

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %13, align 8
  %.not9.i9.i52 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i52, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #18
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %13, align 8
  store i32 %105, ptr %5, align 8
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %113
  %115 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i54 ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %7, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %85, ptr %118, align 4
  br label %119

119:                                              ; preds = %42, %Vec_IntPush.exit55, %Vec_IntPush.exit, %36, %23
  %120 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %120, %4
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !25

._crit_edge:                                      ; preds = %119, %18
  br i1 %16, label %121, label %124

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %124, label %123

123:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %122) #17
  store ptr null, ptr %14, align 8
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge
  ret ptr %5
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputLast(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputLast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckIntegrityWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  %10 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %12, align 4
  %13 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %14 = add i32 %.val45, %13
  %15 = sub i32 %.val46.val, %14
  %.val43 = load i32, ptr %10, align 8
  %.val44 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val44.val, %.val43
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val44, i64 8
  %.val50.val = load ptr, ptr %20, align 8
  %.val54 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %.val49 to i64
  %22 = sext i32 %15 to i64
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.03358 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds i32, ptr %.val50.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %21
  %35 = sdiv exact i64 %34, 12
  %sext.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i, 30
  %37 = getelementptr inbounds i8, ptr %.val54, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = zext i1 %39 to i32
  %spec.select = add nuw nsw i32 %.03358, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %23
  br i1 %41, label %24, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %24, %9
  %.033.lcssa = phi i32 [ 0, %9 ], [ %spec.select, %24 ]
  %42 = tail call ptr @Gia_ManComputeCarryOuts(ptr noundef nonnull %0)
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val, 0
  br i1 %44, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %._crit_edge
  %45 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %45, align 8
  %.not40 = icmp eq ptr %.val48, null
  br i1 %.not40, label %.critedge, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62
  %46 = getelementptr i8, ptr %42, i64 8
  %.val47 = load ptr, ptr %46, align 8
  %.val52 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %47

47:                                               ; preds = %.lr.ph62.split, %47
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62.split ], [ %indvars.iv.next68, %47 ]
  %.060 = phi i32 [ 0, %.lr.ph62.split ], [ %spec.select42, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv67
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %sext.i55 = shl nuw i64 %50, 32
  %51 = ashr exact i64 %sext.i55, 30
  %52 = getelementptr inbounds i8, ptr %.val52, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = zext i1 %54 to i32
  %spec.select42 = add nuw nsw i32 %.060, %55
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !27

.critedge:                                        ; preds = %47, %.lr.ph62, %._crit_edge
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph62 ], [ %spec.select42, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %57) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %58
  tail call void @free(ptr noundef nonnull %42) #17
  %59 = icmp ne i32 %.033.lcssa, 0
  %60 = icmp ne i32 %.0.lcssa, 0
  %or.cond = select i1 %59, i1 true, i1 %60
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %Vec_IntFree.exit
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.033.lcssa, i32 noundef %.0.lcssa)
  br label %63

63:                                               ; preds = %Vec_IntFree.exit, %61
  %64 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %64, null
  br i1 %.not41, label %66, label %65

65:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %64) #17
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %63, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFraigSelectReprs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val172 = load i32, ptr %5, align 8
  %6 = sext i32 %.val172 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %7, i1 false)
  %9 = getelementptr i8, ptr %1, i64 24
  %.val170 = load i32, ptr %9, align 8
  %10 = sext i32 %.val170 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %13 = icmp sgt i32 %.val170, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 32
  %.val161 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 192
  %wide.trip.count = zext nneg i32 %.val170 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0203 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.0121202 = phi i32 [ 0, %.lr.ph ], [ %.1122, %34 ]
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val161, i64 %indvars.iv
  %.val175 = load i64, ptr %17, align 4
  %18 = and i64 %.val175, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val175, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %21, label %34

21:                                               ; preds = %16
  %.val178 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val178, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !28

.critedge:                                        ; preds = %34, %4
  %.0121.lcssa = phi i32 [ 0, %4 ], [ %.1122, %34 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %34 ]
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %37, label %35

35:                                               ; preds = %.critedge
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0121.lcssa, i32 noundef %.0.lcssa)
  br label %37

37:                                               ; preds = %35, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #17
  %38 = getelementptr i8, ptr %0, i64 16
  %.val153 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 72
  %.val154 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %40, align 4
  %41 = tail call i32 @Gia_ManRegBoxNum(ptr noundef %0) #17
  %42 = add i32 %.val153, %41
  %43 = sub i32 %.val154.val, %42
  %.val151205 = load i32, ptr %38, align 8
  %.val152206 = load ptr, ptr %39, align 8
  %44 = getelementptr i8, ptr %.val152206, i64 4
  %.val152.val207 = load i32, ptr %44, align 4
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
  %.val167 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %.val152209, i64 8
  %.val168.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val168.val, i64 %indvars.iv235
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = or i64 %59, 1073741824
  store i64 %60, ptr %58, align 4
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %.val151 = load i32, ptr %38, align 8
  %.val152 = load ptr, ptr %39, align 8
  %61 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %61, align 4
  %62 = sub nsw i32 %.val152.val, %.val151
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next236, %63
  br i1 %64, label %49, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %49, %37
  %65 = tail call ptr @Gia_ManComputeCarryOuts(ptr noundef nonnull %0)
  %66 = getelementptr i8, ptr %0, i64 32
  %67 = getelementptr i8, ptr %65, i64 4
  %.val150 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val150, 0
  br i1 %68, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %._crit_edge
  %69 = getelementptr i8, ptr %65, i64 8
  %wide.trip.count241 = zext nneg i32 %.val150 to i64
  br label %70

70:                                               ; preds = %.lr.ph213, %71
  %indvars.iv238 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next239, %71 ]
  %.val160 = load ptr, ptr %66, align 8
  %.not138 = icmp eq ptr %.val160, null
  br i1 %.not138, label %.critedge2, label %71

71:                                               ; preds = %70
  %.val155 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv238
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %75, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.critedge2, label %70, !llvm.loop !30

.critedge2:                                       ; preds = %70, %71, %._crit_edge
  br i1 %.not137, label %82, label %78

78:                                               ; preds = %.critedge2
  %79 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #17
  %80 = tail call i32 @Gia_ManNonRegBoxNum(ptr noundef nonnull %0) #17
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %79, i32 noundef %.val150, i32 noundef %80)
  br label %82

82:                                               ; preds = %78, %.critedge2
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i187 = icmp eq ptr %84, null
  br i1 %.not.i187, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %82, %85
  tail call void @free(ptr noundef nonnull %65) #17
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %87, align 4
  store i32 0, ptr %3, align 4
  %88 = getelementptr i8, ptr %1, i64 64
  %89 = getelementptr i8, ptr %1, i64 16
  %.val181217 = load i32, ptr %89, align 8
  %90 = icmp sgt i32 %.val181217, 0
  br i1 %90, label %.lr.ph220, label %.critedge4

.lr.ph220:                                        ; preds = %Vec_IntFree.exit
  %91 = getelementptr i8, ptr %1, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %93

93:                                               ; preds = %.lr.ph220, %Gia_ObjReprObj.exit.thread
  %94 = phi i32 [ 0, %.lr.ph220 ], [ %123, %Gia_ObjReprObj.exit.thread ]
  %95 = phi i32 [ 0, %.lr.ph220 ], [ %124, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next244, %Gia_ObjReprObj.exit.thread ]
  %.val181219 = phi i32 [ %.val181217, %.lr.ph220 ], [ %.val181, %Gia_ObjReprObj.exit.thread ]
  %.val183 = load ptr, ptr %88, align 8
  %96 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %96, align 4
  %97 = sub nsw i32 %.val183.val, %.val181219
  %98 = trunc nuw nsw i64 %indvars.iv243 to i32
  %99 = add nsw i32 %97, %98
  %.val164 = load ptr, ptr %91, align 8
  %100 = getelementptr i8, ptr %.val183, i64 8
  %.val165.val = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.val165.val, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not139 = icmp eq ptr %.val164, null
  br i1 %.not139, label %.critedge4, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %105, i64 %indvars.iv243
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 268435455
  %109 = icmp eq i32 %108, 268435455
  br i1 %109, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %104
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val164, i64 %110
  %.not146 = icmp eq i32 %108, %103
  br i1 %.not146, label %Gia_ObjReprObj.exit.thread, label %112

112:                                              ; preds = %Gia_ObjReprObj.exit
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i32 %94, 1
  store i32 %115, ptr %3, align 4
  br label %Gia_ObjReprObj.exit.thread

116:                                              ; preds = %112
  %.val184 = load i64, ptr %111, align 4
  %117 = and i64 %.val184, 2684354559
  %narrow.i.not.i = icmp eq i64 %117, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjReprObj.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %116
  %118 = lshr i64 %.val184, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = and i32 %119, 536870911
  %.not = icmp slt i32 %120, %97
  br i1 %.not, label %Gia_ObjReprObj.exit.thread, label %121

121:                                              ; preds = %Gia_ObjIsRo.exit
  %122 = add nsw i32 %95, 1
  store i32 %122, ptr %87, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %116, %104, %Gia_ObjReprObj.exit, %Gia_ObjIsRo.exit, %121, %114
  %123 = phi i32 [ %94, %116 ], [ %94, %104 ], [ %94, %Gia_ObjReprObj.exit ], [ %94, %Gia_ObjIsRo.exit ], [ %94, %121 ], [ %115, %114 ]
  %124 = phi i32 [ %95, %116 ], [ %95, %104 ], [ %95, %Gia_ObjReprObj.exit ], [ %95, %Gia_ObjIsRo.exit ], [ %122, %121 ], [ %95, %114 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val181 = load i32, ptr %89, align 8
  %125 = sext i32 %.val181 to i64
  %126 = icmp slt i64 %indvars.iv.next244, %125
  br i1 %126, label %93, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %93, %Gia_ObjReprObj.exit.thread, %Vec_IntFree.exit
  store i32 0, ptr %12, align 4
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %1) #17
  %127 = load i32, ptr %5, align 8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge4
  %.val159 = load ptr, ptr %66, align 8
  %129 = getelementptr i8, ptr %1, i64 192
  %130 = getelementptr i8, ptr %1, i64 32
  %wide.trip.count249 = zext nneg i32 %127 to i64
  br label %131

131:                                              ; preds = %.lr.ph225, %177
  %indvars.iv246 = phi i64 [ 1, %.lr.ph225 ], [ %indvars.iv.next247, %177 ]
  %.2224 = phi i32 [ 0, %.lr.ph225 ], [ %.3, %177 ]
  %.2123223 = phi i32 [ 0, %.lr.ph225 ], [ %.3124, %177 ]
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val159, i64 %indvars.iv246
  %.val174 = load i64, ptr %132, align 4
  %133 = and i64 %.val174, 2147483648
  %.not.i188 = icmp ne i64 %133, 0
  %134 = and i64 %.val174, 536870911
  %135 = icmp ne i64 %134, 536870911
  %narrow.i189.not.not233 = and i1 %.not.i188, %135
  %136 = and i64 %.val174, 3758096383
  %or.cond197.not = icmp eq i64 %136, 3758096383
  %or.cond = or i1 %or.cond197.not, %narrow.i189.not.not233
  br i1 %or.cond, label %177, label %137

137:                                              ; preds = %131
  %138 = getelementptr i8, ptr %132, i64 8
  %.val177 = load i32, ptr %138, align 4
  %139 = icmp eq i32 %.val177, -1
  br i1 %139, label %177, label %140

140:                                              ; preds = %137
  %141 = ashr i32 %.val177, 1
  %.val180 = load ptr, ptr %129, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val180, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 268435455
  %.not1.i191 = icmp eq i32 %145, 268435455
  %spec.select.i192 = select i1 %.not1.i191, i32 %141, i32 %145
  %146 = sext i32 %spec.select.i192 to i64
  %147 = getelementptr inbounds i32, ptr %12, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = trunc nuw nsw i64 %indvars.iv246 to i32
  store i32 %151, ptr %147, align 4
  br label %177

152:                                              ; preds = %140
  %153 = sext i32 %148 to i64
  %154 = getelementptr %struct.Gia_Obj_t_, ptr %.val159, i64 %153, i32 1
  %.val176 = load i32, ptr %154, align 4
  %155 = xor i32 %.val176, %.val177
  %156 = and i32 %155, 1
  %.val157 = load ptr, ptr %130, align 8
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %142
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 63
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = xor i32 %156, %160
  %162 = ashr i32 %.val176, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 63
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = xor i32 %161, %167
  %169 = shl nsw i32 %148, 1
  %170 = or disjoint i32 %168, %169
  %171 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv246
  store i32 %170, ptr %171, align 4
  %172 = icmp eq i32 %148, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %152
  %174 = add nsw i32 %.2123223, 1
  br label %177

175:                                              ; preds = %152
  %176 = add nsw i32 %.2224, 1
  br label %177

177:                                              ; preds = %150, %175, %173, %137, %131
  %.3124 = phi i32 [ %.2123223, %131 ], [ %.2123223, %137 ], [ %.2123223, %150 ], [ %174, %173 ], [ %.2123223, %175 ]
  %.3 = phi i32 [ %.2224, %131 ], [ %.2224, %137 ], [ %.2224, %150 ], [ %.2224, %173 ], [ %176, %175 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.critedge6, label %131, !llvm.loop !32

.critedge6:                                       ; preds = %177, %.critedge4
  %.2123.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3124, %177 ]
  %.2.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3, %177 ]
  tail call void @free(ptr noundef %12) #17
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val228 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val228, 0
  br i1 %181, label %.lr.ph230, label %.critedge8

.lr.ph230:                                        ; preds = %.critedge6, %183
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %183 ], [ 0, %.critedge6 ]
  %182 = phi ptr [ %191, %183 ], [ %179, %.critedge6 ]
  %.val162 = load ptr, ptr %66, align 8
  %.not141 = icmp eq ptr %.val162, null
  br i1 %.not141, label %.critedge8, label %183

183:                                              ; preds = %.lr.ph230
  %184 = getelementptr i8, ptr %182, i64 8
  %.val163.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv251
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val162, i64 %187
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, -1073741825
  store i64 %190, ptr %188, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %191 = load ptr, ptr %178, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val = load i32, ptr %192, align 4
  %193 = sext i32 %.val to i64
  %194 = icmp slt i64 %indvars.iv.next252, %193
  br i1 %194, label %.lr.ph230, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %.lr.ph230, %183, %.critedge6
  br i1 %.not137, label %197, label %195

195:                                              ; preds = %.critedge8
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2123.lcssa, i32 noundef %.2.lcssa)
  br label %197

197:                                              ; preds = %195, %.critedge8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManFraigSweepPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  tail call void @Dch_ComputeEquivalences(ptr noundef %3, ptr noundef %1) #17
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef %0) #17
  tail call void @Aig_ManStop(ptr noundef %3) #17
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Dch_ComputeEquivalences(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFraigSweepSimple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  tail call void @Dch_ComputeEquivalences(ptr noundef %3, ptr noundef %1) #17
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef %0) #17
  tail call void @Aig_ManStop(ptr noundef %3) #17
  %4 = tail call ptr @Gia_ManEquivReduce(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %.0, ptr noundef %0) #17
  ret ptr %.0
}

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
Vec_IntFindMax.exit:
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val63 = load i32, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = add i32 %.val63, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val63
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %Vec_IntFindMax.exit
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFindMax.exit, %13
  %17 = phi ptr [ %16, %13 ], [ null, %Vec_IntFindMax.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %53
  %.val5787 = phi i32 [ %8, %.lr.ph ], [ %.val57, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val59 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not54 = icmp eq i32 %23, %2
  br i1 %.not54, label %53, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %10, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #18
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %18, align 8
  store i32 %38, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %12, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4
  %.val57.pre = load i32, ptr %7, align 4
  br label %53

53:                                               ; preds = %21, %Vec_IntPush.exit
  %.val57 = phi i32 [ %.val5787, %21 ], [ %.val57.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %.val57 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %21, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %53
  %.val56.pre = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %.val57, 0
  br i1 %56, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %57 = getelementptr i8, ptr %1, i64 8
  br label %58

58:                                               ; preds = %.lr.ph76, %91
  %.val5591 = phi i32 [ %.val57, %.lr.ph76 ], [ %.val55, %91 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %91 ]
  %.val58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv81
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %10, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %62
  %.pre.i66 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit70

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %18, align 8
  %.not9.i.i68 = icmp eq ptr %69, null
  br i1 %.not9.i.i68, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i69

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit70

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %18, align 8
  %.not9.i9.i67 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i67, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #19
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %18, align 8
  store i32 %76, ptr %10, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %84
  %86 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i69 ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %12, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %90, ptr %89, align 4
  %.val55.pre = load i32, ptr %7, align 4
  br label %91

91:                                               ; preds = %58, %Vec_IntPush.exit70
  %.val55 = phi i32 [ %.val5591, %58 ], [ %.val55.pre, %Vec_IntPush.exit70 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %92 = sext i32 %.val55 to i64
  %93 = icmp slt i64 %indvars.iv.next82, %92
  br i1 %93, label %58, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %91
  %.val.pre = load i32, ptr %12, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntAlloc.exit, %.critedge2.loopexit, %.critedge
  %.val5696 = phi i32 [ %.val56.pre, %.critedge2.loopexit ], [ %.val56.pre, %.critedge ], [ 0, %Vec_IntAlloc.exit ]
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val56.pre, %.critedge ], [ 0, %Vec_IntAlloc.exit ]
  %94 = sub nsw i32 %.val, %.val5696
  %95 = tail call ptr @Gia_ManDupPermFlop(ptr noundef %0, ptr noundef nonnull %10) #17
  %96 = load ptr, ptr %18, align 8
  %.not.i71 = icmp eq ptr %96, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %97

97:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %96) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %97
  tail call void @free(ptr noundef nonnull %10) #17
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %94, ptr %98, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %101, label %99

99:                                               ; preds = %Vec_IntFree.exit
  %100 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %95, ptr noundef nonnull %3) #17
  br label %102

101:                                              ; preds = %Vec_IntFree.exit
  tail call void @Gia_ManSeqCleanupClasses(ptr noundef nonnull %95, i32 noundef %4, i32 noundef %5, i32 noundef %6) #17
  br label %102

102:                                              ; preds = %101, %99
  %.val62 = load i32, ptr %9, align 8
  store i32 %.val62, ptr %98, align 8
  %103 = getelementptr i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %102
  %107 = getelementptr i8, ptr %95, i64 32
  br label %108

108:                                              ; preds = %.lr.ph78, %109
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %109 ]
  %.val61 = load ptr, ptr %103, align 8
  %.not53 = icmp eq ptr %.val61, null
  br i1 %.not53, label %.critedge4, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val61, i64 %indvars.iv84, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = ashr i32 %111, 1
  %.val60 = load ptr, ptr %107, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %113, i32 1
  %indvars.iv84.tr = trunc i64 %indvars.iv84 to i32
  %115 = shl i32 %indvars.iv84.tr, 1
  store i32 %115, ptr %114, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %116 = load i32, ptr %104, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next85, %117
  br i1 %118, label %108, label %.critedge4, !llvm.loop !36

.critedge4:                                       ; preds = %108, %109, %102
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %0, ptr noundef nonnull %95) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %95) #17
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Vec_IntFindMax.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !37

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %6, %13
  %.012.i = phi i32 [ 0, %6 ], [ %16, %13 ], [ %spec.select.i, %.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %20 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef %0) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %Vec_IntFindMax.exit
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %20, ptr noundef %0) #17
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i55, label %Vec_IntCountEntry.exit.thread

.lr.ph.i55:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count.i56 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %33 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i55 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i57
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %.04974
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %.09.i, %37
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %Vec_IntCountEntry.exit, label %33, !llvm.loop !38

Vec_IntCountEntry.exit:                           ; preds = %33
  %39 = icmp samesign ult i32 %38, 2
  br i1 %39, label %Vec_IntCountEntry.exit.thread, label %40

40:                                               ; preds = %Vec_IntCountEntry.exit
  %41 = getelementptr inbounds nuw i8, ptr %.04876, i64 528
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Gia_ManDupCollapse(ptr noundef %.04876, ptr noundef %42, ptr noundef null, i32 noundef 1) #17
  %44 = load ptr, ptr %26, align 8
  tail call void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %43, ptr noundef %44, i32 noundef %.04974, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %45 = call ptr @Gia_ManFraigSelectReprs(ptr noundef %.04876, ptr noundef %43, i32 noundef %4, ptr noundef nonnull %7)
  tail call void @Gia_ManStop(ptr noundef %43) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef %.04876) #17
  %46 = tail call ptr @Gia_ManFraigReduceGia(ptr noundef %.04876, ptr noundef %45)
  tail call void @Gia_ManTransferTiming(ptr noundef %46, ptr noundef %0) #17
  tail call void @Gia_ManStop(ptr noundef %.04876) #17
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %48, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %45) #17
  br label %48

48:                                               ; preds = %40, %47
  %49 = tail call ptr @Gia_ManDupWithBoxes(ptr noundef %46, i32 noundef 1)
  tail call void @Gia_ManStop(ptr noundef %46) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i61, label %Vec_IntCountEntry.exit67

.lr.ph.i61:                                       ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count.i62 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %57 ]
  %.09.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i63
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %.04974
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.09.i64, %61
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Vec_IntCountEntry.exit67, label %57, !llvm.loop !38

Vec_IntCountEntry.exit67:                         ; preds = %57, %48
  %.0.lcssa.i60 = phi i32 [ 0, %48 ], [ %62, %57 ]
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %23, align 4
  %65 = add i32 %.0.lcssa.i60, %63
  %66 = add i32 %65, %64
  %67 = sub i32 %38, %66
  store i32 %67, ptr %24, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !39

._crit_edge:                                      ; preds = %Vec_IntCountEntry.exit.thread, %22
  %.048.lcssa = phi ptr [ %20, %22 ], [ %.1, %Vec_IntCountEntry.exit.thread ]
  %75 = tail call ptr @Gia_ManDupNormalize(ptr noundef %.048.lcssa, i32 noundef 0) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %75, ptr noundef %.048.lcssa) #17
  tail call void @Gia_ManStop(ptr noundef %.048.lcssa) #17
  br label %76

76:                                               ; preds = %Vec_IntFindMax.exit, %._crit_edge
  %.0 = phi ptr [ %75, %._crit_edge ], [ null, %Vec_IntFindMax.exit ]
  ret ptr %.0
}

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupCollapse(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSweepWithBoxes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call i32 @Gia_ManClockDomainNum(ptr noundef %0) #17
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Gia_ManSweepWithBoxesAndDomains(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %75

15:                                               ; preds = %10, %7
  %16 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef %0) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %16, ptr noundef %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntCountEntry.exit

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %.09.i, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountEntry.exit, label %26, !llvm.loop !38

Vec_IntCountEntry.exit:                           ; preds = %26, %18
  %.0.lcssa.i = phi i32 [ 0, %18 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %33 = load ptr, ptr %32, align 8
  %34 = zext i1 %9 to i32
  %35 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %16, ptr noundef %33, ptr noundef null, i32 noundef %34) #17
  br i1 %9, label %38, label %36

36:                                               ; preds = %Vec_IntCountEntry.exit
  %37 = tail call ptr @Gia_ManToAigSimple(ptr noundef %35) #17
  tail call void @Dch_ComputeEquivalences(ptr noundef %37, ptr noundef nonnull %1) #17
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %37, ptr noundef %35) #17
  tail call void @Aig_ManStop(ptr noundef %37) #17
  br label %42

38:                                               ; preds = %Vec_IntCountEntry.exit
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %35, ptr noundef nonnull %2) #17
  br label %42

41:                                               ; preds = %38
  tail call void @Gia_ManSeqCleanupClasses(ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  br label %42

42:                                               ; preds = %39, %41, %36
  %43 = call ptr @Gia_ManFraigSelectReprs(ptr noundef nonnull %16, ptr noundef %35, i32 noundef %5, ptr noundef nonnull %8)
  tail call void @Gia_ManStop(ptr noundef %35) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef nonnull %16) #17
  %44 = tail call ptr @Gia_ManFraigReduceGia(ptr noundef nonnull %16, ptr noundef %43)
  tail call void @Gia_ManTransferTiming(ptr noundef %44, ptr noundef %0) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #17
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %42, %45
  %47 = tail call ptr @Gia_ManDupWithBoxes(ptr noundef %44, i32 noundef %34)
  tail call void @Gia_ManStop(ptr noundef %44) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 472
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i61, label %Vec_IntCountEntry.exit67

.lr.ph.i61:                                       ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count.i62 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i65, %55 ]
  %.09.i64 = phi i32 [ 0, %.lr.ph.i61 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i63
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %.09.i64, %59
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Vec_IntCountEntry.exit67, label %55, !llvm.loop !38

Vec_IntCountEntry.exit67:                         ; preds = %55, %46
  %.0.lcssa.i60 = phi i32 [ 0, %46 ], [ %60, %55 ]
  %.not59 = icmp eq i32 %6, 0
  br i1 %.not59, label %73, label %61

61:                                               ; preds = %Vec_IntCountEntry.exit67
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %.0.lcssa.i60, %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, %65
  %67 = sub i32 %.0.lcssa.i, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i60)
  %69 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %67, i32 0)
  %70 = sub nsw i32 0, %67
  %71 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %62, i32 noundef %65, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %61, %Vec_IntCountEntry.exit67
  %74 = tail call ptr @Gia_ManDupNormalize(ptr noundef %47, i32 noundef 0) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %74, ptr noundef %47) #17
  tail call void @Gia_ManStop(ptr noundef %47) #17
  br label %75

75:                                               ; preds = %15, %73, %13
  %.0 = phi ptr [ %14, %13 ], [ %74, %73 ], [ null, %15 ]
  ret ptr %.0
}

declare i32 @Gia_ManClockDomainNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
