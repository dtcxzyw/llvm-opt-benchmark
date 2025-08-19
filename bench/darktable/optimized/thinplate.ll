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
define dso_local i32 @thinplate_match(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
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
  %wide.trip.count582 = zext nneg i32 %2 to i64
  br label %.preheader458

.preheader458:                                    ; preds = %.preheader458.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader458.preheader ], [ %indvars.iv.next, %33 ]
  %.idx724 = mul nuw nsw i64 %indvars.iv, 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx724
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = mul nuw nsw i64 %indvars.iv, %21
  %invariant.gep = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %invariant.gep756 = getelementptr inbounds nuw double, ptr %19, i64 %28
  br label %34

.lr.ph:                                           ; preds = %33
  %29 = mul nuw nsw i32 %15, %2
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %15 to i64
  %32 = zext nneg i32 %2 to i64
  %invariant.gep758 = getelementptr inbounds nuw double, ptr %19, i64 %30
  %invariant.gep760 = getelementptr inbounds nuw double, ptr %19, i64 %32
  br label %63

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next, %wide.trip.count582
  br i1 %exitcond583.not, label %.lr.ph, label %.preheader458

34:                                               ; preds = %.preheader458, %34
  %indvars.iv578 = phi i64 [ %indvars.iv, %.preheader458 ], [ %indvars.iv.next579, %34 ]
  %.idx725 = mul nuw nsw i64 %indvars.iv578, 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx725
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
  %57 = mul nuw nsw i64 %indvars.iv578, %21
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %57
  store double %56, ptr %gep, align 8, !tbaa !7
  %gep757 = getelementptr inbounds nuw double, ptr %invariant.gep756, i64 %indvars.iv578
  store double %56, ptr %gep757, align 8, !tbaa !7
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count582
  br i1 %exitcond.not, label %33, label %34

.lr.ph482:                                        ; preds = %63
  %58 = add nuw nsw i32 %2, 1
  %59 = mul nuw nsw i32 %58, %15
  %60 = zext nneg i32 %59 to i64
  %61 = zext nneg i32 %15 to i64
  %62 = zext nneg i32 %2 to i64
  %invariant.gep762 = getelementptr inbounds nuw double, ptr %19, i64 %60
  %invariant.gep764 = getelementptr double, ptr %19, i64 %62
  br label %70

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv584 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next585, %63 ]
  %gep759 = getelementptr inbounds nuw double, ptr %invariant.gep758, i64 %indvars.iv584
  store double 1.000000e+00, ptr %gep759, align 8, !tbaa !7
  %64 = mul nuw nsw i64 %indvars.iv584, %31
  %gep761 = getelementptr inbounds nuw double, ptr %invariant.gep760, i64 %64
  store double 1.000000e+00, ptr %gep761, align 8, !tbaa !7
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %32
  br i1 %exitcond588.not, label %.lr.ph482, label %63

.lr.ph484:                                        ; preds = %70
  %65 = add nuw nsw i32 %2, 2
  %66 = mul nuw nsw i32 %65, %15
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %15 to i64
  %69 = zext nneg i32 %2 to i64
  %invariant.gep766 = getelementptr inbounds nuw double, ptr %19, i64 %67
  %invariant.gep768 = getelementptr double, ptr %19, i64 %69
  br label %80

70:                                               ; preds = %.lr.ph482, %70
  %indvars.iv589 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next590, %70 ]
  %.idx726 = mul nuw nsw i64 %indvars.iv589, 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx726
  %72 = load double, ptr %71, align 8, !tbaa !7
  %gep763 = getelementptr inbounds nuw double, ptr %invariant.gep762, i64 %indvars.iv589
  store double %72, ptr %gep763, align 8, !tbaa !7
  %73 = mul nuw nsw i64 %indvars.iv589, %61
  %gep765 = getelementptr double, ptr %invariant.gep764, i64 %73
  %74 = getelementptr i8, ptr %gep765, i64 8
  store double %72, ptr %74, align 8, !tbaa !7
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %62
  br i1 %exitcond593.not, label %.lr.ph484, label %70

.lr.ph486:                                        ; preds = %80
  %75 = add nuw nsw i32 %2, 3
  %76 = mul nuw nsw i32 %75, %15
  %77 = zext nneg i32 %76 to i64
  %78 = zext nneg i32 %15 to i64
  %79 = zext nneg i32 %2 to i64
  %invariant.gep770 = getelementptr inbounds nuw double, ptr %19, i64 %77
  %invariant.gep772 = getelementptr double, ptr %19, i64 %79
  br label %94

80:                                               ; preds = %.lr.ph484, %80
  %indvars.iv594 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next595, %80 ]
  %.idx727 = mul nuw nsw i64 %indvars.iv594, 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx727
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !7
  %gep767 = getelementptr inbounds nuw double, ptr %invariant.gep766, i64 %indvars.iv594
  store double %83, ptr %gep767, align 8, !tbaa !7
  %84 = mul nuw nsw i64 %indvars.iv594, %68
  %gep769 = getelementptr double, ptr %invariant.gep768, i64 %84
  %85 = getelementptr i8, ptr %gep769, i64 16
  store double %83, ptr %85, align 8, !tbaa !7
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %69
  br i1 %exitcond598.not, label %.lr.ph486, label %80

.preheader453:                                    ; preds = %94, %14
  %86 = add i32 %2, 5
  %87 = mul i32 %2, %86
  %88 = add i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 %88)
  %89 = xor i32 %2, -1
  %90 = add i32 %smax, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  br label %.preheader452

94:                                               ; preds = %.lr.ph486, %94
  %indvars.iv599 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next600, %94 ]
  %.idx728 = mul nuw nsw i64 %indvars.iv599, 24
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx728
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !7
  %gep771 = getelementptr inbounds nuw double, ptr %invariant.gep770, i64 %indvars.iv599
  store double %97, ptr %gep771, align 8, !tbaa !7
  %98 = mul nuw nsw i64 %indvars.iv599, %78
  %gep773 = getelementptr double, ptr %invariant.gep772, i64 %98
  %99 = getelementptr i8, ptr %gep773, i64 24
  store double %97, ptr %99, align 8, !tbaa !7
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %79
  br i1 %exitcond603.not, label %.preheader453, label %94

.preheader452:                                    ; preds = %.preheader453, %.preheader452
  %indvars.iv607 = phi i64 [ 0, %.preheader453 ], [ %indvars.iv.next608, %.preheader452 ]
  %.0404488 = phi i32 [ %2, %.preheader453 ], [ %105, %.preheader452 ]
  %100 = trunc nuw nsw i64 %indvars.iv607 to i32
  %101 = mul i32 %15, %100
  %102 = add i32 %87, %101
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %scevgep = getelementptr i8, ptr %19, i64 %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %93, i1 false), !tbaa !7
  %105 = add nsw i32 %.0404488, 1
  %106 = icmp slt i32 %105, %15
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  br i1 %106, label %.preheader452, label %107

107:                                              ; preds = %.preheader452
  %108 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %109 = icmp sgt i32 %2, -4
  br i1 %109, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %107
  %smax613 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count620 = zext nneg i32 %smax613 to i64
  br label %.lr.ph490

._crit_edge495:                                   ; preds = %118, %107
  %110 = zext i32 %15 to i64
  %111 = sext i32 %1 to i64
  %112 = shl nsw i64 %111, 3
  %113 = mul i64 %112, %16
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #12
  %115 = tail call noalias ptr @malloc(i64 noundef %112) #12
  %116 = icmp sgt i32 %1, 0
  br i1 %116, label %.lr.ph500.preheader, label %._crit_edge501

.lr.ph490:                                        ; preds = %118, %.lr.ph494
  %indvars.iv616 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next617, %118 ]
  %117 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv616
  %invariant.gep774 = getelementptr double, ptr %19, i64 %indvars.iv616
  br label %121

118:                                              ; preds = %121
  %119 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %126)
  %120 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %119
  store double %120, ptr %117, align 8, !tbaa !7
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge495, label %.lr.ph490

121:                                              ; preds = %.lr.ph490, %121
  %indvars.iv610 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next611, %121 ]
  %122 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %126, %121 ]
  %123 = mul nsw i64 %indvars.iv610, %16
  %gep775 = getelementptr double, ptr %invariant.gep774, i64 %123
  %124 = load double, ptr %gep775, align 8, !tbaa !7
  %125 = fmul reassoc nsz arcp contract afn double %124, %124
  %126 = fadd reassoc nsz arcp contract afn double %122, %125
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count620
  br i1 %exitcond615.not, label %118, label %121

.lr.ph500.preheader:                              ; preds = %._crit_edge495
  %127 = zext nneg i32 %1 to i64
  %128 = shl nuw nsw i64 %127, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %4, i64 %128, i1 false), !tbaa !11
  %wide.trip.count628 = zext nneg i32 %1 to i64
  br label %.lr.ph500

._crit_edge501:                                   ; preds = %.lr.ph500, %._crit_edge495
  %129 = sext i32 %5 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #12
  %132 = mul i64 %130, %129
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #12
  %134 = mul nsw i64 %129, %16
  %135 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 8) #13
  br i1 %109, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %._crit_edge501
  %136 = add nsw i32 %5, -4
  %137 = add nsw i32 %5, -1
  %.0666700.i.i = add i32 %5, 1
  %138 = add nsw i32 %2, 3
  %139 = zext nneg i32 %138 to i64
  %140 = xor i32 %5, -1
  %141 = getelementptr inbounds nuw double, ptr %114, i64 %110
  %.idx = shl nuw nsw i64 %110, 4
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %143 = uitofp nneg i32 %15 to double
  %smax633 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count682 = zext nneg i32 %smax633 to i64
  %wide.trip.count645 = zext nneg i32 %1 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %ident.check.not = icmp eq i32 %5, 1
  %144 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %143
  br label %149

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv625 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next626, %.lr.ph500 ]
  %145 = mul nuw nsw i64 %indvars.iv625, %110
  %146 = getelementptr inbounds nuw double, ptr %114, i64 %145
  %147 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv625
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 %17, i1 false)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge501, label %.lr.ph500

149:                                              ; preds = %.lr.ph548, %662
  %indvars.iv679 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next680, %662 ]
  %.0391546 = phi double [ 0x47EFFFFFE0000000, %.lr.ph548 ], [ %645, %662 ]
  %.0394545 = phi i32 [ 0, %.lr.ph548 ], [ %spec.select, %662 ]
  %150 = trunc nuw nsw i64 %indvars.iv679 to i32
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 %5)
  %.not421 = icmp slt i32 %.0394545, %136
  br i1 %.not421, label %.lr.ph515, label %._crit_edge549

.lr.ph515:                                        ; preds = %149
  br i1 %116, label %.lr.ph515.split.us.split.us, label %.lr.ph515.split

.lr.ph515.split.us.split.us:                      ; preds = %.lr.ph515, %155
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %155 ], [ 0, %.lr.ph515 ]
  %.0386511.us.us = phi i32 [ %.1387.us.us, %155 ], [ 0, %.lr.ph515 ]
  %.0388510.us.us = phi double [ %.1389.us.us, %155 ], [ 0.000000e+00, %.lr.ph515 ]
  %152 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv647
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp reassoc nsz arcp contract afn ogt double %153, 0.000000e+00
  br i1 %154, label %.preheader447.us.us.us.preheader, label %155

