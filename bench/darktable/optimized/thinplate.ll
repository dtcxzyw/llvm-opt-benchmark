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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %invariant.gep756 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %28
  br label %34

.lr.ph:                                           ; preds = %33
  %29 = mul nuw nsw i32 %15, %2
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %15 to i64
  %32 = zext nneg i32 %2 to i64
  %invariant.gep758 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %30
  %invariant.gep760 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
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
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %57
  store double %56, ptr %gep, align 8, !tbaa !7
  %gep757 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep756, i64 %indvars.iv578
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
  %invariant.gep762 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %60
  %invariant.gep764 = getelementptr [8 x i8], ptr %19, i64 %62
  br label %70

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv584 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next585, %63 ]
  %gep759 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep758, i64 %indvars.iv584
  store double 1.000000e+00, ptr %gep759, align 8, !tbaa !7
  %64 = mul nuw nsw i64 %indvars.iv584, %31
  %gep761 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep760, i64 %64
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
  %invariant.gep766 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %67
  %invariant.gep768 = getelementptr [8 x i8], ptr %19, i64 %69
  br label %80

70:                                               ; preds = %.lr.ph482, %70
  %indvars.iv589 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next590, %70 ]
  %.idx726 = mul nuw nsw i64 %indvars.iv589, 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx726
  %72 = load double, ptr %71, align 8, !tbaa !7
  %gep763 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep762, i64 %indvars.iv589
  store double %72, ptr %gep763, align 8, !tbaa !7
  %73 = mul nuw nsw i64 %indvars.iv589, %61
  %gep765 = getelementptr [8 x i8], ptr %invariant.gep764, i64 %73
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
  %invariant.gep770 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %77
  %invariant.gep772 = getelementptr [8 x i8], ptr %19, i64 %79
  br label %88

80:                                               ; preds = %.lr.ph484, %80
  %indvars.iv594 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next595, %80 ]
  %.idx727 = mul nuw nsw i64 %indvars.iv594, 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx727
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !7
  %gep767 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep766, i64 %indvars.iv594
  store double %83, ptr %gep767, align 8, !tbaa !7
  %84 = mul nuw nsw i64 %indvars.iv594, %68
  %gep769 = getelementptr [8 x i8], ptr %invariant.gep768, i64 %84
  %85 = getelementptr i8, ptr %gep769, i64 16
  store double %83, ptr %85, align 8, !tbaa !7
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %69
  br i1 %exitcond598.not, label %.lr.ph486, label %80

.preheader453:                                    ; preds = %88, %14
  %86 = add i32 %2, 5
  %87 = mul i32 %2, %86
  br label %.preheader452

88:                                               ; preds = %.lr.ph486, %88
  %indvars.iv599 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next600, %88 ]
  %.idx728 = mul nuw nsw i64 %indvars.iv599, 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx728
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !7
  %gep771 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep770, i64 %indvars.iv599
  store double %91, ptr %gep771, align 8, !tbaa !7
  %92 = mul nuw nsw i64 %indvars.iv599, %78
  %gep773 = getelementptr [8 x i8], ptr %invariant.gep772, i64 %92
  %93 = getelementptr i8, ptr %gep773, i64 24
  store double %91, ptr %93, align 8, !tbaa !7
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %79
  br i1 %exitcond603.not, label %.preheader453, label %88

.preheader452:                                    ; preds = %.preheader453, %.preheader452
  %indvars.iv607 = phi i64 [ 0, %.preheader453 ], [ %indvars.iv.next608, %.preheader452 ]
  %.0404488 = phi i32 [ %2, %.preheader453 ], [ %99, %.preheader452 ]
  %94 = trunc nuw nsw i64 %indvars.iv607 to i32
  %95 = mul i32 %15, %94
  %96 = add i32 %87, %95
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %scevgep = getelementptr i8, ptr %19, i64 %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !7
  %99 = add nsw i32 %.0404488, 1
  %100 = icmp slt i32 %99, %15
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  br i1 %100, label %.preheader452, label %101

101:                                              ; preds = %.preheader452
  %102 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %103 = icmp sgt i32 %2, -4
  br i1 %103, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %101
  %smax613 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count620 = zext nneg i32 %smax613 to i64
  br label %.lr.ph490

._crit_edge495:                                   ; preds = %112, %101
  %104 = zext i32 %15 to i64
  %105 = sext i32 %1 to i64
  %106 = shl nsw i64 %105, 3
  %107 = mul i64 %106, %16
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #13
  %109 = tail call noalias ptr @malloc(i64 noundef %106) #13
  %110 = icmp sgt i32 %1, 0
  br i1 %110, label %.lr.ph500.preheader, label %._crit_edge501

.lr.ph490:                                        ; preds = %112, %.lr.ph494
  %indvars.iv616 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next617, %112 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv616
  %invariant.gep774 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv616
  br label %115

112:                                              ; preds = %115
  %113 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %120)
  %114 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  store double %114, ptr %111, align 8, !tbaa !7
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge495, label %.lr.ph490

115:                                              ; preds = %.lr.ph490, %115
  %indvars.iv610 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next611, %115 ]
  %116 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %120, %115 ]
  %117 = mul nsw i64 %indvars.iv610, %16
  %gep775 = getelementptr [8 x i8], ptr %invariant.gep774, i64 %117
  %118 = load double, ptr %gep775, align 8, !tbaa !7
  %119 = fmul reassoc nsz arcp contract afn double %118, %118
  %120 = fadd reassoc nsz arcp contract afn double %116, %119
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count620
  br i1 %exitcond615.not, label %112, label %115

.lr.ph500.preheader:                              ; preds = %._crit_edge495
  %121 = zext nneg i32 %1 to i64
  %122 = shl nuw nsw i64 %121, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %4, i64 %122, i1 false), !tbaa !11
  %wide.trip.count628 = zext nneg i32 %1 to i64
  br label %.lr.ph500

._crit_edge501:                                   ; preds = %.lr.ph500, %._crit_edge495
  %123 = sext i32 %5 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #13
  %126 = mul i64 %124, %123
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #13
  %128 = mul nsw i64 %123, %16
  %129 = tail call noalias ptr @calloc(i64 noundef %128, i64 noundef 8) #14
  br i1 %103, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %._crit_edge501
  %130 = add nsw i32 %5, -4
  %131 = add nsw i32 %5, -1
  %.0666700.i.i = add i32 %5, 1
  %132 = add nsw i32 %2, 3
  %133 = zext nneg i32 %132 to i64
  %134 = xor i32 %5, -1
  %135 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %104
  %.idx = shl nuw nsw i64 %104, 4
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %137 = uitofp nneg i32 %15 to double
  %smax633 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count682 = zext nneg i32 %smax633 to i64
  %wide.trip.count645 = zext nneg i32 %1 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %ident.check.not = icmp eq i32 %5, 1
  %138 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %137
  br label %143

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv625 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next626, %.lr.ph500 ]
  %139 = mul nuw nsw i64 %indvars.iv625, %104
  %140 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv625
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %142, i64 %17, i1 false)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge501, label %.lr.ph500

143:                                              ; preds = %.lr.ph548, %656
  %indvars.iv679 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next680, %656 ]
  %.0391546 = phi double [ 0x47EFFFFFE0000000, %.lr.ph548 ], [ %639, %656 ]
  %.0394545 = phi i32 [ 0, %.lr.ph548 ], [ %spec.select, %656 ]
  %144 = trunc nuw nsw i64 %indvars.iv679 to i32
  %145 = tail call i32 @llvm.smin.i32(i32 %144, i32 %5)
  %.not421 = icmp slt i32 %.0394545, %130
  br i1 %.not421, label %.lr.ph515, label %._crit_edge549

.lr.ph515:                                        ; preds = %143
  br i1 %110, label %.lr.ph515.split.us.split.us, label %.lr.ph515.split

.lr.ph515.split.us.split.us:                      ; preds = %.lr.ph515, %149
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %149 ], [ 0, %.lr.ph515 ]
  %.0386511.us.us = phi i32 [ %.1387.us.us, %149 ], [ 0, %.lr.ph515 ]
  %.0388510.us.us = phi double [ %.1389.us.us, %149 ], [ 0.000000e+00, %.lr.ph515 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv647
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp reassoc nsz arcp contract afn ogt double %147, 0.000000e+00
  br i1 %148, label %.preheader447.us.us.us.preheader, label %149

.preheader447.us.us.us.preheader:                 ; preds = %.lr.ph515.split.us.split.us
  %invariant.gep776 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv647
  br label %.preheader447.us.us.us

149:                                              ; preds = %._crit_edge508.split.us.us.us, %.lr.ph515.split.us.split.us
  %.0383.us.us = phi nsz double [ %163, %._crit_edge508.split.us.us.us ], [ 0.000000e+00, %.lr.ph515.split.us.split.us ]
  %150 = fcmp reassoc nsz arcp contract afn ogt double %.0383.us.us, %.0388510.us.us
  %.1389.us.us = select nsz i1 %150, double %.0383.us.us, double %.0388510.us.us
  %151 = trunc nuw nsw i64 %indvars.iv647 to i32
  %.1387.us.us = select i1 %150, i32 %151, i32 %.0386511.us.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count682
  br i1 %exitcond651.not, label %._crit_edge516, label %.lr.ph515.split.us.split.us

.preheader447.us.us.us:                           ; preds = %.preheader447.us.us.us.preheader, %._crit_edge505.us.us.us
  %indvars.iv642 = phi i64 [ 0, %.preheader447.us.us.us.preheader ], [ %indvars.iv.next643, %._crit_edge505.us.us.us ]
  %.1384506.us.us.us = phi double [ 0.000000e+00, %.preheader447.us.us.us.preheader ], [ %162, %._crit_edge505.us.us.us ]
  %152 = mul nuw nsw i64 %indvars.iv642, %104
  %153 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %152
  br label %154

154:                                              ; preds = %154, %.preheader447.us.us.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %154 ], [ 0, %.preheader447.us.us.us ]
  %.0381502.us.us.us = phi double [ %160, %154 ], [ 0.000000e+00, %.preheader447.us.us.us ]
  %155 = mul nsw i64 %indvars.iv636, %16
  %gep777 = getelementptr [8 x i8], ptr %invariant.gep776, i64 %155
  %156 = load double, ptr %gep777, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv636
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fmul reassoc nsz arcp contract afn double %158, %156
  %160 = fadd reassoc nsz arcp contract afn double %159, %.0381502.us.us.us
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count682
  br i1 %exitcond641.not, label %._crit_edge505.us.us.us, label %154

._crit_edge505.us.us.us:                          ; preds = %154
  %161 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %160)
  %162 = fadd reassoc nsz arcp contract afn double %161, %.1384506.us.us.us
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge508.split.us.us.us, label %.preheader447.us.us.us

