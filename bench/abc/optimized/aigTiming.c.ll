; ModuleID = 'bench/abc/original/aigTiming.c.ll'
source_filename = "bench/abc/original/aigTiming.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"Level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Levels of %d nodes are incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Reverse level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reverse levels of %d nodes are incorrect.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_ObjClearReverseLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i, i64 %11
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjRequiredLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %5, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @Aig_ObjReverseLevelNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967232
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %10

10:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.021 = phi i32 [ 0, %.lr.ph ], [ %41, %Aig_ManObj.exit ]
  %.01420 = phi i32 [ 0, %.lr.ph ], [ %42, %Aig_ManObj.exit ]
  %.01519 = phi i32 [ -1, %.lr.ph ], [ %23, %Aig_ManObj.exit ]
  %.not = icmp eq i32 %.01420, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = ashr i32 %.01519, 1
  %13 = mul nsw i32 %12, 5
  %14 = and i32 %.01519, 1
  %15 = add nuw nsw i32 %14, 3
  %16 = add i32 %15, %13
  br label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %18, 5
  br label %20

20:                                               ; preds = %17, %11
  %.sink23 = phi i32 [ %19, %17 ], [ %16, %11 ]
  %.val16.sink = load ptr, ptr %6, align 8
  %21 = sext i32 %.sink23 to i64
  %22 = getelementptr inbounds i32, ptr %.val16.sink, i64 %21
  %23 = load i32, ptr %22, align 4
  %.val17 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %24

24:                                               ; preds = %20
  %25 = ashr i32 %23, 1
  %26 = getelementptr i8, ptr %.val17, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %20, %24
  %30 = phi ptr [ %29, %24 ], [ null, %20 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr i8, ptr %35, i64 8
  %.val.i18 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i18, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.021, i32 %40)
  %42 = add nuw nsw i32 %.01420, 1
  %43 = load i64, ptr %3, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 6
  %46 = icmp samesign ult i32 %42, %45
  br i1 %46, label %10, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit
  %47 = add nuw nsw i32 %41, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %47, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Aig_ManLevels(ptr noundef %0) #10
  %4 = add nsw i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %4, ptr %5, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %calloc.i, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %8, align 4
  %.not.i.i = icmp sgt i32 %.val17.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = zext nneg i32 %.val17.val to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %9, align 8
  store i32 %.val17.val, ptr %calloc.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %wide.trip.count.i = zext nneg i32 %.val17.val to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  store i32 0, ptr %16, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %14, !llvm.loop !6

Vec_IntFill.exit:                                 ; preds = %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %.val17.val, ptr %17, align 4
  %18 = tail call ptr @Aig_ManDfsReverse(ptr noundef %0) #10
  %19 = getelementptr i8, ptr %18, i64 4
  %.val1631 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val1631, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = getelementptr i8, ptr %0, i64 176
  br label %23

23:                                               ; preds = %.lr.ph, %Aig_ObjReverseLevelNew.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjReverseLevelNew.exit ]
  %.val = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967232
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %.Aig_ObjReverseLevelNew.exit_crit_edge, label %.lr.ph.i18

.Aig_ObjReverseLevelNew.exit_crit_edge:           ; preds = %23
  %.pre37 = load ptr, ptr %6, align 8
  br label %Aig_ObjReverseLevelNew.exit

.lr.ph.i18:                                       ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 36
  br label %30

30:                                               ; preds = %Vec_IntFillExtra.exit, %.lr.ph.i18
  %31 = phi i64 [ %27, %.lr.ph.i18 ], [ %91, %Vec_IntFillExtra.exit ]
  %.021.i = phi i32 [ 0, %.lr.ph.i18 ], [ %98, %Vec_IntFillExtra.exit ]
  %.01420.i = phi i32 [ 0, %.lr.ph.i18 ], [ %99, %Vec_IntFillExtra.exit ]
  %.01519.i = phi i32 [ -1, %.lr.ph.i18 ], [ %44, %Vec_IntFillExtra.exit ]
  %.not.i = icmp eq i32 %.01420.i, 0
  br i1 %.not.i, label %38, label %32

32:                                               ; preds = %30
  %33 = ashr i32 %.01519.i, 1
  %34 = mul nsw i32 %33, 5
  %35 = and i32 %.01519.i, 1
  %36 = add nuw nsw i32 %35, 3
  %37 = add i32 %36, %34
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %29, align 4
  %40 = mul nsw i32 %39, 5
  br label %41

41:                                               ; preds = %38, %32
  %.sink23.i = phi i32 [ %40, %38 ], [ %37, %32 ]
  %.val16.sink.i = load ptr, ptr %22, align 8
  %42 = sext i32 %.sink23.i to i64
  %43 = getelementptr inbounds i32, ptr %.val16.sink.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %.val17.i = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i19, label %Aig_ManObj.exit.i, label %45