.preheader447.us.us.us.preheader:                 ; preds = %.lr.ph515.split.us.split.us
  %invariant.gep776 = getelementptr double, ptr %19, i64 %indvars.iv647
  br label %.preheader447.us.us.us

155:                                              ; preds = %._crit_edge508.split.us.us.us, %.lr.ph515.split.us.split.us
  %.0383.us.us = phi nsz double [ %169, %._crit_edge508.split.us.us.us ], [ 0.000000e+00, %.lr.ph515.split.us.split.us ]
  %156 = fcmp reassoc nsz arcp contract afn ogt double %.0383.us.us, %.0388510.us.us
  %.1389.us.us = select nsz i1 %156, double %.0383.us.us, double %.0388510.us.us
  %157 = trunc nuw nsw i64 %indvars.iv647 to i32
  %.1387.us.us = select i1 %156, i32 %157, i32 %.0386511.us.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count682
  br i1 %exitcond651.not, label %._crit_edge516, label %.lr.ph515.split.us.split.us

.preheader447.us.us.us:                           ; preds = %.preheader447.us.us.us.preheader, %._crit_edge505.us.us.us
  %indvars.iv642 = phi i64 [ 0, %.preheader447.us.us.us.preheader ], [ %indvars.iv.next643, %._crit_edge505.us.us.us ]
  %.1384506.us.us.us = phi double [ 0.000000e+00, %.preheader447.us.us.us.preheader ], [ %168, %._crit_edge505.us.us.us ]
  %158 = mul nuw nsw i64 %indvars.iv642, %110
  %159 = getelementptr inbounds nuw double, ptr %114, i64 %158
  br label %160

160:                                              ; preds = %160, %.preheader447.us.us.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %160 ], [ 0, %.preheader447.us.us.us ]
  %.0381502.us.us.us = phi double [ %166, %160 ], [ 0.000000e+00, %.preheader447.us.us.us ]
  %161 = mul nsw i64 %indvars.iv636, %16
  %gep777 = getelementptr double, ptr %invariant.gep776, i64 %161
  %162 = load double, ptr %gep777, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv636
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul reassoc nsz arcp contract afn double %164, %162
  %166 = fadd reassoc nsz arcp contract afn double %165, %.0381502.us.us.us
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count682
  br i1 %exitcond641.not, label %._crit_edge505.us.us.us, label %160

._crit_edge505.us.us.us:                          ; preds = %160
  %167 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %166)
  %168 = fadd reassoc nsz arcp contract afn double %167, %.1384506.us.us.us
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge508.split.us.us.us, label %.preheader447.us.us.us

._crit_edge508.split.us.us.us:                    ; preds = %._crit_edge505.us.us.us
  %169 = fmul reassoc nsz arcp contract afn double %168, %153
  br label %155

.lr.ph515.split:                                  ; preds = %.lr.ph515, %.lr.ph515.split
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0386511 = phi i32 [ %.1387, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0388510 = phi double [ %.1389, %.lr.ph515.split ], [ 0.000000e+00, %.lr.ph515 ]
  %170 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv630
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp reassoc nsz arcp contract afn ogt double %171, 0.000000e+00
  %173 = fmul reassoc nsz arcp contract afn double %171, 0.000000e+00
  %.0383 = select nsz i1 %172, double %173, double 0.000000e+00
  %174 = fcmp reassoc nsz arcp contract afn ogt double %.0383, %.0388510
  %.1389 = select nsz i1 %174, double %.0383, double %.0388510
  %175 = trunc nuw nsw i64 %indvars.iv630 to i32
  %.1387 = select i1 %174, i32 %175, i32 %.0386511
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count682
  br i1 %exitcond635.not, label %._crit_edge516, label %.lr.ph515.split

._crit_edge516:                                   ; preds = %.lr.ph515.split, %155
  %.0386.lcssa = phi i32 [ %.1387.us.us, %155 ], [ %.1387, %.lr.ph515.split ]
  %176 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv679
  store i32 %.0386.lcssa, ptr %176, align 4, !tbaa !14
  %177 = icmp slt i32 %.0386.lcssa, %2
  %178 = zext i1 %177 to i32
  %spec.select = add nuw nsw i32 %.0394545, %178
  %179 = zext nneg i32 %.0386.lcssa to i64
  %180 = getelementptr inbounds nuw double, ptr %108, i64 %179
  store double 0.000000e+00, ptr %180, align 8, !tbaa !7
  %181 = tail call i32 @llvm.smin.i32(i32 %151, i32 %137)
  br i1 %116, label %.preheader448.lr.ph, label %.lr.ph.i428.preheader

.lr.ph.i428.preheader:                            ; preds = %._crit_edge541, %._crit_edge516
  br label %.lr.ph.i428

.preheader448.lr.ph:                              ; preds = %._crit_edge516
  %.not422526 = icmp slt i32 %181, 0
  %182 = add nsw i32 %181, 1
  %.not59.i = icmp sgt i32 %15, %181
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 3
  %185 = icmp sgt i32 %181, -1
  %186 = zext nneg i32 %181 to i64
  %wide.trip.count991.i.i = zext nneg i32 %182 to i64
  %.0649699.i.i = add nuw i32 %181, 2
  %187 = mul i32 %181, %5
  %188 = add i32 %187, %182
  %189 = add nsw i64 %183, -1
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds double, ptr %131, i64 %190
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge541
  %indvars.iv674 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next675, %._crit_edge541 ]
  br i1 %.not422526, label %._crit_edge528, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader448, %._crit_edge525.us
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %._crit_edge525.us ], [ 0, %.preheader448 ]
  %192 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv657
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %invariant.gep778 = getelementptr double, ptr %19, i64 %194
  %invariant.gep780 = getelementptr double, ptr %135, i64 %indvars.iv657
  br label %195

195:                                              ; preds = %.preheader.us, %195
  %indvars.iv652 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next653, %195 ]
  %196 = mul nsw i64 %indvars.iv652, %16
  %gep779 = getelementptr double, ptr %invariant.gep778, i64 %196
  %197 = load double, ptr %gep779, align 8, !tbaa !7
  %198 = mul nsw i64 %indvars.iv652, %129
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %198
  store double %197, ptr %gep781, align 8, !tbaa !7
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count682
  br i1 %exitcond656.not, label %._crit_edge525.us, label %195

._crit_edge525.us:                                ; preds = %195
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not422.us.not = icmp slt i64 %indvars.iv657, %190
  br i1 %.not422.us.not, label %.preheader.us, label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge525.us, %.preheader448
  %199 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv674
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv674
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  br i1 %.not59.i, label %204, label %203

203:                                              ; preds = %._crit_edge528
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #14
  br label %dsvd.exit.i

204:                                              ; preds = %._crit_edge528
  %205 = tail call noalias ptr @malloc(i64 noundef %184) #12
  br i1 %185, label %.preheader762.i.i, label %.critedge.i.i

.preheader762.i.i:                                ; preds = %204, %.loopexit753.i.i
  %indvars.iv943.i.i = phi i64 [ %indvars.iv.next944.i.i, %.loopexit753.i.i ], [ 1, %204 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit753.i.i ], [ 0, %204 ]
  %.0671815.i.i = phi double [ %.3674.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %204 ]
  %.0676814.i.i = phi double [ %.2678.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %204 ]
  %.0680813.i.i = phi double [ %.0680..i.i, %.loopexit753.i.i ], [ 0.000000e+00, %204 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %206 = fmul reassoc nsz arcp contract afn double %.0676814.i.i, %.0671815.i.i
  %207 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv.i.i
  store double %206, ptr %207, align 8, !tbaa !7
  %208 = icmp slt i64 %indvars.iv.i.i, %16
  br i1 %208, label %.lr.ph.preheader.i.i, label %.loopexit758.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader762.i.i
  %invariant.gep.i.i = getelementptr double, ptr %135, i64 %indvars.iv.i.i
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %209 = fcmp reassoc nsz arcp contract afn une double %214, 0.000000e+00
  br i1 %209, label %.lr.ph774.i.i.preheader, label %.loopexit758.i.i

.lr.ph774.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %210 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %214
  br label %.lr.ph774.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv925.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next926.i.i, %.lr.ph.i.i ]
  %.2673770.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %214, %.lr.ph.i.i ]
  %211 = mul nsw i64 %indvars.iv925.i.i, %129
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %211
  %212 = load double, ptr %gep.i.i, align 8, !tbaa !7
  %213 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %212)
  %214 = fadd reassoc nsz arcp contract afn double %213, %.2673770.i.i
  %indvars.iv.next926.i.i = add nuw nsw i64 %indvars.iv925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next926.i.i, %110
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge775.i.i:                               ; preds = %.lr.ph774.i.i
  %215 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %216 = mul i32 %.0666700.i.i, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %135, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %232)
  %221 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %220, double %219)
  %222 = fneg reassoc nsz arcp contract afn double %221
  %223 = fadd reassoc nsz arcp contract afn double %221, %219
  store double %223, ptr %218, align 8, !tbaa !7
  %.not701.i.i = icmp ne i64 %indvars.iv.i.i, %186
  %224 = icmp slt i64 %indvars.iv.next.i.i, %183
  %or.cond.i = select i1 %.not701.i.i, i1 %224, i1 false
  br i1 %or.cond.i, label %.preheader752.lr.ph.i.i, label %.lr.ph787.i.i.preheader

.lr.ph787.i.i.preheader:                          ; preds = %._crit_edge783.i.i, %._crit_edge775.i.i
  br label %.lr.ph787.i.i

.preheader752.lr.ph.i.i:                          ; preds = %._crit_edge775.i.i
  %225 = fmul reassoc nsz arcp contract afn double %219, %222
  %226 = fsub reassoc nsz arcp contract afn double %225, %232
  %227 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %226
  br label %.preheader752.i.i

.lr.ph774.i.i:                                    ; preds = %.lr.ph774.i.i.preheader, %.lr.ph774.i.i
  %indvars.iv928.i.i = phi i64 [ %indvars.iv.next929.i.i, %.lr.ph774.i.i ], [ %indvars.iv.i.i, %.lr.ph774.i.i.preheader ]
  %.0682772.i.i = phi double [ %232, %.lr.ph774.i.i ], [ 0.000000e+00, %.lr.ph774.i.i.preheader ]
  %228 = mul nsw i64 %indvars.iv928.i.i, %129
  %gep1166.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %228
  %229 = load double, ptr %gep1166.i.i, align 8, !tbaa !7
  %230 = fmul reassoc nsz arcp contract afn double %229, %210
  store double %230, ptr %gep1166.i.i, align 8, !tbaa !7
  %231 = fmul reassoc nsz arcp contract afn double %230, %230
  %232 = fadd reassoc nsz arcp contract afn double %231, %.0682772.i.i
  %indvars.iv.next929.i.i = add nuw nsw i64 %indvars.iv928.i.i, 1
  %exitcond932.not.i.i = icmp eq i64 %indvars.iv.next929.i.i, %110
  br i1 %exitcond932.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i

.preheader752.i.i:                                ; preds = %._crit_edge783.i.i, %.preheader752.lr.ph.i.i
  %indvars.iv945.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader752.lr.ph.i.i ], [ %indvars.iv.next946.i.i, %._crit_edge783.i.i ]
  %invariant.gep1169.i.i = getelementptr double, ptr %135, i64 %indvars.iv945.i.i
  br label %.lr.ph779.i.i

