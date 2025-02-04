; ModuleID = 'bench/darktable/original/thinplate.ll'
source_filename = "bench/darktable/original/thinplate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"rank %d/%d avg DE %g max DE %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"error increased!\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"[svd] #rows must be >= #cols \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[svd] no convergence after %d iterations\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @thinplate_match(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %10
  %.not420 = icmp eq ptr %9, null
  br i1 %.not420, label %14, label %13

13:                                               ; preds = %12
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %13, %12
  %15 = add nsw i32 %2, 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = mul i64 %17, %16
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #12
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.preheader458.preheader, label %.preheader453

.preheader458.preheader:                          ; preds = %14
  %21 = zext nneg i32 %15 to i64
  %wide.trip.count590 = zext nneg i32 %2 to i64
  br label %.preheader458

.preheader458:                                    ; preds = %.preheader458.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader458.preheader ], [ %indvars.iv.next, %33 ]
  %.idx693 = mul nuw nsw i64 %indvars.iv, 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx693
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = mul nuw nsw i64 %indvars.iv, %21
  %invariant.gep728 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %invariant.gep730 = getelementptr inbounds nuw double, ptr %19, i64 %28
  br label %34

.lr.ph:                                           ; preds = %33
  %29 = mul nuw nsw i32 %15, %2
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %15 to i64
  %32 = zext nneg i32 %2 to i64
  %invariant.gep732 = getelementptr inbounds nuw double, ptr %19, i64 %30
  %invariant.gep734 = getelementptr inbounds nuw double, ptr %19, i64 %32
  br label %63

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next, %wide.trip.count590
  br i1 %exitcond591.not, label %.lr.ph, label %.preheader458

34:                                               ; preds = %.preheader458, %34
  %indvars.iv586 = phi i64 [ %indvars.iv, %.preheader458 ], [ %indvars.iv.next587, %34 ]
  %.idx694 = mul nuw nsw i64 %indvars.iv586, 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx694
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = fsub reassoc nsz arcp contract afn double %36, %23
  %38 = fmul reassoc nsz arcp contract afn double %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fsub reassoc nsz arcp contract afn double %40, %25
  %42 = fmul reassoc nsz arcp contract afn double %41, %41
  %43 = fadd reassoc nsz arcp contract afn double %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fsub reassoc nsz arcp contract afn double %45, %27
  %47 = fmul reassoc nsz arcp contract afn double %46, %46
  %48 = fadd reassoc nsz arcp contract afn double %43, %47
  %49 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %48)
  %50 = fmul reassoc nsz arcp contract afn double %49, %49
  %51 = fcmp reassoc nsz arcp contract afn olt double %49, 0x3E45798EE0000000
  %52 = select reassoc nsz arcp contract afn i1 %51, double 0x3E45798EE0000000, double %49
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %53)
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %50, %55
  %57 = mul nuw nsw i64 %indvars.iv586, %21
  %gep729 = getelementptr inbounds nuw double, ptr %invariant.gep728, i64 %57
  store double %56, ptr %gep729, align 8, !tbaa !7
  %gep731 = getelementptr inbounds nuw double, ptr %invariant.gep730, i64 %indvars.iv586
  store double %56, ptr %gep731, align 8, !tbaa !7
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count590
  br i1 %exitcond.not, label %33, label %34

.lr.ph482:                                        ; preds = %63
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %58 = add nuw nsw i32 %2, 1
  %59 = mul nuw nsw i32 %58, %15
  %60 = zext nneg i32 %59 to i64
  %61 = zext nneg i32 %15 to i64
  %62 = zext nneg i32 %2 to i64
  %invariant.gep736 = getelementptr inbounds nuw double, ptr %19, i64 %60
  %invariant.gep738 = getelementptr double, ptr %invariant.gep, i64 %62
  br label %70

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv592 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next593, %63 ]
  %gep733 = getelementptr inbounds nuw double, ptr %invariant.gep732, i64 %indvars.iv592
  store double 1.000000e+00, ptr %gep733, align 8, !tbaa !7
  %64 = mul nuw nsw i64 %indvars.iv592, %31
  %gep735 = getelementptr inbounds nuw double, ptr %invariant.gep734, i64 %64
  store double 1.000000e+00, ptr %gep735, align 8, !tbaa !7
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %32
  br i1 %exitcond596.not, label %.lr.ph482, label %63

.preheader455:                                    ; preds = %70
  %invariant.gep483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.gep485 = getelementptr i8, ptr %19, i64 16
  %65 = add nuw nsw i32 %2, 2
  %66 = mul nuw nsw i32 %65, %15
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %15 to i64
  %69 = zext nneg i32 %2 to i64
  %invariant.gep740 = getelementptr inbounds nuw double, ptr %19, i64 %67
  %invariant.gep741 = getelementptr double, ptr %invariant.gep485, i64 %69
  br label %79

70:                                               ; preds = %.lr.ph482, %70
  %indvars.iv597 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next598, %70 ]
  %.idx695 = mul nuw nsw i64 %indvars.iv597, 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx695
  %72 = load double, ptr %71, align 8, !tbaa !7
  %gep737 = getelementptr inbounds nuw double, ptr %invariant.gep736, i64 %indvars.iv597
  store double %72, ptr %gep737, align 8, !tbaa !7
  %73 = mul nuw nsw i64 %indvars.iv597, %61
  %gep739 = getelementptr double, ptr %invariant.gep738, i64 %73
  store double %72, ptr %gep739, align 8, !tbaa !7
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %62
  br i1 %exitcond601.not, label %.preheader455, label %70

.preheader454:                                    ; preds = %79
  %invariant.gep489 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %invariant.gep491 = getelementptr i8, ptr %19, i64 24
  %74 = add nuw nsw i32 %2, 3
  %75 = mul nuw nsw i32 %74, %15
  %76 = zext nneg i32 %75 to i64
  %77 = zext nneg i32 %15 to i64
  %78 = zext nneg i32 %2 to i64
  %invariant.gep743 = getelementptr inbounds nuw double, ptr %19, i64 %76
  %invariant.gep745 = getelementptr double, ptr %invariant.gep491, i64 %78
  br label %90

79:                                               ; preds = %.preheader455, %79
  %indvars.iv602 = phi i64 [ 0, %.preheader455 ], [ %indvars.iv.next603, %79 ]
  %gep484.idx = mul nuw nsw i64 %indvars.iv602, 24
  %gep484 = getelementptr inbounds nuw i8, ptr %invariant.gep483, i64 %gep484.idx
  %80 = load double, ptr %gep484, align 8, !tbaa !7
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep740, i64 %indvars.iv602
  store double %80, ptr %gep, align 8, !tbaa !7
  %81 = mul nuw nsw i64 %indvars.iv602, %68
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %81
  store double %80, ptr %gep742, align 8, !tbaa !7
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %69
  br i1 %exitcond606.not, label %.preheader454, label %79

.preheader453:                                    ; preds = %90, %14
  %82 = add i32 %2, 5
  %83 = mul i32 %2, %82
  %84 = add i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 %84)
  %85 = xor i32 %2, -1
  %86 = add i32 %smax, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  br label %.preheader452

90:                                               ; preds = %.preheader454, %90
  %indvars.iv607 = phi i64 [ 0, %.preheader454 ], [ %indvars.iv.next608, %90 ]
  %gep490.idx = mul nuw nsw i64 %indvars.iv607, 24
  %gep490 = getelementptr inbounds nuw i8, ptr %invariant.gep489, i64 %gep490.idx
  %91 = load double, ptr %gep490, align 8, !tbaa !7
  %gep744 = getelementptr inbounds nuw double, ptr %invariant.gep743, i64 %indvars.iv607
  store double %91, ptr %gep744, align 8, !tbaa !7
  %92 = mul nuw nsw i64 %indvars.iv607, %77
  %gep746 = getelementptr double, ptr %invariant.gep745, i64 %92
  store double %91, ptr %gep746, align 8, !tbaa !7
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %78
  br i1 %exitcond611.not, label %.preheader453, label %90

.preheader452:                                    ; preds = %.preheader453, %.preheader452
  %indvars.iv615 = phi i64 [ 0, %.preheader453 ], [ %indvars.iv.next616, %.preheader452 ]
  %.0404496 = phi i32 [ %2, %.preheader453 ], [ %98, %.preheader452 ]
  %93 = trunc nuw nsw i64 %indvars.iv615 to i32
  %94 = mul i32 %15, %93
  %95 = add i32 %83, %94
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %scevgep = getelementptr i8, ptr %19, i64 %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %89, i1 false), !tbaa !7
  %98 = add nsw i32 %.0404496, 1
  %99 = icmp slt i32 %98, %15
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  br i1 %99, label %.preheader452, label %100

100:                                              ; preds = %.preheader452
  %101 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %102 = icmp sgt i32 %2, -4
  br i1 %102, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %100
  %smax621 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count628 = zext nneg i32 %smax621 to i64
  br label %.lr.ph498

._crit_edge503:                                   ; preds = %111, %100
  %103 = zext i32 %15 to i64
  %104 = sext i32 %1 to i64
  %105 = shl nsw i64 %104, 3
  %106 = mul i64 %105, %16
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #12
  %108 = tail call noalias ptr @malloc(i64 noundef %105) #12
  %109 = icmp sgt i32 %1, 0
  br i1 %109, label %.lr.ph508.preheader, label %._crit_edge509

.lr.ph498:                                        ; preds = %111, %.lr.ph502
  %indvars.iv624 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next625, %111 ]
  %110 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv624
  %invariant.gep747 = getelementptr double, ptr %19, i64 %indvars.iv624
  br label %114

111:                                              ; preds = %114
  %112 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %119)
  %113 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %112
  store double %113, ptr %110, align 8, !tbaa !7
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge503, label %.lr.ph498

114:                                              ; preds = %.lr.ph498, %114
  %indvars.iv618 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next619, %114 ]
  %115 = phi double [ 0.000000e+00, %.lr.ph498 ], [ %119, %114 ]
  %116 = mul nsw i64 %indvars.iv618, %16
  %gep748 = getelementptr double, ptr %invariant.gep747, i64 %116
  %117 = load double, ptr %gep748, align 8, !tbaa !7
  %118 = fmul reassoc nsz arcp contract afn double %117, %117
  %119 = fadd reassoc nsz arcp contract afn double %115, %118
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count628
  br i1 %exitcond623.not, label %111, label %114

.lr.ph508.preheader:                              ; preds = %._crit_edge503
  %120 = zext nneg i32 %1 to i64
  %121 = shl nuw nsw i64 %120, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %4, i64 %121, i1 false), !tbaa !11
  %wide.trip.count636 = zext nneg i32 %1 to i64
  br label %.lr.ph508

._crit_edge509:                                   ; preds = %.lr.ph508, %._crit_edge503
  %122 = sext i32 %5 to i64
  %123 = shl nsw i64 %122, 3
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #12
  %125 = mul i64 %123, %122
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #12
  %127 = mul nsw i64 %122, %16
  %128 = tail call noalias ptr @calloc(i64 noundef %127, i64 noundef 8) #13
  br i1 %102, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %._crit_edge509
  %129 = add nsw i32 %5, -4
  %130 = add nsw i32 %5, -1
  %.0666700.i.i = add i32 %5, 1
  %131 = add nsw i32 %2, 3
  %132 = zext nneg i32 %131 to i64
  %133 = xor i32 %5, -1
  %134 = getelementptr inbounds nuw double, ptr %107, i64 %103
  %.idx = shl nuw nsw i64 %103, 4
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %136 = uitofp nneg i32 %15 to double
  %smax641 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count690 = zext nneg i32 %smax641 to i64
  %wide.trip.count653 = zext nneg i32 %1 to i64
  %wide.trip.count685 = zext nneg i32 %1 to i64
  %ident.check.not = icmp eq i32 %5, 1
  %137 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %136
  br label %142

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv633 = phi i64 [ 0, %.lr.ph508.preheader ], [ %indvars.iv.next634, %.lr.ph508 ]
  %138 = mul nuw nsw i64 %indvars.iv633, %103
  %139 = getelementptr inbounds nuw double, ptr %107, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv633
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %17, i1 false)
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge509, label %.lr.ph508