45:                                               ; preds = %41
  %46 = ashr i32 %44, 1
  %47 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %45, %41
  %51 = phi ptr [ %50, %45 ], [ null, %41 ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %.not.i21.not = icmp slt i32 %54, %57
  br i1 %.not.i21.not, label %Vec_IntFillExtra.exit, label %58

58:                                               ; preds = %Aig_ManObj.exit.i
  %59 = load i32, ptr %52, align 8
  %60 = shl nsw i32 %59, 1
  %.not = icmp slt i32 %54, %60
  %.not.i.i22.not = icmp sgt i32 %59, %54
  br i1 %.not, label %73, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i22.not, label %Vec_IntGrow.exit.i23, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i29 = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i29, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #12
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #11
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  br label %Vec_IntGrow.exit.sink.split.i

73:                                               ; preds = %58
  br i1 %.not.i.i22.not, label %Vec_IntGrow.exit.i23, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i21.i = icmp eq ptr %76, null
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #12
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #11
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %83, %71
  %.sink.i = phi i32 [ %60, %83 ], [ %55, %71 ]
  store i32 %.sink.i, ptr %52, align 8
  %.pre = load i32, ptr %56, align 4
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %73, %61
  %85 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %57, %73 ], [ %57, %61 ]
  %.not30 = icmp sgt i32 %85, %54
  br i1 %.not30, label %._crit_edge.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %Vec_IntGrow.exit.i23
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %87 = sext i32 %85 to i64
  %wide.trip.count.i25 = sext i32 %55 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ %87, %.lr.ph.i24 ], [ %indvars.iv.next.i27, %88 ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i26
  store i32 0, ptr %90, align 4
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i25
  br i1 %exitcond.not.i28, label %._crit_edge.i, label %88, !llvm.loop !7

._crit_edge.i:                                    ; preds = %88, %Vec_IntGrow.exit.i23
  store i32 %55, ptr %56, align 4
  %.pre34 = load ptr, ptr %6, align 8
  %.pre35 = load i32, ptr %53, align 4
  %.pre36 = load i64, ptr %26, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Aig_ManObj.exit.i, %._crit_edge.i
  %91 = phi i64 [ %31, %Aig_ManObj.exit.i ], [ %.pre36, %._crit_edge.i ]
  %92 = phi i32 [ %54, %Aig_ManObj.exit.i ], [ %.pre35, %._crit_edge.i ]
  %93 = phi ptr [ %52, %Aig_ManObj.exit.i ], [ %.pre34, %._crit_edge.i ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val.i18.i = load ptr, ptr %94, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %.021.i, i32 %97)
  %99 = add nuw nsw i32 %.01420.i, 1
  %100 = trunc i64 %91 to i32
  %101 = lshr i32 %100, 6
  %102 = icmp samesign ult i32 %99, %101
  br i1 %102, label %30, label %.critedge.loopexit.i, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %Vec_IntFillExtra.exit
  %103 = add nuw nsw i32 %98, 1
  br label %Aig_ObjReverseLevelNew.exit

Aig_ObjReverseLevelNew.exit:                      ; preds = %.Aig_ObjReverseLevelNew.exit_crit_edge, %.critedge.loopexit.i
  %104 = phi ptr [ %.pre37, %.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %93, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1, %.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %103, %.critedge.loopexit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %105, align 4
  %110 = getelementptr i8, ptr %108, i64 8
  %.val.i = load ptr, ptr %110, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i, i64 %111
  store i32 %.0.lcssa.i, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %19, align 4
  %113 = sext i32 %.val16 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %23, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Aig_ObjReverseLevelNew.exit, %Vec_IntFill.exit
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i20 = icmp eq ptr %116, null
  br i1 %.not.i20, label %Vec_PtrFree.exit, label %117

117:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %116) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %117
  tail call void @free(ptr noundef nonnull %18) #10
  ret void
}

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfsReverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManStopReverseLevels(ptr noundef captures(none) initializes((288, 292)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #10
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i = icmp ugt i32 %7, -8
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %9, ptr %3, align 8
  br label %17

17:                                               ; preds = %Vec_VecAlloc.exit, %2
  %18 = phi ptr [ %9, %Vec_VecAlloc.exit ], [ %4, %2 ]
  %19 = getelementptr i8, ptr %1, i64 24
  %.val54 = load i64, ptr %19, align 8
  %20 = lshr i64 %.val54, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 16777215
  %23 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val.i to i64
  %25 = and i64 %24, -2
  %.not.i61 = icmp eq i64 %25, 0
  br i1 %.not.i61, label %47, label %26

26:                                               ; preds = %17
  %27 = inttoptr i64 %25 to ptr
  %28 = and i64 %.val54, 7
  %29 = icmp eq i64 %28, 6
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr i8, ptr %1, i64 8
  %.val7.i = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val7.i to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = tail call i32 @llvm.umax.i32(i32 %39, i32 %44)
  %46 = add nuw nsw i32 %45, %30
  br label %Aig_ObjLevelNew.exit

47:                                               ; preds = %17
  %48 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val8.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 16777215
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %26, %47
  %57 = phi i32 [ %46, %26 ], [ %56, %47 ]
  %58 = icmp eq i32 %22, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %Aig_ObjLevelNew.exit
  %60 = getelementptr i8, ptr %18, i64 4
  %.val6.i62 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val6.i62, 0
  br i1 %61, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %59
  %62 = getelementptr i8, ptr %18, i64 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.val5.i = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i63 = load i32, ptr %60, align 4
  %67 = sext i32 %.val.i63 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %63, label %Vec_VecClear.exit.loopexit, !llvm.loop !9

Vec_VecClear.exit.loopexit:                       ; preds = %63
  %.pre = load ptr, ptr %3, align 8
  br label %Vec_VecClear.exit

Vec_VecClear.exit:                                ; preds = %Vec_VecClear.exit.loopexit, %59
  %69 = phi ptr [ %.pre, %Vec_VecClear.exit.loopexit ], [ %18, %59 ]
  tail call fastcc void @Vec_VecPush(ptr noundef %69, i32 noundef %22, ptr noundef %1)
  %70 = load i64, ptr %19, align 8
  %71 = or i64 %70, 16
  store i64 %71, ptr %19, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val5787 = load i32, ptr %73, align 4
  %74 = icmp slt i32 %22, %.val5787
  br i1 %74, label %.preheader78.lr.ph, label %.loopexit

.preheader78.lr.ph:                               ; preds = %Vec_VecClear.exit
  %75 = getelementptr i8, ptr %0, i64 176
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = and i64 %20, 16777215
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.lr.ph, %.critedge
  %78 = phi ptr [ %72, %.preheader78.lr.ph ], [ %237, %.critedge ]
  %indvars.iv92 = phi i64 [ %77, %.preheader78.lr.ph ], [ %indvars.iv.next93, %.critedge ]
  %.04688 = phi i32 [ -1, %.preheader78.lr.ph ], [ %.1.lcssa, %.critedge ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val5881 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val5881, i64 %indvars.iv92
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val5382 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val5382, 0
  br i1 %83, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.preheader78, %.critedge2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ 0, %.preheader78 ]
  %84 = phi ptr [ %233, %.critedge2 ], [ %81, %.preheader78 ]
  %.183 = phi i32 [ %.2, %.critedge2 ], [ %.04688, %.preheader78 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val51 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -17
  store i64 %90, ptr %88, align 8
  %91 = getelementptr i8, ptr %87, i64 16
  %.val.i64 = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val.i64 to i64
  %93 = and i64 %92, -2
  %.not.i65 = icmp eq i64 %93, 0
  br i1 %.not.i65, label %115, label %94

94:                                               ; preds = %.lr.ph85
  %95 = inttoptr i64 %93 to ptr
  %96 = and i64 %89, 7
  %97 = icmp eq i64 %96, 6
  %98 = select i1 %97, i32 2, i32 1
  %99 = getelementptr i8, ptr %87, i64 8
  %.val7.i67 = load ptr, ptr %99, align 8
  %100 = ptrtoint ptr %.val7.i67 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 16777215
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = and i32 %111, 16777215
  %113 = tail call i32 @llvm.umax.i32(i32 %107, i32 %112)
  %114 = add nuw nsw i32 %113, %98
  br label %Aig_ObjLevelNew.exit69

115:                                              ; preds = %.lr.ph85
  %116 = getelementptr i8, ptr %87, i64 8
  %.val8.i68 = load ptr, ptr %116, align 8
  %117 = ptrtoint ptr %.val8.i68 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = trunc nuw i64 %122 to i32
  br label %Aig_ObjLevelNew.exit69

Aig_ObjLevelNew.exit69:                           ; preds = %94, %115
  %.in = phi i32 [ %114, %94 ], [ %123, %115 ]
  %124 = and i32 %.in, 16777215
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %89, -72057589742960657
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %88, align 8
  %129 = icmp eq i64 %indvars.iv92, %125
  %130 = and i64 %89, 4294967232
  %.not90 = icmp eq i64 %130, 0
  %or.cond97 = select i1 %129, i1 true, i1 %.not90
  br i1 %or.cond97, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjLevelNew.exit69
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 36
  br label %132

132:                                              ; preds = %.lr.ph, %224
  %133 = phi i64 [ %128, %.lr.ph ], [ %225, %224 ]
  %.080 = phi i32 [ 0, %.lr.ph ], [ %226, %224 ]
  %.379 = phi i32 [ %.183, %.lr.ph ], [ %146, %224 ]
  %.not = icmp eq i32 %.080, 0
  br i1 %.not, label %140, label %134

134:                                              ; preds = %132
  %135 = ashr i32 %.379, 1
  %136 = mul nsw i32 %135, 5
  %137 = and i32 %.379, 1
  %138 = add nuw nsw i32 %137, 3
  %139 = add i32 %138, %136
  br label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %131, align 4
  %142 = mul nsw i32 %141, 5
  br label %143

143:                                              ; preds = %140, %134
  %.sink98 = phi i32 [ %142, %140 ], [ %139, %134 ]
  %.val50.sink = load ptr, ptr %75, align 8
  %144 = sext i32 %.sink98 to i64
  %145 = getelementptr inbounds i32, ptr %.val50.sink, i64 %144
  %146 = load i32, ptr %145, align 4
  %.val52 = load ptr, ptr %76, align 8
  %.not.i70 = icmp eq ptr %.val52, null
  br i1 %.not.i70, label %Aig_ManObj.exit, label %147

147:                                              ; preds = %143
  %148 = ashr i32 %146, 1
  %149 = getelementptr i8, ptr %.val52, i64 8
  %.val.i71 = load ptr, ptr %149, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %.val.i71, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %143, %147
  %153 = phi ptr [ %152, %147 ], [ null, %143 ]
  %154 = getelementptr i8, ptr %153, i64 24
  %.val60 = load i64, ptr %154, align 8
  %155 = trunc i64 %.val60 to i32
  %156 = and i32 %155, 7
  %157 = add nsw i32 %156, -5
  %narrow.i = icmp ult i32 %157, 2
  %158 = and i64 %.val60, 16
  %.not49 = icmp eq i64 %158, 0
  %or.cond = and i1 %.not49, %narrow.i
  br i1 %or.cond, label %159, label %224

159:                                              ; preds = %Aig_ManObj.exit
  %160 = load ptr, ptr %3, align 8
  %161 = lshr i64 %.val60, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = and i32 %162, 16777215
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add nuw nsw i32 %163, 1
  %.not.i72 = icmp sgt i32 %165, %163
  br i1 %.not.i72, label %186, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %160, align 8
  %.not.i.not.i = icmp sgt i32 %168, %163
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i = icmp eq ptr %171, null
  %172 = shl nuw nsw i32 %166, 3
  %173 = zext nneg i32 %172 to i64
  br i1 %.not9.i.i, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #12
  %.pre.pre.i = load i32, ptr %164, align 4
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #11
  br label %178

178:                                              ; preds = %176, %174
  %.pre.i = phi i32 [ %.pre.pre.i, %174 ], [ %165, %176 ]
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8
  store i32 %166, ptr %160, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %178, %167
  %180 = phi i32 [ %165, %167 ], [ %.pre.i, %178 ]
  %.not1516.i = icmp sgt i32 %180, %163
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %Vec_PtrGrow.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %182 = sext i32 %180 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %182, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %183 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.i74
  store ptr %calloc.i.i, ptr %185, align 8
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i75 to i32
  %exitcond.not.i = icmp eq i32 %166, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %183, !llvm.loop !10

._crit_edge.i:                                    ; preds = %183, %Vec_PtrGrow.exit.i
  store i32 %166, ptr %164, align 4
  br label %186

186:                                              ; preds = %._crit_edge.i, %159
  %187 = getelementptr i8, ptr %160, i64 8
  %.val.i76 = load ptr, ptr %187, align 8
  %188 = and i64 %161, 16777215
  %189 = getelementptr inbounds nuw ptr, ptr %.val.i76, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %186
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

195:                                              ; preds = %186
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i.i, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %199, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_VecPush.exit

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i10.i.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i.i, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #12
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #11
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8
  store i32 %206, ptr %190, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %215
  %217 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %216, %215 ], [ %204, %Vec_PtrGrow.exit.i.i ]
  %218 = load i32, ptr %191, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  store ptr %153, ptr %221, align 8
  %222 = load i64, ptr %154, align 8
  %223 = or i64 %222, 16
  store i64 %223, ptr %154, align 8
  %.pre95 = load i64, ptr %88, align 8
  br label %224

224:                                              ; preds = %Aig_ManObj.exit, %Vec_VecPush.exit
  %225 = phi i64 [ %133, %Aig_ManObj.exit ], [ %.pre95, %Vec_VecPush.exit ]
  %226 = add nuw nsw i32 %.080, 1
  %227 = trunc i64 %225 to i32
  %228 = lshr i32 %227, 6
  %229 = icmp samesign ult i32 %226, %228
  br i1 %229, label %132, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %224, %Aig_ObjLevelNew.exit69
  %.2 = phi i32 [ %.183, %Aig_ObjLevelNew.exit69 ], [ %146, %224 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %.val58 = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv92
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val53 = load i32, ptr %234, align 4
  %235 = sext i32 %.val53 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph85, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.critedge2, %.preheader78
  %237 = phi ptr [ %78, %.preheader78 ], [ %230, %.critedge2 ]
  %.1.lcssa = phi i32 [ %.04688, %.preheader78 ], [ %.2, %.critedge2 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val57 = load i32, ptr %238, align 4
  %239 = sext i32 %.val57 to i64
  %240 = icmp slt i64 %indvars.iv.next93, %239
  br i1 %240, label %.preheader78, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjLevelNew.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #12
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #12
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateReverseLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #10
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i = icmp ugt i32 %7, -8
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %9, ptr %3, align 8
  br label %17

17:                                               ; preds = %Vec_VecAlloc.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %18, align 8
  %24 = load i32, ptr %20, align 4
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967232
  %.not22.i = icmp eq i64 %31, 0
  br i1 %.not22.i, label %Aig_ObjReverseLevelNew.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %32 = getelementptr i8, ptr %0, i64 176
  %33 = getelementptr i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %Aig_ManObj.exit.i, %.lr.ph.i
  %35 = phi ptr [ %23, %.lr.ph.i ], [ %59, %Aig_ManObj.exit.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %Aig_ManObj.exit.i ]
  %.01420.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %Aig_ManObj.exit.i ]
  %.01519.i = phi i32 [ -1, %.lr.ph.i ], [ %48, %Aig_ManObj.exit.i ]
  %.not.i64 = icmp eq i32 %.01420.i, 0
  br i1 %.not.i64, label %42, label %36

36:                                               ; preds = %34
  %37 = ashr i32 %.01519.i, 1
  %38 = mul nsw i32 %37, 5
  %39 = and i32 %.01519.i, 1
  %40 = add nuw nsw i32 %39, 3
  %41 = add i32 %40, %38
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %20, align 4
  %44 = mul nsw i32 %43, 5
  br label %45

45:                                               ; preds = %42, %36
  %.sink23.i = phi i32 [ %44, %42 ], [ %41, %36 ]
  %.val16.sink.i = load ptr, ptr %32, align 8
  %46 = sext i32 %.sink23.i to i64
  %47 = getelementptr inbounds i32, ptr %.val16.sink.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.val17.i = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %49

49:                                               ; preds = %45
  %50 = ashr i32 %48, 1
  %51 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %49, %45
  %55 = phi ptr [ %54, %49 ], [ null, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %58)
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %56, align 4
  %61 = getelementptr i8, ptr %59, i64 8
  %.val.i18.i = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.021.i, i32 %64)
  %66 = add nuw nsw i32 %.01420.i, 1
  %67 = load i64, ptr %29, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 6
  %70 = icmp samesign ult i32 %66, %69
  br i1 %70, label %34, label %.critedge.loopexit.i, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %Aig_ManObj.exit.i
  %71 = add nuw nsw i32 %65, 1
  br label %Aig_ObjReverseLevelNew.exit

Aig_ObjReverseLevelNew.exit:                      ; preds = %17, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %17 ], [ %71, %.critedge.loopexit.i ]
  %72 = icmp eq i32 %28, %.0.lcssa.i
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %Aig_ObjReverseLevelNew.exit
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val6.i = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val6.i, 0
  br i1 %76, label %.lr.ph.i65, label %Vec_VecClear.exit

.lr.ph.i65:                                       ; preds = %73
  %77 = getelementptr i8, ptr %74, i64 8
  br label %78

78:                                               ; preds = %78, %.lr.ph.i65
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i, %78 ]
  %.val5.i = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i66 = load i32, ptr %75, align 4
  %82 = sext i32 %.val.i66 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %78, label %Vec_VecClear.exit.loopexit, !llvm.loop !9