.lr.ph779.i.i:                                    ; preds = %.lr.ph779.i.i, %.preheader752.i.i
  %indvars.iv933.i.i = phi i64 [ %indvars.iv.i.i, %.preheader752.i.i ], [ %indvars.iv.next934.i.i, %.lr.ph779.i.i ]
  %.1683777.i.i = phi double [ 0.000000e+00, %.preheader752.i.i ], [ %237, %.lr.ph779.i.i ]
  %233 = mul nsw i64 %indvars.iv933.i.i, %129
  %gep1168.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %233
  %234 = load double, ptr %gep1168.i.i, align 8, !tbaa !7
  %gep1170.i.i = getelementptr double, ptr %invariant.gep1169.i.i, i64 %233
  %235 = load double, ptr %gep1170.i.i, align 8, !tbaa !7
  %236 = fmul reassoc nsz arcp contract afn double %235, %234
  %237 = fadd reassoc nsz arcp contract afn double %236, %.1683777.i.i
  %indvars.iv.next934.i.i = add nuw nsw i64 %indvars.iv933.i.i, 1
  %exitcond937.not.i.i = icmp eq i64 %indvars.iv.next934.i.i, %110
  br i1 %exitcond937.not.i.i, label %.lr.ph782.i.i, label %.lr.ph779.i.i

._crit_edge783.i.i:                               ; preds = %.lr.ph782.i.i
  %indvars.iv.next946.i.i = add nuw nsw i64 %indvars.iv945.i.i, 1
  %exitcond949.not.i.i = icmp eq i64 %indvars.iv.next946.i.i, %wide.trip.count991.i.i
  br i1 %exitcond949.not.i.i, label %.lr.ph787.i.i.preheader, label %.preheader752.i.i

.lr.ph782.i.i:                                    ; preds = %.lr.ph779.i.i, %.lr.ph782.i.i
  %indvars.iv938.i.i = phi i64 [ %indvars.iv.next939.i.i, %.lr.ph782.i.i ], [ %indvars.iv.i.i, %.lr.ph779.i.i ]
  %238 = mul nsw i64 %indvars.iv938.i.i, %129
  %gep1172.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %238
  %239 = load double, ptr %gep1172.i.i, align 8, !tbaa !7
  %240 = fmul reassoc nsz arcp contract afn double %237, %239
  %241 = fmul reassoc nsz arcp contract afn double %240, %227
  %gep1174.i.i = getelementptr double, ptr %invariant.gep1169.i.i, i64 %238
  %242 = load double, ptr %gep1174.i.i, align 8, !tbaa !7
  %243 = fadd reassoc nsz arcp contract afn double %241, %242
  store double %243, ptr %gep1174.i.i, align 8, !tbaa !7
  %indvars.iv.next939.i.i = add nuw nsw i64 %indvars.iv938.i.i, 1
  %exitcond942.not.i.i = icmp eq i64 %indvars.iv.next939.i.i, %110
  br i1 %exitcond942.not.i.i, label %._crit_edge783.i.i, label %.lr.ph782.i.i

.lr.ph787.i.i:                                    ; preds = %.lr.ph787.i.i.preheader, %.lr.ph787.i.i
  %indvars.iv950.i.i = phi i64 [ %indvars.iv.next951.i.i, %.lr.ph787.i.i ], [ %indvars.iv.i.i, %.lr.ph787.i.i.preheader ]
  %244 = mul nsw i64 %indvars.iv950.i.i, %129
  %gep1176.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %244
  %245 = load double, ptr %gep1176.i.i, align 8, !tbaa !7
  %246 = fmul reassoc nsz arcp contract afn double %245, %214
  store double %246, ptr %gep1176.i.i, align 8, !tbaa !7
  %indvars.iv.next951.i.i = add nuw nsw i64 %indvars.iv950.i.i, 1
  %exitcond954.not.i.i = icmp eq i64 %indvars.iv.next951.i.i, %110
  br i1 %exitcond954.not.i.i, label %.loopexit758.i.i, label %.lr.ph787.i.i

.loopexit758.i.i:                                 ; preds = %.lr.ph787.i.i, %._crit_edge.i.i, %.preheader762.i.i
  %.2673.lcssa1132.i.i = phi double [ %214, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %214, %.lr.ph787.i.i ]
  %.1677.i.i = phi nsz double [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %222, %.lr.ph787.i.i ]
  %247 = fmul reassoc nsz arcp contract afn double %.1677.i.i, %.2673.lcssa1132.i.i
  %248 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i.i
  store double %247, ptr %248, align 8, !tbaa !7
  %.not702.i.i = icmp ne i64 %indvars.iv.i.i, %186
  %249 = icmp slt i64 %indvars.iv.next.i.i, %183
  %or.cond58.i = select i1 %.not702.i.i, i1 %249, i1 false
  br i1 %or.cond58.i, label %.lr.ph790.i.i, label %.loopexit753.i.i

.lr.ph790.i.i:                                    ; preds = %.loopexit758.i.i
  %250 = mul nsw i64 %indvars.iv.i.i, %129
  %invariant.gep1177.i.i = getelementptr double, ptr %135, i64 %250
  br label %253

._crit_edge791.i.i:                               ; preds = %253
  %251 = fcmp reassoc nsz arcp contract afn une double %256, 0.000000e+00
  br i1 %251, label %.lr.ph795.i.i.preheader, label %.loopexit753.i.i

.lr.ph795.i.i.preheader:                          ; preds = %._crit_edge791.i.i
  %252 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %256
  br label %.lr.ph795.i.i

253:                                              ; preds = %253, %.lr.ph790.i.i
  %indvars.iv955.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph790.i.i ], [ %indvars.iv.next956.i.i, %253 ]
  %.4675788.i.i = phi double [ 0.000000e+00, %.lr.ph790.i.i ], [ %256, %253 ]
  %gep1178.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv955.i.i
  %254 = load double, ptr %gep1178.i.i, align 8, !tbaa !7
  %255 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %254)
  %256 = fadd reassoc nsz arcp contract afn double %255, %.4675788.i.i
  %indvars.iv.next956.i.i = add nuw nsw i64 %indvars.iv955.i.i, 1
  %exitcond959.not.i.i = icmp eq i64 %indvars.iv.next956.i.i, %wide.trip.count991.i.i
  br i1 %exitcond959.not.i.i, label %._crit_edge791.i.i, label %253

.lr.ph800.preheader.i.i:                          ; preds = %.lr.ph795.i.i
  %257 = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv.next.i.i
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %269)
  %260 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %259, double %258)
  %261 = fneg reassoc nsz arcp contract afn double %260
  %262 = fmul reassoc nsz arcp contract afn double %258, %261
  %263 = fsub reassoc nsz arcp contract afn double %262, %269
  %264 = fadd reassoc nsz arcp contract afn double %260, %258
  store double %264, ptr %257, align 8, !tbaa !7
  %265 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %263
  br label %.lr.ph800.i.i

.lr.ph795.i.i:                                    ; preds = %.lr.ph795.i.i.preheader, %.lr.ph795.i.i
  %indvars.iv960.i.i = phi i64 [ %indvars.iv.next961.i.i, %.lr.ph795.i.i ], [ %indvars.iv943.i.i, %.lr.ph795.i.i.preheader ]
  %.2684793.i.i = phi double [ %269, %.lr.ph795.i.i ], [ 0.000000e+00, %.lr.ph795.i.i.preheader ]
  %gep1180.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv960.i.i
  %266 = load double, ptr %gep1180.i.i, align 8, !tbaa !7
  %267 = fmul reassoc nsz arcp contract afn double %266, %252
  store double %267, ptr %gep1180.i.i, align 8, !tbaa !7
  %268 = fmul reassoc nsz arcp contract afn double %267, %267
  %269 = fadd reassoc nsz arcp contract afn double %268, %.2684793.i.i
  %indvars.iv.next961.i.i = add nuw nsw i64 %indvars.iv960.i.i, 1
  %exitcond964.not.i.i = icmp eq i64 %indvars.iv.next961.i.i, %wide.trip.count991.i.i
  br i1 %exitcond964.not.i.i, label %.lr.ph800.preheader.i.i, label %.lr.ph795.i.i

._crit_edge801.i.i:                               ; preds = %.lr.ph800.i.i
  %.not703.i.not.i = icmp eq i64 %indvars.iv.i.i, %139
  br i1 %.not703.i.not.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph812.i.i.preheader:                          ; preds = %._crit_edge808.i.i, %._crit_edge801.i.i
  br label %.lr.ph812.i.i

.lr.ph800.i.i:                                    ; preds = %.lr.ph800.i.i, %.lr.ph800.preheader.i.i
  %indvars.iv965.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph800.preheader.i.i ], [ %indvars.iv.next966.i.i, %.lr.ph800.i.i ]
  %gep1182.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv965.i.i
  %270 = load double, ptr %gep1182.i.i, align 8, !tbaa !7
  %271 = fmul reassoc nsz arcp contract afn double %270, %265
  %272 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv965.i.i
  store double %271, ptr %272, align 8, !tbaa !7
  %indvars.iv.next966.i.i = add nuw nsw i64 %indvars.iv965.i.i, 1
  %exitcond969.not.i.i = icmp eq i64 %indvars.iv.next966.i.i, %wide.trip.count991.i.i
  br i1 %exitcond969.not.i.i, label %._crit_edge801.i.i, label %.lr.ph800.i.i

.preheader750.i.i:                                ; preds = %._crit_edge801.i.i, %._crit_edge808.i.i
  %indvars.iv980.i.i = phi i64 [ %indvars.iv.next981.i.i, %._crit_edge808.i.i ], [ %indvars.iv943.i.i, %._crit_edge801.i.i ]
  %273 = mul nsw i64 %indvars.iv980.i.i, %129
  %invariant.gep1183.i.i = getelementptr double, ptr %135, i64 %273
  br label %274

274:                                              ; preds = %274, %.preheader750.i.i
  %indvars.iv970.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader750.i.i ], [ %indvars.iv.next971.i.i, %274 ]
  %.3685802.i.i = phi double [ 0.000000e+00, %.preheader750.i.i ], [ %278, %274 ]
  %gep1184.i.i = getelementptr double, ptr %invariant.gep1183.i.i, i64 %indvars.iv970.i.i
  %275 = load double, ptr %gep1184.i.i, align 8, !tbaa !7
  %gep1186.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv970.i.i
  %276 = load double, ptr %gep1186.i.i, align 8, !tbaa !7
  %277 = fmul reassoc nsz arcp contract afn double %276, %275
  %278 = fadd reassoc nsz arcp contract afn double %277, %.3685802.i.i
  %indvars.iv.next971.i.i = add nuw nsw i64 %indvars.iv970.i.i, 1
  %exitcond974.not.i.i = icmp eq i64 %indvars.iv.next971.i.i, %wide.trip.count991.i.i
  br i1 %exitcond974.not.i.i, label %.lr.ph807.i.i, label %274