._crit_edge508.split.us.us.us:                    ; preds = %._crit_edge505.us.us.us
  %163 = fmul reassoc nsz arcp contract afn double %162, %147
  br label %149

.lr.ph515.split:                                  ; preds = %.lr.ph515, %.lr.ph515.split
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0386511 = phi i32 [ %.1387, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0388510 = phi double [ %.1389, %.lr.ph515.split ], [ 0.000000e+00, %.lr.ph515 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv630
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp reassoc nsz arcp contract afn ogt double %165, 0.000000e+00
  %167 = fmul reassoc nsz arcp contract afn double %165, 0.000000e+00
  %.0383 = select nsz i1 %166, double %167, double 0.000000e+00
  %168 = fcmp reassoc nsz arcp contract afn ogt double %.0383, %.0388510
  %.1389 = select nsz i1 %168, double %.0383, double %.0388510
  %169 = trunc nuw nsw i64 %indvars.iv630 to i32
  %.1387 = select i1 %168, i32 %169, i32 %.0386511
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count682
  br i1 %exitcond635.not, label %._crit_edge516, label %.lr.ph515.split

._crit_edge516:                                   ; preds = %.lr.ph515.split, %149
  %.0386.lcssa = phi i32 [ %.1387.us.us, %149 ], [ %.1387, %.lr.ph515.split ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv679
  store i32 %.0386.lcssa, ptr %170, align 4, !tbaa !14
  %171 = icmp slt i32 %.0386.lcssa, %2
  %172 = zext i1 %171 to i32
  %spec.select = add nuw nsw i32 %.0394545, %172
  %173 = zext nneg i32 %.0386.lcssa to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %173
  store double 0.000000e+00, ptr %174, align 8, !tbaa !7
  %175 = tail call i32 @llvm.smin.i32(i32 %145, i32 %131)
  br i1 %110, label %.preheader448.lr.ph, label %.lr.ph.i428.preheader

.lr.ph.i428.preheader:                            ; preds = %._crit_edge541, %._crit_edge516
  br label %.lr.ph.i428

.preheader448.lr.ph:                              ; preds = %._crit_edge516
  %.not422526 = icmp slt i32 %175, 0
  %176 = add nsw i32 %175, 1
  %.not59.i = icmp sgt i32 %15, %175
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 3
  %179 = icmp sgt i32 %175, -1
  %180 = zext nneg i32 %175 to i64
  %wide.trip.count991.i.i = zext nneg i32 %176 to i64
  %.0649699.i.i = add nuw i32 %175, 2
  %181 = mul i32 %175, %5
  %182 = add i32 %181, %176
  %183 = add nsw i64 %177, -1
  %184 = sext i32 %175 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %125, i64 %184
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge541
  %indvars.iv674 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next675, %._crit_edge541 ]
  br i1 %.not422526, label %._crit_edge528, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader448, %._crit_edge525.us
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %._crit_edge525.us ], [ 0, %.preheader448 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv657
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %invariant.gep778 = getelementptr [8 x i8], ptr %19, i64 %188
  %invariant.gep780 = getelementptr [8 x i8], ptr %129, i64 %indvars.iv657
  br label %189

189:                                              ; preds = %.preheader.us, %189
  %indvars.iv652 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next653, %189 ]
  %190 = mul nsw i64 %indvars.iv652, %16
  %gep779 = getelementptr [8 x i8], ptr %invariant.gep778, i64 %190
  %191 = load double, ptr %gep779, align 8, !tbaa !7
  %192 = mul nsw i64 %indvars.iv652, %123
  %gep781 = getelementptr [8 x i8], ptr %invariant.gep780, i64 %192
  store double %191, ptr %gep781, align 8, !tbaa !7
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count682
  br i1 %exitcond656.not, label %._crit_edge525.us, label %189

._crit_edge525.us:                                ; preds = %189
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not422.us.not = icmp slt i64 %indvars.iv657, %184
  br i1 %.not422.us.not, label %.preheader.us, label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge525.us, %.preheader448
  %193 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv674
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv674
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  br i1 %.not59.i, label %198, label %197

197:                                              ; preds = %._crit_edge528
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #15
  br label %dsvd.exit.i

198:                                              ; preds = %._crit_edge528
  %199 = tail call noalias ptr @malloc(i64 noundef %178) #13
  br i1 %179, label %.preheader762.i.i, label %.critedge.i.i

.preheader762.i.i:                                ; preds = %198, %.loopexit753.i.i
  %indvars.iv943.i.i = phi i64 [ %indvars.iv.next944.i.i, %.loopexit753.i.i ], [ 1, %198 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit753.i.i ], [ 0, %198 ]
  %.0671815.i.i = phi double [ %.3674.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %198 ]
  %.0676814.i.i = phi double [ %.2678.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %198 ]
  %.0680813.i.i = phi double [ %.0680..i.i, %.loopexit753.i.i ], [ 0.000000e+00, %198 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %200 = fmul reassoc nsz arcp contract afn double %.0676814.i.i, %.0671815.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.i.i
  store double %200, ptr %201, align 8, !tbaa !7
  %202 = icmp slt i64 %indvars.iv.i.i, %16
  br i1 %202, label %.lr.ph.preheader.i.i, label %.loopexit758.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader762.i.i
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv.i.i
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %203 = fcmp reassoc nsz arcp contract afn une double %208, 0.000000e+00
  br i1 %203, label %.lr.ph774.i.i.preheader, label %.loopexit758.i.i

.lr.ph774.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %204 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %208
  br label %.lr.ph774.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv925.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next926.i.i, %.lr.ph.i.i ]
  %.2673770.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %208, %.lr.ph.i.i ]
  %205 = mul nsw i64 %indvars.iv925.i.i, %123
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %205
  %206 = load double, ptr %gep.i.i, align 8, !tbaa !7
  %207 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %206)
  %208 = fadd reassoc nsz arcp contract afn double %207, %.2673770.i.i
  %indvars.iv.next926.i.i = add nuw nsw i64 %indvars.iv925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next926.i.i, %104
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge775.i.i:                               ; preds = %.lr.ph774.i.i
  %209 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %210 = mul i32 %.0666700.i.i, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %129, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %226)
  %215 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %214, double %213)
  %216 = fneg reassoc nsz arcp contract afn double %215
  %217 = fadd reassoc nsz arcp contract afn double %215, %213
  store double %217, ptr %212, align 8, !tbaa !7
  %.not701.i.i = icmp ne i64 %indvars.iv.i.i, %180
  %218 = icmp slt i64 %indvars.iv.next.i.i, %177
  %or.cond.i = select i1 %.not701.i.i, i1 %218, i1 false
  br i1 %or.cond.i, label %.preheader752.lr.ph.i.i, label %.lr.ph787.i.i.preheader

.lr.ph787.i.i.preheader:                          ; preds = %._crit_edge783.i.i, %._crit_edge775.i.i
  br label %.lr.ph787.i.i

.preheader752.lr.ph.i.i:                          ; preds = %._crit_edge775.i.i
  %219 = fmul reassoc nsz arcp contract afn double %213, %216
  %220 = fsub reassoc nsz arcp contract afn double %219, %226
  %221 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %220
  br label %.preheader752.i.i

.lr.ph774.i.i:                                    ; preds = %.lr.ph774.i.i.preheader, %.lr.ph774.i.i
  %indvars.iv928.i.i = phi i64 [ %indvars.iv.next929.i.i, %.lr.ph774.i.i ], [ %indvars.iv.i.i, %.lr.ph774.i.i.preheader ]
  %.0682772.i.i = phi double [ %226, %.lr.ph774.i.i ], [ 0.000000e+00, %.lr.ph774.i.i.preheader ]
  %222 = mul nsw i64 %indvars.iv928.i.i, %123
  %gep1166.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %222
  %223 = load double, ptr %gep1166.i.i, align 8, !tbaa !7
  %224 = fmul reassoc nsz arcp contract afn double %223, %204
  store double %224, ptr %gep1166.i.i, align 8, !tbaa !7
  %225 = fmul reassoc nsz arcp contract afn double %224, %224
  %226 = fadd reassoc nsz arcp contract afn double %225, %.0682772.i.i
  %indvars.iv.next929.i.i = add nuw nsw i64 %indvars.iv928.i.i, 1
  %exitcond932.not.i.i = icmp eq i64 %indvars.iv.next929.i.i, %104
  br i1 %exitcond932.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i

.preheader752.i.i:                                ; preds = %._crit_edge783.i.i, %.preheader752.lr.ph.i.i
  %indvars.iv945.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader752.lr.ph.i.i ], [ %indvars.iv.next946.i.i, %._crit_edge783.i.i ]
  %invariant.gep1169.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv945.i.i
  br label %.lr.ph779.i.i

.lr.ph779.i.i:                                    ; preds = %.lr.ph779.i.i, %.preheader752.i.i
  %indvars.iv933.i.i = phi i64 [ %indvars.iv.i.i, %.preheader752.i.i ], [ %indvars.iv.next934.i.i, %.lr.ph779.i.i ]
  %.1683777.i.i = phi double [ 0.000000e+00, %.preheader752.i.i ], [ %231, %.lr.ph779.i.i ]
  %227 = mul nsw i64 %indvars.iv933.i.i, %123
  %gep1168.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %227
  %228 = load double, ptr %gep1168.i.i, align 8, !tbaa !7
  %gep1170.i.i = getelementptr [8 x i8], ptr %invariant.gep1169.i.i, i64 %227
  %229 = load double, ptr %gep1170.i.i, align 8, !tbaa !7
  %230 = fmul reassoc nsz arcp contract afn double %229, %228
  %231 = fadd reassoc nsz arcp contract afn double %230, %.1683777.i.i
  %indvars.iv.next934.i.i = add nuw nsw i64 %indvars.iv933.i.i, 1
  %exitcond937.not.i.i = icmp eq i64 %indvars.iv.next934.i.i, %104
  br i1 %exitcond937.not.i.i, label %.lr.ph782.i.i, label %.lr.ph779.i.i

._crit_edge783.i.i:                               ; preds = %.lr.ph782.i.i
  %indvars.iv.next946.i.i = add nuw nsw i64 %indvars.iv945.i.i, 1
  %exitcond949.not.i.i = icmp eq i64 %indvars.iv.next946.i.i, %wide.trip.count991.i.i
  br i1 %exitcond949.not.i.i, label %.lr.ph787.i.i.preheader, label %.preheader752.i.i