142:                                              ; preds = %.lr.ph556, %656
  %indvars.iv687 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next688, %656 ]
  %.0391554 = phi double [ 0x47EFFFFFE0000000, %.lr.ph556 ], [ %639, %656 ]
  %.0394553 = phi i32 [ 0, %.lr.ph556 ], [ %spec.select, %656 ]
  %143 = trunc nuw nsw i64 %indvars.iv687 to i32
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 %5)
  %.not421 = icmp slt i32 %.0394553, %129
  br i1 %.not421, label %.lr.ph523, label %._crit_edge557

.lr.ph523:                                        ; preds = %142
  br i1 %109, label %.lr.ph523.split.us.split.us, label %.lr.ph523.split

.lr.ph523.split.us.split.us:                      ; preds = %.lr.ph523, %148
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %148 ], [ 0, %.lr.ph523 ]
  %.0386519.us.us = phi i32 [ %.1387.us.us, %148 ], [ 0, %.lr.ph523 ]
  %.0388518.us.us = phi double [ %.1389.us.us, %148 ], [ 0.000000e+00, %.lr.ph523 ]
  %145 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv655
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp reassoc nsz arcp contract afn ogt double %146, 0.000000e+00
  br i1 %147, label %.preheader447.us.us.us.preheader, label %148

.preheader447.us.us.us.preheader:                 ; preds = %.lr.ph523.split.us.split.us
  %invariant.gep749 = getelementptr double, ptr %19, i64 %indvars.iv655
  br label %.preheader447.us.us.us

148:                                              ; preds = %._crit_edge516.split.us.us.us, %.lr.ph523.split.us.split.us
  %.0383.us.us = phi nsz double [ %162, %._crit_edge516.split.us.us.us ], [ 0.000000e+00, %.lr.ph523.split.us.split.us ]
  %149 = fcmp reassoc nsz arcp contract afn ogt double %.0383.us.us, %.0388518.us.us
  %.1389.us.us = select nsz i1 %149, double %.0383.us.us, double %.0388518.us.us
  %150 = trunc nuw nsw i64 %indvars.iv655 to i32
  %.1387.us.us = select i1 %149, i32 %150, i32 %.0386519.us.us
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count690
  br i1 %exitcond659.not, label %._crit_edge524, label %.lr.ph523.split.us.split.us

.preheader447.us.us.us:                           ; preds = %.preheader447.us.us.us.preheader, %._crit_edge513.us.us.us
  %indvars.iv650 = phi i64 [ 0, %.preheader447.us.us.us.preheader ], [ %indvars.iv.next651, %._crit_edge513.us.us.us ]
  %.1384514.us.us.us = phi double [ 0.000000e+00, %.preheader447.us.us.us.preheader ], [ %161, %._crit_edge513.us.us.us ]
  %151 = mul nuw nsw i64 %indvars.iv650, %103
  %152 = getelementptr inbounds nuw double, ptr %107, i64 %151
  br label %153

153:                                              ; preds = %153, %.preheader447.us.us.us
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %153 ], [ 0, %.preheader447.us.us.us ]
  %.0381510.us.us.us = phi double [ %159, %153 ], [ 0.000000e+00, %.preheader447.us.us.us ]
  %154 = mul nsw i64 %indvars.iv644, %16
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %154
  %155 = load double, ptr %gep750, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv644
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fmul reassoc nsz arcp contract afn double %157, %155
  %159 = fadd reassoc nsz arcp contract afn double %158, %.0381510.us.us.us
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count690
  br i1 %exitcond649.not, label %._crit_edge513.us.us.us, label %153

._crit_edge513.us.us.us:                          ; preds = %153
  %160 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %159)
  %161 = fadd reassoc nsz arcp contract afn double %160, %.1384514.us.us.us
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge516.split.us.us.us, label %.preheader447.us.us.us

._crit_edge516.split.us.us.us:                    ; preds = %._crit_edge513.us.us.us
  %162 = fmul reassoc nsz arcp contract afn double %161, %146
  br label %148

.lr.ph523.split:                                  ; preds = %.lr.ph523, %.lr.ph523.split
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %.lr.ph523.split ], [ 0, %.lr.ph523 ]
  %.0386519 = phi i32 [ %.1387, %.lr.ph523.split ], [ 0, %.lr.ph523 ]
  %.0388518 = phi double [ %.1389, %.lr.ph523.split ], [ 0.000000e+00, %.lr.ph523 ]
  %163 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv638
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp reassoc nsz arcp contract afn ogt double %164, 0.000000e+00
  %166 = fmul reassoc nsz arcp contract afn double %164, 0.000000e+00
  %.0383 = select nsz i1 %165, double %166, double 0.000000e+00
  %167 = fcmp reassoc nsz arcp contract afn ogt double %.0383, %.0388518
  %.1389 = select nsz i1 %167, double %.0383, double %.0388518
  %168 = trunc nuw nsw i64 %indvars.iv638 to i32
  %.1387 = select i1 %167, i32 %168, i32 %.0386519
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count690
  br i1 %exitcond643.not, label %._crit_edge524, label %.lr.ph523.split

._crit_edge524:                                   ; preds = %.lr.ph523.split, %148
  %.0386.lcssa = phi i32 [ %.1387.us.us, %148 ], [ %.1387, %.lr.ph523.split ]
  %169 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv687
  store i32 %.0386.lcssa, ptr %169, align 4, !tbaa !14
  %170 = icmp slt i32 %.0386.lcssa, %2
  %171 = zext i1 %170 to i32
  %spec.select = add nuw nsw i32 %.0394553, %171
  %172 = zext nneg i32 %.0386.lcssa to i64
  %173 = getelementptr inbounds nuw double, ptr %101, i64 %172
  store double 0.000000e+00, ptr %173, align 8, !tbaa !7
  %174 = tail call i32 @llvm.smin.i32(i32 %144, i32 %130)
  br i1 %109, label %.preheader448.lr.ph, label %.lr.ph.i428.preheader

.lr.ph.i428.preheader:                            ; preds = %._crit_edge549, %._crit_edge524
  br label %.lr.ph.i428

.preheader448.lr.ph:                              ; preds = %._crit_edge524
  %.not422534 = icmp slt i32 %174, 0
  %175 = add nsw i32 %174, 1
  %.not60.i = icmp sgt i32 %15, %174
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = icmp sgt i32 %174, -1
  %179 = zext nneg i32 %174 to i64
  %wide.trip.count991.i.i = zext nneg i32 %175 to i64
  %.0649699.i.i = add nuw i32 %174, 2
  %180 = mul i32 %174, %5
  %181 = add i32 %180, %175
  %182 = add nsw i64 %176, -1
  %183 = sext i32 %174 to i64
  %184 = getelementptr inbounds double, ptr %124, i64 %183
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge549
  %indvars.iv682 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next683, %._crit_edge549 ]
  br i1 %.not422534, label %._crit_edge536, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader448, %._crit_edge533.us
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %._crit_edge533.us ], [ 0, %.preheader448 ]
  %185 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv665
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %invariant.gep751 = getelementptr double, ptr %19, i64 %187
  %invariant.gep753 = getelementptr double, ptr %128, i64 %indvars.iv665
  br label %188

188:                                              ; preds = %.preheader.us, %188
  %indvars.iv660 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next661, %188 ]
  %189 = mul nsw i64 %indvars.iv660, %16
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %189
  %190 = load double, ptr %gep752, align 8, !tbaa !7
  %191 = mul nsw i64 %indvars.iv660, %122
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %191
  store double %190, ptr %gep754, align 8, !tbaa !7
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count690
  br i1 %exitcond664.not, label %._crit_edge533.us, label %188

._crit_edge533.us:                                ; preds = %188
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %.not422.us.not = icmp slt i64 %indvars.iv665, %183
  br i1 %.not422.us.not, label %.preheader.us, label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge533.us, %.preheader448
  %192 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv682
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv682
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  br i1 %.not60.i, label %197, label %196

196:                                              ; preds = %._crit_edge536
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #14
  br label %dsvd.exit.i

197:                                              ; preds = %._crit_edge536
  %198 = tail call noalias ptr @malloc(i64 noundef %177) #12
  br i1 %178, label %.preheader762.i.i, label %.critedge.i.i

.preheader762.i.i:                                ; preds = %197, %.loopexit753.i.i
  %indvars.iv943.i.i = phi i64 [ %indvars.iv.next944.i.i, %.loopexit753.i.i ], [ 1, %197 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit753.i.i ], [ 0, %197 ]
  %.0671815.i.i = phi double [ %.3674.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %197 ]
  %.0676814.i.i = phi double [ %.2678.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %197 ]
  %.0680813.i.i = phi double [ %.0680..i.i, %.loopexit753.i.i ], [ 0.000000e+00, %197 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = fmul reassoc nsz arcp contract afn double %.0676814.i.i, %.0671815.i.i
  %200 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv.i.i
  store double %199, ptr %200, align 8, !tbaa !7
  %201 = icmp slt i64 %indvars.iv.i.i, %16
  br i1 %201, label %.lr.ph.preheader.i.i, label %.loopexit758.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader762.i.i
  %invariant.gep.i.i = getelementptr double, ptr %128, i64 %indvars.iv.i.i
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %202 = fcmp reassoc nsz arcp contract afn une double %207, 0.000000e+00
  br i1 %202, label %.lr.ph774.i.i.preheader, label %.loopexit758.i.i

.lr.ph774.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %203 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %207
  br label %.lr.ph774.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv925.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next926.i.i, %.lr.ph.i.i ]
  %.2673770.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %207, %.lr.ph.i.i ]
  %204 = mul nsw i64 %indvars.iv925.i.i, %122
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %204
  %205 = load double, ptr %gep.i.i, align 8, !tbaa !7
  %206 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %205)
  %207 = fadd reassoc nsz arcp contract afn double %206, %.2673770.i.i
  %indvars.iv.next926.i.i = add nuw nsw i64 %indvars.iv925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next926.i.i, %103
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge775.i.i:                               ; preds = %.lr.ph774.i.i
  %208 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %209 = mul i32 %.0666700.i.i, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %128, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %225)
  %214 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %213, double %212)
  %215 = fneg reassoc nsz arcp contract afn double %214
  %216 = fadd reassoc nsz arcp contract afn double %214, %212
  store double %216, ptr %211, align 8, !tbaa !7
  %.not701.i.i = icmp ne i64 %indvars.iv.i.i, %179
  %217 = icmp slt i64 %indvars.iv.next.i.i, %176
  %or.cond.i = select i1 %.not701.i.i, i1 %217, i1 false
  br i1 %or.cond.i, label %.preheader752.lr.ph.i.i, label %.lr.ph787.i.i.preheader

.lr.ph787.i.i.preheader:                          ; preds = %._crit_edge783.i.i, %._crit_edge775.i.i
  br label %.lr.ph787.i.i

.preheader752.lr.ph.i.i:                          ; preds = %._crit_edge775.i.i
  %218 = fmul reassoc nsz arcp contract afn double %212, %215
  %219 = fsub reassoc nsz arcp contract afn double %218, %225
  %220 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %219
  br label %.preheader752.i.i