Vec_VecClear.exit.loopexit:                       ; preds = %78
  %.pre = load ptr, ptr %3, align 8
  br label %Vec_VecClear.exit

Vec_VecClear.exit:                                ; preds = %Vec_VecClear.exit.loopexit, %73
  %84 = phi ptr [ %.pre, %Vec_VecClear.exit.loopexit ], [ %74, %73 ]
  tail call fastcc void @Vec_VecPush(ptr noundef %84, i32 noundef %28, ptr noundef %1)
  %85 = load i64, ptr %29, align 8
  %86 = or i64 %85, 16
  store i64 %86, ptr %29, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val59210 = load i32, ptr %88, align 4
  %89 = icmp slt i32 %28, %.val59210
  br i1 %89, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_VecClear.exit
  %90 = getelementptr i8, ptr %0, i64 176
  %91 = getelementptr i8, ptr %0, i64 32
  %92 = sext i32 %28 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %93 = phi ptr [ %87, %.preheader.lr.ph ], [ %526, %.critedge ]
  %indvars.iv214 = phi i64 [ %92, %.preheader.lr.ph ], [ %indvars.iv.next215, %.critedge ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val61207 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %.val61207, i64 %indvars.iv214
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val56208 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val56208, 0
  br i1 %98, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %99 = trunc nsw i64 %indvars.iv214 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %518
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %518 ]
  %100 = phi ptr [ %96, %.lr.ph.preheader ], [ %522, %518 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -17
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i32, ptr %111, align 4
  %.not.i116.not = icmp slt i32 %109, %112
  br i1 %.not.i116.not, label %Vec_IntFillExtra.exit, label %113

113:                                              ; preds = %.lr.ph
  %114 = load i32, ptr %107, align 8
  %115 = shl nsw i32 %114, 1
  %.not195 = icmp slt i32 %109, %115
  %.not.i.i117.not = icmp sgt i32 %114, %109
  br i1 %.not195, label %128, label %116

116:                                              ; preds = %113
  br i1 %.not.i.i117.not, label %Vec_IntGrow.exit.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i123 = icmp eq ptr %119, null
  %120 = sext i32 %110 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i123, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #12
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #11
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  br label %Vec_IntGrow.exit.sink.split.i

128:                                              ; preds = %113
  br i1 %.not.i.i117.not, label %Vec_IntGrow.exit.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i21.i = icmp eq ptr %131, null
  %132 = sext i32 %115 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i21.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #12
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #11
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %138, %126
  %.sink.i = phi i32 [ %115, %138 ], [ %110, %126 ]
  store i32 %.sink.i, ptr %107, align 8
  %.pre217 = load i32, ptr %111, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %128, %116
  %140 = phi i32 [ %.pre217, %Vec_IntGrow.exit.sink.split.i ], [ %112, %128 ], [ %112, %116 ]
  %.not196 = icmp sgt i32 %140, %109
  br i1 %.not196, label %._crit_edge.i118, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %Vec_IntGrow.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %142 = sext i32 %140 to i64
  %wide.trip.count.i = sext i32 %110 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %142, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %143 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i120
  store i32 0, ptr %145, align 4
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %._crit_edge.i118, label %143, !llvm.loop !7

._crit_edge.i118:                                 ; preds = %143, %Vec_IntGrow.exit.i
  store i32 %110, ptr %111, align 4
  %.pre218 = load i64, ptr %104, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph, %._crit_edge.i118
  %146 = phi i64 [ %106, %.lr.ph ], [ %.pre218, %._crit_edge.i118 ]
  %147 = and i64 %146, 4294967232
  %.not22.i68 = icmp eq i64 %147, 0
  br i1 %.not22.i68, label %Vec_IntFillExtra.exit.Aig_ObjReverseLevelNew.exit83_crit_edge, label %.lr.ph.i69

Vec_IntFillExtra.exit.Aig_ObjReverseLevelNew.exit83_crit_edge: ; preds = %Vec_IntFillExtra.exit
  %.pre223 = load ptr, ptr %18, align 8
  br label %Aig_ObjReverseLevelNew.exit83

.lr.ph.i69:                                       ; preds = %Vec_IntFillExtra.exit, %Vec_IntFillExtra.exit137
  %148 = phi i64 [ %208, %Vec_IntFillExtra.exit137 ], [ %146, %Vec_IntFillExtra.exit ]
  %.021.i70 = phi i32 [ %215, %Vec_IntFillExtra.exit137 ], [ 0, %Vec_IntFillExtra.exit ]
  %.01420.i71 = phi i32 [ %216, %Vec_IntFillExtra.exit137 ], [ 0, %Vec_IntFillExtra.exit ]
  %.01519.i72 = phi i32 [ %161, %Vec_IntFillExtra.exit137 ], [ -1, %Vec_IntFillExtra.exit ]
  %.not.i73 = icmp eq i32 %.01420.i71, 0
  br i1 %.not.i73, label %155, label %149

149:                                              ; preds = %.lr.ph.i69
  %150 = ashr i32 %.01519.i72, 1
  %151 = mul nsw i32 %150, 5
  %152 = and i32 %.01519.i72, 1
  %153 = add nuw nsw i32 %152, 3
  %154 = add i32 %153, %151
  br label %158

155:                                              ; preds = %.lr.ph.i69
  %156 = load i32, ptr %108, align 4
  %157 = mul nsw i32 %156, 5
  br label %158

158:                                              ; preds = %155, %149
  %.sink23.i74 = phi i32 [ %157, %155 ], [ %154, %149 ]
  %.val16.sink.i75 = load ptr, ptr %90, align 8
  %159 = sext i32 %.sink23.i74 to i64
  %160 = getelementptr inbounds i32, ptr %.val16.sink.i75, i64 %159
  %161 = load i32, ptr %160, align 4
  %.val17.i76 = load ptr, ptr %91, align 8
  %.not.i.i77 = icmp eq ptr %.val17.i76, null
  br i1 %.not.i.i77, label %Aig_ManObj.exit.i79, label %162

162:                                              ; preds = %158
  %163 = ashr i32 %161, 1
  %164 = getelementptr i8, ptr %.val17.i76, i64 8
  %.val.i.i78 = load ptr, ptr %164, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %.val.i.i78, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %Aig_ManObj.exit.i79

Aig_ManObj.exit.i79:                              ; preds = %162, %158
  %168 = phi ptr [ %167, %162 ], [ null, %158 ]
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %.not.i124.not = icmp slt i32 %171, %174
  br i1 %.not.i124.not, label %Vec_IntFillExtra.exit137, label %175

175:                                              ; preds = %Aig_ManObj.exit.i79
  %176 = load i32, ptr %169, align 8
  %177 = shl nsw i32 %176, 1
  %.not197 = icmp slt i32 %171, %177
  %.not.i.i125.not = icmp sgt i32 %176, %171
  br i1 %.not197, label %190, label %178

178:                                              ; preds = %175
  br i1 %.not.i.i125.not, label %Vec_IntGrow.exit.i126, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i.i136 = icmp eq ptr %181, null
  %182 = sext i32 %172 to i64
  %183 = shl nsw i64 %182, 2
  br i1 %.not9.i.i136, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #12
  br label %188

186:                                              ; preds = %179
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #11
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8
  br label %Vec_IntGrow.exit.sink.split.i134

190:                                              ; preds = %175
  br i1 %.not.i.i125.not, label %Vec_IntGrow.exit.i126, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i21.i133 = icmp eq ptr %193, null
  %194 = sext i32 %177 to i64
  %195 = shl nsw i64 %194, 2
  br i1 %.not9.i21.i133, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #12
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #11
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  br label %Vec_IntGrow.exit.sink.split.i134

Vec_IntGrow.exit.sink.split.i134:                 ; preds = %200, %188
  %.sink.i135 = phi i32 [ %177, %200 ], [ %172, %188 ]
  store i32 %.sink.i135, ptr %169, align 8
  %.pre219 = load i32, ptr %173, align 4
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %Vec_IntGrow.exit.sink.split.i134, %190, %178
  %202 = phi i32 [ %.pre219, %Vec_IntGrow.exit.sink.split.i134 ], [ %174, %190 ], [ %174, %178 ]
  %.not198 = icmp sgt i32 %202, %171
  br i1 %.not198, label %._crit_edge.i127, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %Vec_IntGrow.exit.i126
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %204 = sext i32 %202 to i64
  %wide.trip.count.i129 = sext i32 %172 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ %204, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %205 ]
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv.i130
  store i32 0, ptr %207, align 4
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %._crit_edge.i127, label %205, !llvm.loop !7