.lr.ph782.i.i:                                    ; preds = %.lr.ph779.i.i, %.lr.ph782.i.i
  %indvars.iv938.i.i = phi i64 [ %indvars.iv.next939.i.i, %.lr.ph782.i.i ], [ %indvars.iv.i.i, %.lr.ph779.i.i ]
  %232 = mul nsw i64 %indvars.iv938.i.i, %123
  %gep1172.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %232
  %233 = load double, ptr %gep1172.i.i, align 8, !tbaa !7
  %234 = fmul reassoc nsz arcp contract afn double %231, %233
  %235 = fmul reassoc nsz arcp contract afn double %234, %221
  %gep1174.i.i = getelementptr [8 x i8], ptr %invariant.gep1169.i.i, i64 %232
  %236 = load double, ptr %gep1174.i.i, align 8, !tbaa !7
  %237 = fadd reassoc nsz arcp contract afn double %235, %236
  store double %237, ptr %gep1174.i.i, align 8, !tbaa !7
  %indvars.iv.next939.i.i = add nuw nsw i64 %indvars.iv938.i.i, 1
  %exitcond942.not.i.i = icmp eq i64 %indvars.iv.next939.i.i, %104
  br i1 %exitcond942.not.i.i, label %._crit_edge783.i.i, label %.lr.ph782.i.i

.lr.ph787.i.i:                                    ; preds = %.lr.ph787.i.i.preheader, %.lr.ph787.i.i
  %indvars.iv950.i.i = phi i64 [ %indvars.iv.next951.i.i, %.lr.ph787.i.i ], [ %indvars.iv.i.i, %.lr.ph787.i.i.preheader ]
  %238 = mul nsw i64 %indvars.iv950.i.i, %123
  %gep1176.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %238
  %239 = load double, ptr %gep1176.i.i, align 8, !tbaa !7
  %240 = fmul reassoc nsz arcp contract afn double %239, %208
  store double %240, ptr %gep1176.i.i, align 8, !tbaa !7
  %indvars.iv.next951.i.i = add nuw nsw i64 %indvars.iv950.i.i, 1
  %exitcond954.not.i.i = icmp eq i64 %indvars.iv.next951.i.i, %104
  br i1 %exitcond954.not.i.i, label %.loopexit758.i.i, label %.lr.ph787.i.i

.loopexit758.i.i:                                 ; preds = %.lr.ph787.i.i, %._crit_edge.i.i, %.preheader762.i.i
  %.2673.lcssa1132.i.i = phi double [ %208, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %208, %.lr.ph787.i.i ]
  %.1677.i.i = phi nsz double [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %216, %.lr.ph787.i.i ]
  %241 = fmul reassoc nsz arcp contract afn double %.1677.i.i, %.2673.lcssa1132.i.i
  %242 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i
  store double %241, ptr %242, align 8, !tbaa !7
  %.not702.i.i = icmp ne i64 %indvars.iv.i.i, %180
  %243 = icmp slt i64 %indvars.iv.next.i.i, %177
  %or.cond58.i = select i1 %.not702.i.i, i1 %243, i1 false
  br i1 %or.cond58.i, label %.lr.ph790.i.i, label %.loopexit753.i.i

.lr.ph790.i.i:                                    ; preds = %.loopexit758.i.i
  %244 = mul nsw i64 %indvars.iv.i.i, %123
  %invariant.gep1177.i.i = getelementptr [8 x i8], ptr %129, i64 %244
  br label %247

._crit_edge791.i.i:                               ; preds = %247
  %245 = fcmp reassoc nsz arcp contract afn une double %250, 0.000000e+00
  br i1 %245, label %.lr.ph795.i.i.preheader, label %.loopexit753.i.i

.lr.ph795.i.i.preheader:                          ; preds = %._crit_edge791.i.i
  %246 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %250
  br label %.lr.ph795.i.i

247:                                              ; preds = %247, %.lr.ph790.i.i
  %indvars.iv955.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph790.i.i ], [ %indvars.iv.next956.i.i, %247 ]
  %.4675788.i.i = phi double [ 0.000000e+00, %.lr.ph790.i.i ], [ %250, %247 ]
  %gep1178.i.i = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv955.i.i
  %248 = load double, ptr %gep1178.i.i, align 8, !tbaa !7
  %249 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %248)
  %250 = fadd reassoc nsz arcp contract afn double %249, %.4675788.i.i
  %indvars.iv.next956.i.i = add nuw nsw i64 %indvars.iv955.i.i, 1
  %exitcond959.not.i.i = icmp eq i64 %indvars.iv.next956.i.i, %wide.trip.count991.i.i
  br i1 %exitcond959.not.i.i, label %._crit_edge791.i.i, label %247

.lr.ph800.preheader.i.i:                          ; preds = %.lr.ph795.i.i
  %251 = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv.next.i.i
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %263)
  %254 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %253, double %252)
  %255 = fneg reassoc nsz arcp contract afn double %254
  %256 = fmul reassoc nsz arcp contract afn double %252, %255
  %257 = fsub reassoc nsz arcp contract afn double %256, %263
  %258 = fadd reassoc nsz arcp contract afn double %254, %252
  store double %258, ptr %251, align 8, !tbaa !7
  %259 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %257
  br label %.lr.ph800.i.i

.lr.ph795.i.i:                                    ; preds = %.lr.ph795.i.i.preheader, %.lr.ph795.i.i
  %indvars.iv960.i.i = phi i64 [ %indvars.iv.next961.i.i, %.lr.ph795.i.i ], [ %indvars.iv943.i.i, %.lr.ph795.i.i.preheader ]
  %.2684793.i.i = phi double [ %263, %.lr.ph795.i.i ], [ 0.000000e+00, %.lr.ph795.i.i.preheader ]
  %gep1180.i.i = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv960.i.i
  %260 = load double, ptr %gep1180.i.i, align 8, !tbaa !7
  %261 = fmul reassoc nsz arcp contract afn double %260, %246
  store double %261, ptr %gep1180.i.i, align 8, !tbaa !7
  %262 = fmul reassoc nsz arcp contract afn double %261, %261
  %263 = fadd reassoc nsz arcp contract afn double %262, %.2684793.i.i
  %indvars.iv.next961.i.i = add nuw nsw i64 %indvars.iv960.i.i, 1
  %exitcond964.not.i.i = icmp eq i64 %indvars.iv.next961.i.i, %wide.trip.count991.i.i
  br i1 %exitcond964.not.i.i, label %.lr.ph800.preheader.i.i, label %.lr.ph795.i.i

._crit_edge801.i.i:                               ; preds = %.lr.ph800.i.i
  %.not703.i.not.i = icmp eq i64 %indvars.iv.i.i, %133
  br i1 %.not703.i.not.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph812.i.i.preheader:                          ; preds = %._crit_edge808.i.i, %._crit_edge801.i.i
  br label %.lr.ph812.i.i

.lr.ph800.i.i:                                    ; preds = %.lr.ph800.i.i, %.lr.ph800.preheader.i.i
  %indvars.iv965.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph800.preheader.i.i ], [ %indvars.iv.next966.i.i, %.lr.ph800.i.i ]
  %gep1182.i.i = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv965.i.i
  %264 = load double, ptr %gep1182.i.i, align 8, !tbaa !7
  %265 = fmul reassoc nsz arcp contract afn double %264, %259
  %266 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv965.i.i
  store double %265, ptr %266, align 8, !tbaa !7
  %indvars.iv.next966.i.i = add nuw nsw i64 %indvars.iv965.i.i, 1
  %exitcond969.not.i.i = icmp eq i64 %indvars.iv.next966.i.i, %wide.trip.count991.i.i
  br i1 %exitcond969.not.i.i, label %._crit_edge801.i.i, label %.lr.ph800.i.i

.preheader750.i.i:                                ; preds = %._crit_edge801.i.i, %._crit_edge808.i.i
  %indvars.iv980.i.i = phi i64 [ %indvars.iv.next981.i.i, %._crit_edge808.i.i ], [ %indvars.iv943.i.i, %._crit_edge801.i.i ]
  %267 = mul nsw i64 %indvars.iv980.i.i, %123
  %invariant.gep1183.i.i = getelementptr [8 x i8], ptr %129, i64 %267
  br label %268

268:                                              ; preds = %268, %.preheader750.i.i
  %indvars.iv970.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader750.i.i ], [ %indvars.iv.next971.i.i, %268 ]
  %.3685802.i.i = phi double [ 0.000000e+00, %.preheader750.i.i ], [ %272, %268 ]
  %gep1184.i.i = getelementptr [8 x i8], ptr %invariant.gep1183.i.i, i64 %indvars.iv970.i.i
  %269 = load double, ptr %gep1184.i.i, align 8, !tbaa !7
  %gep1186.i.i = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv970.i.i
  %270 = load double, ptr %gep1186.i.i, align 8, !tbaa !7
  %271 = fmul reassoc nsz arcp contract afn double %270, %269
  %272 = fadd reassoc nsz arcp contract afn double %271, %.3685802.i.i
  %indvars.iv.next971.i.i = add nuw nsw i64 %indvars.iv970.i.i, 1
  %exitcond974.not.i.i = icmp eq i64 %indvars.iv.next971.i.i, %wide.trip.count991.i.i
  br i1 %exitcond974.not.i.i, label %.lr.ph807.i.i, label %268