._crit_edge808.i.i:                               ; preds = %.lr.ph807.i.i
  %indvars.iv.next981.i.i = add nuw nsw i64 %indvars.iv980.i.i, 1
  %exitcond984.not.i.i = icmp eq i64 %indvars.iv.next981.i.i, %110
  br i1 %exitcond984.not.i.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph807.i.i:                                    ; preds = %274, %.lr.ph807.i.i
  %indvars.iv975.i.i = phi i64 [ %indvars.iv.next976.i.i, %.lr.ph807.i.i ], [ %indvars.iv943.i.i, %274 ]
  %279 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv975.i.i
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fmul reassoc nsz arcp contract afn double %280, %278
  %gep1188.i.i = getelementptr double, ptr %invariant.gep1183.i.i, i64 %indvars.iv975.i.i
  %282 = load double, ptr %gep1188.i.i, align 8, !tbaa !7
  %283 = fadd reassoc nsz arcp contract afn double %282, %281
  store double %283, ptr %gep1188.i.i, align 8, !tbaa !7
  %indvars.iv.next976.i.i = add nuw nsw i64 %indvars.iv975.i.i, 1
  %exitcond979.not.i.i = icmp eq i64 %indvars.iv.next976.i.i, %wide.trip.count991.i.i
  br i1 %exitcond979.not.i.i, label %._crit_edge808.i.i, label %.lr.ph807.i.i

.lr.ph812.i.i:                                    ; preds = %.lr.ph812.i.i.preheader, %.lr.ph812.i.i
  %indvars.iv985.i.i = phi i64 [ %indvars.iv.next986.i.i, %.lr.ph812.i.i ], [ %indvars.iv943.i.i, %.lr.ph812.i.i.preheader ]
  %gep1190.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv985.i.i
  %284 = load double, ptr %gep1190.i.i, align 8, !tbaa !7
  %285 = fmul reassoc nsz arcp contract afn double %284, %256
  store double %285, ptr %gep1190.i.i, align 8, !tbaa !7
  %indvars.iv.next986.i.i = add nuw nsw i64 %indvars.iv985.i.i, 1
  %exitcond989.not.i.i = icmp eq i64 %indvars.iv.next986.i.i, %wide.trip.count991.i.i
  br i1 %exitcond989.not.i.i, label %.loopexit753.i.loopexit.i, label %.lr.ph812.i.i

.loopexit753.i.loopexit.i:                        ; preds = %.lr.ph812.i.i
  %.pre148.i = load double, ptr %207, align 8, !tbaa !7
  br label %.loopexit753.i.i

.loopexit753.i.i:                                 ; preds = %.loopexit753.i.loopexit.i, %._crit_edge791.i.i, %.loopexit758.i.i
  %286 = phi double [ %206, %._crit_edge791.i.i ], [ %206, %.loopexit758.i.i ], [ %.pre148.i, %.loopexit753.i.loopexit.i ]
  %.2678.i.i = phi nsz double [ 0.000000e+00, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %261, %.loopexit753.i.loopexit.i ]
  %.3674.i.i = phi nsz double [ %256, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %256, %.loopexit753.i.loopexit.i ]
  %287 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %247)
  %288 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %286)
  %289 = fadd reassoc nsz arcp contract afn double %288, %287
  %290 = fcmp reassoc nsz arcp contract afn ogt double %.0680813.i.i, %289
  %.0680..i.i = select reassoc nsz arcp contract afn i1 %290, double %.0680813.i.i, double %289
  %indvars.iv.next944.i.i = add nuw nsw i64 %indvars.iv943.i.i, 1
  %exitcond992.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count991.i.i
  br i1 %exitcond992.not.i.i, label %._crit_edge818.i.i, label %.preheader762.i.i

._crit_edge818.i.i:                               ; preds = %.loopexit753.i.i, %.loopexit745.i.i
  %indvars.iv1018.in.i.i = phi i64 [ %indvars.iv1018.i.i, %.loopexit745.i.i ], [ %183, %.loopexit753.i.i ]
  %.3679835.i.i = phi double [ %324, %.loopexit745.i.i ], [ %.2678.i.i, %.loopexit753.i.i ]
  %indvars.iv1018.i.i = add nsw i64 %indvars.iv1018.in.i.i, -1
  %indvars.i = trunc i64 %indvars.iv1018.i.i to i32
  %.not.i.i = icmp sgt i64 %indvars.iv1018.in.i.i, %186
  br i1 %.not.i.i, label %.loopexit745.i.i, label %291

291:                                              ; preds = %._crit_edge818.i.i
  %indvars117.i = trunc i64 %indvars.iv1018.in.i.i to i32
  %292 = fcmp reassoc nsz arcp contract afn une double %.3679835.i.i, 0.000000e+00
  %293 = icmp sge i32 %181, %indvars117.i
  %or.cond1233.i.i = and i1 %293, %292
  br i1 %or.cond1233.i.i, label %.lr.ph823.i.i, label %.loopexit747.i.i

.lr.ph823.i.i:                                    ; preds = %291
  %294 = mul nsw i64 %indvars.iv1018.i.i, %129
  %sext.i = shl i64 %indvars.iv1018.in.i.i, 32
  %295 = ashr exact i64 %sext.i, 32
  %296 = getelementptr double, ptr %135, i64 %294
  %297 = getelementptr double, ptr %296, i64 %295
  %invariant.gep1193.i.i = getelementptr double, ptr %133, i64 %indvars.iv1018.i.i
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fmul reassoc nsz arcp contract afn double %298, %.3679835.i.i
  %300 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %299
  br label %301

301:                                              ; preds = %301, %.lr.ph823.i.i
  %indvars.iv993.i.i = phi i64 [ %295, %.lr.ph823.i.i ], [ %indvars.iv.next994.i.i, %301 ]
  %gep1192.i.i = getelementptr double, ptr %296, i64 %indvars.iv993.i.i
  %302 = load double, ptr %gep1192.i.i, align 8, !tbaa !7
  %303 = fmul reassoc nsz arcp contract afn double %302, %300
  %304 = mul nsw i64 %indvars.iv993.i.i, %183
  %gep1194.i.i = getelementptr double, ptr %invariant.gep1193.i.i, i64 %304
  store double %303, ptr %gep1194.i.i, align 8, !tbaa !7
  %indvars.iv.next994.i.i = add nsw i64 %indvars.iv993.i.i, 1
  %exitcond997.not.i.i = icmp eq i64 %indvars.iv.next994.i.i, %183
  br i1 %exitcond997.not.i.i, label %.preheader744.i.i, label %301

.preheader744.i.i:                                ; preds = %301, %._crit_edge830.i.i
  %indvars.iv1008.i.i = phi i64 [ %indvars.iv.next1009.i.i, %._crit_edge830.i.i ], [ %295, %301 ]
  %invariant.gep1197.i.i = getelementptr double, ptr %133, i64 %indvars.iv1008.i.i
  br label %305

305:                                              ; preds = %305, %.preheader744.i.i
  %indvars.iv998.i.i = phi i64 [ %295, %.preheader744.i.i ], [ %indvars.iv.next999.i.i, %305 ]
  %.4686824.i.i = phi double [ 0.000000e+00, %.preheader744.i.i ], [ %310, %305 ]
  %gep1196.i.i = getelementptr double, ptr %296, i64 %indvars.iv998.i.i
  %306 = load double, ptr %gep1196.i.i, align 8, !tbaa !7
  %307 = mul nsw i64 %indvars.iv998.i.i, %183
  %gep1198.i.i = getelementptr double, ptr %invariant.gep1197.i.i, i64 %307
  %308 = load double, ptr %gep1198.i.i, align 8, !tbaa !7
  %309 = fmul reassoc nsz arcp contract afn double %308, %306
  %310 = fadd reassoc nsz arcp contract afn double %309, %.4686824.i.i
  %indvars.iv.next999.i.i = add nsw i64 %indvars.iv998.i.i, 1
  %exitcond1002.not.i.i = icmp eq i64 %indvars.iv.next999.i.i, %183
  br i1 %exitcond1002.not.i.i, label %.lr.ph829.i.i, label %305

._crit_edge830.i.i:                               ; preds = %.lr.ph829.i.i
  %indvars.iv.next1009.i.i = add nuw nsw i64 %indvars.iv1008.i.i, 1
  %exitcond1012.not.i.i = icmp eq i64 %indvars.iv.next1009.i.i, %183
  br i1 %exitcond1012.not.i.i, label %.loopexit747.i.i, label %.preheader744.i.i

.lr.ph829.i.i:                                    ; preds = %305, %.lr.ph829.i.i
  %indvars.iv1003.i.i = phi i64 [ %indvars.iv.next1004.i.i, %.lr.ph829.i.i ], [ %295, %305 ]
  %311 = mul nsw i64 %indvars.iv1003.i.i, %183
  %gep1200.i.i = getelementptr double, ptr %invariant.gep1193.i.i, i64 %311
  %312 = load double, ptr %gep1200.i.i, align 8, !tbaa !7
  %313 = fmul reassoc nsz arcp contract afn double %312, %310
  %gep1202.i.i = getelementptr double, ptr %invariant.gep1197.i.i, i64 %311
  %314 = load double, ptr %gep1202.i.i, align 8, !tbaa !7
  %315 = fadd reassoc nsz arcp contract afn double %314, %313
  store double %315, ptr %gep1202.i.i, align 8, !tbaa !7
  %indvars.iv.next1004.i.i = add nsw i64 %indvars.iv1003.i.i, 1
  %exitcond1007.not.i.i = icmp eq i64 %indvars.iv.next1004.i.i, %183
  br i1 %exitcond1007.not.i.i, label %._crit_edge830.i.i, label %.lr.ph829.i.i

.loopexit747.i.i:                                 ; preds = %._crit_edge830.i.i, %291
  br i1 %293, label %.lr.ph834.i.i, label %.loopexit745.i.i

.lr.ph834.i.i:                                    ; preds = %.loopexit747.i.i
  %316 = mul nsw i64 %indvars.iv1018.i.i, %183
  %sext176.i = shl i64 %indvars.iv1018.in.i.i, 32
  %317 = ashr exact i64 %sext176.i, 32
  %invariant.gep1203.i.i = getelementptr double, ptr %133, i64 %indvars.iv1018.i.i
  %invariant.gep1205.i.i = getelementptr double, ptr %133, i64 %316
  br label %318

318:                                              ; preds = %318, %.lr.ph834.i.i
  %indvars.iv1013.i.i = phi i64 [ %317, %.lr.ph834.i.i ], [ %indvars.iv.next1014.i.i, %318 ]
  %319 = mul nsw i64 %indvars.iv1013.i.i, %183
  %gep1204.i.i = getelementptr double, ptr %invariant.gep1203.i.i, i64 %319
  store double 0.000000e+00, ptr %gep1204.i.i, align 8, !tbaa !7
  %gep1206.i.i = getelementptr double, ptr %invariant.gep1205.i.i, i64 %indvars.iv1013.i.i
  store double 0.000000e+00, ptr %gep1206.i.i, align 8, !tbaa !7
  %indvars.iv.next1014.i.i = add nsw i64 %indvars.iv1013.i.i, 1
  %exitcond1017.not.i.i = icmp eq i64 %indvars.iv.next1014.i.i, %183
  br i1 %exitcond1017.not.i.i, label %.loopexit745.i.i, label %318

.loopexit745.i.i:                                 ; preds = %318, %.loopexit747.i.i, %._crit_edge818.i.i
  %320 = mul i32 %.0649699.i.i, %indvars.i
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %133, i64 %321
  store double 1.000000e+00, ptr %322, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv1018.i.i
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = icmp sgt i64 %indvars.iv1018.in.i.i, 1
  br i1 %325, label %._crit_edge818.i.i, label %.preheader742.i.i