.lr.ph774.i.i:                                    ; preds = %.lr.ph774.i.i.preheader, %.lr.ph774.i.i
  %indvars.iv928.i.i = phi i64 [ %indvars.iv.next929.i.i, %.lr.ph774.i.i ], [ %indvars.iv.i.i, %.lr.ph774.i.i.preheader ]
  %.0682772.i.i = phi double [ %225, %.lr.ph774.i.i ], [ 0.000000e+00, %.lr.ph774.i.i.preheader ]
  %221 = mul nsw i64 %indvars.iv928.i.i, %122
  %gep1135.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %221
  %222 = load double, ptr %gep1135.i.i, align 8, !tbaa !7
  %223 = fmul reassoc nsz arcp contract afn double %222, %203
  store double %223, ptr %gep1135.i.i, align 8, !tbaa !7
  %224 = fmul reassoc nsz arcp contract afn double %223, %223
  %225 = fadd reassoc nsz arcp contract afn double %224, %.0682772.i.i
  %indvars.iv.next929.i.i = add nuw nsw i64 %indvars.iv928.i.i, 1
  %exitcond932.not.i.i = icmp eq i64 %indvars.iv.next929.i.i, %103
  br i1 %exitcond932.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i

.preheader752.i.i:                                ; preds = %._crit_edge783.i.i, %.preheader752.lr.ph.i.i
  %indvars.iv945.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader752.lr.ph.i.i ], [ %indvars.iv.next946.i.i, %._crit_edge783.i.i ]
  %invariant.gep1138.i.i = getelementptr double, ptr %128, i64 %indvars.iv945.i.i
  br label %.lr.ph779.i.i

.lr.ph779.i.i:                                    ; preds = %.lr.ph779.i.i, %.preheader752.i.i
  %indvars.iv933.i.i = phi i64 [ %indvars.iv.i.i, %.preheader752.i.i ], [ %indvars.iv.next934.i.i, %.lr.ph779.i.i ]
  %.1683777.i.i = phi double [ 0.000000e+00, %.preheader752.i.i ], [ %230, %.lr.ph779.i.i ]
  %226 = mul nsw i64 %indvars.iv933.i.i, %122
  %gep1137.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %226
  %227 = load double, ptr %gep1137.i.i, align 8, !tbaa !7
  %gep1139.i.i = getelementptr double, ptr %invariant.gep1138.i.i, i64 %226
  %228 = load double, ptr %gep1139.i.i, align 8, !tbaa !7
  %229 = fmul reassoc nsz arcp contract afn double %228, %227
  %230 = fadd reassoc nsz arcp contract afn double %229, %.1683777.i.i
  %indvars.iv.next934.i.i = add nuw nsw i64 %indvars.iv933.i.i, 1
  %exitcond937.not.i.i = icmp eq i64 %indvars.iv.next934.i.i, %103
  br i1 %exitcond937.not.i.i, label %.preheader751.i.i, label %.lr.ph779.i.i

._crit_edge783.i.i:                               ; preds = %.preheader751.i.i
  %indvars.iv.next946.i.i = add nuw nsw i64 %indvars.iv945.i.i, 1
  %exitcond949.not.i.i = icmp eq i64 %indvars.iv.next946.i.i, %wide.trip.count991.i.i
  br i1 %exitcond949.not.i.i, label %.lr.ph787.i.i.preheader, label %.preheader752.i.i

.preheader751.i.i:                                ; preds = %.lr.ph779.i.i, %.preheader751.i.i
  %indvars.iv938.i.i = phi i64 [ %indvars.iv.next939.i.i, %.preheader751.i.i ], [ %indvars.iv.i.i, %.lr.ph779.i.i ]
  %231 = mul nsw i64 %indvars.iv938.i.i, %122
  %gep1141.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %231
  %232 = load double, ptr %gep1141.i.i, align 8, !tbaa !7
  %233 = fmul reassoc nsz arcp contract afn double %230, %232
  %234 = fmul reassoc nsz arcp contract afn double %233, %220
  %gep1143.i.i = getelementptr double, ptr %invariant.gep1138.i.i, i64 %231
  %235 = load double, ptr %gep1143.i.i, align 8, !tbaa !7
  %236 = fadd reassoc nsz arcp contract afn double %234, %235
  store double %236, ptr %gep1143.i.i, align 8, !tbaa !7
  %indvars.iv.next939.i.i = add nuw nsw i64 %indvars.iv938.i.i, 1
  %exitcond942.not.i.i = icmp eq i64 %indvars.iv.next939.i.i, %103
  br i1 %exitcond942.not.i.i, label %._crit_edge783.i.i, label %.preheader751.i.i

.lr.ph787.i.i:                                    ; preds = %.lr.ph787.i.i.preheader, %.lr.ph787.i.i
  %indvars.iv950.i.i = phi i64 [ %indvars.iv.next951.i.i, %.lr.ph787.i.i ], [ %indvars.iv.i.i, %.lr.ph787.i.i.preheader ]
  %237 = mul nsw i64 %indvars.iv950.i.i, %122
  %gep1145.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %237
  %238 = load double, ptr %gep1145.i.i, align 8, !tbaa !7
  %239 = fmul reassoc nsz arcp contract afn double %238, %207
  store double %239, ptr %gep1145.i.i, align 8, !tbaa !7
  %indvars.iv.next951.i.i = add nuw nsw i64 %indvars.iv950.i.i, 1
  %exitcond954.not.i.i = icmp eq i64 %indvars.iv.next951.i.i, %103
  br i1 %exitcond954.not.i.i, label %.loopexit758.i.i, label %.lr.ph787.i.i

.loopexit758.i.i:                                 ; preds = %.lr.ph787.i.i, %._crit_edge.i.i, %.preheader762.i.i
  %.2673.lcssa1111.i.i = phi double [ %207, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %207, %.lr.ph787.i.i ]
  %.1677.i.i = phi nsz double [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %215, %.lr.ph787.i.i ]
  %240 = fmul reassoc nsz arcp contract afn double %.1677.i.i, %.2673.lcssa1111.i.i
  %241 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv.i.i
  store double %240, ptr %241, align 8, !tbaa !7
  %.not702.i.i = icmp ne i64 %indvars.iv.i.i, %179
  %242 = icmp slt i64 %indvars.iv.next.i.i, %176
  %or.cond58.i = select i1 %.not702.i.i, i1 %242, i1 false
  br i1 %or.cond58.i, label %.lr.ph790.i.i, label %.loopexit753.i.i

.lr.ph790.i.i:                                    ; preds = %.loopexit758.i.i
  %243 = mul nsw i64 %indvars.iv.i.i, %122
  %invariant.gep1146.i.i = getelementptr double, ptr %128, i64 %243
  br label %246

._crit_edge791.i.i:                               ; preds = %246
  %244 = fcmp reassoc nsz arcp contract afn une double %249, 0.000000e+00
  br i1 %244, label %.preheader756.i.i.preheader, label %.loopexit753.i.i

.preheader756.i.i.preheader:                      ; preds = %._crit_edge791.i.i
  %245 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %249
  br label %.preheader756.i.i

246:                                              ; preds = %246, %.lr.ph790.i.i
  %indvars.iv955.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph790.i.i ], [ %indvars.iv.next956.i.i, %246 ]
  %.4675788.i.i = phi double [ 0.000000e+00, %.lr.ph790.i.i ], [ %249, %246 ]
  %gep1147.i.i = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv955.i.i
  %247 = load double, ptr %gep1147.i.i, align 8, !tbaa !7
  %248 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %247)
  %249 = fadd reassoc nsz arcp contract afn double %248, %.4675788.i.i
  %indvars.iv.next956.i.i = add nuw nsw i64 %indvars.iv955.i.i, 1
  %exitcond959.not.i.i = icmp eq i64 %indvars.iv.next956.i.i, %wide.trip.count991.i.i
  br i1 %exitcond959.not.i.i, label %._crit_edge791.i.i, label %246

._crit_edge796.i.i:                               ; preds = %.preheader756.i.i
  %250 = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv.next.i.i
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %262)
  %253 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %252, double %251)
  %254 = fneg reassoc nsz arcp contract afn double %253
  %255 = fadd reassoc nsz arcp contract afn double %253, %251
  store double %255, ptr %250, align 8, !tbaa !7
  %256 = fmul reassoc nsz arcp contract afn double %251, %254
  %257 = fsub reassoc nsz arcp contract afn double %256, %262
  %258 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %257
  br label %.lr.ph800.i.i

.preheader756.i.i:                                ; preds = %.preheader756.i.i.preheader, %.preheader756.i.i
  %indvars.iv960.i.i = phi i64 [ %indvars.iv.next961.i.i, %.preheader756.i.i ], [ %indvars.iv943.i.i, %.preheader756.i.i.preheader ]
  %.2684793.i.i = phi double [ %262, %.preheader756.i.i ], [ 0.000000e+00, %.preheader756.i.i.preheader ]
  %gep1149.i.i = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv960.i.i
  %259 = load double, ptr %gep1149.i.i, align 8, !tbaa !7
  %260 = fmul reassoc nsz arcp contract afn double %259, %245
  store double %260, ptr %gep1149.i.i, align 8, !tbaa !7
  %261 = fmul reassoc nsz arcp contract afn double %260, %260
  %262 = fadd reassoc nsz arcp contract afn double %261, %.2684793.i.i
  %indvars.iv.next961.i.i = add nuw nsw i64 %indvars.iv960.i.i, 1
  %exitcond964.not.i.i = icmp eq i64 %indvars.iv.next961.i.i, %wide.trip.count991.i.i
  br i1 %exitcond964.not.i.i, label %._crit_edge796.i.i, label %.preheader756.i.i

._crit_edge801.i.i:                               ; preds = %.lr.ph800.i.i
  %.not703.i.not.i = icmp eq i64 %indvars.iv.i.i, %132
  br i1 %.not703.i.not.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph812.i.i.preheader:                          ; preds = %._crit_edge808.i.i, %._crit_edge801.i.i
  br label %.lr.ph812.i.i

.lr.ph800.i.i:                                    ; preds = %.lr.ph800.i.i, %._crit_edge796.i.i
  %indvars.iv965.i.i = phi i64 [ %indvars.iv943.i.i, %._crit_edge796.i.i ], [ %indvars.iv.next966.i.i, %.lr.ph800.i.i ]
  %gep1151.i.i = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv965.i.i
  %263 = load double, ptr %gep1151.i.i, align 8, !tbaa !7
  %264 = fmul reassoc nsz arcp contract afn double %263, %258
  %265 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv965.i.i
  store double %264, ptr %265, align 8, !tbaa !7
  %indvars.iv.next966.i.i = add nuw nsw i64 %indvars.iv965.i.i, 1
  %exitcond969.not.i.i = icmp eq i64 %indvars.iv.next966.i.i, %wide.trip.count991.i.i
  br i1 %exitcond969.not.i.i, label %._crit_edge801.i.i, label %.lr.ph800.i.i

.preheader750.i.i:                                ; preds = %._crit_edge801.i.i, %._crit_edge808.i.i
  %indvars.iv980.i.i = phi i64 [ %indvars.iv.next981.i.i, %._crit_edge808.i.i ], [ %indvars.iv943.i.i, %._crit_edge801.i.i ]
  %266 = mul nsw i64 %indvars.iv980.i.i, %122
  %invariant.gep1152.i.i = getelementptr double, ptr %128, i64 %266
  br label %267

267:                                              ; preds = %267, %.preheader750.i.i
  %indvars.iv970.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader750.i.i ], [ %indvars.iv.next971.i.i, %267 ]
  %.3685802.i.i = phi double [ 0.000000e+00, %.preheader750.i.i ], [ %271, %267 ]
  %gep1153.i.i = getelementptr double, ptr %invariant.gep1152.i.i, i64 %indvars.iv970.i.i
  %268 = load double, ptr %gep1153.i.i, align 8, !tbaa !7
  %gep1155.i.i = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv970.i.i
  %269 = load double, ptr %gep1155.i.i, align 8, !tbaa !7
  %270 = fmul reassoc nsz arcp contract afn double %269, %268
  %271 = fadd reassoc nsz arcp contract afn double %270, %.3685802.i.i
  %indvars.iv.next971.i.i = add nuw nsw i64 %indvars.iv970.i.i, 1
  %exitcond974.not.i.i = icmp eq i64 %indvars.iv.next971.i.i, %wide.trip.count991.i.i
  br i1 %exitcond974.not.i.i, label %.preheader749.i.i, label %267