._crit_edge808.i.i:                               ; preds = %.lr.ph807.i.i
  %indvars.iv.next981.i.i = add nuw nsw i64 %indvars.iv980.i.i, 1
  %exitcond984.not.i.i = icmp eq i64 %indvars.iv.next981.i.i, %104
  br i1 %exitcond984.not.i.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph807.i.i:                                    ; preds = %268, %.lr.ph807.i.i
  %indvars.iv975.i.i = phi i64 [ %indvars.iv.next976.i.i, %.lr.ph807.i.i ], [ %indvars.iv943.i.i, %268 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv975.i.i
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fmul reassoc nsz arcp contract afn double %274, %272
  %gep1188.i.i = getelementptr [8 x i8], ptr %invariant.gep1183.i.i, i64 %indvars.iv975.i.i
  %276 = load double, ptr %gep1188.i.i, align 8, !tbaa !7
  %277 = fadd reassoc nsz arcp contract afn double %276, %275
  store double %277, ptr %gep1188.i.i, align 8, !tbaa !7
  %indvars.iv.next976.i.i = add nuw nsw i64 %indvars.iv975.i.i, 1
  %exitcond979.not.i.i = icmp eq i64 %indvars.iv.next976.i.i, %wide.trip.count991.i.i
  br i1 %exitcond979.not.i.i, label %._crit_edge808.i.i, label %.lr.ph807.i.i

.lr.ph812.i.i:                                    ; preds = %.lr.ph812.i.i.preheader, %.lr.ph812.i.i
  %indvars.iv985.i.i = phi i64 [ %indvars.iv.next986.i.i, %.lr.ph812.i.i ], [ %indvars.iv943.i.i, %.lr.ph812.i.i.preheader ]
  %gep1190.i.i = getelementptr [8 x i8], ptr %invariant.gep1177.i.i, i64 %indvars.iv985.i.i
  %278 = load double, ptr %gep1190.i.i, align 8, !tbaa !7
  %279 = fmul reassoc nsz arcp contract afn double %278, %250
  store double %279, ptr %gep1190.i.i, align 8, !tbaa !7
  %indvars.iv.next986.i.i = add nuw nsw i64 %indvars.iv985.i.i, 1
  %exitcond989.not.i.i = icmp eq i64 %indvars.iv.next986.i.i, %wide.trip.count991.i.i
  br i1 %exitcond989.not.i.i, label %.loopexit753.i.loopexit.i, label %.lr.ph812.i.i

.loopexit753.i.loopexit.i:                        ; preds = %.lr.ph812.i.i
  %.pre148.i = load double, ptr %201, align 8, !tbaa !7
  br label %.loopexit753.i.i

.loopexit753.i.i:                                 ; preds = %.loopexit753.i.loopexit.i, %._crit_edge791.i.i, %.loopexit758.i.i
  %280 = phi double [ %200, %.loopexit758.i.i ], [ %200, %._crit_edge791.i.i ], [ %.pre148.i, %.loopexit753.i.loopexit.i ]
  %.2678.i.i = phi nsz double [ 0.000000e+00, %.loopexit758.i.i ], [ 0.000000e+00, %._crit_edge791.i.i ], [ %255, %.loopexit753.i.loopexit.i ]
  %.3674.i.i = phi nsz double [ 0.000000e+00, %.loopexit758.i.i ], [ %250, %._crit_edge791.i.i ], [ %250, %.loopexit753.i.loopexit.i ]
  %281 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %241)
  %282 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %280)
  %283 = fadd reassoc nsz arcp contract afn double %282, %281
  %284 = fcmp reassoc nsz arcp contract afn ogt double %.0680813.i.i, %283
  %.0680..i.i = select reassoc nsz arcp contract afn i1 %284, double %.0680813.i.i, double %283
  %indvars.iv.next944.i.i = add nuw nsw i64 %indvars.iv943.i.i, 1
  %exitcond992.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count991.i.i
  br i1 %exitcond992.not.i.i, label %._crit_edge818.i.i, label %.preheader762.i.i

._crit_edge818.i.i:                               ; preds = %.loopexit753.i.i, %.loopexit745.i.i
  %indvars.iv1018.in.i.i = phi i64 [ %indvars.iv1018.i.i, %.loopexit745.i.i ], [ %177, %.loopexit753.i.i ]
  %.3679835.i.i = phi double [ %318, %.loopexit745.i.i ], [ %.2678.i.i, %.loopexit753.i.i ]
  %indvars.iv1018.i.i = add nsw i64 %indvars.iv1018.in.i.i, -1
  %indvars.i = trunc i64 %indvars.iv1018.i.i to i32
  %.not.i.i = icmp sgt i64 %indvars.iv1018.in.i.i, %180
  br i1 %.not.i.i, label %.loopexit745.i.i, label %285

285:                                              ; preds = %._crit_edge818.i.i
  %indvars117.i = trunc i64 %indvars.iv1018.in.i.i to i32
  %286 = fcmp reassoc nsz arcp contract afn une double %.3679835.i.i, 0.000000e+00
  %287 = icmp sge i32 %175, %indvars117.i
  %or.cond1233.i.i = and i1 %287, %286
  br i1 %or.cond1233.i.i, label %.lr.ph823.i.i, label %.loopexit747.i.i

.lr.ph823.i.i:                                    ; preds = %285
  %288 = mul nsw i64 %indvars.iv1018.i.i, %123
  %sext.i = shl i64 %indvars.iv1018.in.i.i, 32
  %289 = ashr exact i64 %sext.i, 32
  %290 = getelementptr [8 x i8], ptr %129, i64 %288
  %291 = getelementptr [8 x i8], ptr %290, i64 %289
  %invariant.gep1193.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv1018.i.i
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fmul reassoc nsz arcp contract afn double %292, %.3679835.i.i
  %294 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %293
  br label %295

295:                                              ; preds = %295, %.lr.ph823.i.i
  %indvars.iv993.i.i = phi i64 [ %289, %.lr.ph823.i.i ], [ %indvars.iv.next994.i.i, %295 ]
  %gep1192.i.i = getelementptr [8 x i8], ptr %290, i64 %indvars.iv993.i.i
  %296 = load double, ptr %gep1192.i.i, align 8, !tbaa !7
  %297 = fmul reassoc nsz arcp contract afn double %296, %294
  %298 = mul nsw i64 %indvars.iv993.i.i, %177
  %gep1194.i.i = getelementptr [8 x i8], ptr %invariant.gep1193.i.i, i64 %298
  store double %297, ptr %gep1194.i.i, align 8, !tbaa !7
  %indvars.iv.next994.i.i = add nsw i64 %indvars.iv993.i.i, 1
  %exitcond997.not.i.i = icmp eq i64 %indvars.iv.next994.i.i, %177
  br i1 %exitcond997.not.i.i, label %.preheader744.i.i, label %295

.preheader744.i.i:                                ; preds = %295, %._crit_edge830.i.i
  %indvars.iv1008.i.i = phi i64 [ %indvars.iv.next1009.i.i, %._crit_edge830.i.i ], [ %289, %295 ]
  %invariant.gep1197.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv1008.i.i
  br label %299

299:                                              ; preds = %299, %.preheader744.i.i
  %indvars.iv998.i.i = phi i64 [ %289, %.preheader744.i.i ], [ %indvars.iv.next999.i.i, %299 ]
  %.4686824.i.i = phi double [ 0.000000e+00, %.preheader744.i.i ], [ %304, %299 ]
  %gep1196.i.i = getelementptr [8 x i8], ptr %290, i64 %indvars.iv998.i.i
  %300 = load double, ptr %gep1196.i.i, align 8, !tbaa !7
  %301 = mul nsw i64 %indvars.iv998.i.i, %177
  %gep1198.i.i = getelementptr [8 x i8], ptr %invariant.gep1197.i.i, i64 %301
  %302 = load double, ptr %gep1198.i.i, align 8, !tbaa !7
  %303 = fmul reassoc nsz arcp contract afn double %302, %300
  %304 = fadd reassoc nsz arcp contract afn double %303, %.4686824.i.i
  %indvars.iv.next999.i.i = add nsw i64 %indvars.iv998.i.i, 1
  %exitcond1002.not.i.i = icmp eq i64 %indvars.iv.next999.i.i, %177
  br i1 %exitcond1002.not.i.i, label %.lr.ph829.i.i, label %299

._crit_edge830.i.i:                               ; preds = %.lr.ph829.i.i
  %indvars.iv.next1009.i.i = add nuw nsw i64 %indvars.iv1008.i.i, 1
  %exitcond1012.not.i.i = icmp eq i64 %indvars.iv.next1009.i.i, %177
  br i1 %exitcond1012.not.i.i, label %.loopexit747.i.i, label %.preheader744.i.i

.lr.ph829.i.i:                                    ; preds = %299, %.lr.ph829.i.i
  %indvars.iv1003.i.i = phi i64 [ %indvars.iv.next1004.i.i, %.lr.ph829.i.i ], [ %289, %299 ]
  %305 = mul nsw i64 %indvars.iv1003.i.i, %177
  %gep1200.i.i = getelementptr [8 x i8], ptr %invariant.gep1193.i.i, i64 %305
  %306 = load double, ptr %gep1200.i.i, align 8, !tbaa !7
  %307 = fmul reassoc nsz arcp contract afn double %306, %304
  %gep1202.i.i = getelementptr [8 x i8], ptr %invariant.gep1197.i.i, i64 %305
  %308 = load double, ptr %gep1202.i.i, align 8, !tbaa !7
  %309 = fadd reassoc nsz arcp contract afn double %308, %307
  store double %309, ptr %gep1202.i.i, align 8, !tbaa !7
  %indvars.iv.next1004.i.i = add nsw i64 %indvars.iv1003.i.i, 1
  %exitcond1007.not.i.i = icmp eq i64 %indvars.iv.next1004.i.i, %177
  br i1 %exitcond1007.not.i.i, label %._crit_edge830.i.i, label %.lr.ph829.i.i

.loopexit747.i.i:                                 ; preds = %._crit_edge830.i.i, %285
  br i1 %287, label %.lr.ph834.i.i, label %.loopexit745.i.i

.lr.ph834.i.i:                                    ; preds = %.loopexit747.i.i
  %310 = mul nsw i64 %indvars.iv1018.i.i, %177
  %sext176.i = shl i64 %indvars.iv1018.in.i.i, 32
  %311 = ashr exact i64 %sext176.i, 32
  %invariant.gep1203.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv1018.i.i
  %invariant.gep1205.i.i = getelementptr [8 x i8], ptr %127, i64 %310
  br label %312

312:                                              ; preds = %312, %.lr.ph834.i.i
  %indvars.iv1013.i.i = phi i64 [ %311, %.lr.ph834.i.i ], [ %indvars.iv.next1014.i.i, %312 ]
  %313 = mul nsw i64 %indvars.iv1013.i.i, %177
  %gep1204.i.i = getelementptr [8 x i8], ptr %invariant.gep1203.i.i, i64 %313
  store double 0.000000e+00, ptr %gep1204.i.i, align 8, !tbaa !7
  %gep1206.i.i = getelementptr [8 x i8], ptr %invariant.gep1205.i.i, i64 %indvars.iv1013.i.i
  store double 0.000000e+00, ptr %gep1206.i.i, align 8, !tbaa !7
  %indvars.iv.next1014.i.i = add nsw i64 %indvars.iv1013.i.i, 1
  %exitcond1017.not.i.i = icmp eq i64 %indvars.iv.next1014.i.i, %177
  br i1 %exitcond1017.not.i.i, label %.loopexit745.i.i, label %312

.loopexit745.i.i:                                 ; preds = %312, %.loopexit747.i.i, %._crit_edge818.i.i
  %314 = mul i32 %.0649699.i.i, %indvars.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %127, i64 %315
  store double 1.000000e+00, ptr %316, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv1018.i.i
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = icmp sgt i64 %indvars.iv1018.in.i.i, 1
  br i1 %319, label %._crit_edge818.i.i, label %.preheader742.i.i

.preheader742.i.i:                                ; preds = %.loopexit745.i.i, %.loopexit735.i.i
  %indvars.iv1052.i.i = phi i64 [ %indvars.iv.next1053.i.i, %.loopexit735.i.i ], [ 0, %.loopexit745.i.i ]
  %indvars.iv1026.in.i.i = phi i64 [ %indvars.iv1026.i.i, %.loopexit735.i.i ], [ %177, %.loopexit745.i.i ]
  %indvars.iv1026.i.i = add nsw i64 %indvars.iv1026.in.i.i, -1
  %320 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv1026.i.i
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = icmp slt i64 %indvars.iv1026.in.i.i, %177
  br i1 %322, label %.lr.ph841.i.i, label %.loopexit741.i.i