._crit_edge.i127:                                 ; preds = %205, %Vec_IntGrow.exit.i126
  store i32 %172, ptr %173, align 4
  %.pre220 = load ptr, ptr %18, align 8
  %.pre221 = load i32, ptr %170, align 4
  %.pre222 = load i64, ptr %104, align 8
  br label %Vec_IntFillExtra.exit137

Vec_IntFillExtra.exit137:                         ; preds = %Aig_ManObj.exit.i79, %._crit_edge.i127
  %208 = phi i64 [ %148, %Aig_ManObj.exit.i79 ], [ %.pre222, %._crit_edge.i127 ]
  %209 = phi i32 [ %171, %Aig_ManObj.exit.i79 ], [ %.pre221, %._crit_edge.i127 ]
  %210 = phi ptr [ %169, %Aig_ManObj.exit.i79 ], [ %.pre220, %._crit_edge.i127 ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val.i18.i80 = load ptr, ptr %211, align 8
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i18.i80, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = tail call noundef i32 @llvm.smax.i32(i32 %.021.i70, i32 %214)
  %216 = add nuw nsw i32 %.01420.i71, 1
  %217 = trunc i64 %208 to i32
  %218 = lshr i32 %217, 6
  %219 = icmp samesign ult i32 %216, %218
  br i1 %219, label %.lr.ph.i69, label %.critedge.loopexit.i81, !llvm.loop !4

.critedge.loopexit.i81:                           ; preds = %Vec_IntFillExtra.exit137
  %220 = add nuw nsw i32 %215, 1
  br label %Aig_ObjReverseLevelNew.exit83

Aig_ObjReverseLevelNew.exit83:                    ; preds = %Vec_IntFillExtra.exit.Aig_ObjReverseLevelNew.exit83_crit_edge, %.critedge.loopexit.i81
  %221 = phi ptr [ %.pre223, %Vec_IntFillExtra.exit.Aig_ObjReverseLevelNew.exit83_crit_edge ], [ %210, %.critedge.loopexit.i81 ]
  %.0.lcssa.i82 = phi i32 [ 1, %Vec_IntFillExtra.exit.Aig_ObjReverseLevelNew.exit83_crit_edge ], [ %220, %.critedge.loopexit.i81 ]
  %222 = load i32, ptr %108, align 4
  %223 = add nsw i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4
  %.not.i138.not = icmp slt i32 %222, %225
  br i1 %.not.i138.not, label %Vec_IntFillExtra.exit151, label %226

226:                                              ; preds = %Aig_ObjReverseLevelNew.exit83
  %227 = load i32, ptr %221, align 8
  %228 = shl nsw i32 %227, 1
  %.not199 = icmp slt i32 %222, %228
  %.not.i.i139.not = icmp sgt i32 %227, %222
  br i1 %.not199, label %241, label %229

229:                                              ; preds = %226
  br i1 %.not.i.i139.not, label %Vec_IntGrow.exit.i140, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i150 = icmp eq ptr %232, null
  %233 = sext i32 %223 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i150, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #12
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #11
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  br label %Vec_IntGrow.exit.sink.split.i148

241:                                              ; preds = %226
  br i1 %.not.i.i139.not, label %Vec_IntGrow.exit.i140, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i21.i147 = icmp eq ptr %244, null
  %245 = sext i32 %228 to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i21.i147, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #12
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #11
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8
  br label %Vec_IntGrow.exit.sink.split.i148

Vec_IntGrow.exit.sink.split.i148:                 ; preds = %251, %239
  %.sink.i149 = phi i32 [ %228, %251 ], [ %223, %239 ]
  store i32 %.sink.i149, ptr %221, align 8
  %.pre224 = load i32, ptr %224, align 4
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %Vec_IntGrow.exit.sink.split.i148, %241, %229
  %253 = phi i32 [ %.pre224, %Vec_IntGrow.exit.sink.split.i148 ], [ %225, %241 ], [ %225, %229 ]
  %.not200 = icmp sgt i32 %253, %222
  br i1 %.not200, label %._crit_edge.i141, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %Vec_IntGrow.exit.i140
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %255 = sext i32 %253 to i64
  %wide.trip.count.i143 = sext i32 %223 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ %255, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %256 ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i144
  store i32 0, ptr %258, align 4
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %._crit_edge.i141, label %256, !llvm.loop !7

._crit_edge.i141:                                 ; preds = %256, %Vec_IntGrow.exit.i140
  store i32 %223, ptr %224, align 4
  %.pre225 = load ptr, ptr %18, align 8
  %.pre226 = load i32, ptr %108, align 4
  br label %Vec_IntFillExtra.exit151

Vec_IntFillExtra.exit151:                         ; preds = %Aig_ObjReverseLevelNew.exit83, %._crit_edge.i141
  %259 = phi i32 [ %222, %Aig_ObjReverseLevelNew.exit83 ], [ %.pre226, %._crit_edge.i141 ]
  %260 = phi ptr [ %221, %Aig_ObjReverseLevelNew.exit83 ], [ %.pre225, %._crit_edge.i141 ]
  %261 = getelementptr i8, ptr %260, i64 8
  %.val.i84 = load ptr, ptr %261, align 8
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i32, ptr %.val.i84, i64 %262
  store i32 %.0.lcssa.i82, ptr %263, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %108, align 4
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4
  %.not.i152.not = icmp slt i32 %265, %268
  br i1 %.not.i152.not, label %Vec_IntFillExtra.exit165, label %269

269:                                              ; preds = %Vec_IntFillExtra.exit151
  %270 = load i32, ptr %264, align 8
  %271 = shl nsw i32 %270, 1
  %.not201 = icmp slt i32 %265, %271
  %.not.i.i153.not = icmp sgt i32 %270, %265
  br i1 %.not201, label %284, label %272

272:                                              ; preds = %269
  br i1 %.not.i.i153.not, label %Vec_IntGrow.exit.i154, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i164 = icmp eq ptr %275, null
  %276 = sext i32 %266 to i64
  %277 = shl nsw i64 %276, 2
  br i1 %.not9.i.i164, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #12
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #11
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8
  br label %Vec_IntGrow.exit.sink.split.i162

284:                                              ; preds = %269
  br i1 %.not.i.i153.not, label %Vec_IntGrow.exit.i154, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i21.i161 = icmp eq ptr %287, null
  %288 = sext i32 %271 to i64
  %289 = shl nsw i64 %288, 2
  br i1 %.not9.i21.i161, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #12
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #11
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8
  br label %Vec_IntGrow.exit.sink.split.i162

Vec_IntGrow.exit.sink.split.i162:                 ; preds = %294, %282
  %.sink.i163 = phi i32 [ %271, %294 ], [ %266, %282 ]
  store i32 %.sink.i163, ptr %264, align 8
  %.pre227 = load i32, ptr %267, align 4
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %Vec_IntGrow.exit.sink.split.i162, %284, %272
  %296 = phi i32 [ %.pre227, %Vec_IntGrow.exit.sink.split.i162 ], [ %268, %284 ], [ %268, %272 ]
  %.not202 = icmp sgt i32 %296, %265
  br i1 %.not202, label %._crit_edge.i155, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %Vec_IntGrow.exit.i154
  %297 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %298 = sext i32 %296 to i64
  %wide.trip.count.i157 = sext i32 %266 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ %298, %.lr.ph.i156 ], [ %indvars.iv.next.i159, %299 ]
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv.i158
  store i32 0, ptr %301, align 4
  %indvars.iv.next.i159 = add nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i157
  br i1 %exitcond.not.i160, label %._crit_edge.i155, label %299, !llvm.loop !7