._crit_edge808.i.i:                               ; preds = %.preheader749.i.i
  %indvars.iv.next981.i.i = add nuw nsw i64 %indvars.iv980.i.i, 1
  %exitcond984.not.i.i = icmp eq i64 %indvars.iv.next981.i.i, %103
  br i1 %exitcond984.not.i.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.preheader749.i.i:                                ; preds = %267, %.preheader749.i.i
  %indvars.iv975.i.i = phi i64 [ %indvars.iv.next976.i.i, %.preheader749.i.i ], [ %indvars.iv943.i.i, %267 ]
  %272 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv975.i.i
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fmul reassoc nsz arcp contract afn double %273, %271
  %gep1157.i.i = getelementptr double, ptr %invariant.gep1152.i.i, i64 %indvars.iv975.i.i
  %275 = load double, ptr %gep1157.i.i, align 8, !tbaa !7
  %276 = fadd reassoc nsz arcp contract afn double %275, %274
  store double %276, ptr %gep1157.i.i, align 8, !tbaa !7
  %indvars.iv.next976.i.i = add nuw nsw i64 %indvars.iv975.i.i, 1
  %exitcond979.not.i.i = icmp eq i64 %indvars.iv.next976.i.i, %wide.trip.count991.i.i
  br i1 %exitcond979.not.i.i, label %._crit_edge808.i.i, label %.preheader749.i.i

.lr.ph812.i.i:                                    ; preds = %.lr.ph812.i.i.preheader, %.lr.ph812.i.i
  %indvars.iv985.i.i = phi i64 [ %indvars.iv.next986.i.i, %.lr.ph812.i.i ], [ %indvars.iv943.i.i, %.lr.ph812.i.i.preheader ]
  %gep1159.i.i = getelementptr double, ptr %invariant.gep1146.i.i, i64 %indvars.iv985.i.i
  %277 = load double, ptr %gep1159.i.i, align 8, !tbaa !7
  %278 = fmul reassoc nsz arcp contract afn double %277, %249
  store double %278, ptr %gep1159.i.i, align 8, !tbaa !7
  %indvars.iv.next986.i.i = add nuw nsw i64 %indvars.iv985.i.i, 1
  %exitcond989.not.i.i = icmp eq i64 %indvars.iv.next986.i.i, %wide.trip.count991.i.i
  br i1 %exitcond989.not.i.i, label %.loopexit753.i.loopexit.i, label %.lr.ph812.i.i

.loopexit753.i.loopexit.i:                        ; preds = %.lr.ph812.i.i
  %.pre150.i = load double, ptr %200, align 8, !tbaa !7
  br label %.loopexit753.i.i

.loopexit753.i.i:                                 ; preds = %.loopexit753.i.loopexit.i, %._crit_edge791.i.i, %.loopexit758.i.i
  %279 = phi double [ %199, %._crit_edge791.i.i ], [ %199, %.loopexit758.i.i ], [ %.pre150.i, %.loopexit753.i.loopexit.i ]
  %.2678.i.i = phi nsz double [ 0.000000e+00, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %254, %.loopexit753.i.loopexit.i ]
  %.3674.i.i = phi nsz double [ %249, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %249, %.loopexit753.i.loopexit.i ]
  %280 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %240)
  %281 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %279)
  %282 = fadd reassoc nsz arcp contract afn double %281, %280
  %283 = fcmp reassoc nsz arcp contract afn ogt double %.0680813.i.i, %282
  %.0680..i.i = select reassoc nsz arcp contract afn i1 %283, double %.0680813.i.i, double %282
  %indvars.iv.next944.i.i = add nuw nsw i64 %indvars.iv943.i.i, 1
  %exitcond992.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count991.i.i
  br i1 %exitcond992.not.i.i, label %._crit_edge818.i.i, label %.preheader762.i.i

._crit_edge818.i.i:                               ; preds = %.loopexit753.i.i, %.loopexit745.i.i
  %indvars.iv1018.in.i.i = phi i64 [ %indvars.iv1018.i.i, %.loopexit745.i.i ], [ %176, %.loopexit753.i.i ]
  %.3679835.i.i = phi double [ %317, %.loopexit745.i.i ], [ %.2678.i.i, %.loopexit753.i.i ]
  %indvars119.i = trunc i64 %indvars.iv1018.in.i.i to i32
  %indvars.iv1018.i.i = add nsw i64 %indvars.iv1018.in.i.i, -1
  %indvars.i = trunc i64 %indvars.iv1018.i.i to i32
  %.not.i.i = icmp sgt i64 %indvars.iv1018.in.i.i, %179
  br i1 %.not.i.i, label %.loopexit745.i.i, label %284

284:                                              ; preds = %._crit_edge818.i.i
  %285 = fcmp reassoc nsz arcp contract afn une double %.3679835.i.i, 0.000000e+00
  %286 = icmp sge i32 %174, %indvars119.i
  %or.cond59.i = and i1 %286, %285
  br i1 %or.cond59.i, label %.lr.ph823.i.i, label %.loopexit747.i.i

.lr.ph823.i.i:                                    ; preds = %284
  %287 = mul nsw i64 %indvars.iv1018.i.i, %122
  %sext.i = shl i64 %indvars.iv1018.in.i.i, 32
  %288 = ashr exact i64 %sext.i, 32
  %289 = getelementptr double, ptr %128, i64 %287
  %290 = getelementptr double, ptr %289, i64 %288
  %invariant.gep1162.i.i = getelementptr double, ptr %126, i64 %indvars.iv1018.i.i
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fmul reassoc nsz arcp contract afn double %291, %.3679835.i.i
  %293 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %292
  br label %294

294:                                              ; preds = %294, %.lr.ph823.i.i
  %indvars.iv993.i.i = phi i64 [ %288, %.lr.ph823.i.i ], [ %indvars.iv.next994.i.i, %294 ]
  %gep1161.i.i = getelementptr double, ptr %289, i64 %indvars.iv993.i.i
  %295 = load double, ptr %gep1161.i.i, align 8, !tbaa !7
  %296 = fmul reassoc nsz arcp contract afn double %295, %293
  %297 = mul nsw i64 %indvars.iv993.i.i, %176
  %gep1163.i.i = getelementptr double, ptr %invariant.gep1162.i.i, i64 %297
  store double %296, ptr %gep1163.i.i, align 8, !tbaa !7
  %indvars.iv.next994.i.i = add nsw i64 %indvars.iv993.i.i, 1
  %exitcond997.not.i.i = icmp eq i64 %indvars.iv.next994.i.i, %176
  br i1 %exitcond997.not.i.i, label %.preheader744.i.i, label %294

.preheader744.i.i:                                ; preds = %294, %._crit_edge830.i.i
  %indvars.iv1008.i.i = phi i64 [ %indvars.iv.next1009.i.i, %._crit_edge830.i.i ], [ %288, %294 ]
  %invariant.gep1166.i.i = getelementptr double, ptr %126, i64 %indvars.iv1008.i.i
  br label %298

298:                                              ; preds = %298, %.preheader744.i.i
  %indvars.iv998.i.i = phi i64 [ %288, %.preheader744.i.i ], [ %indvars.iv.next999.i.i, %298 ]
  %.4686824.i.i = phi double [ 0.000000e+00, %.preheader744.i.i ], [ %303, %298 ]
  %gep1165.i.i = getelementptr double, ptr %289, i64 %indvars.iv998.i.i
  %299 = load double, ptr %gep1165.i.i, align 8, !tbaa !7
  %300 = mul nsw i64 %indvars.iv998.i.i, %176
  %gep1167.i.i = getelementptr double, ptr %invariant.gep1166.i.i, i64 %300
  %301 = load double, ptr %gep1167.i.i, align 8, !tbaa !7
  %302 = fmul reassoc nsz arcp contract afn double %301, %299
  %303 = fadd reassoc nsz arcp contract afn double %302, %.4686824.i.i
  %indvars.iv.next999.i.i = add nsw i64 %indvars.iv998.i.i, 1
  %exitcond1002.not.i.i = icmp eq i64 %indvars.iv.next999.i.i, %176
  br i1 %exitcond1002.not.i.i, label %.lr.ph829.i.i, label %298

._crit_edge830.i.i:                               ; preds = %.lr.ph829.i.i
  %indvars.iv.next1009.i.i = add nuw nsw i64 %indvars.iv1008.i.i, 1
  %exitcond1012.not.i.i = icmp eq i64 %indvars.iv.next1009.i.i, %176
  br i1 %exitcond1012.not.i.i, label %.loopexit747.i.i, label %.preheader744.i.i

.lr.ph829.i.i:                                    ; preds = %298, %.lr.ph829.i.i
  %indvars.iv1003.i.i = phi i64 [ %indvars.iv.next1004.i.i, %.lr.ph829.i.i ], [ %288, %298 ]
  %304 = mul nsw i64 %indvars.iv1003.i.i, %176
  %gep1169.i.i = getelementptr double, ptr %invariant.gep1162.i.i, i64 %304
  %305 = load double, ptr %gep1169.i.i, align 8, !tbaa !7
  %306 = fmul reassoc nsz arcp contract afn double %305, %303
  %gep1171.i.i = getelementptr double, ptr %invariant.gep1166.i.i, i64 %304
  %307 = load double, ptr %gep1171.i.i, align 8, !tbaa !7
  %308 = fadd reassoc nsz arcp contract afn double %307, %306
  store double %308, ptr %gep1171.i.i, align 8, !tbaa !7
  %indvars.iv.next1004.i.i = add nsw i64 %indvars.iv1003.i.i, 1
  %exitcond1007.not.i.i = icmp eq i64 %indvars.iv.next1004.i.i, %176
  br i1 %exitcond1007.not.i.i, label %._crit_edge830.i.i, label %.lr.ph829.i.i

.loopexit747.i.i:                                 ; preds = %._crit_edge830.i.i, %284
  %.not61.i = icmp slt i32 %174, %indvars119.i
  br i1 %.not61.i, label %.loopexit745.i.i, label %.lr.ph834.i.i

.lr.ph834.i.i:                                    ; preds = %.loopexit747.i.i
  %309 = mul nsw i64 %indvars.iv1018.i.i, %176
  %sext151.i = shl i64 %indvars.iv1018.in.i.i, 32
  %310 = ashr exact i64 %sext151.i, 32
  %invariant.gep1172.i.i = getelementptr double, ptr %126, i64 %indvars.iv1018.i.i
  %invariant.gep1174.i.i = getelementptr double, ptr %126, i64 %309
  br label %311

311:                                              ; preds = %311, %.lr.ph834.i.i
  %indvars.iv1013.i.i = phi i64 [ %310, %.lr.ph834.i.i ], [ %indvars.iv.next1014.i.i, %311 ]
  %312 = mul nsw i64 %indvars.iv1013.i.i, %176
  %gep1173.i.i = getelementptr double, ptr %invariant.gep1172.i.i, i64 %312
  store double 0.000000e+00, ptr %gep1173.i.i, align 8, !tbaa !7
  %gep1175.i.i = getelementptr double, ptr %invariant.gep1174.i.i, i64 %indvars.iv1013.i.i
  store double 0.000000e+00, ptr %gep1175.i.i, align 8, !tbaa !7
  %indvars.iv.next1014.i.i = add nsw i64 %indvars.iv1013.i.i, 1
  %exitcond1017.not.i.i = icmp eq i64 %indvars.iv.next1014.i.i, %176
  br i1 %exitcond1017.not.i.i, label %.loopexit745.i.i, label %311