.lr.ph841.i.i:                                    ; preds = %.preheader742.i.i
  %323 = shl i64 %indvars.iv1052.i.i, 3
  %324 = add nuw nsw i64 %323, 34359738360
  %325 = and i64 %324, 34359738360
  %326 = add nuw nsw i64 %325, 8
  %327 = trunc nuw nsw i64 %indvars.iv1052.i.i to i32
  %328 = mul i32 %327, %134
  %329 = add i32 %182, %328
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 3
  %scevgep.i.i = getelementptr i8, ptr %129, i64 %331
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %326, i1 false), !tbaa !7
  br label %.loopexit741.i.i

.loopexit741.i.i:                                 ; preds = %.lr.ph841.i.i, %.preheader742.i.i
  %332 = fcmp reassoc nsz arcp contract afn une double %321, 0.000000e+00
  br i1 %332, label %333, label %.preheader738.i.i

.preheader738.i.i:                                ; preds = %.loopexit741.i.i
  %.not1122.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1122.i.i, label %.loopexit735.i.i, label %.lr.ph843.preheader.i.i

.lr.ph843.preheader.i.i:                          ; preds = %.preheader738.i.i
  %invariant.gep1207.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1026.i.i
  br label %.lr.ph843.i.i

333:                                              ; preds = %.loopexit741.i.i
  %334 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %321
  %.not696.i.i = icmp ne i64 %indvars.iv1026.i.i, %180
  %or.cond907.i.i = and i1 %322, %.not696.i.i
  br i1 %or.cond907.i.i, label %.preheader734.lr.ph.i.i, label %.loopexit737.i.i

.preheader734.lr.ph.i.i:                          ; preds = %333
  %335 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %336 = mul i32 %.0666700.i.i, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %129, i64 %337
  %invariant.gep1209.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1026.i.i
  br label %.preheader734.i.i

.preheader734.i.i:                                ; preds = %._crit_edge852.i.loopexit.i, %.preheader734.lr.ph.i.i
  %indvars.iv1042.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.lr.ph.i.i ], [ %indvars.iv.next1043.i.i, %._crit_edge852.i.loopexit.i ]
  %invariant.gep1211.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1042.i.i
  br label %.lr.ph846.i.i

._crit_edge847.i.loopexit.i:                      ; preds = %.lr.ph846.i.i
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fmul reassoc nsz arcp contract afn double %346, %334
  %341 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %339
  br label %347

.lr.ph846.i.i:                                    ; preds = %.lr.ph846.i.i, %.preheader734.i.i
  %indvars.iv1033.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.i.i ], [ %indvars.iv.next1034.i.i, %.lr.ph846.i.i ]
  %.5687844.i.i = phi double [ 0.000000e+00, %.preheader734.i.i ], [ %346, %.lr.ph846.i.i ]
  %342 = mul nsw i64 %indvars.iv1033.i.i, %123
  %gep1210.i.i = getelementptr [8 x i8], ptr %invariant.gep1209.i.i, i64 %342
  %343 = load double, ptr %gep1210.i.i, align 8, !tbaa !7
  %gep1212.i.i = getelementptr [8 x i8], ptr %invariant.gep1211.i.i, i64 %342
  %344 = load double, ptr %gep1212.i.i, align 8, !tbaa !7
  %345 = fmul reassoc nsz arcp contract afn double %344, %343
  %346 = fadd reassoc nsz arcp contract afn double %345, %.5687844.i.i
  %indvars.iv.next1034.i.i = add nsw i64 %indvars.iv1033.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next1034.i.i to i32
  %exitcond1036.not.i.i = icmp eq i32 %15, %lftr.wideiv.i.i
  br i1 %exitcond1036.not.i.i, label %._crit_edge847.i.loopexit.i, label %.lr.ph846.i.i

._crit_edge852.i.loopexit.i:                      ; preds = %347
  %indvars.iv.next1043.i.i = add nuw nsw i64 %indvars.iv1042.i.i, 1
  %lftr.wideiv1045.i.i = trunc i64 %indvars.iv.next1043.i.i to i32
  %exitcond1046.not.i.i = icmp eq i32 %176, %lftr.wideiv1045.i.i
  br i1 %exitcond1046.not.i.i, label %.loopexit737.i.i, label %.preheader734.i.i

347:                                              ; preds = %347, %._crit_edge847.i.loopexit.i
  %indvars.iv1037.i.i = phi i64 [ %indvars.iv1026.i.i, %._crit_edge847.i.loopexit.i ], [ %indvars.iv.next1038.i.i, %347 ]
  %348 = mul nsw i64 %indvars.iv1037.i.i, %123
  %gep1214.i.i = getelementptr [8 x i8], ptr %invariant.gep1209.i.i, i64 %348
  %349 = load double, ptr %gep1214.i.i, align 8, !tbaa !7
  %350 = fmul reassoc nsz arcp contract afn double %340, %349
  %351 = fmul reassoc nsz arcp contract afn double %350, %341
  %gep1216.i.i = getelementptr [8 x i8], ptr %invariant.gep1211.i.i, i64 %348
  %352 = load double, ptr %gep1216.i.i, align 8, !tbaa !7
  %353 = fadd reassoc nsz arcp contract afn double %351, %352
  store double %353, ptr %gep1216.i.i, align 8, !tbaa !7
  %indvars.iv.next1038.i.i = add nsw i64 %indvars.iv1037.i.i, 1
  %exitcond1041.not.i.i = icmp eq i64 %indvars.iv.next1038.i.i, %16
  br i1 %exitcond1041.not.i.i, label %._crit_edge852.i.loopexit.i, label %347

.loopexit737.i.i:                                 ; preds = %._crit_edge852.i.loopexit.i, %333
  %.not1124.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1124.i.i, label %.loopexit735.i.i, label %.lr.ph858.preheader.i.i

.lr.ph858.preheader.i.i:                          ; preds = %.loopexit737.i.i
  %invariant.gep1217.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1026.i.i
  br label %.lr.ph858.i.i

.lr.ph858.i.i:                                    ; preds = %.lr.ph858.i.i, %.lr.ph858.preheader.i.i
  %indvars.iv1047.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph858.preheader.i.i ], [ %indvars.iv.next1048.i.i, %.lr.ph858.i.i ]
  %354 = mul nsw i64 %indvars.iv1047.i.i, %123
  %gep1218.i.i = getelementptr [8 x i8], ptr %invariant.gep1217.i.i, i64 %354
  %355 = load double, ptr %gep1218.i.i, align 8, !tbaa !7
  %356 = fmul reassoc nsz arcp contract afn double %355, %334
  store double %356, ptr %gep1218.i.i, align 8, !tbaa !7
  %indvars.iv.next1048.i.i = add nsw i64 %indvars.iv1047.i.i, 1
  %exitcond1051.not.i.i = icmp eq i64 %indvars.iv.next1048.i.i, %16
  br i1 %exitcond1051.not.i.i, label %.loopexit735.i.i, label %.lr.ph858.i.i

.lr.ph843.i.i:                                    ; preds = %.lr.ph843.i.i, %.lr.ph843.preheader.i.i
  %indvars.iv1028.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph843.preheader.i.i ], [ %indvars.iv.next1029.i.i, %.lr.ph843.i.i ]
  %357 = mul nsw i64 %indvars.iv1028.i.i, %123
  %gep1208.i.i = getelementptr [8 x i8], ptr %invariant.gep1207.i.i, i64 %357
  store double 0.000000e+00, ptr %gep1208.i.i, align 8, !tbaa !7
  %indvars.iv.next1029.i.i = add nsw i64 %indvars.iv1028.i.i, 1
  %exitcond1032.not.i.i = icmp eq i64 %indvars.iv.next1029.i.i, %16
  br i1 %exitcond1032.not.i.i, label %.loopexit735.i.i, label %.lr.ph843.i.i

.loopexit735.i.i:                                 ; preds = %.lr.ph843.i.i, %.lr.ph858.i.i, %.loopexit737.i.i, %.preheader738.i.i
  %358 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %359 = mul i32 %.0666700.i.i, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %129, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fadd reassoc nsz arcp contract afn double %362, 1.000000e+00
  store double %363, ptr %361, align 8, !tbaa !7
  %indvars.iv.next1053.i.i = add nuw nsw i64 %indvars.iv1052.i.i, 1
  %exitcond1058.not.i.i = icmp eq i64 %indvars.iv.next1053.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1058.not.i.i, label %.preheader731.i.i, label %.preheader742.i.i

.preheader731.i.i:                                ; preds = %.loopexit735.i.i, %.thread721.i.i
  %indvars.iv1095.i.i = phi i64 [ %indvars.iv.next1096.i.i, %.thread721.i.i ], [ %183, %.loopexit735.i.i ]
  %indvars.iv1071.i.i = phi i32 [ %indvars.iv.next1072.i.i, %.thread721.i.i ], [ %176, %.loopexit735.i.i ]
  %indvars119.i = trunc i64 %indvars.iv1095.i.i to i32
  %364 = tail call i32 @llvm.smax.i32(i32 %indvars119.i, i32 1)
  %365 = add nsw i32 %364, -1
  %366 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv1095.i.i
  %367 = icmp eq i64 %indvars.iv1095.i.i, 0
  %368 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv1095.i.i
  %indvars.iv.next1096.i.i = add i64 %indvars.iv1095.i.i, -1
  %369 = getelementptr inbounds [8 x i8], ptr %125, i64 %indvars.iv.next1096.i.i
  %370 = getelementptr inbounds [8 x i8], ptr %199, i64 %indvars.iv.next1096.i.i
  %.pre.i.i = load double, ptr %366, align 8, !tbaa !7
  %371 = zext nneg i32 %365 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %371
  br label %.preheader730.i.i

.preheader730.i.i:                                ; preds = %._crit_edge897.i.i, %.preheader731.i.i
  %373 = phi double [ %.pre.i.i, %.preheader731.i.i ], [ %.0670.lcssa.i.i, %._crit_edge897.i.i ]
  %.0633900.i.i = phi i32 [ 0, %.preheader731.i.i ], [ %576, %._crit_edge897.i.i ]
  %374 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %373)
  %375 = fadd reassoc nsz arcp contract afn double %374, %.0680..i.i
  %376 = fcmp reassoc nsz arcp contract afn oeq double %375, %.0680..i.i
  %or.cond706863.i.i = or i1 %367, %376
  br i1 %or.cond706863.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.preheader.i