.preheader742.i.i:                                ; preds = %.loopexit745.i.i, %.loopexit735.i.i
  %indvars.iv1052.i.i = phi i64 [ %indvars.iv.next1053.i.i, %.loopexit735.i.i ], [ 0, %.loopexit745.i.i ]
  %indvars.iv1026.in.i.i = phi i64 [ %indvars.iv1026.i.i, %.loopexit735.i.i ], [ %183, %.loopexit745.i.i ]
  %indvars.iv1026.i.i = add nsw i64 %indvars.iv1026.in.i.i, -1
  %326 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv1026.i.i
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = icmp slt i64 %indvars.iv1026.in.i.i, %183
  br i1 %328, label %.lr.ph841.i.i, label %.loopexit741.i.i

.lr.ph841.i.i:                                    ; preds = %.preheader742.i.i
  %329 = shl i64 %indvars.iv1052.i.i, 3
  %330 = add nuw nsw i64 %329, 34359738360
  %331 = and i64 %330, 34359738360
  %332 = add nuw nsw i64 %331, 8
  %333 = trunc nuw nsw i64 %indvars.iv1052.i.i to i32
  %334 = mul i32 %333, %140
  %335 = add i32 %188, %334
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 3
  %scevgep.i.i = getelementptr i8, ptr %135, i64 %337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %332, i1 false), !tbaa !7
  br label %.loopexit741.i.i

.loopexit741.i.i:                                 ; preds = %.lr.ph841.i.i, %.preheader742.i.i
  %338 = fcmp reassoc nsz arcp contract afn une double %327, 0.000000e+00
  br i1 %338, label %339, label %.preheader738.i.i

.preheader738.i.i:                                ; preds = %.loopexit741.i.i
  %.not1122.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1122.i.i, label %.loopexit735.i.i, label %.lr.ph843.preheader.i.i

.lr.ph843.preheader.i.i:                          ; preds = %.preheader738.i.i
  %invariant.gep1207.i.i = getelementptr double, ptr %135, i64 %indvars.iv1026.i.i
  br label %.lr.ph843.i.i

339:                                              ; preds = %.loopexit741.i.i
  %340 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %327
  %.not696.i.i = icmp ne i64 %indvars.iv1026.i.i, %186
  %or.cond907.i.i = and i1 %328, %.not696.i.i
  br i1 %or.cond907.i.i, label %.preheader734.lr.ph.i.i, label %.loopexit737.i.i

.preheader734.lr.ph.i.i:                          ; preds = %339
  %341 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %342 = mul i32 %.0666700.i.i, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %135, i64 %343
  %invariant.gep1209.i.i = getelementptr double, ptr %135, i64 %indvars.iv1026.i.i
  br label %.preheader734.i.i

.preheader734.i.i:                                ; preds = %._crit_edge852.i.loopexit.i, %.preheader734.lr.ph.i.i
  %indvars.iv1042.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.lr.ph.i.i ], [ %indvars.iv.next1043.i.i, %._crit_edge852.i.loopexit.i ]
  %invariant.gep1211.i.i = getelementptr double, ptr %135, i64 %indvars.iv1042.i.i
  br label %.lr.ph846.i.i

._crit_edge847.i.loopexit.i:                      ; preds = %.lr.ph846.i.i
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fmul reassoc nsz arcp contract afn double %352, %340
  %347 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %345
  br label %353

.lr.ph846.i.i:                                    ; preds = %.lr.ph846.i.i, %.preheader734.i.i
  %indvars.iv1033.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.i.i ], [ %indvars.iv.next1034.i.i, %.lr.ph846.i.i ]
  %.5687844.i.i = phi double [ 0.000000e+00, %.preheader734.i.i ], [ %352, %.lr.ph846.i.i ]
  %348 = mul nsw i64 %indvars.iv1033.i.i, %129
  %gep1210.i.i = getelementptr double, ptr %invariant.gep1209.i.i, i64 %348
  %349 = load double, ptr %gep1210.i.i, align 8, !tbaa !7
  %gep1212.i.i = getelementptr double, ptr %invariant.gep1211.i.i, i64 %348
  %350 = load double, ptr %gep1212.i.i, align 8, !tbaa !7
  %351 = fmul reassoc nsz arcp contract afn double %350, %349
  %352 = fadd reassoc nsz arcp contract afn double %351, %.5687844.i.i
  %indvars.iv.next1034.i.i = add nsw i64 %indvars.iv1033.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next1034.i.i to i32
  %exitcond1036.not.i.i = icmp eq i32 %15, %lftr.wideiv.i.i
  br i1 %exitcond1036.not.i.i, label %._crit_edge847.i.loopexit.i, label %.lr.ph846.i.i

._crit_edge852.i.loopexit.i:                      ; preds = %353
  %indvars.iv.next1043.i.i = add nuw nsw i64 %indvars.iv1042.i.i, 1
  %lftr.wideiv1045.i.i = trunc i64 %indvars.iv.next1043.i.i to i32
  %exitcond1046.not.i.i = icmp eq i32 %182, %lftr.wideiv1045.i.i
  br i1 %exitcond1046.not.i.i, label %.loopexit737.i.i, label %.preheader734.i.i

353:                                              ; preds = %353, %._crit_edge847.i.loopexit.i
  %indvars.iv1037.i.i = phi i64 [ %indvars.iv1026.i.i, %._crit_edge847.i.loopexit.i ], [ %indvars.iv.next1038.i.i, %353 ]
  %354 = mul nsw i64 %indvars.iv1037.i.i, %129
  %gep1214.i.i = getelementptr double, ptr %invariant.gep1209.i.i, i64 %354
  %355 = load double, ptr %gep1214.i.i, align 8, !tbaa !7
  %356 = fmul reassoc nsz arcp contract afn double %346, %355
  %357 = fmul reassoc nsz arcp contract afn double %356, %347
  %gep1216.i.i = getelementptr double, ptr %invariant.gep1211.i.i, i64 %354
  %358 = load double, ptr %gep1216.i.i, align 8, !tbaa !7
  %359 = fadd reassoc nsz arcp contract afn double %357, %358
  store double %359, ptr %gep1216.i.i, align 8, !tbaa !7
  %indvars.iv.next1038.i.i = add nsw i64 %indvars.iv1037.i.i, 1
  %exitcond1041.not.i.i = icmp eq i64 %indvars.iv.next1038.i.i, %16
  br i1 %exitcond1041.not.i.i, label %._crit_edge852.i.loopexit.i, label %353

.loopexit737.i.i:                                 ; preds = %._crit_edge852.i.loopexit.i, %339
  %.not1124.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1124.i.i, label %.loopexit735.i.i, label %.lr.ph858.preheader.i.i

.lr.ph858.preheader.i.i:                          ; preds = %.loopexit737.i.i
  %invariant.gep1217.i.i = getelementptr double, ptr %135, i64 %indvars.iv1026.i.i
  br label %.lr.ph858.i.i

.lr.ph858.i.i:                                    ; preds = %.lr.ph858.i.i, %.lr.ph858.preheader.i.i
  %indvars.iv1047.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph858.preheader.i.i ], [ %indvars.iv.next1048.i.i, %.lr.ph858.i.i ]
  %360 = mul nsw i64 %indvars.iv1047.i.i, %129
  %gep1218.i.i = getelementptr double, ptr %invariant.gep1217.i.i, i64 %360
  %361 = load double, ptr %gep1218.i.i, align 8, !tbaa !7
  %362 = fmul reassoc nsz arcp contract afn double %361, %340
  store double %362, ptr %gep1218.i.i, align 8, !tbaa !7
  %indvars.iv.next1048.i.i = add nsw i64 %indvars.iv1047.i.i, 1
  %exitcond1051.not.i.i = icmp eq i64 %indvars.iv.next1048.i.i, %16
  br i1 %exitcond1051.not.i.i, label %.loopexit735.i.i, label %.lr.ph858.i.i

.lr.ph843.i.i:                                    ; preds = %.lr.ph843.i.i, %.lr.ph843.preheader.i.i
  %indvars.iv1028.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph843.preheader.i.i ], [ %indvars.iv.next1029.i.i, %.lr.ph843.i.i ]
  %363 = mul nsw i64 %indvars.iv1028.i.i, %129
  %gep1208.i.i = getelementptr double, ptr %invariant.gep1207.i.i, i64 %363
  store double 0.000000e+00, ptr %gep1208.i.i, align 8, !tbaa !7
  %indvars.iv.next1029.i.i = add nsw i64 %indvars.iv1028.i.i, 1
  %exitcond1032.not.i.i = icmp eq i64 %indvars.iv.next1029.i.i, %16
  br i1 %exitcond1032.not.i.i, label %.loopexit735.i.i, label %.lr.ph843.i.i

.loopexit735.i.i:                                 ; preds = %.lr.ph843.i.i, %.lr.ph858.i.i, %.loopexit737.i.i, %.preheader738.i.i
  %364 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %365 = mul i32 %.0666700.i.i, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %135, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fadd reassoc nsz arcp contract afn double %368, 1.000000e+00
  store double %369, ptr %367, align 8, !tbaa !7
  %indvars.iv.next1053.i.i = add nuw nsw i64 %indvars.iv1052.i.i, 1
  %exitcond1058.not.i.i = icmp eq i64 %indvars.iv.next1053.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1058.not.i.i, label %.preheader731.i.i, label %.preheader742.i.i

.preheader731.i.i:                                ; preds = %.loopexit735.i.i, %.thread721.i.i
  %indvars.iv1095.i.i = phi i64 [ %indvars.iv.next1096.i.i, %.thread721.i.i ], [ %189, %.loopexit735.i.i ]
  %indvars.iv1071.i.i = phi i32 [ %indvars.iv.next1072.i.i, %.thread721.i.i ], [ %182, %.loopexit735.i.i ]
  %indvars119.i = trunc i64 %indvars.iv1095.i.i to i32
  %370 = tail call i32 @llvm.smax.i32(i32 %indvars119.i, i32 1)
  %371 = add nsw i32 %370, -1
  %372 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv1095.i.i
  %373 = icmp eq i64 %indvars.iv1095.i.i, 0
  %374 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv1095.i.i
  %indvars.iv.next1096.i.i = add i64 %indvars.iv1095.i.i, -1
  %375 = getelementptr inbounds double, ptr %131, i64 %indvars.iv.next1096.i.i
  %376 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.next1096.i.i
  %.pre.i.i = load double, ptr %372, align 8, !tbaa !7
  %377 = zext nneg i32 %371 to i64
  %378 = getelementptr inbounds nuw double, ptr %131, i64 %377
  br label %.preheader730.i.i

.preheader730.i.i:                                ; preds = %._crit_edge897.i.i, %.preheader731.i.i
  %379 = phi double [ %.pre.i.i, %.preheader731.i.i ], [ %.0670.lcssa.i.i, %._crit_edge897.i.i ]
  %.0633900.i.i = phi i32 [ 0, %.preheader731.i.i ], [ %582, %._crit_edge897.i.i ]
  %380 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %379)
  %381 = fadd reassoc nsz arcp contract afn double %380, %.0680..i.i
  %382 = fcmp reassoc nsz arcp contract afn oeq double %381, %.0680..i.i
  %or.cond706863.i.i = or i1 %373, %382
  br i1 %or.cond706863.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.preheader.i