.loopexit745.i.i:                                 ; preds = %311, %.loopexit747.i.i, %._crit_edge818.i.i
  %313 = mul i32 %.0649699.i.i, %indvars.i
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %126, i64 %314
  store double 1.000000e+00, ptr %315, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1018.i.i
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = icmp sgt i64 %indvars.iv1018.in.i.i, 1
  br i1 %318, label %._crit_edge818.i.i, label %.preheader742.i.i

.preheader742.i.i:                                ; preds = %.loopexit745.i.i, %.loopexit735.i.i
  %indvars.iv1052.i.i = phi i64 [ %indvars.iv.next1053.i.i, %.loopexit735.i.i ], [ 0, %.loopexit745.i.i ]
  %indvars.iv1026.in.i.i = phi i64 [ %indvars.iv1026.i.i, %.loopexit735.i.i ], [ %176, %.loopexit745.i.i ]
  %indvars.iv1026.i.i = add nsw i64 %indvars.iv1026.in.i.i, -1
  %319 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv1026.i.i
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = icmp slt i64 %indvars.iv1026.in.i.i, %176
  br i1 %321, label %.lr.ph841.i.i, label %.loopexit741.i.i

.lr.ph841.i.i:                                    ; preds = %.preheader742.i.i
  %322 = shl i64 %indvars.iv1052.i.i, 3
  %323 = add nuw nsw i64 %322, 34359738360
  %324 = and i64 %323, 34359738360
  %325 = add nuw nsw i64 %324, 8
  %326 = trunc nuw nsw i64 %indvars.iv1052.i.i to i32
  %327 = mul i32 %326, %133
  %328 = add i32 %181, %327
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 3
  %scevgep.i.i = getelementptr i8, ptr %128, i64 %330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %325, i1 false), !tbaa !7
  br label %.loopexit741.i.i

.loopexit741.i.i:                                 ; preds = %.lr.ph841.i.i, %.preheader742.i.i
  %331 = fcmp reassoc nsz arcp contract afn une double %320, 0.000000e+00
  br i1 %331, label %332, label %.preheader738.i.i

.preheader738.i.i:                                ; preds = %.loopexit741.i.i
  %.not1101.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1101.i.i, label %.loopexit735.i.i, label %.lr.ph843.preheader.i.i

.lr.ph843.preheader.i.i:                          ; preds = %.preheader738.i.i
  %invariant.gep1176.i.i = getelementptr double, ptr %128, i64 %indvars.iv1026.i.i
  br label %.lr.ph843.i.i

332:                                              ; preds = %.loopexit741.i.i
  %333 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %320
  %.not696.i.i = icmp ne i64 %indvars.iv1026.i.i, %179
  %or.cond907.i.i = and i1 %321, %.not696.i.i
  br i1 %or.cond907.i.i, label %.preheader734.lr.ph.i.i, label %.loopexit737.i.i

.preheader734.lr.ph.i.i:                          ; preds = %332
  %334 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %335 = mul i32 %.0666700.i.i, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %128, i64 %336
  %invariant.gep1178.i.i = getelementptr double, ptr %128, i64 %indvars.iv1026.i.i
  br label %.preheader734.i.i

.preheader734.i.i:                                ; preds = %._crit_edge852.i.loopexit.i, %.preheader734.lr.ph.i.i
  %indvars.iv1042.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.lr.ph.i.i ], [ %indvars.iv.next1043.i.i, %._crit_edge852.i.loopexit.i ]
  %invariant.gep1180.i.i = getelementptr double, ptr %128, i64 %indvars.iv1042.i.i
  br label %.lr.ph846.i.i

._crit_edge847.i.loopexit.i:                      ; preds = %.lr.ph846.i.i
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul reassoc nsz arcp contract afn double %345, %333
  %340 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %338
  br label %346

.lr.ph846.i.i:                                    ; preds = %.lr.ph846.i.i, %.preheader734.i.i
  %indvars.iv1033.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.i.i ], [ %indvars.iv.next1034.i.i, %.lr.ph846.i.i ]
  %.5687844.i.i = phi double [ 0.000000e+00, %.preheader734.i.i ], [ %345, %.lr.ph846.i.i ]
  %341 = mul nsw i64 %indvars.iv1033.i.i, %122
  %gep1179.i.i = getelementptr double, ptr %invariant.gep1178.i.i, i64 %341
  %342 = load double, ptr %gep1179.i.i, align 8, !tbaa !7
  %gep1181.i.i = getelementptr double, ptr %invariant.gep1180.i.i, i64 %341
  %343 = load double, ptr %gep1181.i.i, align 8, !tbaa !7
  %344 = fmul reassoc nsz arcp contract afn double %343, %342
  %345 = fadd reassoc nsz arcp contract afn double %344, %.5687844.i.i
  %indvars.iv.next1034.i.i = add nsw i64 %indvars.iv1033.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next1034.i.i to i32
  %exitcond1036.not.i.i = icmp eq i32 %15, %lftr.wideiv.i.i
  br i1 %exitcond1036.not.i.i, label %._crit_edge847.i.loopexit.i, label %.lr.ph846.i.i

._crit_edge852.i.loopexit.i:                      ; preds = %346
  %indvars.iv.next1043.i.i = add nuw nsw i64 %indvars.iv1042.i.i, 1
  %lftr.wideiv1045.i.i = trunc i64 %indvars.iv.next1043.i.i to i32
  %exitcond1046.not.i.i = icmp eq i32 %175, %lftr.wideiv1045.i.i
  br i1 %exitcond1046.not.i.i, label %.loopexit737.i.i, label %.preheader734.i.i

346:                                              ; preds = %346, %._crit_edge847.i.loopexit.i
  %indvars.iv1037.i.i = phi i64 [ %indvars.iv1026.i.i, %._crit_edge847.i.loopexit.i ], [ %indvars.iv.next1038.i.i, %346 ]
  %347 = mul nsw i64 %indvars.iv1037.i.i, %122
  %gep1183.i.i = getelementptr double, ptr %invariant.gep1178.i.i, i64 %347
  %348 = load double, ptr %gep1183.i.i, align 8, !tbaa !7
  %349 = fmul reassoc nsz arcp contract afn double %339, %348
  %350 = fmul reassoc nsz arcp contract afn double %349, %340
  %gep1185.i.i = getelementptr double, ptr %invariant.gep1180.i.i, i64 %347
  %351 = load double, ptr %gep1185.i.i, align 8, !tbaa !7
  %352 = fadd reassoc nsz arcp contract afn double %350, %351
  store double %352, ptr %gep1185.i.i, align 8, !tbaa !7
  %indvars.iv.next1038.i.i = add nsw i64 %indvars.iv1037.i.i, 1
  %exitcond1041.not.i.i = icmp eq i64 %indvars.iv.next1038.i.i, %16
  br i1 %exitcond1041.not.i.i, label %._crit_edge852.i.loopexit.i, label %346

.loopexit737.i.i:                                 ; preds = %._crit_edge852.i.loopexit.i, %332
  %.not1103.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1103.i.i, label %.loopexit735.i.i, label %.lr.ph858.preheader.i.i

.lr.ph858.preheader.i.i:                          ; preds = %.loopexit737.i.i
  %invariant.gep1186.i.i = getelementptr double, ptr %128, i64 %indvars.iv1026.i.i
  br label %.lr.ph858.i.i

.lr.ph858.i.i:                                    ; preds = %.lr.ph858.i.i, %.lr.ph858.preheader.i.i
  %indvars.iv1047.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph858.preheader.i.i ], [ %indvars.iv.next1048.i.i, %.lr.ph858.i.i ]
  %353 = mul nsw i64 %indvars.iv1047.i.i, %122
  %gep1187.i.i = getelementptr double, ptr %invariant.gep1186.i.i, i64 %353
  %354 = load double, ptr %gep1187.i.i, align 8, !tbaa !7
  %355 = fmul reassoc nsz arcp contract afn double %354, %333
  store double %355, ptr %gep1187.i.i, align 8, !tbaa !7
  %indvars.iv.next1048.i.i = add nsw i64 %indvars.iv1047.i.i, 1
  %exitcond1051.not.i.i = icmp eq i64 %indvars.iv.next1048.i.i, %16
  br i1 %exitcond1051.not.i.i, label %.loopexit735.i.i, label %.lr.ph858.i.i

.lr.ph843.i.i:                                    ; preds = %.lr.ph843.i.i, %.lr.ph843.preheader.i.i
  %indvars.iv1028.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph843.preheader.i.i ], [ %indvars.iv.next1029.i.i, %.lr.ph843.i.i ]
  %356 = mul nsw i64 %indvars.iv1028.i.i, %122
  %gep1177.i.i = getelementptr double, ptr %invariant.gep1176.i.i, i64 %356
  store double 0.000000e+00, ptr %gep1177.i.i, align 8, !tbaa !7
  %indvars.iv.next1029.i.i = add nsw i64 %indvars.iv1028.i.i, 1
  %exitcond1032.not.i.i = icmp eq i64 %indvars.iv.next1029.i.i, %16
  br i1 %exitcond1032.not.i.i, label %.loopexit735.i.i, label %.lr.ph843.i.i

.loopexit735.i.i:                                 ; preds = %.lr.ph843.i.i, %.lr.ph858.i.i, %.loopexit737.i.i, %.preheader738.i.i
  %357 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %358 = mul i32 %.0666700.i.i, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %128, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fadd reassoc nsz arcp contract afn double %361, 1.000000e+00
  store double %362, ptr %360, align 8, !tbaa !7
  %indvars.iv.next1053.i.i = add nuw nsw i64 %indvars.iv1052.i.i, 1
  %exitcond1058.not.i.i = icmp eq i64 %indvars.iv.next1053.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1058.not.i.i, label %.preheader731.i.i, label %.preheader742.i.i

.preheader731.i.i:                                ; preds = %.loopexit735.i.i, %.thread721.i.i
  %indvars.iv1095.i.i = phi i64 [ %indvars.iv.next1096.i.i, %.thread721.i.i ], [ %182, %.loopexit735.i.i ]
  %indvars.iv1071.i.i = phi i32 [ %indvars.iv.next1072.i.i, %.thread721.i.i ], [ %175, %.loopexit735.i.i ]
  %indvars121.i = trunc i64 %indvars.iv1095.i.i to i32
  %363 = tail call i32 @llvm.smax.i32(i32 %indvars121.i, i32 1)
  %364 = add nsw i32 %363, -1
  %365 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1095.i.i
  %366 = icmp eq i64 %indvars.iv1095.i.i, 0
  %367 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv1095.i.i
  %indvars.iv.next1096.i.i = add nsw i64 %indvars.iv1095.i.i, -1
  %368 = getelementptr inbounds double, ptr %124, i64 %indvars.iv.next1096.i.i
  %369 = getelementptr inbounds double, ptr %198, i64 %indvars.iv.next1096.i.i
  %.pre.i.i = load double, ptr %365, align 8, !tbaa !7
  %370 = zext nneg i32 %364 to i64
  %371 = getelementptr inbounds nuw double, ptr %124, i64 %370
  br label %.preheader730.i.i

.preheader730.i.i:                                ; preds = %._crit_edge897.i.i, %.preheader731.i.i
  %372 = phi double [ %.pre.i.i, %.preheader731.i.i ], [ %.0670.lcssa.i.i, %._crit_edge897.i.i ]
  %.0633900.i.i = phi i32 [ 0, %.preheader731.i.i ], [ %575, %._crit_edge897.i.i ]
  %373 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %372)
  %374 = fadd reassoc nsz arcp contract afn double %373, %.0680..i.i
  %375 = fcmp reassoc nsz arcp contract afn oeq double %374, %.0680..i.i
  %or.cond706863.i.i = or i1 %366, %375
  br i1 %or.cond706863.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.preheader.i