.lr.ph865.i.preheader.i:                          ; preds = %.preheader730.i.i
  %377 = load double, ptr %372, align 8, !tbaa !7
  %378 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %377)
  %379 = fadd reassoc nsz arcp contract afn double %378, %.0680..i.i
  %380 = fcmp reassoc nsz arcp contract afn oeq double %379, %.0680..i.i
  br i1 %380, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph865.i.i:                                    ; preds = %.lr.ph.i
  %381 = zext nneg i32 %389 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %383)
  %385 = fadd reassoc nsz arcp contract afn double %384, %.0680..i.i
  %386 = fcmp reassoc nsz arcp contract afn oeq double %385, %.0680..i.i
  br i1 %386, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph865.i.preheader.i, %.lr.ph865.i.i
  %indvars.iv1061.i75.i = phi i32 [ %387, %.lr.ph865.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ]
  %387 = add i32 %indvars.iv1061.i75.i, -1
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 1)
  %389 = add nsw i32 %388, -1
  %390 = zext nneg i32 %387 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %392)
  %394 = fadd reassoc nsz arcp contract afn double %393, %.0680..i.i
  %395 = fcmp reassoc nsz arcp contract afn oeq double %394, %.0680..i.i
  %396 = icmp eq i32 %387, 0
  %or.cond706.i.i = or i1 %396, %395
  br i1 %or.cond706.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.i

._crit_edge866.i.i:                               ; preds = %.lr.ph.i, %.lr.ph865.i.i, %.lr.ph865.i.preheader.i, %.preheader730.i.i
  %.lcssa862.i.i = phi i64 [ %indvars.iv1095.i.i, %.preheader730.i.i ], [ %indvars.iv1095.i.i, %.lr.ph865.i.preheader.i ], [ %390, %.lr.ph865.i.i ], [ %390, %.lr.ph.i ]
  %.2669.lcssa.i.i = phi i32 [ %indvars119.i, %.preheader730.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ], [ %387, %.lr.ph865.i.i ], [ %387, %.lr.ph.i ]
  %.lcssa765.i.i = phi i32 [ %365, %.preheader730.i.i ], [ %365, %.lr.ph865.i.preheader.i ], [ %389, %.lr.ph865.i.i ], [ %389, %.lr.ph.i ]
  %.lcssa.i.i = phi i1 [ %376, %.preheader730.i.i ], [ false, %.lr.ph865.i.preheader.i ], [ %395, %.lr.ph.i ], [ false, %.lr.ph865.i.i ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.lcssa862.i.i
  %398 = sext i32 %.2669.lcssa.i.i to i64
  %.not880.i.i = icmp slt i64 %indvars.iv1095.i.i, %398
  %or.cond908.i.i = or i1 %.lcssa.i.i, %.not880.i.i
  br i1 %or.cond908.i.i, label %.loopexit729.i.i, label %.lr.ph884.preheader.i.i

.lr.ph884.preheader.i.i:                          ; preds = %._crit_edge866.i.i
  %399 = zext nneg i32 %.lcssa765.i.i to i64
  %invariant.gep1219.i.i = getelementptr [8 x i8], ptr %129, i64 %399
  br label %.lr.ph884.i.i

.lr.ph884.i.i:                                    ; preds = %.loopexit728.i.i, %.lr.ph884.preheader.i.i
  %indvars.iv1068.i.i = phi i64 [ %398, %.lr.ph884.preheader.i.i ], [ %indvars.iv.next1069.i.i, %.loopexit728.i.i ]
  %.6688881.i.i = phi double [ 1.000000e+00, %.lr.ph884.preheader.i.i ], [ %.7.i.i, %.loopexit728.i.i ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv1068.i.i
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fmul reassoc nsz arcp contract afn double %401, %.6688881.i.i
  %403 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %402)
  %404 = fadd reassoc nsz arcp contract afn double %403, %.0680..i.i
  %405 = fcmp reassoc nsz arcp contract afn une double %404, %.0680..i.i
  br i1 %405, label %406, label %.loopexit728.i.i

406:                                              ; preds = %.lr.ph884.i.i
  %407 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv1068.i.i
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %408)
  %410 = fcmp reassoc nsz arcp contract afn ogt double %403, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = fdiv reassoc nsz arcp contract afn double %409, %403
  %413 = fmul reassoc nsz arcp contract afn double %412, %412
  %414 = fadd reassoc nsz arcp contract afn double %413, 1.000000e+00
  %415 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %414)
  %416 = fmul reassoc nsz arcp contract afn double %415, %403
  br label %PYTHAG.exit.i.i

417:                                              ; preds = %406
  %418 = fcmp reassoc nsz arcp contract afn ueq double %408, 0.000000e+00
  br i1 %418, label %PYTHAG.exit.i.i, label %419

419:                                              ; preds = %417
  %420 = fdiv reassoc nsz arcp contract afn double %403, %409
  %421 = fmul reassoc nsz arcp contract afn double %420, %420
  %422 = fadd reassoc nsz arcp contract afn double %421, 1.000000e+00
  %423 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %422)
  %424 = fmul reassoc nsz arcp contract afn double %423, %409
  br label %PYTHAG.exit.i.i

PYTHAG.exit.i.i:                                  ; preds = %419, %417, %411
  %.0.i.i.i = phi nsz double [ %416, %411 ], [ %424, %419 ], [ 0.000000e+00, %417 ]
  store double %.0.i.i.i, ptr %407, align 8, !tbaa !7
  %425 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i.i.i
  %426 = fmul reassoc nsz arcp contract afn double %425, %408
  %427 = fneg reassoc nsz arcp contract afn double %402
  %428 = fmul reassoc nsz arcp contract afn double %425, %427
  %invariant.gep1221.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1068.i.i
  br label %.lr.ph879.i.i

.lr.ph879.i.i:                                    ; preds = %.lr.ph879.i.i, %PYTHAG.exit.i.i
  %indvars.iv1063.i.i = phi i64 [ 0, %PYTHAG.exit.i.i ], [ %indvars.iv.next1064.i.i, %.lr.ph879.i.i ]
  %429 = mul nsw i64 %indvars.iv1063.i.i, %123
  %gep1220.i.i = getelementptr [8 x i8], ptr %invariant.gep1219.i.i, i64 %429
  %430 = load double, ptr %gep1220.i.i, align 8, !tbaa !7
  %gep1222.i.i = getelementptr [8 x i8], ptr %invariant.gep1221.i.i, i64 %429
  %431 = load double, ptr %gep1222.i.i, align 8, !tbaa !7
  %432 = fmul reassoc nsz arcp contract afn double %430, %426
  %433 = fmul reassoc nsz arcp contract afn double %431, %428
  %434 = fadd reassoc nsz arcp contract afn double %433, %432
  store double %434, ptr %gep1220.i.i, align 8, !tbaa !7
  %435 = fmul reassoc nsz arcp contract afn double %431, %426
  %436 = fmul reassoc nsz arcp contract afn double %430, %428
  %437 = fsub reassoc nsz arcp contract afn double %435, %436
  store double %437, ptr %gep1222.i.i, align 8, !tbaa !7
  %indvars.iv.next1064.i.i = add nuw nsw i64 %indvars.iv1063.i.i, 1
  %exitcond1067.not.i.i = icmp eq i64 %indvars.iv.next1064.i.i, %104
  br i1 %exitcond1067.not.i.i, label %.loopexit728.i.i, label %.lr.ph879.i.i

.loopexit728.i.i:                                 ; preds = %.lr.ph879.i.i, %.lr.ph884.i.i
  %.7.i.i = phi nsz double [ %.6688881.i.i, %.lr.ph884.i.i ], [ %428, %.lr.ph879.i.i ]
  %indvars.iv.next1069.i.i = add nsw i64 %indvars.iv1068.i.i, 1
  %lftr.wideiv1073.i.i = trunc i64 %indvars.iv.next1069.i.i to i32
  %exitcond1074.not.i.i = icmp eq i32 %indvars.iv1071.i.i, %lftr.wideiv1073.i.i
  br i1 %exitcond1074.not.i.i, label %.loopexit729.i.i, label %.lr.ph884.i.i

.loopexit729.i.i:                                 ; preds = %.loopexit728.i.i, %._crit_edge866.i.i
  %438 = load double, ptr %368, align 8, !tbaa !7
  %439 = zext i32 %.2669.lcssa.i.i to i64
  %440 = icmp eq i64 %indvars.iv1095.i.i, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %.loopexit729.i.i
  %442 = fcmp reassoc nsz arcp contract afn olt double %438, 0.000000e+00
  br i1 %442, label %.lr.ph903.preheader.i.i, label %.thread721.i.i

.lr.ph903.preheader.i.i:                          ; preds = %441
  %443 = fneg reassoc nsz arcp contract afn double %438
  store double %443, ptr %368, align 8, !tbaa !7
  %invariant.gep1231.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv1095.i.i
  br label %.lr.ph903.i.i

.lr.ph903.i.i:                                    ; preds = %.lr.ph903.i.i, %.lr.ph903.preheader.i.i
  %indvars.iv1090.i.i = phi i64 [ 0, %.lr.ph903.preheader.i.i ], [ %indvars.iv.next1091.i.i, %.lr.ph903.i.i ]
  %444 = mul nuw nsw i64 %indvars.iv1090.i.i, %177
  %gep1232.i.i = getelementptr [8 x i8], ptr %invariant.gep1231.i.i, i64 %444
  %445 = load double, ptr %gep1232.i.i, align 8, !tbaa !7
  %446 = fneg reassoc nsz arcp contract afn double %445
  store double %446, ptr %gep1232.i.i, align 8, !tbaa !7
  %indvars.iv.next1091.i.i = add nuw nsw i64 %indvars.iv1090.i.i, 1
  %exitcond1094.not.i.i = icmp eq i64 %indvars.iv.next1091.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1094.not.i.i, label %.thread721.i.i, label %.lr.ph903.i.i

447:                                              ; preds = %.loopexit729.i.i
  %448 = icmp eq i32 %.0633900.i.i, 30
  br i1 %448, label %577, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.lcssa862.i.i
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = load double, ptr %369, align 8, !tbaa !7
  %453 = load double, ptr %370, align 8, !tbaa !7
  %454 = fsub reassoc nsz arcp contract afn double %452, %438
  %455 = fadd reassoc nsz arcp contract afn double %452, %438
  %456 = fmul reassoc nsz arcp contract afn double %454, %455
  %457 = fsub reassoc nsz arcp contract afn double %453, %373
  %458 = fadd reassoc nsz arcp contract afn double %453, %373
  %459 = fmul reassoc nsz arcp contract afn double %457, %458
  %460 = fadd reassoc nsz arcp contract afn double %459, %456
  %461 = fmul reassoc nsz arcp contract afn double %373, 2.000000e+00
  %462 = fmul reassoc nsz arcp contract afn double %461, %452
  %463 = fdiv reassoc nsz arcp contract afn double %460, %462
  %464 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %463)
  %465 = fcmp reassoc nsz arcp contract afn ogt double %464, 1.000000e+00
  br i1 %465, label %466, label %472