.lr.ph865.i.preheader.i:                          ; preds = %.preheader730.i.i
  %383 = load double, ptr %378, align 8, !tbaa !7
  %384 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %383)
  %385 = fadd reassoc nsz arcp contract afn double %384, %.0680..i.i
  %386 = fcmp reassoc nsz arcp contract afn oeq double %385, %.0680..i.i
  br i1 %386, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph865.i.i:                                    ; preds = %.lr.ph.i
  %387 = zext nneg i32 %395 to i64
  %388 = getelementptr inbounds nuw double, ptr %131, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %389)
  %391 = fadd reassoc nsz arcp contract afn double %390, %.0680..i.i
  %392 = fcmp reassoc nsz arcp contract afn oeq double %391, %.0680..i.i
  br i1 %392, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph865.i.preheader.i, %.lr.ph865.i.i
  %indvars.iv1061.i75.i = phi i32 [ %393, %.lr.ph865.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ]
  %393 = add i32 %indvars.iv1061.i75.i, -1
  %394 = tail call i32 @llvm.smax.i32(i32 %393, i32 1)
  %395 = add nsw i32 %394, -1
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds nuw double, ptr %205, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %398)
  %400 = fadd reassoc nsz arcp contract afn double %399, %.0680..i.i
  %401 = fcmp reassoc nsz arcp contract afn oeq double %400, %.0680..i.i
  %402 = icmp eq i32 %393, 0
  %or.cond706.i.i = or i1 %402, %401
  br i1 %or.cond706.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.i

._crit_edge866.i.i:                               ; preds = %.lr.ph.i, %.lr.ph865.i.i, %.lr.ph865.i.preheader.i, %.preheader730.i.i
  %.lcssa862.i.i = phi i64 [ %indvars.iv1095.i.i, %.preheader730.i.i ], [ %indvars.iv1095.i.i, %.lr.ph865.i.preheader.i ], [ %396, %.lr.ph865.i.i ], [ %396, %.lr.ph.i ]
  %.2669.lcssa.i.i = phi i32 [ %indvars119.i, %.preheader730.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ], [ %393, %.lr.ph865.i.i ], [ %393, %.lr.ph.i ]
  %.lcssa765.i.i = phi i32 [ %371, %.preheader730.i.i ], [ %371, %.lr.ph865.i.preheader.i ], [ %395, %.lr.ph865.i.i ], [ %395, %.lr.ph.i ]
  %.lcssa.i.i = phi i1 [ %382, %.preheader730.i.i ], [ false, %.lr.ph865.i.preheader.i ], [ %401, %.lr.ph.i ], [ false, %.lr.ph865.i.i ]
  %403 = getelementptr inbounds nuw double, ptr %205, i64 %.lcssa862.i.i
  %404 = sext i32 %.2669.lcssa.i.i to i64
  %.not880.i.i = icmp slt i64 %indvars.iv1095.i.i, %404
  %or.cond908.i.i = or i1 %.lcssa.i.i, %.not880.i.i
  br i1 %or.cond908.i.i, label %.loopexit729.i.i, label %.lr.ph884.preheader.i.i

.lr.ph884.preheader.i.i:                          ; preds = %._crit_edge866.i.i
  %405 = zext nneg i32 %.lcssa765.i.i to i64
  %invariant.gep1219.i.i = getelementptr double, ptr %135, i64 %405
  br label %.lr.ph884.i.i

.lr.ph884.i.i:                                    ; preds = %.loopexit728.i.i, %.lr.ph884.preheader.i.i
  %indvars.iv1068.i.i = phi i64 [ %404, %.lr.ph884.preheader.i.i ], [ %indvars.iv.next1069.i.i, %.loopexit728.i.i ]
  %.6688881.i.i = phi double [ 1.000000e+00, %.lr.ph884.preheader.i.i ], [ %.7.i.i, %.loopexit728.i.i ]
  %406 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv1068.i.i
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fmul reassoc nsz arcp contract afn double %407, %.6688881.i.i
  %409 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %408)
  %410 = fadd reassoc nsz arcp contract afn double %409, %.0680..i.i
  %411 = fcmp reassoc nsz arcp contract afn une double %410, %.0680..i.i
  br i1 %411, label %412, label %.loopexit728.i.i

412:                                              ; preds = %.lr.ph884.i.i
  %413 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv1068.i.i
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %414)
  %416 = fcmp reassoc nsz arcp contract afn ogt double %409, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = fdiv reassoc nsz arcp contract afn double %415, %409
  %419 = fmul reassoc nsz arcp contract afn double %418, %418
  %420 = fadd reassoc nsz arcp contract afn double %419, 1.000000e+00
  %421 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %420)
  %422 = fmul reassoc nsz arcp contract afn double %421, %409
  br label %PYTHAG.exit.i.i

423:                                              ; preds = %412
  %424 = fcmp reassoc nsz arcp contract afn ueq double %414, 0.000000e+00
  br i1 %424, label %PYTHAG.exit.i.i, label %425

425:                                              ; preds = %423
  %426 = fdiv reassoc nsz arcp contract afn double %409, %415
  %427 = fmul reassoc nsz arcp contract afn double %426, %426
  %428 = fadd reassoc nsz arcp contract afn double %427, 1.000000e+00
  %429 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %428)
  %430 = fmul reassoc nsz arcp contract afn double %429, %415
  br label %PYTHAG.exit.i.i

PYTHAG.exit.i.i:                                  ; preds = %425, %423, %417
  %.0.i.i.i = phi nsz double [ %422, %417 ], [ %430, %425 ], [ 0.000000e+00, %423 ]
  store double %.0.i.i.i, ptr %413, align 8, !tbaa !7
  %431 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i.i.i
  %432 = fmul reassoc nsz arcp contract afn double %431, %414
  %433 = fneg reassoc nsz arcp contract afn double %408
  %434 = fmul reassoc nsz arcp contract afn double %431, %433
  %invariant.gep1221.i.i = getelementptr double, ptr %135, i64 %indvars.iv1068.i.i
  br label %.lr.ph879.i.i

.lr.ph879.i.i:                                    ; preds = %.lr.ph879.i.i, %PYTHAG.exit.i.i
  %indvars.iv1063.i.i = phi i64 [ 0, %PYTHAG.exit.i.i ], [ %indvars.iv.next1064.i.i, %.lr.ph879.i.i ]
  %435 = mul nsw i64 %indvars.iv1063.i.i, %129
  %gep1220.i.i = getelementptr double, ptr %invariant.gep1219.i.i, i64 %435
  %436 = load double, ptr %gep1220.i.i, align 8, !tbaa !7
  %gep1222.i.i = getelementptr double, ptr %invariant.gep1221.i.i, i64 %435
  %437 = load double, ptr %gep1222.i.i, align 8, !tbaa !7
  %438 = fmul reassoc nsz arcp contract afn double %436, %432
  %439 = fmul reassoc nsz arcp contract afn double %437, %434
  %440 = fadd reassoc nsz arcp contract afn double %439, %438
  store double %440, ptr %gep1220.i.i, align 8, !tbaa !7
  %441 = fmul reassoc nsz arcp contract afn double %437, %432
  %442 = fmul reassoc nsz arcp contract afn double %436, %434
  %443 = fsub reassoc nsz arcp contract afn double %441, %442
  store double %443, ptr %gep1222.i.i, align 8, !tbaa !7
  %indvars.iv.next1064.i.i = add nuw nsw i64 %indvars.iv1063.i.i, 1
  %exitcond1067.not.i.i = icmp eq i64 %indvars.iv.next1064.i.i, %110
  br i1 %exitcond1067.not.i.i, label %.loopexit728.i.i, label %.lr.ph879.i.i

.loopexit728.i.i:                                 ; preds = %.lr.ph879.i.i, %.lr.ph884.i.i
  %.7.i.i = phi nsz double [ %.6688881.i.i, %.lr.ph884.i.i ], [ %434, %.lr.ph879.i.i ]
  %indvars.iv.next1069.i.i = add nsw i64 %indvars.iv1068.i.i, 1
  %lftr.wideiv1073.i.i = trunc i64 %indvars.iv.next1069.i.i to i32
  %exitcond1074.not.i.i = icmp eq i32 %indvars.iv1071.i.i, %lftr.wideiv1073.i.i
  br i1 %exitcond1074.not.i.i, label %.loopexit729.i.i, label %.lr.ph884.i.i

.loopexit729.i.i:                                 ; preds = %.loopexit728.i.i, %._crit_edge866.i.i
  %444 = load double, ptr %374, align 8, !tbaa !7
  %445 = zext i32 %.2669.lcssa.i.i to i64
  %446 = icmp eq i64 %indvars.iv1095.i.i, %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %.loopexit729.i.i
  %448 = fcmp reassoc nsz arcp contract afn olt double %444, 0.000000e+00
  br i1 %448, label %.lr.ph903.preheader.i.i, label %.thread721.i.i

.lr.ph903.preheader.i.i:                          ; preds = %447
  %449 = fneg reassoc nsz arcp contract afn double %444
  store double %449, ptr %374, align 8, !tbaa !7
  %invariant.gep1231.i.i = getelementptr double, ptr %133, i64 %indvars.iv1095.i.i
  br label %.lr.ph903.i.i

.lr.ph903.i.i:                                    ; preds = %.lr.ph903.i.i, %.lr.ph903.preheader.i.i
  %indvars.iv1090.i.i = phi i64 [ 0, %.lr.ph903.preheader.i.i ], [ %indvars.iv.next1091.i.i, %.lr.ph903.i.i ]
  %450 = mul nuw nsw i64 %indvars.iv1090.i.i, %183
  %gep1232.i.i = getelementptr double, ptr %invariant.gep1231.i.i, i64 %450
  %451 = load double, ptr %gep1232.i.i, align 8, !tbaa !7
  %452 = fneg reassoc nsz arcp contract afn double %451
  store double %452, ptr %gep1232.i.i, align 8, !tbaa !7
  %indvars.iv.next1091.i.i = add nuw nsw i64 %indvars.iv1090.i.i, 1
  %exitcond1094.not.i.i = icmp eq i64 %indvars.iv.next1091.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1094.not.i.i, label %.thread721.i.i, label %.lr.ph903.i.i

453:                                              ; preds = %.loopexit729.i.i
  %454 = icmp eq i32 %.0633900.i.i, 30
  br i1 %454, label %583, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw double, ptr %131, i64 %.lcssa862.i.i
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = load double, ptr %375, align 8, !tbaa !7
  %459 = load double, ptr %376, align 8, !tbaa !7
  %460 = fsub reassoc nsz arcp contract afn double %458, %444
  %461 = fadd reassoc nsz arcp contract afn double %458, %444
  %462 = fmul reassoc nsz arcp contract afn double %460, %461
  %463 = fsub reassoc nsz arcp contract afn double %459, %379
  %464 = fadd reassoc nsz arcp contract afn double %459, %379
  %465 = fmul reassoc nsz arcp contract afn double %463, %464
  %466 = fadd reassoc nsz arcp contract afn double %465, %462
  %467 = fmul reassoc nsz arcp contract afn double %379, 2.000000e+00
  %468 = fmul reassoc nsz arcp contract afn double %467, %458
  %469 = fdiv reassoc nsz arcp contract afn double %466, %468
  %470 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %469)
  %471 = fcmp reassoc nsz arcp contract afn ogt double %470, 1.000000e+00
  br i1 %471, label %472, label %478