._crit_edge.i155:                                 ; preds = %299, %Vec_IntGrow.exit.i154
  store i32 %266, ptr %267, align 4
  %.pre228 = load ptr, ptr %18, align 8
  %.pre229 = load i32, ptr %108, align 4
  br label %Vec_IntFillExtra.exit165

Vec_IntFillExtra.exit165:                         ; preds = %Vec_IntFillExtra.exit151, %._crit_edge.i155
  %302 = phi i32 [ %265, %Vec_IntFillExtra.exit151 ], [ %.pre229, %._crit_edge.i155 ]
  %303 = phi ptr [ %264, %Vec_IntFillExtra.exit151 ], [ %.pre228, %._crit_edge.i155 ]
  %304 = getelementptr i8, ptr %303, i64 8
  %.val.i85 = load ptr, ptr %304, align 8
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds i32, ptr %.val.i85, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %99
  br i1 %308, label %518, label %309

309:                                              ; preds = %Vec_IntFillExtra.exit165
  %310 = getelementptr i8, ptr %103, i64 8
  %.val58 = load ptr, ptr %310, align 8
  %311 = ptrtoint ptr %.val58 to i64
  %312 = and i64 %311, -2
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr i8, ptr %313, i64 24
  %.val63 = load i64, ptr %314, align 8
  %315 = trunc i64 %.val63 to i32
  %316 = and i32 %315, 7
  %317 = add nsw i32 %316, -5
  %narrow.i = icmp ult i32 %317, 2
  %318 = and i64 %.val63, 16
  %.not53 = icmp eq i64 %318, 0
  %or.cond = and i1 %.not53, %narrow.i
  br i1 %or.cond, label %319, label %401

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 36
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %324 = load i32, ptr %323, align 4
  %.not.i166.not = icmp slt i32 %321, %324
  br i1 %.not.i166.not, label %Vec_IntFillExtra.exit179, label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %303, align 8
  %.not.i.i167.not = icmp sgt i32 %326, %321
  br i1 %.not.i.i167.not, label %Vec_IntGrow.exit.i168, label %Vec_IntGrow.exit.sink.split.i176