.lr.ph865.i.preheader.i:                          ; preds = %.preheader730.i.i
  %376 = load double, ptr %371, align 8, !tbaa !7
  %377 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %376)
  %378 = fadd reassoc nsz arcp contract afn double %377, %.0680..i.i
  %379 = fcmp reassoc nsz arcp contract afn oeq double %378, %.0680..i.i
  br i1 %379, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph865.i.i:                                    ; preds = %.lr.ph.i
  %380 = zext nneg i32 %388 to i64
  %381 = getelementptr inbounds nuw double, ptr %124, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %382)
  %384 = fadd reassoc nsz arcp contract afn double %383, %.0680..i.i
  %385 = fcmp reassoc nsz arcp contract afn oeq double %384, %.0680..i.i
  br i1 %385, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph865.i.preheader.i, %.lr.ph865.i.i
  %indvars.iv1061.i77.i = phi i32 [ %386, %.lr.ph865.i.i ], [ %indvars121.i, %.lr.ph865.i.preheader.i ]
  %386 = add i32 %indvars.iv1061.i77.i, -1
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 1)
  %388 = add nsw i32 %387, -1
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr inbounds nuw double, ptr %198, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %391)
  %393 = fadd reassoc nsz arcp contract afn double %392, %.0680..i.i
  %394 = fcmp reassoc nsz arcp contract afn oeq double %393, %.0680..i.i
  %395 = icmp eq i32 %386, 0
  %or.cond706.i.i = or i1 %395, %394
  br i1 %or.cond706.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.i

._crit_edge866.i.i:                               ; preds = %.lr.ph.i, %.lr.ph865.i.i, %.lr.ph865.i.preheader.i, %.preheader730.i.i
  %.lcssa862.i.i = phi i64 [ %indvars.iv1095.i.i, %.preheader730.i.i ], [ %indvars.iv1095.i.i, %.lr.ph865.i.preheader.i ], [ %389, %.lr.ph865.i.i ], [ %389, %.lr.ph.i ]
  %.2669.lcssa.i.i = phi i32 [ %indvars121.i, %.preheader730.i.i ], [ %indvars121.i, %.lr.ph865.i.preheader.i ], [ %386, %.lr.ph865.i.i ], [ %386, %.lr.ph.i ]
  %.lcssa765.i.i = phi i32 [ %364, %.preheader730.i.i ], [ %364, %.lr.ph865.i.preheader.i ], [ %388, %.lr.ph865.i.i ], [ %388, %.lr.ph.i ]
  %.lcssa.i.i = phi i1 [ %375, %.preheader730.i.i ], [ false, %.lr.ph865.i.preheader.i ], [ %394, %.lr.ph.i ], [ false, %.lr.ph865.i.i ]
  %396 = getelementptr inbounds nuw double, ptr %198, i64 %.lcssa862.i.i
  %397 = sext i32 %.2669.lcssa.i.i to i64
  %.not880.i.i = icmp slt i64 %indvars.iv1095.i.i, %397
  %or.cond908.i.i = or i1 %.lcssa.i.i, %.not880.i.i
  br i1 %or.cond908.i.i, label %.loopexit729.i.i, label %.lr.ph884.preheader.i.i

.lr.ph884.preheader.i.i:                          ; preds = %._crit_edge866.i.i
  %398 = zext nneg i32 %.lcssa765.i.i to i64
  %invariant.gep1188.i.i = getelementptr double, ptr %128, i64 %398
  br label %.lr.ph884.i.i

.lr.ph884.i.i:                                    ; preds = %.loopexit728.i.i, %.lr.ph884.preheader.i.i
  %indvars.iv1068.i.i = phi i64 [ %397, %.lr.ph884.preheader.i.i ], [ %indvars.iv.next1069.i.i, %.loopexit728.i.i ]
  %.6688881.i.i = phi double [ 1.000000e+00, %.lr.ph884.preheader.i.i ], [ %.7.i.i, %.loopexit728.i.i ]
  %399 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1068.i.i
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fmul reassoc nsz arcp contract afn double %400, %.6688881.i.i
  %402 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %401)
  %403 = fadd reassoc nsz arcp contract afn double %402, %.0680..i.i
  %404 = fcmp reassoc nsz arcp contract afn une double %403, %.0680..i.i
  br i1 %404, label %405, label %.loopexit728.i.i

405:                                              ; preds = %.lr.ph884.i.i
  %406 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv1068.i.i
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %407)
  %409 = fcmp reassoc nsz arcp contract afn ogt double %402, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = fdiv reassoc nsz arcp contract afn double %408, %402
  %412 = fmul reassoc nsz arcp contract afn double %411, %411
  %413 = fadd reassoc nsz arcp contract afn double %412, 1.000000e+00
  %414 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %413)
  %415 = fmul reassoc nsz arcp contract afn double %414, %402
  br label %PYTHAG.exit.i.i

416:                                              ; preds = %405
  %417 = fcmp reassoc nsz arcp contract afn ueq double %407, 0.000000e+00
  br i1 %417, label %PYTHAG.exit.i.i, label %418

418:                                              ; preds = %416
  %419 = fdiv reassoc nsz arcp contract afn double %402, %408
  %420 = fmul reassoc nsz arcp contract afn double %419, %419
  %421 = fadd reassoc nsz arcp contract afn double %420, 1.000000e+00
  %422 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %421)
  %423 = fmul reassoc nsz arcp contract afn double %422, %408
  br label %PYTHAG.exit.i.i

PYTHAG.exit.i.i:                                  ; preds = %418, %416, %410
  %.0.i.i.i = phi nsz double [ %415, %410 ], [ %423, %418 ], [ 0.000000e+00, %416 ]
  store double %.0.i.i.i, ptr %406, align 8, !tbaa !7
  %424 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i.i.i
  %425 = fmul reassoc nsz arcp contract afn double %424, %407
  %426 = fneg reassoc nsz arcp contract afn double %401
  %427 = fmul reassoc nsz arcp contract afn double %424, %426
  %invariant.gep1190.i.i = getelementptr double, ptr %128, i64 %indvars.iv1068.i.i
  br label %.lr.ph879.i.i

.lr.ph879.i.i:                                    ; preds = %.lr.ph879.i.i, %PYTHAG.exit.i.i
  %indvars.iv1063.i.i = phi i64 [ 0, %PYTHAG.exit.i.i ], [ %indvars.iv.next1064.i.i, %.lr.ph879.i.i ]
  %428 = mul nsw i64 %indvars.iv1063.i.i, %122
  %gep1189.i.i = getelementptr double, ptr %invariant.gep1188.i.i, i64 %428
  %429 = load double, ptr %gep1189.i.i, align 8, !tbaa !7
  %gep1191.i.i = getelementptr double, ptr %invariant.gep1190.i.i, i64 %428
  %430 = load double, ptr %gep1191.i.i, align 8, !tbaa !7
  %431 = fmul reassoc nsz arcp contract afn double %429, %425
  %432 = fmul reassoc nsz arcp contract afn double %430, %427
  %433 = fadd reassoc nsz arcp contract afn double %432, %431
  store double %433, ptr %gep1189.i.i, align 8, !tbaa !7
  %434 = fmul reassoc nsz arcp contract afn double %430, %425
  %435 = fmul reassoc nsz arcp contract afn double %429, %427
  %436 = fsub reassoc nsz arcp contract afn double %434, %435
  store double %436, ptr %gep1191.i.i, align 8, !tbaa !7
  %indvars.iv.next1064.i.i = add nuw nsw i64 %indvars.iv1063.i.i, 1
  %exitcond1067.not.i.i = icmp eq i64 %indvars.iv.next1064.i.i, %103
  br i1 %exitcond1067.not.i.i, label %.loopexit728.i.i, label %.lr.ph879.i.i

.loopexit728.i.i:                                 ; preds = %.lr.ph879.i.i, %.lr.ph884.i.i
  %.7.i.i = phi nsz double [ %.6688881.i.i, %.lr.ph884.i.i ], [ %427, %.lr.ph879.i.i ]
  %indvars.iv.next1069.i.i = add nsw i64 %indvars.iv1068.i.i, 1
  %lftr.wideiv1073.i.i = trunc i64 %indvars.iv.next1069.i.i to i32
  %exitcond1074.not.i.i = icmp eq i32 %indvars.iv1071.i.i, %lftr.wideiv1073.i.i
  br i1 %exitcond1074.not.i.i, label %.loopexit729.i.i, label %.lr.ph884.i.i

.loopexit729.i.i:                                 ; preds = %.loopexit728.i.i, %._crit_edge866.i.i
  %437 = load double, ptr %367, align 8, !tbaa !7
  %438 = zext i32 %.2669.lcssa.i.i to i64
  %439 = icmp eq i64 %indvars.iv1095.i.i, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %.loopexit729.i.i
  %441 = fcmp reassoc nsz arcp contract afn olt double %437, 0.000000e+00
  br i1 %441, label %.lr.ph903.preheader.i.i, label %.thread721.i.i

.lr.ph903.preheader.i.i:                          ; preds = %440
  %442 = fneg reassoc nsz arcp contract afn double %437
  store double %442, ptr %367, align 8, !tbaa !7
  %invariant.gep1200.i.i = getelementptr double, ptr %126, i64 %indvars.iv1095.i.i
  br label %.lr.ph903.i.i

.lr.ph903.i.i:                                    ; preds = %.lr.ph903.i.i, %.lr.ph903.preheader.i.i
  %indvars.iv1090.i.i = phi i64 [ 0, %.lr.ph903.preheader.i.i ], [ %indvars.iv.next1091.i.i, %.lr.ph903.i.i ]
  %443 = mul nuw nsw i64 %indvars.iv1090.i.i, %176
  %gep1201.i.i = getelementptr double, ptr %invariant.gep1200.i.i, i64 %443
  %444 = load double, ptr %gep1201.i.i, align 8, !tbaa !7
  %445 = fneg reassoc nsz arcp contract afn double %444
  store double %445, ptr %gep1201.i.i, align 8, !tbaa !7
  %indvars.iv.next1091.i.i = add nuw nsw i64 %indvars.iv1090.i.i, 1
  %exitcond1094.not.i.i = icmp eq i64 %indvars.iv.next1091.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1094.not.i.i, label %.thread721.i.i, label %.lr.ph903.i.i

446:                                              ; preds = %.loopexit729.i.i
  %447 = icmp eq i32 %.0633900.i.i, 30
  br i1 %447, label %577, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw double, ptr %124, i64 %.lcssa862.i.i
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = load double, ptr %368, align 8, !tbaa !7
  %452 = load double, ptr %369, align 8, !tbaa !7
  %453 = fsub reassoc nsz arcp contract afn double %451, %437
  %454 = fadd reassoc nsz arcp contract afn double %451, %437
  %455 = fmul reassoc nsz arcp contract afn double %453, %454
  %456 = fsub reassoc nsz arcp contract afn double %452, %372
  %457 = fadd reassoc nsz arcp contract afn double %452, %372
  %458 = fmul reassoc nsz arcp contract afn double %456, %457
  %459 = fadd reassoc nsz arcp contract afn double %458, %455
  %460 = fmul reassoc nsz arcp contract afn double %372, 2.000000e+00
  %461 = fmul reassoc nsz arcp contract afn double %460, %451
  %462 = fdiv reassoc nsz arcp contract afn double %459, %461
  %463 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %462)
  %464 = fcmp reassoc nsz arcp contract afn ogt double %463, 1.000000e+00
  br i1 %464, label %465, label %471