466:                                              ; preds = %449
  %467 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %464
  %468 = fmul reassoc nsz arcp contract afn double %467, %467
  %469 = fadd reassoc nsz arcp contract afn double %468, 1.000000e+00
  %470 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %469)
  %471 = fmul reassoc nsz arcp contract afn double %470, %464
  br label %PYTHAG.exit708.i.i

472:                                              ; preds = %449
  %473 = fmul reassoc nsz arcp contract afn double %463, %463
  %474 = fadd reassoc nsz arcp contract afn double %473, 1.000000e+00
  %475 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %474)
  br label %PYTHAG.exit708.i.i

PYTHAG.exit708.i.i:                               ; preds = %472, %466
  %.0.i707.i.i = phi nsz double [ %471, %466 ], [ %475, %472 ]
  %476 = fsub reassoc nsz arcp contract afn double %451, %438
  %477 = fadd reassoc nsz arcp contract afn double %451, %438
  %478 = fmul reassoc nsz arcp contract afn double %476, %477
  %479 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %.0.i707.i.i, double %463)
  %480 = fadd reassoc nsz arcp contract afn double %479, %463
  %481 = fdiv reassoc nsz arcp contract afn double %452, %480
  %482 = fsub reassoc nsz arcp contract afn double %481, %373
  %483 = fmul reassoc nsz arcp contract afn double %482, %373
  %484 = fadd reassoc nsz arcp contract afn double %483, %478
  %485 = fdiv reassoc nsz arcp contract afn double %484, %451
  %.not695.not890.i.i = icmp sgt i64 %indvars.iv1095.i.i, %398
  br i1 %.not695.not890.i.i, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph889.i.i.lver.orig, %.lr.ph889.i.i
  %486 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %525
  %487 = fmul reassoc nsz arcp contract afn double %.9.i.i, %527
  %488 = fadd reassoc nsz arcp contract afn double %486, %487
  %489 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %527
  %490 = fmul reassoc nsz arcp contract afn double %.9.i.i, %525
  %491 = fsub reassoc nsz arcp contract afn double %489, %490
  %exitcond1089.not.i.i = icmp eq i64 %indvars.iv.next1086.i.i, %indvars.iv1095.i.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1089.not.i.i, label %._crit_edge897.i.i, label %.lr.ph896.i.i

.lr.ph896.i.i:                                    ; preds = %PYTHAG.exit708.i.i, %.loopexit.i.loopexit.i
  %indvar = phi i64 [ %indvar.next, %.loopexit.i.loopexit.i ], [ 0, %PYTHAG.exit708.i.i ]
  %indvars.iv1085.i.i = phi i64 [ %indvars.iv.next1086.i.i, %.loopexit.i.loopexit.i ], [ %398, %PYTHAG.exit708.i.i ]
  %.0634894.i.i = phi double [ %.1635.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %.0670893.i.i = phi double [ %488, %.loopexit.i.loopexit.i ], [ %485, %PYTHAG.exit708.i.i ]
  %.0681892.i.i = phi double [ %491, %.loopexit.i.loopexit.i ], [ %451, %PYTHAG.exit708.i.i ]
  %.8891.i.i = phi double [ %.9.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %492 = add i64 %indvar, %398
  %493 = shl i64 %492, 3
  %scevgep810 = getelementptr i8, ptr %129, i64 %493
  %indvars.iv.next1086.i.i = add nuw nsw i64 %indvars.iv1085.i.i, 1
  %494 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.next1086.i.i
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.next1086.i.i
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fmul reassoc nsz arcp contract afn double %495, %.8891.i.i
  %499 = fmul reassoc nsz arcp contract afn double %495, %.0634894.i.i
  %500 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %.0670893.i.i)
  %501 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %498)
  %502 = fcmp reassoc nsz arcp contract afn ogt double %500, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %.lr.ph896.i.i
  %504 = fdiv reassoc nsz arcp contract afn double %501, %500
  %505 = fmul reassoc nsz arcp contract afn double %504, %504
  %506 = fadd reassoc nsz arcp contract afn double %505, 1.000000e+00
  %507 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %506)
  %508 = fmul reassoc nsz arcp contract afn double %507, %500
  br label %.lr.ph886.preheader.i.i

509:                                              ; preds = %.lr.ph896.i.i
  %510 = fcmp reassoc nsz arcp contract afn ueq double %498, 0.000000e+00
  br i1 %510, label %.lr.ph886.preheader.i.i, label %511

511:                                              ; preds = %509
  %512 = fdiv reassoc nsz arcp contract afn double %500, %501
  %513 = fmul reassoc nsz arcp contract afn double %512, %512
  %514 = fadd reassoc nsz arcp contract afn double %513, 1.000000e+00
  %515 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %514)
  %516 = fmul reassoc nsz arcp contract afn double %515, %501
  br label %.lr.ph886.preheader.i.i

.lr.ph886.preheader.i.i:                          ; preds = %511, %509, %503
  %.0.i709.i.i = phi nsz double [ %508, %503 ], [ %516, %511 ], [ 0.000000e+00, %509 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv1085.i.i
  store double %.0.i709.i.i, ptr %517, align 8, !tbaa !7
  %518 = fdiv reassoc nsz arcp contract afn double %.0670893.i.i, %.0.i709.i.i
  %519 = fdiv reassoc nsz arcp contract afn double %498, %.0.i709.i.i
  %invariant.gep1223.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv1085.i.i
  %invariant.gep1225.i.i = getelementptr [8 x i8], ptr %127, i64 %indvars.iv.next1086.i.i
  br label %.lr.ph886.i.i

._crit_edge887.i.i:                               ; preds = %.lr.ph886.i.i
  %520 = fmul reassoc nsz arcp contract afn double %518, %.0681892.i.i
  %521 = fmul reassoc nsz arcp contract afn double %519, %499
  %522 = fadd reassoc nsz arcp contract afn double %520, %521
  %523 = fmul reassoc nsz arcp contract afn double %518, %499
  %524 = fmul reassoc nsz arcp contract afn double %519, %.0681892.i.i
  %525 = fsub reassoc nsz arcp contract afn double %523, %524
  %526 = fmul reassoc nsz arcp contract afn double %519, %497
  %527 = fmul reassoc nsz arcp contract afn double %518, %497
  %528 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %522)
  %529 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %526)
  %530 = fcmp reassoc nsz arcp contract afn ogt double %528, %529
  br i1 %530, label %531, label %537

531:                                              ; preds = %._crit_edge887.i.i
  %532 = fdiv reassoc nsz arcp contract afn double %529, %528
  %533 = fmul reassoc nsz arcp contract afn double %532, %532
  %534 = fadd reassoc nsz arcp contract afn double %533, 1.000000e+00
  %535 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %534)
  %536 = fmul reassoc nsz arcp contract afn double %535, %528
  br label %.lr.ph889.i.i.lver.check

537:                                              ; preds = %._crit_edge887.i.i
  %538 = fcmp reassoc nsz arcp contract afn ueq double %526, 0.000000e+00
  br i1 %538, label %.lr.ph889.i.i.lver.check, label %539

539:                                              ; preds = %537
  %540 = fdiv reassoc nsz arcp contract afn double %528, %529
  %541 = fmul reassoc nsz arcp contract afn double %540, %540
  %542 = fadd reassoc nsz arcp contract afn double %541, 1.000000e+00
  %543 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %542)
  %544 = fmul reassoc nsz arcp contract afn double %543, %529
  br label %.lr.ph889.i.i.lver.check

.lr.ph889.i.i.lver.check:                         ; preds = %539, %537, %531
  %.0.i711.i.i = phi nsz double [ %536, %531 ], [ %544, %539 ], [ 0.000000e+00, %537 ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv1085.i.i
  store double %.0.i711.i.i, ptr %545, align 8, !tbaa !7
  %546 = fcmp reassoc nsz arcp contract afn une double %.0.i711.i.i, 0.000000e+00
  %547 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i711.i.i
  %548 = fmul reassoc nsz arcp contract afn double %547, %522
  %549 = fmul reassoc nsz arcp contract afn double %547, %526
  %.9.i.i = select nsz i1 %546, double %549, double %519
  %.1635.i.i = select nsz i1 %546, double %548, double %518
  %invariant.gep1227.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv1085.i.i
  %invariant.gep1229.i.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv.next1086.i.i
  br i1 %ident.check.not, label %.lr.ph889.i.i.ph, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.lver.orig:                          ; preds = %.lr.ph889.i.i.lver.check, %.lr.ph889.i.i.lver.orig
  %indvars.iv1080.i.i.lver.orig = phi i64 [ %indvars.iv.next1081.i.i.lver.orig, %.lr.ph889.i.i.lver.orig ], [ 0, %.lr.ph889.i.i.lver.check ]
  %550 = mul nsw i64 %indvars.iv1080.i.i.lver.orig, %123
  %gep1228.i.i.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1227.i.i, i64 %550
  %551 = load double, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %gep1230.i.i.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1229.i.i, i64 %550
  %552 = load double, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %553 = fmul reassoc nsz arcp contract afn double %551, %.1635.i.i
  %554 = fmul reassoc nsz arcp contract afn double %552, %.9.i.i
  %555 = fadd reassoc nsz arcp contract afn double %554, %553
  store double %555, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %556 = fmul reassoc nsz arcp contract afn double %552, %.1635.i.i
  %557 = fmul reassoc nsz arcp contract afn double %551, %.9.i.i
  %558 = fsub reassoc nsz arcp contract afn double %556, %557
  store double %558, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1081.i.i.lver.orig = add nuw nsw i64 %indvars.iv1080.i.i.lver.orig, 1
  %exitcond1084.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next1081.i.i.lver.orig, %104
  br i1 %exitcond1084.not.i.i.lver.orig, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.ph:                                 ; preds = %.lr.ph889.i.i.lver.check
  %load_initial = load double, ptr %scevgep810, align 8
  br label %.lr.ph889.i.i

.lr.ph886.i.i:                                    ; preds = %.lr.ph886.i.i, %.lr.ph886.preheader.i.i
  %indvars.iv1075.i.i = phi i64 [ 0, %.lr.ph886.preheader.i.i ], [ %indvars.iv.next1076.i.i, %.lr.ph886.i.i ]
  %559 = mul nuw nsw i64 %indvars.iv1075.i.i, %177
  %gep1224.i.i = getelementptr [8 x i8], ptr %invariant.gep1223.i.i, i64 %559
  %560 = load double, ptr %gep1224.i.i, align 8, !tbaa !7
  %gep1226.i.i = getelementptr [8 x i8], ptr %invariant.gep1225.i.i, i64 %559
  %561 = load double, ptr %gep1226.i.i, align 8, !tbaa !7
  %562 = fmul reassoc nsz arcp contract afn double %560, %518
  %563 = fmul reassoc nsz arcp contract afn double %561, %519
  %564 = fadd reassoc nsz arcp contract afn double %563, %562
  store double %564, ptr %gep1224.i.i, align 8, !tbaa !7
  %565 = fmul reassoc nsz arcp contract afn double %561, %518
  %566 = fmul reassoc nsz arcp contract afn double %560, %519
  %567 = fsub reassoc nsz arcp contract afn double %565, %566
  store double %567, ptr %gep1226.i.i, align 8, !tbaa !7
  %indvars.iv.next1076.i.i = add nuw nsw i64 %indvars.iv1075.i.i, 1
  %exitcond1079.not.i.i = icmp eq i64 %indvars.iv.next1076.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1079.not.i.i, label %._crit_edge887.i.i, label %.lr.ph886.i.i

.lr.ph889.i.i:                                    ; preds = %.lr.ph889.i.i, %.lr.ph889.i.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph889.i.i.ph ], [ %575, %.lr.ph889.i.i ]
  %indvars.iv1080.i.i = phi i64 [ 0, %.lr.ph889.i.i.ph ], [ %indvars.iv.next1081.i.i, %.lr.ph889.i.i ]
  %568 = mul nuw nsw i64 %indvars.iv1080.i.i, %123
  %gep1228.i.i = getelementptr [8 x i8], ptr %invariant.gep1227.i.i, i64 %568
  %gep1230.i.i = getelementptr [8 x i8], ptr %invariant.gep1229.i.i, i64 %568
  %569 = load double, ptr %gep1230.i.i, align 8, !tbaa !7
  %570 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.1635.i.i
  %571 = fmul reassoc nsz arcp contract afn double %569, %.9.i.i
  %572 = fadd reassoc nsz arcp contract afn double %571, %570
  store double %572, ptr %gep1228.i.i, align 8, !tbaa !7
  %573 = fmul reassoc nsz arcp contract afn double %569, %.1635.i.i
  %574 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.9.i.i
  %575 = fsub reassoc nsz arcp contract afn double %573, %574
  store double %575, ptr %gep1230.i.i, align 8, !tbaa !7
  %indvars.iv.next1081.i.i = add nuw nsw i64 %indvars.iv1080.i.i, 1
  %exitcond1084.not.i.i = icmp eq i64 %indvars.iv.next1081.i.i, %104
  br i1 %exitcond1084.not.i.i, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i