Vec_IntGrow.exit.sink.split.i176:                 ; preds = %325
  %327 = shl nsw i32 %326, 1
  %.not = icmp slt i32 %321, %327
  %. = select i1 %.not, i32 %327, i32 %322
  %328 = sext i32 %. to i64
  %329 = shl nsw i64 %328, 2
  %330 = tail call ptr @realloc(ptr noundef nonnull %.val.i85, i64 noundef %329) #12
  store ptr %330, ptr %304, align 8
  store i32 %., ptr %303, align 8
  %.pre230 = load i32, ptr %323, align 4
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %325, %Vec_IntGrow.exit.sink.split.i176
  %331 = phi i32 [ %.pre230, %Vec_IntGrow.exit.sink.split.i176 ], [ %324, %325 ]
  %.not203 = icmp sgt i32 %331, %321
  br i1 %.not203, label %._crit_edge.i169, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %Vec_IntGrow.exit.i168
  %332 = sext i32 %331 to i64
  %wide.trip.count.i171 = sext i32 %322 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i170
  %indvars.iv.i172 = phi i64 [ %332, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %333 ]
  %334 = load ptr, ptr %304, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.i172
  store i32 0, ptr %335, align 4
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i171
  br i1 %exitcond.not.i174, label %._crit_edge.i169, label %333, !llvm.loop !7

._crit_edge.i169:                                 ; preds = %333, %Vec_IntGrow.exit.i168
  store i32 %322, ptr %323, align 4
  %.pre231 = load ptr, ptr %18, align 8
  %.pre232 = load i32, ptr %320, align 4
  %.phi.trans.insert = getelementptr i8, ptr %.pre231, i64 8
  %.val.i86.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFillExtra.exit179

Vec_IntFillExtra.exit179:                         ; preds = %319, %._crit_edge.i169
  %.val.i86 = phi ptr [ %.val.i85, %319 ], [ %.val.i86.pre, %._crit_edge.i169 ]
  %336 = phi i32 [ %321, %319 ], [ %.pre232, %._crit_edge.i169 ]
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val.i86, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %339, 1
  %.not.i87 = icmp sgt i32 %342, %339
  br i1 %.not.i87, label %363, label %344

344:                                              ; preds = %Vec_IntFillExtra.exit179
  %345 = load i32, ptr %340, align 8
  %.not.i.not.i = icmp sgt i32 %345, %339
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not9.i.i = icmp eq ptr %348, null
  %349 = sext i32 %343 to i64
  %350 = shl nsw i64 %349, 3
  br i1 %.not9.i.i, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #12
  %.pre.pre.i = load i32, ptr %341, align 4
  br label %355

353:                                              ; preds = %346
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #11
  br label %355

355:                                              ; preds = %353, %351
  %.pre.i = phi i32 [ %.pre.pre.i, %351 ], [ %342, %353 ]
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8
  store i32 %343, ptr %340, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %355, %344
  %357 = phi i32 [ %342, %344 ], [ %.pre.i, %355 ]
  %.not1516.i = icmp sgt i32 %357, %339
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %Vec_PtrGrow.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %359 = sext i32 %357 to i64
  br label %360

360:                                              ; preds = %360, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %359, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %360 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv.i89
  store ptr %calloc.i.i, ptr %362, align 8
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i90 to i32
  %exitcond.not.i = icmp eq i32 %343, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %360, !llvm.loop !10

._crit_edge.i:                                    ; preds = %360, %Vec_PtrGrow.exit.i
  store i32 %343, ptr %341, align 4
  br label %363

363:                                              ; preds = %._crit_edge.i, %Vec_IntFillExtra.exit179
  %364 = getelementptr i8, ptr %340, i64 8
  %.val.i91 = load ptr, ptr %364, align 8
  %365 = sext i32 %339 to i64
  %366 = getelementptr inbounds ptr, ptr %.val.i91, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %367, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %363
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

372:                                              ; preds = %363
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i.i.i = icmp eq ptr %376, null
  br i1 %.not9.i.i.i, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %376, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

379:                                              ; preds = %374
  %380 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %375, align 8
  store i32 16, ptr %367, align 8
  br label %Vec_VecPush.exit

382:                                              ; preds = %372
  %383 = shl nuw nsw i32 %369, 1
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not9.i10.i.i = icmp eq ptr %385, null
  %386 = zext nneg i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 3
  br i1 %.not9.i10.i.i, label %390, label %388

388:                                              ; preds = %382
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #12
  br label %392

390:                                              ; preds = %382
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #11
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  store i32 %383, ptr %367, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %392
  %394 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %393, %392 ], [ %381, %Vec_PtrGrow.exit.i.i ]
  %395 = load i32, ptr %368, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %368, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds ptr, ptr %394, i64 %397
  store ptr %313, ptr %398, align 8
  %399 = load i64, ptr %314, align 8
  %400 = or i64 %399, 16
  store i64 %400, ptr %314, align 8
  br label %401

401:                                              ; preds = %Vec_VecPush.exit, %309
  %402 = getelementptr i8, ptr %103, i64 16
  %.val57 = load ptr, ptr %402, align 8
  %403 = ptrtoint ptr %.val57 to i64
  %404 = and i64 %403, -2
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr i8, ptr %405, i64 24
  %.val62 = load i64, ptr %406, align 8
  %407 = trunc i64 %.val62 to i32
  %408 = and i32 %407, 7
  %409 = add nsw i32 %408, -5
  %narrow.i92 = icmp ult i32 %409, 2
  %410 = and i64 %.val62, 16
  %.not55 = icmp eq i64 %410, 0
  %or.cond194 = and i1 %.not55, %narrow.i92
  br i1 %or.cond194, label %411, label %518

411:                                              ; preds = %401
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4
  %.not.i180.not = icmp slt i32 %414, %417
  br i1 %.not.i180.not, label %Vec_IntFillExtra.exit193, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %412, align 8
  %420 = shl nsw i32 %419, 1
  %.not204 = icmp slt i32 %414, %420
  %.not.i.i181.not = icmp sgt i32 %419, %414
  br i1 %.not204, label %433, label %421

421:                                              ; preds = %418
  br i1 %.not.i.i181.not, label %Vec_IntGrow.exit.i182, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not9.i.i192 = icmp eq ptr %424, null
  %425 = sext i32 %415 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i.i192, label %429, label %427

427:                                              ; preds = %422
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #12
  br label %431

429:                                              ; preds = %422
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #11
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8
  br label %Vec_IntGrow.exit.sink.split.i190

433:                                              ; preds = %418
  br i1 %.not.i.i181.not, label %Vec_IntGrow.exit.i182, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not9.i21.i189 = icmp eq ptr %436, null
  %437 = sext i32 %420 to i64
  %438 = shl nsw i64 %437, 2
  br i1 %.not9.i21.i189, label %441, label %439

439:                                              ; preds = %434
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #12
  br label %443

441:                                              ; preds = %434
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #11
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8
  br label %Vec_IntGrow.exit.sink.split.i190