465:                                              ; preds = %448
  %466 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %463
  %467 = fmul reassoc nsz arcp contract afn double %466, %466
  %468 = fadd reassoc nsz arcp contract afn double %467, 1.000000e+00
  %469 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %468)
  %470 = fmul reassoc nsz arcp contract afn double %469, %463
  br label %PYTHAG.exit708.i.i

471:                                              ; preds = %448
  %472 = fmul reassoc nsz arcp contract afn double %462, %462
  %473 = fadd reassoc nsz arcp contract afn double %472, 1.000000e+00
  %474 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %473)
  br label %PYTHAG.exit708.i.i

PYTHAG.exit708.i.i:                               ; preds = %471, %465
  %.0.i707.i.i = phi nsz double [ %470, %465 ], [ %474, %471 ]
  %475 = fsub reassoc nsz arcp contract afn double %450, %437
  %476 = fadd reassoc nsz arcp contract afn double %450, %437
  %477 = fmul reassoc nsz arcp contract afn double %475, %476
  %478 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %.0.i707.i.i, double %462)
  %479 = fadd reassoc nsz arcp contract afn double %478, %462
  %480 = fdiv reassoc nsz arcp contract afn double %451, %479
  %481 = fsub reassoc nsz arcp contract afn double %480, %372
  %482 = fmul reassoc nsz arcp contract afn double %481, %372
  %483 = fadd reassoc nsz arcp contract afn double %482, %477
  %484 = fdiv reassoc nsz arcp contract afn double %483, %450
  %.not695.not890.i.i = icmp sgt i64 %indvars.iv1095.i.i, %397
  br i1 %.not695.not890.i.i, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph889.i.i.lver.orig, %.lr.ph889.i.i
  %485 = fmul reassoc nsz arcp contract afn double %.9.i.i, %522
  %486 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %523
  %487 = fsub reassoc nsz arcp contract afn double %486, %485
  %exitcond1089.not.i.i = icmp eq i64 %indvars.iv.next1086.i.i, %indvars.iv1095.i.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1089.not.i.i, label %._crit_edge897.i.i, label %.lr.ph896.i.i

.lr.ph896.i.i:                                    ; preds = %PYTHAG.exit708.i.i, %.loopexit.i.loopexit.i
  %indvar = phi i64 [ %indvar.next, %.loopexit.i.loopexit.i ], [ 0, %PYTHAG.exit708.i.i ]
  %indvars.iv1085.i.i = phi i64 [ %indvars.iv.next1086.i.i, %.loopexit.i.loopexit.i ], [ %397, %PYTHAG.exit708.i.i ]
  %.0634894.i.i = phi double [ %.1635.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %.0670893.i.i = phi double [ %548, %.loopexit.i.loopexit.i ], [ %484, %PYTHAG.exit708.i.i ]
  %.0681892.i.i = phi double [ %487, %.loopexit.i.loopexit.i ], [ %450, %PYTHAG.exit708.i.i ]
  %.8891.i.i = phi double [ %.9.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %488 = add i64 %indvar, %397
  %489 = shl i64 %488, 3
  %scevgep783 = getelementptr i8, ptr %128, i64 %489
  %indvars.iv.next1086.i.i = add nuw nsw i64 %indvars.iv1085.i.i, 1
  %490 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv.next1086.i.i
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv.next1086.i.i
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fmul reassoc nsz arcp contract afn double %491, %.8891.i.i
  %495 = fmul reassoc nsz arcp contract afn double %491, %.0634894.i.i
  %496 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %.0670893.i.i)
  %497 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %494)
  %498 = fcmp reassoc nsz arcp contract afn ogt double %496, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %.lr.ph896.i.i
  %500 = fdiv reassoc nsz arcp contract afn double %497, %496
  %501 = fmul reassoc nsz arcp contract afn double %500, %500
  %502 = fadd reassoc nsz arcp contract afn double %501, 1.000000e+00
  %503 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %502)
  %504 = fmul reassoc nsz arcp contract afn double %503, %496
  br label %.lr.ph886.preheader.i.i

505:                                              ; preds = %.lr.ph896.i.i
  %506 = fcmp reassoc nsz arcp contract afn ueq double %494, 0.000000e+00
  br i1 %506, label %.lr.ph886.preheader.i.i, label %507

507:                                              ; preds = %505
  %508 = fdiv reassoc nsz arcp contract afn double %496, %497
  %509 = fmul reassoc nsz arcp contract afn double %508, %508
  %510 = fadd reassoc nsz arcp contract afn double %509, 1.000000e+00
  %511 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %510)
  %512 = fmul reassoc nsz arcp contract afn double %511, %497
  br label %.lr.ph886.preheader.i.i

.lr.ph886.preheader.i.i:                          ; preds = %507, %505, %499
  %.0.i709.i.i = phi nsz double [ %504, %499 ], [ %512, %507 ], [ 0.000000e+00, %505 ]
  %513 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv1085.i.i
  store double %.0.i709.i.i, ptr %513, align 8, !tbaa !7
  %514 = fdiv reassoc nsz arcp contract afn double %.0670893.i.i, %.0.i709.i.i
  %515 = fdiv reassoc nsz arcp contract afn double %494, %.0.i709.i.i
  %516 = fmul reassoc nsz arcp contract afn double %515, %495
  %517 = fmul reassoc nsz arcp contract afn double %515, %.0681892.i.i
  %invariant.gep1192.i.i = getelementptr double, ptr %126, i64 %indvars.iv1085.i.i
  %invariant.gep1194.i.i = getelementptr double, ptr %126, i64 %indvars.iv.next1086.i.i
  br label %.lr.ph886.i.i

._crit_edge887.i.i:                               ; preds = %.lr.ph886.i.i
  %518 = fmul reassoc nsz arcp contract afn double %514, %.0681892.i.i
  %519 = fadd reassoc nsz arcp contract afn double %518, %516
  %520 = fmul reassoc nsz arcp contract afn double %515, %493
  %521 = fmul reassoc nsz arcp contract afn double %514, %495
  %522 = fsub reassoc nsz arcp contract afn double %521, %517
  %523 = fmul reassoc nsz arcp contract afn double %514, %493
  %524 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %519)
  %525 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %520)
  %526 = fcmp reassoc nsz arcp contract afn ogt double %524, %525
  br i1 %526, label %527, label %533

527:                                              ; preds = %._crit_edge887.i.i
  %528 = fdiv reassoc nsz arcp contract afn double %525, %524
  %529 = fmul reassoc nsz arcp contract afn double %528, %528
  %530 = fadd reassoc nsz arcp contract afn double %529, 1.000000e+00
  %531 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %530)
  %532 = fmul reassoc nsz arcp contract afn double %531, %524
  br label %.lr.ph889.i.i.lver.check

533:                                              ; preds = %._crit_edge887.i.i
  %534 = fcmp reassoc nsz arcp contract afn ueq double %520, 0.000000e+00
  br i1 %534, label %.lr.ph889.i.i.lver.check, label %535

535:                                              ; preds = %533
  %536 = fdiv reassoc nsz arcp contract afn double %524, %525
  %537 = fmul reassoc nsz arcp contract afn double %536, %536
  %538 = fadd reassoc nsz arcp contract afn double %537, 1.000000e+00
  %539 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %538)
  %540 = fmul reassoc nsz arcp contract afn double %539, %525
  br label %.lr.ph889.i.i.lver.check

.lr.ph889.i.i.lver.check:                         ; preds = %535, %533, %527
  %.0.i711.i.i = phi nsz double [ %532, %527 ], [ %540, %535 ], [ 0.000000e+00, %533 ]
  %541 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv1085.i.i
  store double %.0.i711.i.i, ptr %541, align 8, !tbaa !7
  %542 = fcmp reassoc nsz arcp contract afn une double %.0.i711.i.i, 0.000000e+00
  %543 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i711.i.i
  %544 = fmul reassoc nsz arcp contract afn double %543, %519
  %545 = fmul reassoc nsz arcp contract afn double %543, %520
  %.9.i.i = select nsz i1 %542, double %545, double %515
  %.1635.i.i = select nsz i1 %542, double %544, double %514
  %546 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %522
  %547 = fmul reassoc nsz arcp contract afn double %.9.i.i, %523
  %548 = fadd reassoc nsz arcp contract afn double %546, %547
  %invariant.gep1196.i.i = getelementptr double, ptr %128, i64 %indvars.iv1085.i.i
  %invariant.gep1198.i.i = getelementptr double, ptr %128, i64 %indvars.iv.next1086.i.i
  br i1 %ident.check.not, label %.lr.ph889.i.i.ph, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.lver.orig:                          ; preds = %.lr.ph889.i.i.lver.check, %.lr.ph889.i.i.lver.orig
  %indvars.iv1080.i.i.lver.orig = phi i64 [ %indvars.iv.next1081.i.i.lver.orig, %.lr.ph889.i.i.lver.orig ], [ 0, %.lr.ph889.i.i.lver.check ]
  %549 = mul nsw i64 %indvars.iv1080.i.i.lver.orig, %122
  %gep1197.i.i.lver.orig = getelementptr double, ptr %invariant.gep1196.i.i, i64 %549
  %550 = load double, ptr %gep1197.i.i.lver.orig, align 8, !tbaa !7
  %gep1199.i.i.lver.orig = getelementptr double, ptr %invariant.gep1198.i.i, i64 %549
  %551 = load double, ptr %gep1199.i.i.lver.orig, align 8, !tbaa !7
  %552 = fmul reassoc nsz arcp contract afn double %550, %.1635.i.i
  %553 = fmul reassoc nsz arcp contract afn double %551, %.9.i.i
  %554 = fadd reassoc nsz arcp contract afn double %553, %552
  store double %554, ptr %gep1197.i.i.lver.orig, align 8, !tbaa !7
  %555 = fmul reassoc nsz arcp contract afn double %551, %.1635.i.i
  %556 = fmul reassoc nsz arcp contract afn double %550, %.9.i.i
  %557 = fsub reassoc nsz arcp contract afn double %555, %556
  store double %557, ptr %gep1199.i.i.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1081.i.i.lver.orig = add nuw nsw i64 %indvars.iv1080.i.i.lver.orig, 1
  %exitcond1084.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next1081.i.i.lver.orig, %103
  br i1 %exitcond1084.not.i.i.lver.orig, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.ph:                                 ; preds = %.lr.ph889.i.i.lver.check
  %load_initial = load double, ptr %scevgep783, align 8
  br label %.lr.ph889.i.i

.lr.ph886.i.i:                                    ; preds = %.lr.ph886.i.i, %.lr.ph886.preheader.i.i
  %indvars.iv1075.i.i = phi i64 [ 0, %.lr.ph886.preheader.i.i ], [ %indvars.iv.next1076.i.i, %.lr.ph886.i.i ]
  %558 = mul nuw nsw i64 %indvars.iv1075.i.i, %176
  %gep1193.i.i = getelementptr double, ptr %invariant.gep1192.i.i, i64 %558
  %559 = load double, ptr %gep1193.i.i, align 8, !tbaa !7
  %gep1195.i.i = getelementptr double, ptr %invariant.gep1194.i.i, i64 %558
  %560 = load double, ptr %gep1195.i.i, align 8, !tbaa !7
  %561 = fmul reassoc nsz arcp contract afn double %559, %514
  %562 = fmul reassoc nsz arcp contract afn double %560, %515
  %563 = fadd reassoc nsz arcp contract afn double %562, %561
  store double %563, ptr %gep1193.i.i, align 8, !tbaa !7
  %564 = fmul reassoc nsz arcp contract afn double %560, %514
  %565 = fmul reassoc nsz arcp contract afn double %559, %515
  %566 = fsub reassoc nsz arcp contract afn double %564, %565
  store double %566, ptr %gep1195.i.i, align 8, !tbaa !7
  %indvars.iv.next1076.i.i = add nuw nsw i64 %indvars.iv1075.i.i, 1
  %exitcond1079.not.i.i = icmp eq i64 %indvars.iv.next1076.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1079.not.i.i, label %._crit_edge887.i.i, label %.lr.ph886.i.i