._crit_edge897.i.i:                               ; preds = %.loopexit.i.loopexit.i, %PYTHAG.exit708.i.i
  %.0681.lcssa.i.i = phi double [ %451, %PYTHAG.exit708.i.i ], [ %491, %.loopexit.i.loopexit.i ]
  %.0670.lcssa.i.i = phi double [ %485, %PYTHAG.exit708.i.i ], [ %488, %.loopexit.i.loopexit.i ]
  store double 0.000000e+00, ptr %397, align 8, !tbaa !7
  store double %.0670.lcssa.i.i, ptr %366, align 8, !tbaa !7
  store double %.0681.lcssa.i.i, ptr %368, align 8, !tbaa !7
  %576 = add nuw nsw i32 %.0633900.i.i, 1
  br label %.preheader730.i.i

.thread721.i.i:                                   ; preds = %.lr.ph903.i.i, %441
  %indvars.iv.next1072.i.i = add nsw i32 %indvars.iv1071.i.i, -1
  br i1 %367, label %.critedge.i.i, label %.preheader731.i.i

577:                                              ; preds = %447
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef 30) #15
  tail call void @free(ptr noundef nonnull %199) #15
  br label %dsvd.exit.i

.critedge.i.i:                                    ; preds = %.thread721.i.i, %198
  tail call void @free(ptr noundef %199) #15
  br label %dsvd.exit.i

dsvd.exit.i:                                      ; preds = %.critedge.i.i, %577, %197
  %578 = load double, ptr %185, align 8, !tbaa !7
  %579 = fcmp reassoc nsz arcp contract afn olt double %578, 1.000000e-03
  br i1 %579, label %._crit_edge549, label %580

580:                                              ; preds = %dsvd.exit.i
  %581 = tail call noalias ptr @malloc(i64 noundef %124) #13
  br i1 %.not422526, label %.lr.ph540, label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %580, %._crit_edge.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge.us.i ], [ 0, %580 ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %129, i64 %indvars.iv124.i
  br label %582

582:                                              ; preds = %582, %.lr.ph84.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.us.i ], [ %indvars.iv.next.i, %582 ]
  %583 = phi double [ 0.000000e+00, %.lr.ph84.us.i ], [ %589, %582 ]
  %584 = mul nsw i64 %indvars.iv.i, %123
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %584
  %585 = load double, ptr %gep.i, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul reassoc nsz arcp contract afn double %587, %585
  %589 = fadd reassoc nsz arcp contract afn double %588, %583
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %582

._crit_edge.us.i:                                 ; preds = %582
  %590 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv124.i
  store double %589, ptr %590, align 8, !tbaa !7
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count991.i.i
  br i1 %exitcond129.not.i, label %.lr.ph92.i, label %.lr.ph84.us.i

.lr.ph92.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph92.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph92.i ], [ 0, %._crit_edge.us.i ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv130.i
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv130.i
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fdiv reassoc nsz arcp contract afn double %594, %592
  store double %595, ptr %593, align 8, !tbaa !7
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count991.i.i
  br i1 %exitcond135.not.i, label %.lr.ph95.i, label %.lr.ph92.i

.lr.ph95.i:                                       ; preds = %.lr.ph92.i, %._crit_edge.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge.i ], [ 0, %.lr.ph92.i ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv142.i
  %597 = mul nuw nsw i64 %indvars.iv142.i, %wide.trip.count991.i.i
  %invariant.gep194.i = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %597
  br label %598

._crit_edge.i:                                    ; preds = %598
  store double %604, ptr %596, align 8, !tbaa !7
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count991.i.i
  br i1 %exitcond147.not.i, label %.lr.ph540, label %.lr.ph95.i

598:                                              ; preds = %598, %.lr.ph95.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next137.i, %598 ]
  %599 = phi double [ 0.000000e+00, %.lr.ph95.i ], [ %604, %598 ]
  %gep195.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep194.i, i64 %indvars.iv136.i
  %600 = load double, ptr %gep195.i, align 8, !tbaa !7
  %601 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv136.i
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fmul reassoc nsz arcp contract afn double %602, %600
  %604 = fadd reassoc nsz arcp contract afn double %603, %599
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count991.i.i
  br i1 %exitcond141.not.i, label %._crit_edge.i, label %598

.lr.ph540:                                        ; preds = %._crit_edge.i, %580
  tail call void @free(ptr noundef %581) #15
  %605 = mul nuw nsw i64 %indvars.iv674, %104
  %606 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %605
  br label %607

._crit_edge541:                                   ; preds = %614
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph.i428.preheader, label %.preheader448

607:                                              ; preds = %.lr.ph540, %614
  %indvars.iv669 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next670, %614 ]
  %608 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv669
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv669
  store double %609, ptr %610, align 8, !tbaa !7
  br i1 %.not422526, label %614, label %.lr.ph535

.lr.ph535:                                        ; preds = %607
  %611 = mul nsw i64 %indvars.iv669, %16
  %612 = load ptr, ptr %195, align 8, !tbaa !11
  %613 = getelementptr [8 x i8], ptr %19, i64 %611
  br label %615

._crit_edge536:                                   ; preds = %615
  store double %625, ptr %610, align 8, !tbaa !7
  br label %614

614:                                              ; preds = %._crit_edge536, %607
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count682
  br i1 %exitcond673.not, label %._crit_edge541, label %607

615:                                              ; preds = %.lr.ph535, %615
  %indvars.iv665 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next666, %615 ]
  %616 = phi double [ %609, %.lr.ph535 ], [ %625, %615 ]
  %617 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv665
  %618 = load i32, ptr %617, align 4, !tbaa !14
  %619 = sext i32 %618 to i64
  %620 = getelementptr [8 x i8], ptr %613, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %indvars.iv665
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fmul reassoc nsz arcp contract afn double %623, %621
  %625 = fsub reassoc nsz arcp contract afn double %616, %624
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %.not424.not = icmp slt i64 %indvars.iv665, %184
  br i1 %.not424.not, label %615, label %._crit_edge536

.lr.ph.i428:                                      ; preds = %.lr.ph.i428.preheader, %.lr.ph.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i428 ], [ 0, %.lr.ph.i428.preheader ]
  %.03.i = phi double [ %639, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %.0261.i = phi double [ %641, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %626 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i430
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul reassoc nsz arcp contract afn double %627, %627
  %629 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i430
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fmul reassoc nsz arcp contract afn double %630, %630
  %632 = fadd reassoc nsz arcp contract afn double %631, %628
  %633 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i430
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fmul reassoc nsz arcp contract afn double %634, %634
  %636 = fadd reassoc nsz arcp contract afn double %632, %635
  %637 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %636)
  %638 = fmul reassoc nsz arcp contract afn double %637, %138
  %639 = fadd reassoc nsz arcp contract afn double %638, %.03.i
  %640 = fcmp reassoc nsz arcp contract afn ogt double %.0261.i, %637
  %641 = select reassoc nsz arcp contract afn i1 %640, double %.0261.i, double %637
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %104
  br i1 %exitcond.not.i432, label %compute_error.exit, label %.lr.ph.i428

compute_error.exit:                               ; preds = %.lr.ph.i428
  %642 = icmp eq i32 %spec.select, %130
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
  %649 = add nsw i32 %175, 1
  %650 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.1, i32 noundef %649, i32 noundef %130, double noundef %639, double noundef %641) #16
  br label %651

651:                                              ; preds = %647, %compute_error.exit
  %.not426 = icmp slt i64 %indvars.iv679, %123
  %652 = fcmp reassoc nsz arcp contract afn ult double %639, %.0391546
  %or.cond = select i1 %.not426, i1 true, i1 %652
  br i1 %or.cond, label %656, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr @stderr, align 8, !tbaa !16
  %655 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %654) #17
  br label %656

656:                                              ; preds = %653, %651
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge549, label %143

._crit_edge549:                                   ; preds = %656, %143, %dsvd.exit.i, %._crit_edge501
  %.3 = phi i32 [ -1, %._crit_edge501 ], [ %145, %dsvd.exit.i ], [ -1, %656 ], [ %145, %143 ]
  tail call void @free(ptr noundef %108) #15
  tail call void @free(ptr noundef %109) #15
  tail call void @free(ptr noundef %125) #15
  tail call void @free(ptr noundef %127) #15
  tail call void @free(ptr noundef %129) #15
  tail call void @free(ptr noundef %102) #15
  tail call void @free(ptr noundef %19) #15
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 2.560000e+02
  %10 = fpext reassoc nsz arcp contract afn float %0 to double
  %11 = fadd reassoc nsz arcp contract afn double %9, %10
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }

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