472:                                              ; preds = %455
  %473 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %470
  %474 = fmul reassoc nsz arcp contract afn double %473, %473
  %475 = fadd reassoc nsz arcp contract afn double %474, 1.000000e+00
  %476 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %475)
  %477 = fmul reassoc nsz arcp contract afn double %476, %470
  br label %PYTHAG.exit708.i.i

478:                                              ; preds = %455
  %479 = fmul reassoc nsz arcp contract afn double %469, %469
  %480 = fadd reassoc nsz arcp contract afn double %479, 1.000000e+00
  %481 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %480)
  br label %PYTHAG.exit708.i.i

PYTHAG.exit708.i.i:                               ; preds = %478, %472
  %.0.i707.i.i = phi nsz double [ %477, %472 ], [ %481, %478 ]
  %482 = fsub reassoc nsz arcp contract afn double %457, %444
  %483 = fadd reassoc nsz arcp contract afn double %457, %444
  %484 = fmul reassoc nsz arcp contract afn double %482, %483
  %485 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %.0.i707.i.i, double %469)
  %486 = fadd reassoc nsz arcp contract afn double %485, %469
  %487 = fdiv reassoc nsz arcp contract afn double %458, %486
  %488 = fsub reassoc nsz arcp contract afn double %487, %379
  %489 = fmul reassoc nsz arcp contract afn double %488, %379
  %490 = fadd reassoc nsz arcp contract afn double %489, %484
  %491 = fdiv reassoc nsz arcp contract afn double %490, %457
  %.not695.not890.i.i = icmp sgt i64 %indvars.iv1095.i.i, %404
  br i1 %.not695.not890.i.i, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph889.i.i.lver.orig, %.lr.ph889.i.i
  %492 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %531
  %493 = fmul reassoc nsz arcp contract afn double %.9.i.i, %533
  %494 = fadd reassoc nsz arcp contract afn double %492, %493
  %495 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %533
  %496 = fmul reassoc nsz arcp contract afn double %.9.i.i, %531
  %497 = fsub reassoc nsz arcp contract afn double %495, %496
  %exitcond1089.not.i.i = icmp eq i64 %indvars.iv.next1086.i.i, %indvars.iv1095.i.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1089.not.i.i, label %._crit_edge897.i.i, label %.lr.ph896.i.i

.lr.ph896.i.i:                                    ; preds = %PYTHAG.exit708.i.i, %.loopexit.i.loopexit.i
  %indvar = phi i64 [ %indvar.next, %.loopexit.i.loopexit.i ], [ 0, %PYTHAG.exit708.i.i ]
  %indvars.iv1085.i.i = phi i64 [ %indvars.iv.next1086.i.i, %.loopexit.i.loopexit.i ], [ %404, %PYTHAG.exit708.i.i ]
  %.0634894.i.i = phi double [ %.1635.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %.0670893.i.i = phi double [ %494, %.loopexit.i.loopexit.i ], [ %491, %PYTHAG.exit708.i.i ]
  %.0681892.i.i = phi double [ %497, %.loopexit.i.loopexit.i ], [ %457, %PYTHAG.exit708.i.i ]
  %.8891.i.i = phi double [ %.9.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %498 = add i64 %indvar, %404
  %499 = shl i64 %498, 3
  %scevgep810 = getelementptr i8, ptr %135, i64 %499
  %indvars.iv.next1086.i.i = add nuw nsw i64 %indvars.iv1085.i.i, 1
  %500 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv.next1086.i.i
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.next1086.i.i
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fmul reassoc nsz arcp contract afn double %501, %.8891.i.i
  %505 = fmul reassoc nsz arcp contract afn double %501, %.0634894.i.i
  %506 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %.0670893.i.i)
  %507 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %504)
  %508 = fcmp reassoc nsz arcp contract afn ogt double %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %.lr.ph896.i.i
  %510 = fdiv reassoc nsz arcp contract afn double %507, %506
  %511 = fmul reassoc nsz arcp contract afn double %510, %510
  %512 = fadd reassoc nsz arcp contract afn double %511, 1.000000e+00
  %513 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %512)
  %514 = fmul reassoc nsz arcp contract afn double %513, %506
  br label %.lr.ph886.preheader.i.i

515:                                              ; preds = %.lr.ph896.i.i
  %516 = fcmp reassoc nsz arcp contract afn ueq double %504, 0.000000e+00
  br i1 %516, label %.lr.ph886.preheader.i.i, label %517

517:                                              ; preds = %515
  %518 = fdiv reassoc nsz arcp contract afn double %506, %507
  %519 = fmul reassoc nsz arcp contract afn double %518, %518
  %520 = fadd reassoc nsz arcp contract afn double %519, 1.000000e+00
  %521 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %520)
  %522 = fmul reassoc nsz arcp contract afn double %521, %507
  br label %.lr.ph886.preheader.i.i

.lr.ph886.preheader.i.i:                          ; preds = %517, %515, %509
  %.0.i709.i.i = phi nsz double [ %514, %509 ], [ %522, %517 ], [ 0.000000e+00, %515 ]
  %523 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv1085.i.i
  store double %.0.i709.i.i, ptr %523, align 8, !tbaa !7
  %524 = fdiv reassoc nsz arcp contract afn double %.0670893.i.i, %.0.i709.i.i
  %525 = fdiv reassoc nsz arcp contract afn double %504, %.0.i709.i.i
  %invariant.gep1223.i.i = getelementptr double, ptr %133, i64 %indvars.iv1085.i.i
  %invariant.gep1225.i.i = getelementptr double, ptr %133, i64 %indvars.iv.next1086.i.i
  br label %.lr.ph886.i.i

._crit_edge887.i.i:                               ; preds = %.lr.ph886.i.i
  %526 = fmul reassoc nsz arcp contract afn double %524, %.0681892.i.i
  %527 = fmul reassoc nsz arcp contract afn double %525, %505
  %528 = fadd reassoc nsz arcp contract afn double %526, %527
  %529 = fmul reassoc nsz arcp contract afn double %524, %505
  %530 = fmul reassoc nsz arcp contract afn double %525, %.0681892.i.i
  %531 = fsub reassoc nsz arcp contract afn double %529, %530
  %532 = fmul reassoc nsz arcp contract afn double %525, %503
  %533 = fmul reassoc nsz arcp contract afn double %524, %503
  %534 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %528)
  %535 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %532)
  %536 = fcmp reassoc nsz arcp contract afn ogt double %534, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %._crit_edge887.i.i
  %538 = fdiv reassoc nsz arcp contract afn double %535, %534
  %539 = fmul reassoc nsz arcp contract afn double %538, %538
  %540 = fadd reassoc nsz arcp contract afn double %539, 1.000000e+00
  %541 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %540)
  %542 = fmul reassoc nsz arcp contract afn double %541, %534
  br label %.lr.ph889.i.i.lver.check

543:                                              ; preds = %._crit_edge887.i.i
  %544 = fcmp reassoc nsz arcp contract afn ueq double %532, 0.000000e+00
  br i1 %544, label %.lr.ph889.i.i.lver.check, label %545

545:                                              ; preds = %543
  %546 = fdiv reassoc nsz arcp contract afn double %534, %535
  %547 = fmul reassoc nsz arcp contract afn double %546, %546
  %548 = fadd reassoc nsz arcp contract afn double %547, 1.000000e+00
  %549 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %548)
  %550 = fmul reassoc nsz arcp contract afn double %549, %535
  br label %.lr.ph889.i.i.lver.check

.lr.ph889.i.i.lver.check:                         ; preds = %545, %543, %537
  %.0.i711.i.i = phi nsz double [ %542, %537 ], [ %550, %545 ], [ 0.000000e+00, %543 ]
  %551 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv1085.i.i
  store double %.0.i711.i.i, ptr %551, align 8, !tbaa !7
  %552 = fcmp reassoc nsz arcp contract afn une double %.0.i711.i.i, 0.000000e+00
  %553 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i711.i.i
  %554 = fmul reassoc nsz arcp contract afn double %553, %528
  %555 = fmul reassoc nsz arcp contract afn double %553, %532
  %.9.i.i = select nsz i1 %552, double %555, double %525
  %.1635.i.i = select nsz i1 %552, double %554, double %524
  %invariant.gep1227.i.i = getelementptr double, ptr %135, i64 %indvars.iv1085.i.i
  %invariant.gep1229.i.i = getelementptr double, ptr %135, i64 %indvars.iv.next1086.i.i
  br i1 %ident.check.not, label %.lr.ph889.i.i.ph, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.lver.orig:                          ; preds = %.lr.ph889.i.i.lver.check, %.lr.ph889.i.i.lver.orig
  %indvars.iv1080.i.i.lver.orig = phi i64 [ %indvars.iv.next1081.i.i.lver.orig, %.lr.ph889.i.i.lver.orig ], [ 0, %.lr.ph889.i.i.lver.check ]
  %556 = mul nsw i64 %indvars.iv1080.i.i.lver.orig, %129
  %gep1228.i.i.lver.orig = getelementptr double, ptr %invariant.gep1227.i.i, i64 %556
  %557 = load double, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %gep1230.i.i.lver.orig = getelementptr double, ptr %invariant.gep1229.i.i, i64 %556
  %558 = load double, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %559 = fmul reassoc nsz arcp contract afn double %557, %.1635.i.i
  %560 = fmul reassoc nsz arcp contract afn double %558, %.9.i.i
  %561 = fadd reassoc nsz arcp contract afn double %560, %559
  store double %561, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %562 = fmul reassoc nsz arcp contract afn double %558, %.1635.i.i
  %563 = fmul reassoc nsz arcp contract afn double %557, %.9.i.i
  %564 = fsub reassoc nsz arcp contract afn double %562, %563
  store double %564, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1081.i.i.lver.orig = add nuw nsw i64 %indvars.iv1080.i.i.lver.orig, 1
  %exitcond1084.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next1081.i.i.lver.orig, %110
  br i1 %exitcond1084.not.i.i.lver.orig, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.ph:                                 ; preds = %.lr.ph889.i.i.lver.check
  %load_initial = load double, ptr %scevgep810, align 8
  br label %.lr.ph889.i.i

.lr.ph886.i.i:                                    ; preds = %.lr.ph886.i.i, %.lr.ph886.preheader.i.i
  %indvars.iv1075.i.i = phi i64 [ 0, %.lr.ph886.preheader.i.i ], [ %indvars.iv.next1076.i.i, %.lr.ph886.i.i ]
  %565 = mul nuw nsw i64 %indvars.iv1075.i.i, %183
  %gep1224.i.i = getelementptr double, ptr %invariant.gep1223.i.i, i64 %565
  %566 = load double, ptr %gep1224.i.i, align 8, !tbaa !7
  %gep1226.i.i = getelementptr double, ptr %invariant.gep1225.i.i, i64 %565
  %567 = load double, ptr %gep1226.i.i, align 8, !tbaa !7
  %568 = fmul reassoc nsz arcp contract afn double %566, %524
  %569 = fmul reassoc nsz arcp contract afn double %567, %525
  %570 = fadd reassoc nsz arcp contract afn double %569, %568
  store double %570, ptr %gep1224.i.i, align 8, !tbaa !7
  %571 = fmul reassoc nsz arcp contract afn double %567, %524
  %572 = fmul reassoc nsz arcp contract afn double %566, %525
  %573 = fsub reassoc nsz arcp contract afn double %571, %572
  store double %573, ptr %gep1226.i.i, align 8, !tbaa !7
  %indvars.iv.next1076.i.i = add nuw nsw i64 %indvars.iv1075.i.i, 1
  %exitcond1079.not.i.i = icmp eq i64 %indvars.iv.next1076.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1079.not.i.i, label %._crit_edge887.i.i, label %.lr.ph886.i.i