Vec_IntGrow.exit.sink.split.i190:                 ; preds = %443, %431
  %.sink.i191 = phi i32 [ %420, %443 ], [ %415, %431 ]
  store i32 %.sink.i191, ptr %412, align 8
  %.pre234 = load i32, ptr %416, align 4
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %Vec_IntGrow.exit.sink.split.i190, %433, %421
  %445 = phi i32 [ %.pre234, %Vec_IntGrow.exit.sink.split.i190 ], [ %417, %433 ], [ %417, %421 ]
  %.not205 = icmp sgt i32 %445, %414
  br i1 %.not205, label %._crit_edge.i183, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %Vec_IntGrow.exit.i182
  %446 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %447 = sext i32 %445 to i64
  %wide.trip.count.i185 = sext i32 %415 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i184
  %indvars.iv.i186 = phi i64 [ %447, %.lr.ph.i184 ], [ %indvars.iv.next.i187, %448 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv.i186
  store i32 0, ptr %450, align 4
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i185
  br i1 %exitcond.not.i188, label %._crit_edge.i183, label %448, !llvm.loop !7

._crit_edge.i183:                                 ; preds = %448, %Vec_IntGrow.exit.i182
  store i32 %415, ptr %416, align 4
  %.pre235 = load ptr, ptr %18, align 8
  %.pre236 = load i32, ptr %413, align 4
  br label %Vec_IntFillExtra.exit193

Vec_IntFillExtra.exit193:                         ; preds = %411, %._crit_edge.i183
  %451 = phi i32 [ %414, %411 ], [ %.pre236, %._crit_edge.i183 ]
  %452 = phi ptr [ %412, %411 ], [ %.pre235, %._crit_edge.i183 ]
  %453 = getelementptr i8, ptr %452, i64 8
  %.val.i93 = load ptr, ptr %453, align 8
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds i32, ptr %.val.i93, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %456, 1
  %.not.i94 = icmp sgt i32 %459, %456
  br i1 %.not.i94, label %480, label %461

461:                                              ; preds = %Vec_IntFillExtra.exit193
  %462 = load i32, ptr %457, align 8
  %.not.i.not.i95 = icmp sgt i32 %462, %456
  br i1 %.not.i.not.i95, label %Vec_PtrGrow.exit.i99, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not9.i.i96 = icmp eq ptr %465, null
  %466 = sext i32 %460 to i64
  %467 = shl nsw i64 %466, 3
  br i1 %.not9.i.i96, label %470, label %468

468:                                              ; preds = %463
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #12
  %.pre.pre.i97 = load i32, ptr %458, align 4
  br label %472

470:                                              ; preds = %463
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #11
  br label %472

472:                                              ; preds = %470, %468
  %.pre.i98 = phi i32 [ %.pre.pre.i97, %468 ], [ %459, %470 ]
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8
  store i32 %460, ptr %457, align 8
  br label %Vec_PtrGrow.exit.i99

Vec_PtrGrow.exit.i99:                             ; preds = %472, %461
  %474 = phi i32 [ %459, %461 ], [ %.pre.i98, %472 ]
  %.not1516.i100 = icmp sgt i32 %474, %456
  br i1 %.not1516.i100, label %._crit_edge.i107, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %Vec_PtrGrow.exit.i99
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %476 = sext i32 %474 to i64
  br label %477

477:                                              ; preds = %477, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %476, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %477 ]
  %calloc.i.i103 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 %indvars.iv.i102
  store ptr %calloc.i.i103, ptr %479, align 8
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i102, 1
  %lftr.wideiv.i105 = trunc i64 %indvars.iv.next.i104 to i32
  %exitcond.not.i106 = icmp eq i32 %460, %lftr.wideiv.i105
  br i1 %exitcond.not.i106, label %._crit_edge.i107, label %477, !llvm.loop !10

._crit_edge.i107:                                 ; preds = %477, %Vec_PtrGrow.exit.i99
  store i32 %460, ptr %458, align 4
  br label %480

480:                                              ; preds = %._crit_edge.i107, %Vec_IntFillExtra.exit193
  %481 = getelementptr i8, ptr %457, i64 8
  %.val.i108 = load ptr, ptr %481, align 8
  %482 = sext i32 %456 to i64
  %483 = getelementptr inbounds ptr, ptr %.val.i108, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %484, align 8
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %.Vec_PtrGrow.exit11_crit_edge.i.i109

.Vec_PtrGrow.exit11_crit_edge.i.i109:             ; preds = %480
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i.i111 = load ptr, ptr %.phi.trans.insert.i.i110, align 8
  br label %Vec_VecPush.exit115

489:                                              ; preds = %480
  %490 = icmp slt i32 %486, 16
  br i1 %490, label %491, label %499

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not9.i.i.i113 = icmp eq ptr %493, null
  br i1 %.not9.i.i.i113, label %496, label %494

494:                                              ; preds = %491
  %495 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %493, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i114

496:                                              ; preds = %491
  %497 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i114

Vec_PtrGrow.exit.i.i114:                          ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %498, ptr %492, align 8
  store i32 16, ptr %484, align 8
  br label %Vec_VecPush.exit115

499:                                              ; preds = %489
  %500 = shl nuw nsw i32 %486, 1
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not9.i10.i.i112 = icmp eq ptr %502, null
  %503 = zext nneg i32 %500 to i64
  %504 = shl nuw nsw i64 %503, 3
  br i1 %.not9.i10.i.i112, label %507, label %505

505:                                              ; preds = %499
  %506 = tail call ptr @realloc(ptr noundef nonnull %502, i64 noundef %504) #12
  br label %509

507:                                              ; preds = %499
  %508 = tail call noalias ptr @malloc(i64 noundef %504) #11
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %510, ptr %501, align 8
  store i32 %500, ptr %484, align 8
  br label %Vec_VecPush.exit115

Vec_VecPush.exit115:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i109, %Vec_PtrGrow.exit.i.i114, %509
  %511 = phi ptr [ %.pre.i.i111, %.Vec_PtrGrow.exit11_crit_edge.i.i109 ], [ %510, %509 ], [ %498, %Vec_PtrGrow.exit.i.i114 ]
  %512 = load i32, ptr %485, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %485, align 4
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  store ptr %405, ptr %515, align 8
  %516 = load i64, ptr %406, align 8
  %517 = or i64 %516, 16
  store i64 %517, ptr %406, align 8
  br label %518