.lr.ph889.i.i:                                    ; preds = %.lr.ph889.i.i, %.lr.ph889.i.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph889.i.i.ph ], [ %574, %.lr.ph889.i.i ]
  %indvars.iv1080.i.i = phi i64 [ 0, %.lr.ph889.i.i.ph ], [ %indvars.iv.next1081.i.i, %.lr.ph889.i.i ]
  %567 = mul nuw nsw i64 %indvars.iv1080.i.i, %122
  %gep1197.i.i = getelementptr double, ptr %invariant.gep1196.i.i, i64 %567
  %gep1199.i.i = getelementptr double, ptr %invariant.gep1198.i.i, i64 %567
  %568 = load double, ptr %gep1199.i.i, align 8, !tbaa !7
  %569 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.1635.i.i
  %570 = fmul reassoc nsz arcp contract afn double %568, %.9.i.i
  %571 = fadd reassoc nsz arcp contract afn double %570, %569
  store double %571, ptr %gep1197.i.i, align 8, !tbaa !7
  %572 = fmul reassoc nsz arcp contract afn double %568, %.1635.i.i
  %573 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.9.i.i
  %574 = fsub reassoc nsz arcp contract afn double %572, %573
  store double %574, ptr %gep1199.i.i, align 8, !tbaa !7
  %indvars.iv.next1081.i.i = add nuw nsw i64 %indvars.iv1080.i.i, 1
  %exitcond1084.not.i.i = icmp eq i64 %indvars.iv.next1081.i.i, %103
  br i1 %exitcond1084.not.i.i, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i

._crit_edge897.i.i:                               ; preds = %.loopexit.i.loopexit.i, %PYTHAG.exit708.i.i
  %.0681.lcssa.i.i = phi double [ %450, %PYTHAG.exit708.i.i ], [ %487, %.loopexit.i.loopexit.i ]
  %.0670.lcssa.i.i = phi double [ %484, %PYTHAG.exit708.i.i ], [ %548, %.loopexit.i.loopexit.i ]
  store double 0.000000e+00, ptr %396, align 8, !tbaa !7
  store double %.0670.lcssa.i.i, ptr %365, align 8, !tbaa !7
  store double %.0681.lcssa.i.i, ptr %367, align 8, !tbaa !7
  %575 = add nuw nsw i32 %.0633900.i.i, 1
  br label %.preheader730.i.i

.thread721.i.i:                                   ; preds = %.lr.ph903.i.i, %440
  %576 = icmp slt i64 %indvars.iv1095.i.i, 1
  %indvars.iv.next1072.i.i = add nsw i32 %indvars.iv1071.i.i, -1
  br i1 %576, label %.critedge.i.i, label %.preheader731.i.i

577:                                              ; preds = %446
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef 30) #14
  tail call void @free(ptr noundef %198) #14
  br label %dsvd.exit.i

.critedge.i.i:                                    ; preds = %.thread721.i.i, %197
  tail call void @free(ptr noundef %198) #14
  br label %dsvd.exit.i

dsvd.exit.i:                                      ; preds = %.critedge.i.i, %577, %196
  %578 = load double, ptr %184, align 8, !tbaa !7
  %579 = fcmp reassoc nsz arcp contract afn olt double %578, 1.000000e-03
  br i1 %579, label %._crit_edge557, label %580

580:                                              ; preds = %dsvd.exit.i
  %581 = tail call noalias ptr @malloc(i64 noundef %123) #12
  br i1 %.not422534, label %.lr.ph548, label %.lr.ph86.us.i

.lr.ph86.us.i:                                    ; preds = %580, %._crit_edge.us.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %._crit_edge.us.i ], [ 0, %580 ]
  %invariant.gep.i = getelementptr double, ptr %128, i64 %indvars.iv126.i
  br label %582

582:                                              ; preds = %582, %.lr.ph86.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph86.us.i ], [ %indvars.iv.next.i, %582 ]
  %583 = phi double [ 0.000000e+00, %.lr.ph86.us.i ], [ %589, %582 ]
  %584 = mul nsw i64 %indvars.iv.i, %122
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %584
  %585 = load double, ptr %gep.i, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv.i
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul reassoc nsz arcp contract afn double %587, %585
  %589 = fadd reassoc nsz arcp contract afn double %588, %583
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %582

._crit_edge.us.i:                                 ; preds = %582
  %590 = getelementptr inbounds nuw double, ptr %581, i64 %indvars.iv126.i
  store double %589, ptr %590, align 8, !tbaa !7
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count991.i.i
  br i1 %exitcond131.not.i, label %.lr.ph94.i, label %.lr.ph86.us.i

.lr.ph94.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph94.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph94.i ], [ 0, %._crit_edge.us.i ]
  %591 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv132.i
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = getelementptr inbounds nuw double, ptr %581, i64 %indvars.iv132.i
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fdiv reassoc nsz arcp contract afn double %594, %592
  store double %595, ptr %593, align 8, !tbaa !7
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count991.i.i
  br i1 %exitcond137.not.i, label %.lr.ph97.i, label %.lr.ph94.i

.lr.ph97.i:                                       ; preds = %.lr.ph94.i, %._crit_edge.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %._crit_edge.i ], [ 0, %.lr.ph94.i ]
  %596 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv144.i
  %597 = mul nuw nsw i64 %indvars.iv144.i, %wide.trip.count991.i.i
  %invariant.gep169.i = getelementptr inbounds nuw double, ptr %126, i64 %597
  br label %598

._crit_edge.i:                                    ; preds = %598
  store double %604, ptr %596, align 8, !tbaa !7
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count991.i.i
  br i1 %exitcond149.not.i, label %.lr.ph548, label %.lr.ph97.i

598:                                              ; preds = %598, %.lr.ph97.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next139.i, %598 ]
  %599 = phi double [ 0.000000e+00, %.lr.ph97.i ], [ %604, %598 ]
  %gep170.i = getelementptr inbounds nuw double, ptr %invariant.gep169.i, i64 %indvars.iv138.i
  %600 = load double, ptr %gep170.i, align 8, !tbaa !7
  %601 = getelementptr inbounds nuw double, ptr %581, i64 %indvars.iv138.i
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fmul reassoc nsz arcp contract afn double %602, %600
  %604 = fadd reassoc nsz arcp contract afn double %603, %599
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count991.i.i
  br i1 %exitcond143.not.i, label %._crit_edge.i, label %598

.lr.ph548:                                        ; preds = %._crit_edge.i, %580
  tail call void @free(ptr noundef %581) #14
  %605 = mul nuw nsw i64 %indvars.iv682, %103
  %606 = getelementptr inbounds nuw double, ptr %107, i64 %605
  br label %607

._crit_edge549:                                   ; preds = %614
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.lr.ph.i428.preheader, label %.preheader448

607:                                              ; preds = %.lr.ph548, %614
  %indvars.iv677 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next678, %614 ]
  %608 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv677
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = getelementptr inbounds nuw double, ptr %606, i64 %indvars.iv677
  store double %609, ptr %610, align 8, !tbaa !7
  br i1 %.not422534, label %614, label %.lr.ph543

.lr.ph543:                                        ; preds = %607
  %611 = mul nsw i64 %indvars.iv677, %16
  %612 = load ptr, ptr %194, align 8, !tbaa !11
  %613 = getelementptr double, ptr %19, i64 %611
  br label %615

._crit_edge544:                                   ; preds = %615
  store double %625, ptr %610, align 8, !tbaa !7
  br label %614

614:                                              ; preds = %._crit_edge544, %607
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count690
  br i1 %exitcond681.not, label %._crit_edge549, label %607

615:                                              ; preds = %.lr.ph543, %615
  %indvars.iv673 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next674, %615 ]
  %616 = phi double [ %609, %.lr.ph543 ], [ %625, %615 ]
  %617 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv673
  %618 = load i32, ptr %617, align 4, !tbaa !14
  %619 = sext i32 %618 to i64
  %620 = getelementptr double, ptr %613, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = getelementptr inbounds nuw double, ptr %612, i64 %indvars.iv673
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fmul reassoc nsz arcp contract afn double %623, %621
  %625 = fsub reassoc nsz arcp contract afn double %616, %624
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.not424.not = icmp slt i64 %indvars.iv673, %183
  br i1 %.not424.not, label %615, label %._crit_edge544

.lr.ph.i428:                                      ; preds = %.lr.ph.i428.preheader, %.lr.ph.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i428 ], [ 0, %.lr.ph.i428.preheader ]
  %.03.i = phi double [ %639, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %.0261.i = phi double [ %641, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %626 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i430
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul reassoc nsz arcp contract afn double %627, %627
  %629 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv.i430
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fmul reassoc nsz arcp contract afn double %630, %630
  %632 = fadd reassoc nsz arcp contract afn double %631, %628
  %633 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv.i430
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fmul reassoc nsz arcp contract afn double %634, %634
  %636 = fadd reassoc nsz arcp contract afn double %632, %635
  %637 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %636)
  %638 = fmul reassoc nsz arcp contract afn double %637, %137
  %639 = fadd reassoc nsz arcp contract afn double %638, %.03.i
  %640 = fcmp reassoc nsz arcp contract afn ogt double %.0261.i, %637
  %641 = select reassoc nsz arcp contract afn i1 %640, double %.0261.i, double %637
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %103
  br i1 %exitcond.not.i432, label %compute_error.exit, label %.lr.ph.i428

compute_error.exit:                               ; preds = %.lr.ph.i428
  %642 = icmp eq i32 %spec.select, %129
  br i1 %642, label %643, label %651

643:                                              ; preds = %compute_error.exit
  br i1 %.not, label %645, label %644

644:                                              ; preds = %643
  store double %639, ptr %8, align 8, !tbaa !7
  br label %645

645:                                              ; preds = %644, %643
  br i1 %.not420, label %647, label %646

646:                                              ; preds = %645
  store double %641, ptr %9, align 8, !tbaa !7
  br label %647

647:                                              ; preds = %646, %645
  %648 = load ptr, ptr @stderr, align 8, !tbaa !16
  %649 = add nsw i32 %174, 1
  %650 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.1, i32 noundef %649, i32 noundef %129, double noundef %639, double noundef %641) #15
  br label %651

651:                                              ; preds = %647, %compute_error.exit
  %.not426 = icmp slt i64 %indvars.iv687, %122
  %652 = fcmp reassoc nsz arcp contract afn ult double %639, %.0391554
  %or.cond = select i1 %.not426, i1 true, i1 %652
  br i1 %or.cond, label %656, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr @stderr, align 8, !tbaa !16
  %655 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %654) #16
  br label %656

656:                                              ; preds = %653, %651
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge557, label %142

._crit_edge557:                                   ; preds = %656, %142, %dsvd.exit.i, %._crit_edge509
  %.3 = phi i32 [ -1, %._crit_edge509 ], [ %144, %dsvd.exit.i ], [ %144, %142 ], [ -1, %656 ]
  tail call void @free(ptr noundef %107) #14
  tail call void @free(ptr noundef %108) #14
  tail call void @free(ptr noundef %124) #14
  tail call void @free(ptr noundef %126) #14
  tail call void @free(ptr noundef %128) #14
  tail call void @free(ptr noundef %101) #14
  tail call void @free(ptr noundef %19) #14
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @thinplate_color_pos(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %2, float %1)
  %5 = fmul reassoc nsz arcp contract afn float %4, 0x3FE45F4B00000000
  %6 = fadd reassoc nsz arcp contract afn float %5, 2.000000e+00
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 2.560000e+02
  %10 = fpext reassoc nsz arcp contract afn float %0 to double
  %11 = fadd reassoc nsz arcp contract afn double %9, %10
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