.lr.ph889.i.i:                                    ; preds = %.lr.ph889.i.i, %.lr.ph889.i.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph889.i.i.ph ], [ %581, %.lr.ph889.i.i ]
  %indvars.iv1080.i.i = phi i64 [ 0, %.lr.ph889.i.i.ph ], [ %indvars.iv.next1081.i.i, %.lr.ph889.i.i ]
  %574 = mul nuw nsw i64 %indvars.iv1080.i.i, %129
  %gep1228.i.i = getelementptr double, ptr %invariant.gep1227.i.i, i64 %574
  %gep1230.i.i = getelementptr double, ptr %invariant.gep1229.i.i, i64 %574
  %575 = load double, ptr %gep1230.i.i, align 8, !tbaa !7
  %576 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.1635.i.i
  %577 = fmul reassoc nsz arcp contract afn double %575, %.9.i.i
  %578 = fadd reassoc nsz arcp contract afn double %577, %576
  store double %578, ptr %gep1228.i.i, align 8, !tbaa !7
  %579 = fmul reassoc nsz arcp contract afn double %575, %.1635.i.i
  %580 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.9.i.i
  %581 = fsub reassoc nsz arcp contract afn double %579, %580
  store double %581, ptr %gep1230.i.i, align 8, !tbaa !7
  %indvars.iv.next1081.i.i = add nuw nsw i64 %indvars.iv1080.i.i, 1
  %exitcond1084.not.i.i = icmp eq i64 %indvars.iv.next1081.i.i, %110
  br i1 %exitcond1084.not.i.i, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i

._crit_edge897.i.i:                               ; preds = %.loopexit.i.loopexit.i, %PYTHAG.exit708.i.i
  %.0681.lcssa.i.i = phi double [ %457, %PYTHAG.exit708.i.i ], [ %497, %.loopexit.i.loopexit.i ]
  %.0670.lcssa.i.i = phi double [ %491, %PYTHAG.exit708.i.i ], [ %494, %.loopexit.i.loopexit.i ]
  store double 0.000000e+00, ptr %403, align 8, !tbaa !7
  store double %.0670.lcssa.i.i, ptr %372, align 8, !tbaa !7
  store double %.0681.lcssa.i.i, ptr %374, align 8, !tbaa !7
  %582 = add nuw nsw i32 %.0633900.i.i, 1
  br label %.preheader730.i.i

.thread721.i.i:                                   ; preds = %.lr.ph903.i.i, %447
  %indvars.iv.next1072.i.i = add nsw i32 %indvars.iv1071.i.i, -1
  br i1 %373, label %.critedge.i.i, label %.preheader731.i.i

583:                                              ; preds = %453
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef 30) #14
  tail call void @free(ptr noundef nonnull %205) #14
  br label %dsvd.exit.i

.critedge.i.i:                                    ; preds = %.thread721.i.i, %204
  tail call void @free(ptr noundef %205) #14
  br label %dsvd.exit.i

dsvd.exit.i:                                      ; preds = %.critedge.i.i, %583, %203
  %584 = load double, ptr %191, align 8, !tbaa !7
  %585 = fcmp reassoc nsz arcp contract afn olt double %584, 1.000000e-03
  br i1 %585, label %._crit_edge549, label %586

586:                                              ; preds = %dsvd.exit.i
  %587 = tail call noalias ptr @malloc(i64 noundef %130) #12
  br i1 %.not422526, label %.lr.ph540, label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %586, %._crit_edge.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge.us.i ], [ 0, %586 ]
  %invariant.gep.i = getelementptr double, ptr %135, i64 %indvars.iv124.i
  br label %588

588:                                              ; preds = %588, %.lr.ph84.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.us.i ], [ %indvars.iv.next.i, %588 ]
  %589 = phi double [ 0.000000e+00, %.lr.ph84.us.i ], [ %595, %588 ]
  %590 = mul nsw i64 %indvars.iv.i, %129
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %590
  %591 = load double, ptr %gep.i, align 8, !tbaa !7
  %592 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv.i
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fmul reassoc nsz arcp contract afn double %593, %591
  %595 = fadd reassoc nsz arcp contract afn double %594, %589
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %588

._crit_edge.us.i:                                 ; preds = %588
  %596 = getelementptr inbounds nuw double, ptr %587, i64 %indvars.iv124.i
  store double %595, ptr %596, align 8, !tbaa !7
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count991.i.i
  br i1 %exitcond129.not.i, label %.lr.ph92.i, label %.lr.ph84.us.i

.lr.ph92.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph92.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph92.i ], [ 0, %._crit_edge.us.i ]
  %597 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv130.i
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = getelementptr inbounds nuw double, ptr %587, i64 %indvars.iv130.i
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = fdiv reassoc nsz arcp contract afn double %600, %598
  store double %601, ptr %599, align 8, !tbaa !7
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count991.i.i
  br i1 %exitcond135.not.i, label %.lr.ph95.i, label %.lr.ph92.i

.lr.ph95.i:                                       ; preds = %.lr.ph92.i, %._crit_edge.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge.i ], [ 0, %.lr.ph92.i ]
  %602 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv142.i
  %603 = mul nuw nsw i64 %indvars.iv142.i, %wide.trip.count991.i.i
  %invariant.gep194.i = getelementptr inbounds nuw double, ptr %133, i64 %603
  br label %604

._crit_edge.i:                                    ; preds = %604
  store double %610, ptr %602, align 8, !tbaa !7
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count991.i.i
  br i1 %exitcond147.not.i, label %.lr.ph540, label %.lr.ph95.i

604:                                              ; preds = %604, %.lr.ph95.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next137.i, %604 ]
  %605 = phi double [ 0.000000e+00, %.lr.ph95.i ], [ %610, %604 ]
  %gep195.i = getelementptr inbounds nuw double, ptr %invariant.gep194.i, i64 %indvars.iv136.i
  %606 = load double, ptr %gep195.i, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw double, ptr %587, i64 %indvars.iv136.i
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul reassoc nsz arcp contract afn double %608, %606
  %610 = fadd reassoc nsz arcp contract afn double %609, %605
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count991.i.i
  br i1 %exitcond141.not.i, label %._crit_edge.i, label %604

.lr.ph540:                                        ; preds = %._crit_edge.i, %586
  tail call void @free(ptr noundef %587) #14
  %611 = mul nuw nsw i64 %indvars.iv674, %110
  %612 = getelementptr inbounds nuw double, ptr %114, i64 %611
  br label %613

._crit_edge541:                                   ; preds = %620
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph.i428.preheader, label %.preheader448

613:                                              ; preds = %.lr.ph540, %620
  %indvars.iv669 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next670, %620 ]
  %614 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv669
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = getelementptr inbounds nuw double, ptr %612, i64 %indvars.iv669
  store double %615, ptr %616, align 8, !tbaa !7
  br i1 %.not422526, label %620, label %.lr.ph535

.lr.ph535:                                        ; preds = %613
  %617 = mul nsw i64 %indvars.iv669, %16
  %618 = load ptr, ptr %201, align 8, !tbaa !11
  %619 = getelementptr double, ptr %19, i64 %617
  br label %621

._crit_edge536:                                   ; preds = %621
  store double %631, ptr %616, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %._crit_edge536, %613
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count682
  br i1 %exitcond673.not, label %._crit_edge541, label %613

621:                                              ; preds = %.lr.ph535, %621
  %indvars.iv665 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next666, %621 ]
  %622 = phi double [ %615, %.lr.ph535 ], [ %631, %621 ]
  %623 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv665
  %624 = load i32, ptr %623, align 4, !tbaa !14
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %619, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = getelementptr inbounds nuw double, ptr %618, i64 %indvars.iv665
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = fmul reassoc nsz arcp contract afn double %629, %627
  %631 = fsub reassoc nsz arcp contract afn double %622, %630
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %.not424.not = icmp slt i64 %indvars.iv665, %190
  br i1 %.not424.not, label %621, label %._crit_edge536

.lr.ph.i428:                                      ; preds = %.lr.ph.i428.preheader, %.lr.ph.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i428 ], [ 0, %.lr.ph.i428.preheader ]
  %.03.i = phi double [ %645, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %.0261.i = phi double [ %647, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %632 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv.i430
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fmul reassoc nsz arcp contract afn double %633, %633
  %635 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv.i430
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fmul reassoc nsz arcp contract afn double %636, %636
  %638 = fadd reassoc nsz arcp contract afn double %637, %634
  %639 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.i430
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fmul reassoc nsz arcp contract afn double %640, %640
  %642 = fadd reassoc nsz arcp contract afn double %638, %641
  %643 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %642)
  %644 = fmul reassoc nsz arcp contract afn double %643, %144
  %645 = fadd reassoc nsz arcp contract afn double %644, %.03.i
  %646 = fcmp reassoc nsz arcp contract afn ogt double %.0261.i, %643
  %647 = select reassoc nsz arcp contract afn i1 %646, double %.0261.i, double %643
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %110
  br i1 %exitcond.not.i432, label %compute_error.exit, label %.lr.ph.i428

compute_error.exit:                               ; preds = %.lr.ph.i428
  %648 = icmp eq i32 %spec.select, %136
  br i1 %648, label %649, label %657

649:                                              ; preds = %compute_error.exit
  br i1 %.not, label %651, label %650

650:                                              ; preds = %649
  store double %645, ptr %8, align 8, !tbaa !7
  br label %651

651:                                              ; preds = %650, %649
  br i1 %.not420, label %653, label %652

652:                                              ; preds = %651
  store double %647, ptr %9, align 8, !tbaa !7
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr @stderr, align 8, !tbaa !16
  %655 = add nsw i32 %181, 1
  %656 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.1, i32 noundef %655, i32 noundef %136, double noundef %645, double noundef %647) #15
  br label %657

657:                                              ; preds = %653, %compute_error.exit
  %.not426 = icmp slt i64 %indvars.iv679, %129
  %658 = fcmp reassoc nsz arcp contract afn ult double %645, %.0391546
  %or.cond = select i1 %.not426, i1 true, i1 %658
  br i1 %or.cond, label %662, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr @stderr, align 8, !tbaa !16
  %661 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %660) #16
  br label %662

662:                                              ; preds = %659, %657
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge549, label %149

._crit_edge549:                                   ; preds = %662, %149, %dsvd.exit.i, %._crit_edge501
  %.3 = phi i32 [ -1, %._crit_edge501 ], [ %151, %dsvd.exit.i ], [ %151, %149 ], [ -1, %662 ]
  tail call void @free(ptr noundef %114) #14
  tail call void @free(ptr noundef %115) #14
  tail call void @free(ptr noundef %131) #14
  tail call void @free(ptr noundef %133) #14
  tail call void @free(ptr noundef %135) #14
  tail call void @free(ptr noundef %108) #14
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

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