518:                                              ; preds = %401, %Vec_VecPush.exit115, %Vec_IntFillExtra.exit165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr i8, ptr %519, i64 8
  %.val61 = load ptr, ptr %520, align 8
  %521 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv214
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr i8, ptr %522, i64 4
  %.val56 = load i32, ptr %523, align 4
  %524 = sext i32 %.val56 to i64
  %525 = icmp slt i64 %indvars.iv.next, %524
  br i1 %525, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %518, %.preheader
  %526 = phi ptr [ %93, %.preheader ], [ %519, %518 ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %527 = getelementptr i8, ptr %526, i64 4
  %.val59 = load i32, ptr %527, align 4
  %528 = sext i32 %.val59 to i64
  %529 = icmp slt i64 %indvars.iv.next215, %528
  br i1 %529, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjReverseLevelNew.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManVerifyLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1829 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1829, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %56
  %6 = phi ptr [ %57, %56 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %1 ]
  %.031 = phi i32 [ %.1, %56 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 24
  %.val21 = load i64, ptr %12, align 8
  %13 = trunc i64 %.val21 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %56, label %16

16:                                               ; preds = %11
  %17 = lshr i64 %.val21, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 16777215
  %20 = getelementptr i8, ptr %9, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val.i to i64
  %22 = and i64 %21, -2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %Aig_ObjLevelNew.exit, label %Aig_ObjLevelNew.exit.thread

Aig_ObjLevelNew.exit:                             ; preds = %16
  %23 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val8.i to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 16777215
  %.not17 = icmp eq i32 %19, %31
  br i1 %.not17, label %56, label %Aig_ObjLevelNew.exit27

Aig_ObjLevelNew.exit.thread:                      ; preds = %16
  %32 = inttoptr i64 %22 to ptr
  %33 = and i64 %.val21, 7
  %34 = icmp eq i64 %33, 6
  %35 = select i1 %34, i32 2, i32 1
  %36 = getelementptr i8, ptr %9, i64 8
  %.val7.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val7.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 16777215
  %50 = tail call i32 @llvm.umax.i32(i32 %44, i32 %49)
  %51 = add nuw nsw i32 %50, %35
  %.not1728 = icmp eq i32 %19, %51
  br i1 %.not1728, label %56, label %Aig_ObjLevelNew.exit27

Aig_ObjLevelNew.exit27:                           ; preds = %Aig_ObjLevelNew.exit, %Aig_ObjLevelNew.exit.thread
  %52 = phi i32 [ %51, %Aig_ObjLevelNew.exit.thread ], [ %31, %Aig_ObjLevelNew.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 36
  %53 = load i32, ptr %.in, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %52, i32 noundef %19)
  %55 = add nsw i32 %.031, 1
  %.pre = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %Aig_ObjLevelNew.exit.thread, %11, %.lr.ph, %Aig_ObjLevelNew.exit27, %Aig_ObjLevelNew.exit
  %57 = phi ptr [ %6, %.lr.ph ], [ %.pre, %Aig_ObjLevelNew.exit27 ], [ %6, %Aig_ObjLevelNew.exit ], [ %6, %11 ], [ %6, %Aig_ObjLevelNew.exit.thread ]
  %.1 = phi i32 [ %.031, %.lr.ph ], [ %55, %Aig_ObjLevelNew.exit27 ], [ %.031, %Aig_ObjLevelNew.exit ], [ %.031, %11 ], [ %.031, %Aig_ObjLevelNew.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val18 = load i32, ptr %58, align 4
  %59 = sext i32 %.val18 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %56
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %61

61:                                               ; preds = %.critedge
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %61, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ManVerifyReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2030 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2030, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %8

8:                                                ; preds = %.lr.ph, %146
  %9 = phi ptr [ %3, %.lr.ph ], [ %147, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %146 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %146, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 24
  %.val22 = load i64, ptr %15, align 8
  %16 = trunc i64 %.val22 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -7
  %narrow.i = icmp ult i32 %18, -2
  br i1 %narrow.i, label %146, label %19

19:                                               ; preds = %14
  %20 = lshr i64 %.val22, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 16777215
  %23 = getelementptr i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val.i to i64
  %25 = and i64 %24, -2
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %47, label %26

26:                                               ; preds = %19
  %27 = inttoptr i64 %25 to ptr
  %28 = and i64 %.val22, 7
  %29 = icmp eq i64 %28, 6
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr i8, ptr %12, i64 8
  %.val7.i = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val7.i to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = tail call i32 @llvm.umax.i32(i32 %39, i32 %44)
  %46 = add nuw nsw i32 %45, %30
  br label %Aig_ObjLevelNew.exit

47:                                               ; preds = %19
  %48 = getelementptr i8, ptr %12, i64 8
  %.val8.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val8.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 16777215
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %26, %47
  %57 = phi i32 [ %46, %26 ], [ %56, %47 ]
  %.not19 = icmp eq i32 %22, %57
  br i1 %.not19, label %146, label %58

58:                                               ; preds = %Aig_ObjLevelNew.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = and i64 %.val22, 4294967232
  %.not22.i = icmp eq i64 %61, 0
  br i1 %.not22.i, label %.Aig_ObjReverseLevelNew.exit_crit_edge, label %.lr.ph.i

.Aig_ObjReverseLevelNew.exit_crit_edge:           ; preds = %58
  %.pre37 = load ptr, ptr %7, align 8
  br label %Aig_ObjReverseLevelNew.exit

.lr.ph.i:                                         ; preds = %58, %Vec_IntFillExtra.exit
  %62 = phi i64 [ %122, %Vec_IntFillExtra.exit ], [ %.val22, %58 ]
  %.021.i = phi i32 [ %129, %Vec_IntFillExtra.exit ], [ 0, %58 ]
  %.01420.i = phi i32 [ %130, %Vec_IntFillExtra.exit ], [ 0, %58 ]
  %.01519.i = phi i32 [ %75, %Vec_IntFillExtra.exit ], [ -1, %58 ]
  %.not.i23 = icmp eq i32 %.01420.i, 0
  br i1 %.not.i23, label %69, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = ashr i32 %.01519.i, 1
  %65 = mul nsw i32 %64, 5
  %66 = and i32 %.01519.i, 1
  %67 = add nuw nsw i32 %66, 3
  %68 = add i32 %67, %65
  br label %72

69:                                               ; preds = %.lr.ph.i
  %70 = load i32, ptr %59, align 4
  %71 = mul nsw i32 %70, 5
  br label %72

72:                                               ; preds = %69, %63
  %.sink23.i = phi i32 [ %71, %69 ], [ %68, %63 ]
  %.val16.sink.i = load ptr, ptr %6, align 8
  %73 = sext i32 %.sink23.i to i64
  %74 = getelementptr inbounds i32, ptr %.val16.sink.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %.val17.i = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %76

76:                                               ; preds = %72
  %77 = ashr i32 %75, 1
  %78 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %76, %72
  %82 = phi ptr [ %81, %76 ], [ null, %72 ]
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %.not.i25.not = icmp slt i32 %85, %88
  br i1 %.not.i25.not, label %Vec_IntFillExtra.exit, label %89

89:                                               ; preds = %Aig_ManObj.exit.i
  %90 = load i32, ptr %83, align 8
  %91 = shl nsw i32 %90, 1
  %.not28 = icmp slt i32 %85, %91
  %.not.i.i26.not = icmp sgt i32 %90, %85
  br i1 %.not28, label %104, label %92

92:                                               ; preds = %89
  br i1 %.not.i.i26.not, label %Vec_IntGrow.exit.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i = icmp eq ptr %95, null
  %96 = sext i32 %86 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #12
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #11
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  br label %Vec_IntGrow.exit.sink.split.i

104:                                              ; preds = %89
  br i1 %.not.i.i26.not, label %Vec_IntGrow.exit.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i21.i = icmp eq ptr %107, null
  %108 = sext i32 %91 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i21.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #12
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #11
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %114, %102
  %.sink.i = phi i32 [ %91, %114 ], [ %86, %102 ]
  store i32 %.sink.i, ptr %83, align 8
  %.pre = load i32, ptr %87, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %104, %92
  %116 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %88, %104 ], [ %88, %92 ]
  %.not29 = icmp sgt i32 %116, %85
  br i1 %.not29, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %Vec_IntGrow.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = sext i32 %116 to i64
  %wide.trip.count.i = sext i32 %86 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i27
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i27 ], [ %indvars.iv.next.i, %119 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i
  store i32 0, ptr %121, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %119, !llvm.loop !7

._crit_edge.i:                                    ; preds = %119, %Vec_IntGrow.exit.i
  store i32 %86, ptr %87, align 4
  %.pre34 = load ptr, ptr %7, align 8
  %.pre35 = load i32, ptr %84, align 4
  %.pre36 = load i64, ptr %15, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Aig_ManObj.exit.i, %._crit_edge.i
  %122 = phi i64 [ %62, %Aig_ManObj.exit.i ], [ %.pre36, %._crit_edge.i ]
  %123 = phi i32 [ %85, %Aig_ManObj.exit.i ], [ %.pre35, %._crit_edge.i ]
  %124 = phi ptr [ %83, %Aig_ManObj.exit.i ], [ %.pre34, %._crit_edge.i ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val.i18.i = load ptr, ptr %125, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %.021.i, i32 %128)
  %130 = add nuw nsw i32 %.01420.i, 1
  %131 = trunc i64 %122 to i32
  %132 = lshr i32 %131, 6
  %133 = icmp samesign ult i32 %130, %132
  br i1 %133, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %Vec_IntFillExtra.exit
  %134 = add nuw nsw i32 %129, 1
  %.pre38 = load i32, ptr %59, align 4
  br label %Aig_ObjReverseLevelNew.exit

Aig_ObjReverseLevelNew.exit:                      ; preds = %.Aig_ObjReverseLevelNew.exit_crit_edge, %.critedge.loopexit.i
  %135 = phi i32 [ %60, %.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %.pre38, %.critedge.loopexit.i ]
  %136 = phi ptr [ %.pre37, %.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %124, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1, %.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %134, %.critedge.loopexit.i ]
  %137 = add nsw i32 %135, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %59, align 4
  %140 = getelementptr i8, ptr %138, i64 8
  %.val.i24 = load ptr, ptr %140, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %.val.i24, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %60, i32 noundef %.0.lcssa.i, i32 noundef %143)
  %145 = add nsw i32 %.032, 1
  %.pre39 = load ptr, ptr %2, align 8
  br label %146

146:                                              ; preds = %14, %8, %Aig_ObjReverseLevelNew.exit, %Aig_ObjLevelNew.exit
  %147 = phi ptr [ %9, %8 ], [ %.pre39, %Aig_ObjReverseLevelNew.exit ], [ %9, %Aig_ObjLevelNew.exit ], [ %9, %14 ]
  %.1 = phi i32 [ %.032, %8 ], [ %145, %Aig_ObjReverseLevelNew.exit ], [ %.032, %Aig_ObjLevelNew.exit ], [ %.032, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val20 = load i32, ptr %148, align 4
  %149 = sext i32 %.val20 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %8, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %146
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %151

151:                                              ; preds = %.critedge
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %151, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #12
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
