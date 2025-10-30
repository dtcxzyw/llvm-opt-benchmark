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

._crit_edge495:                                   ; preds = %116, %107
  %110 = sext i32 %1 to i64
  %111 = shl nsw i64 %110, 3
  %112 = mul i64 %111, %16
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #12
  %114 = tail call noalias ptr @malloc(i64 noundef %111) #12
  %115 = icmp sgt i32 %1, 0
  br i1 %115, label %.lr.ph500.preheader, label %.preheader451

.lr.ph490:                                        ; preds = %116, %.lr.ph494
  %indvars.iv616 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next617, %116 ]
  %invariant.gep774 = getelementptr double, ptr %19, i64 %indvars.iv616
  br label %120

116:                                              ; preds = %120
  %117 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv616
  %118 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %125)
  %119 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %118
  store double %119, ptr %117, align 8, !tbaa !7
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge495, label %.lr.ph490

120:                                              ; preds = %.lr.ph490, %120
  %indvars.iv610 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next611, %120 ]
  %121 = phi double [ 0.000000e+00, %.lr.ph490 ], [ %125, %120 ]
  %122 = mul nsw i64 %indvars.iv610, %16
  %gep775 = getelementptr double, ptr %invariant.gep774, i64 %122
  %123 = load double, ptr %gep775, align 8, !tbaa !7
  %124 = fmul reassoc nsz arcp contract afn double %123, %123
  %125 = fadd reassoc nsz arcp contract afn double %121, %124
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count620
  br i1 %exitcond615.not, label %116, label %120

.preheader451:                                    ; preds = %._crit_edge495
  %126 = zext i32 %15 to i64
  br label %._crit_edge501

.lr.ph500.preheader:                              ; preds = %._crit_edge495
  %127 = zext nneg i32 %1 to i64
  %128 = shl nuw nsw i64 %127, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %4, i64 %128, i1 false), !tbaa !11
  %129 = zext i32 %15 to i64
  %wide.trip.count628 = zext nneg i32 %1 to i64
  br label %.lr.ph500

._crit_edge501:                                   ; preds = %.lr.ph500, %.preheader451
  %130 = phi i64 [ %126, %.preheader451 ], [ %129, %.lr.ph500 ]
  %131 = sext i32 %5 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #12
  %134 = mul i64 %132, %131
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #12
  %136 = mul nsw i64 %131, %16
  %137 = tail call noalias ptr @calloc(i64 noundef %136, i64 noundef 8) #13
  br i1 %109, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %._crit_edge501
  %138 = add nsw i32 %5, -4
  %139 = add nsw i32 %5, -1
  %.0666700.i.i = add i32 %5, 1
  %140 = add nsw i32 %2, 3
  %141 = zext nneg i32 %140 to i64
  %142 = xor i32 %5, -1
  %143 = getelementptr inbounds nuw double, ptr %113, i64 %130
  %.idx = shl nuw nsw i64 %130, 4
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %145 = uitofp nneg i32 %15 to double
  %smax633 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count682 = zext nneg i32 %smax633 to i64
  %wide.trip.count645 = zext nneg i32 %1 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %ident.check.not = icmp eq i32 %5, 1
  %146 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %145
  br label %151

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv625 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next626, %.lr.ph500 ]
  %147 = mul nuw nsw i64 %indvars.iv625, %129
  %148 = getelementptr inbounds nuw double, ptr %113, i64 %147
  %149 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv625
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %150, i64 %17, i1 false)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge501, label %.lr.ph500

151:                                              ; preds = %.lr.ph548, %664
  %indvars.iv679 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next680, %664 ]
  %.0391546 = phi double [ 0x47EFFFFFE0000000, %.lr.ph548 ], [ %647, %664 ]
  %.0394545 = phi i32 [ 0, %.lr.ph548 ], [ %spec.select, %664 ]
  %152 = trunc nuw nsw i64 %indvars.iv679 to i32
  %153 = tail call i32 @llvm.smin.i32(i32 %152, i32 %5)
  %.not421 = icmp slt i32 %.0394545, %138
  br i1 %.not421, label %.lr.ph515, label %._crit_edge549

.lr.ph515:                                        ; preds = %151
  br i1 %115, label %.lr.ph515.split.us.split.us, label %.lr.ph515.split

.lr.ph515.split.us.split.us:                      ; preds = %.lr.ph515, %157
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %157 ], [ 0, %.lr.ph515 ]
  %.0386511.us.us = phi i32 [ %.1387.us.us, %157 ], [ 0, %.lr.ph515 ]
  %.0388510.us.us = phi double [ %.1389.us.us, %157 ], [ 0.000000e+00, %.lr.ph515 ]
  %154 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv647
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp reassoc nsz arcp contract afn ogt double %155, 0.000000e+00
  br i1 %156, label %.preheader447.us.us.us.preheader, label %157

.preheader447.us.us.us.preheader:                 ; preds = %.lr.ph515.split.us.split.us
  %invariant.gep776 = getelementptr double, ptr %19, i64 %indvars.iv647
  br label %.preheader447.us.us.us

157:                                              ; preds = %._crit_edge508.split.us.us.us, %.lr.ph515.split.us.split.us
  %.0383.us.us = phi nsz double [ %171, %._crit_edge508.split.us.us.us ], [ 0.000000e+00, %.lr.ph515.split.us.split.us ]
  %158 = fcmp reassoc nsz arcp contract afn ogt double %.0383.us.us, %.0388510.us.us
  %.1389.us.us = select nsz i1 %158, double %.0383.us.us, double %.0388510.us.us
  %159 = trunc nuw nsw i64 %indvars.iv647 to i32
  %.1387.us.us = select i1 %158, i32 %159, i32 %.0386511.us.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count682
  br i1 %exitcond651.not, label %._crit_edge516, label %.lr.ph515.split.us.split.us

.preheader447.us.us.us:                           ; preds = %.preheader447.us.us.us.preheader, %._crit_edge505.us.us.us
  %indvars.iv642 = phi i64 [ 0, %.preheader447.us.us.us.preheader ], [ %indvars.iv.next643, %._crit_edge505.us.us.us ]
  %.1384506.us.us.us = phi double [ 0.000000e+00, %.preheader447.us.us.us.preheader ], [ %170, %._crit_edge505.us.us.us ]
  %160 = mul nuw nsw i64 %indvars.iv642, %130
  %161 = getelementptr inbounds nuw double, ptr %113, i64 %160
  br label %162

162:                                              ; preds = %162, %.preheader447.us.us.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %162 ], [ 0, %.preheader447.us.us.us ]
  %.0381502.us.us.us = phi double [ %168, %162 ], [ 0.000000e+00, %.preheader447.us.us.us ]
  %163 = mul nsw i64 %indvars.iv636, %16
  %gep777 = getelementptr double, ptr %invariant.gep776, i64 %163
  %164 = load double, ptr %gep777, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv636
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fmul reassoc nsz arcp contract afn double %166, %164
  %168 = fadd reassoc nsz arcp contract afn double %167, %.0381502.us.us.us
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count682
  br i1 %exitcond641.not, label %._crit_edge505.us.us.us, label %162

._crit_edge505.us.us.us:                          ; preds = %162
  %169 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %168)
  %170 = fadd reassoc nsz arcp contract afn double %169, %.1384506.us.us.us
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge508.split.us.us.us, label %.preheader447.us.us.us

._crit_edge508.split.us.us.us:                    ; preds = %._crit_edge505.us.us.us
  %171 = fmul reassoc nsz arcp contract afn double %170, %155
  br label %157

.lr.ph515.split:                                  ; preds = %.lr.ph515, %.lr.ph515.split
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0386511 = phi i32 [ %.1387, %.lr.ph515.split ], [ 0, %.lr.ph515 ]
  %.0388510 = phi double [ %.1389, %.lr.ph515.split ], [ 0.000000e+00, %.lr.ph515 ]
  %172 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv630
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp reassoc nsz arcp contract afn ogt double %173, 0.000000e+00
  %175 = fmul reassoc nsz arcp contract afn double %173, 0.000000e+00
  %.0383 = select nsz i1 %174, double %175, double 0.000000e+00
  %176 = fcmp reassoc nsz arcp contract afn ogt double %.0383, %.0388510
  %.1389 = select nsz i1 %176, double %.0383, double %.0388510
  %177 = trunc nuw nsw i64 %indvars.iv630 to i32
  %.1387 = select i1 %176, i32 %177, i32 %.0386511
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count682
  br i1 %exitcond635.not, label %._crit_edge516, label %.lr.ph515.split

._crit_edge516:                                   ; preds = %.lr.ph515.split, %157
  %.0386.lcssa = phi i32 [ %.1387.us.us, %157 ], [ %.1387, %.lr.ph515.split ]
  %178 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv679
  store i32 %.0386.lcssa, ptr %178, align 4, !tbaa !14
  %179 = icmp slt i32 %.0386.lcssa, %2
  %180 = zext i1 %179 to i32
  %spec.select = add nuw nsw i32 %.0394545, %180
  %181 = zext nneg i32 %.0386.lcssa to i64
  %182 = getelementptr inbounds nuw double, ptr %108, i64 %181
  store double 0.000000e+00, ptr %182, align 8, !tbaa !7
  %183 = tail call i32 @llvm.smin.i32(i32 %153, i32 %139)
  br i1 %115, label %.preheader448.lr.ph, label %.lr.ph.i428.preheader

.lr.ph.i428.preheader:                            ; preds = %._crit_edge541, %._crit_edge516
  br label %.lr.ph.i428

.preheader448.lr.ph:                              ; preds = %._crit_edge516
  %.not422526 = icmp slt i32 %183, 0
  %184 = add nsw i32 %183, 1
  %.not59.i = icmp sgt i32 %15, %183
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = icmp sgt i32 %183, -1
  %188 = zext nneg i32 %183 to i64
  %wide.trip.count991.i.i = zext nneg i32 %184 to i64
  %.0649699.i.i = add nuw i32 %183, 2
  %189 = mul i32 %183, %5
  %190 = add i32 %189, %184
  %191 = add nsw i64 %185, -1
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds double, ptr %133, i64 %192
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.lr.ph, %._crit_edge541
  %indvars.iv674 = phi i64 [ 0, %.preheader448.lr.ph ], [ %indvars.iv.next675, %._crit_edge541 ]
  br i1 %.not422526, label %._crit_edge528, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader448, %._crit_edge525.us
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %._crit_edge525.us ], [ 0, %.preheader448 ]
  %194 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv657
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %invariant.gep778 = getelementptr double, ptr %19, i64 %196
  %invariant.gep780 = getelementptr double, ptr %137, i64 %indvars.iv657
  br label %197

197:                                              ; preds = %.preheader.us, %197
  %indvars.iv652 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next653, %197 ]
  %198 = mul nsw i64 %indvars.iv652, %16
  %gep779 = getelementptr double, ptr %invariant.gep778, i64 %198
  %199 = load double, ptr %gep779, align 8, !tbaa !7
  %200 = mul nsw i64 %indvars.iv652, %131
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %200
  store double %199, ptr %gep781, align 8, !tbaa !7
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count682
  br i1 %exitcond656.not, label %._crit_edge525.us, label %197

._crit_edge525.us:                                ; preds = %197
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not422.us.not = icmp slt i64 %indvars.iv657, %192
  br i1 %.not422.us.not, label %.preheader.us, label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge525.us, %.preheader448
  %201 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv674
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv674
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  br i1 %.not59.i, label %206, label %205

205:                                              ; preds = %._crit_edge528
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #14
  br label %dsvd.exit.i

206:                                              ; preds = %._crit_edge528
  %207 = tail call noalias ptr @malloc(i64 noundef %186) #12
  br i1 %187, label %.preheader762.i.i, label %.critedge.i.i

.preheader762.i.i:                                ; preds = %206, %.loopexit753.i.i
  %indvars.iv943.i.i = phi i64 [ %indvars.iv.next944.i.i, %.loopexit753.i.i ], [ 1, %206 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit753.i.i ], [ 0, %206 ]
  %.0671815.i.i = phi double [ %.3674.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %206 ]
  %.0676814.i.i = phi double [ %.2678.i.i, %.loopexit753.i.i ], [ 0.000000e+00, %206 ]
  %.0680813.i.i = phi double [ %.0680..i.i, %.loopexit753.i.i ], [ 0.000000e+00, %206 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %208 = fmul reassoc nsz arcp contract afn double %.0676814.i.i, %.0671815.i.i
  %209 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv.i.i
  store double %208, ptr %209, align 8, !tbaa !7
  %210 = icmp slt i64 %indvars.iv.i.i, %16
  br i1 %210, label %.lr.ph.preheader.i.i, label %.loopexit758.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader762.i.i
  %invariant.gep.i.i = getelementptr double, ptr %137, i64 %indvars.iv.i.i
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %211 = fcmp reassoc nsz arcp contract afn une double %216, 0.000000e+00
  br i1 %211, label %.lr.ph774.i.i.preheader, label %.loopexit758.i.i

.lr.ph774.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %212 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %216
  br label %.lr.ph774.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv925.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next926.i.i, %.lr.ph.i.i ]
  %.2673770.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %216, %.lr.ph.i.i ]
  %213 = mul nsw i64 %indvars.iv925.i.i, %131
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %213
  %214 = load double, ptr %gep.i.i, align 8, !tbaa !7
  %215 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %214)
  %216 = fadd reassoc nsz arcp contract afn double %215, %.2673770.i.i
  %indvars.iv.next926.i.i = add nuw nsw i64 %indvars.iv925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next926.i.i, %130
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge775.i.i:                               ; preds = %.lr.ph774.i.i
  %217 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %218 = mul i32 %.0666700.i.i, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %137, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %234)
  %223 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %222, double %221)
  %224 = fneg reassoc nsz arcp contract afn double %223
  %225 = fadd reassoc nsz arcp contract afn double %223, %221
  store double %225, ptr %220, align 8, !tbaa !7
  %.not701.i.i = icmp ne i64 %indvars.iv.i.i, %188
  %226 = icmp slt i64 %indvars.iv.next.i.i, %185
  %or.cond.i = select i1 %.not701.i.i, i1 %226, i1 false
  br i1 %or.cond.i, label %.preheader752.lr.ph.i.i, label %.lr.ph787.i.i.preheader

.lr.ph787.i.i.preheader:                          ; preds = %._crit_edge783.i.i, %._crit_edge775.i.i
  br label %.lr.ph787.i.i

.preheader752.lr.ph.i.i:                          ; preds = %._crit_edge775.i.i
  %227 = fmul reassoc nsz arcp contract afn double %221, %224
  %228 = fsub reassoc nsz arcp contract afn double %227, %234
  %229 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %228
  br label %.preheader752.i.i

.lr.ph774.i.i:                                    ; preds = %.lr.ph774.i.i.preheader, %.lr.ph774.i.i
  %indvars.iv928.i.i = phi i64 [ %indvars.iv.next929.i.i, %.lr.ph774.i.i ], [ %indvars.iv.i.i, %.lr.ph774.i.i.preheader ]
  %.0682772.i.i = phi double [ %234, %.lr.ph774.i.i ], [ 0.000000e+00, %.lr.ph774.i.i.preheader ]
  %230 = mul nsw i64 %indvars.iv928.i.i, %131
  %gep1166.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %230
  %231 = load double, ptr %gep1166.i.i, align 8, !tbaa !7
  %232 = fmul reassoc nsz arcp contract afn double %231, %212
  store double %232, ptr %gep1166.i.i, align 8, !tbaa !7
  %233 = fmul reassoc nsz arcp contract afn double %232, %232
  %234 = fadd reassoc nsz arcp contract afn double %233, %.0682772.i.i
  %indvars.iv.next929.i.i = add nuw nsw i64 %indvars.iv928.i.i, 1
  %exitcond932.not.i.i = icmp eq i64 %indvars.iv.next929.i.i, %130
  br i1 %exitcond932.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i

.preheader752.i.i:                                ; preds = %._crit_edge783.i.i, %.preheader752.lr.ph.i.i
  %indvars.iv945.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader752.lr.ph.i.i ], [ %indvars.iv.next946.i.i, %._crit_edge783.i.i ]
  %invariant.gep1169.i.i = getelementptr double, ptr %137, i64 %indvars.iv945.i.i
  br label %.lr.ph779.i.i

.lr.ph779.i.i:                                    ; preds = %.lr.ph779.i.i, %.preheader752.i.i
  %indvars.iv933.i.i = phi i64 [ %indvars.iv.i.i, %.preheader752.i.i ], [ %indvars.iv.next934.i.i, %.lr.ph779.i.i ]
  %.1683777.i.i = phi double [ 0.000000e+00, %.preheader752.i.i ], [ %239, %.lr.ph779.i.i ]
  %235 = mul nsw i64 %indvars.iv933.i.i, %131
  %gep1168.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %235
  %236 = load double, ptr %gep1168.i.i, align 8, !tbaa !7
  %gep1170.i.i = getelementptr double, ptr %invariant.gep1169.i.i, i64 %235
  %237 = load double, ptr %gep1170.i.i, align 8, !tbaa !7
  %238 = fmul reassoc nsz arcp contract afn double %237, %236
  %239 = fadd reassoc nsz arcp contract afn double %238, %.1683777.i.i
  %indvars.iv.next934.i.i = add nuw nsw i64 %indvars.iv933.i.i, 1
  %exitcond937.not.i.i = icmp eq i64 %indvars.iv.next934.i.i, %130
  br i1 %exitcond937.not.i.i, label %.lr.ph782.i.i, label %.lr.ph779.i.i

._crit_edge783.i.i:                               ; preds = %.lr.ph782.i.i
  %indvars.iv.next946.i.i = add nuw nsw i64 %indvars.iv945.i.i, 1
  %exitcond949.not.i.i = icmp eq i64 %indvars.iv.next946.i.i, %wide.trip.count991.i.i
  br i1 %exitcond949.not.i.i, label %.lr.ph787.i.i.preheader, label %.preheader752.i.i

.lr.ph782.i.i:                                    ; preds = %.lr.ph779.i.i, %.lr.ph782.i.i
  %indvars.iv938.i.i = phi i64 [ %indvars.iv.next939.i.i, %.lr.ph782.i.i ], [ %indvars.iv.i.i, %.lr.ph779.i.i ]
  %240 = mul nsw i64 %indvars.iv938.i.i, %131
  %gep1172.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %240
  %241 = load double, ptr %gep1172.i.i, align 8, !tbaa !7
  %242 = fmul reassoc nsz arcp contract afn double %239, %241
  %243 = fmul reassoc nsz arcp contract afn double %242, %229
  %gep1174.i.i = getelementptr double, ptr %invariant.gep1169.i.i, i64 %240
  %244 = load double, ptr %gep1174.i.i, align 8, !tbaa !7
  %245 = fadd reassoc nsz arcp contract afn double %243, %244
  store double %245, ptr %gep1174.i.i, align 8, !tbaa !7
  %indvars.iv.next939.i.i = add nuw nsw i64 %indvars.iv938.i.i, 1
  %exitcond942.not.i.i = icmp eq i64 %indvars.iv.next939.i.i, %130
  br i1 %exitcond942.not.i.i, label %._crit_edge783.i.i, label %.lr.ph782.i.i

.lr.ph787.i.i:                                    ; preds = %.lr.ph787.i.i.preheader, %.lr.ph787.i.i
  %indvars.iv950.i.i = phi i64 [ %indvars.iv.next951.i.i, %.lr.ph787.i.i ], [ %indvars.iv.i.i, %.lr.ph787.i.i.preheader ]
  %246 = mul nsw i64 %indvars.iv950.i.i, %131
  %gep1176.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %246
  %247 = load double, ptr %gep1176.i.i, align 8, !tbaa !7
  %248 = fmul reassoc nsz arcp contract afn double %247, %216
  store double %248, ptr %gep1176.i.i, align 8, !tbaa !7
  %indvars.iv.next951.i.i = add nuw nsw i64 %indvars.iv950.i.i, 1
  %exitcond954.not.i.i = icmp eq i64 %indvars.iv.next951.i.i, %130
  br i1 %exitcond954.not.i.i, label %.loopexit758.i.i, label %.lr.ph787.i.i

.loopexit758.i.i:                                 ; preds = %.lr.ph787.i.i, %._crit_edge.i.i, %.preheader762.i.i
  %.2673.lcssa1132.i.i = phi double [ %216, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %216, %.lr.ph787.i.i ]
  %.1677.i.i = phi nsz double [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %.preheader762.i.i ], [ %224, %.lr.ph787.i.i ]
  %249 = fmul reassoc nsz arcp contract afn double %.1677.i.i, %.2673.lcssa1132.i.i
  %250 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.i.i
  store double %249, ptr %250, align 8, !tbaa !7
  %.not702.i.i = icmp ne i64 %indvars.iv.i.i, %188
  %251 = icmp slt i64 %indvars.iv.next.i.i, %185
  %or.cond58.i = select i1 %.not702.i.i, i1 %251, i1 false
  br i1 %or.cond58.i, label %.lr.ph790.i.i, label %.loopexit753.i.i

.lr.ph790.i.i:                                    ; preds = %.loopexit758.i.i
  %252 = mul nsw i64 %indvars.iv.i.i, %131
  %invariant.gep1177.i.i = getelementptr double, ptr %137, i64 %252
  br label %255

._crit_edge791.i.i:                               ; preds = %255
  %253 = fcmp reassoc nsz arcp contract afn une double %258, 0.000000e+00
  br i1 %253, label %.lr.ph795.i.i.preheader, label %.loopexit753.i.i

.lr.ph795.i.i.preheader:                          ; preds = %._crit_edge791.i.i
  %254 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %258
  br label %.lr.ph795.i.i

255:                                              ; preds = %255, %.lr.ph790.i.i
  %indvars.iv955.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph790.i.i ], [ %indvars.iv.next956.i.i, %255 ]
  %.4675788.i.i = phi double [ 0.000000e+00, %.lr.ph790.i.i ], [ %258, %255 ]
  %gep1178.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv955.i.i
  %256 = load double, ptr %gep1178.i.i, align 8, !tbaa !7
  %257 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %256)
  %258 = fadd reassoc nsz arcp contract afn double %257, %.4675788.i.i
  %indvars.iv.next956.i.i = add nuw nsw i64 %indvars.iv955.i.i, 1
  %exitcond959.not.i.i = icmp eq i64 %indvars.iv.next956.i.i, %wide.trip.count991.i.i
  br i1 %exitcond959.not.i.i, label %._crit_edge791.i.i, label %255

.lr.ph800.preheader.i.i:                          ; preds = %.lr.ph795.i.i
  %259 = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv.next.i.i
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %271)
  %262 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %261, double %260)
  %263 = fneg reassoc nsz arcp contract afn double %262
  %264 = fmul reassoc nsz arcp contract afn double %260, %263
  %265 = fsub reassoc nsz arcp contract afn double %264, %271
  %266 = fadd reassoc nsz arcp contract afn double %262, %260
  store double %266, ptr %259, align 8, !tbaa !7
  %267 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %265
  br label %.lr.ph800.i.i

.lr.ph795.i.i:                                    ; preds = %.lr.ph795.i.i.preheader, %.lr.ph795.i.i
  %indvars.iv960.i.i = phi i64 [ %indvars.iv.next961.i.i, %.lr.ph795.i.i ], [ %indvars.iv943.i.i, %.lr.ph795.i.i.preheader ]
  %.2684793.i.i = phi double [ %271, %.lr.ph795.i.i ], [ 0.000000e+00, %.lr.ph795.i.i.preheader ]
  %gep1180.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv960.i.i
  %268 = load double, ptr %gep1180.i.i, align 8, !tbaa !7
  %269 = fmul reassoc nsz arcp contract afn double %268, %254
  store double %269, ptr %gep1180.i.i, align 8, !tbaa !7
  %270 = fmul reassoc nsz arcp contract afn double %269, %269
  %271 = fadd reassoc nsz arcp contract afn double %270, %.2684793.i.i
  %indvars.iv.next961.i.i = add nuw nsw i64 %indvars.iv960.i.i, 1
  %exitcond964.not.i.i = icmp eq i64 %indvars.iv.next961.i.i, %wide.trip.count991.i.i
  br i1 %exitcond964.not.i.i, label %.lr.ph800.preheader.i.i, label %.lr.ph795.i.i

._crit_edge801.i.i:                               ; preds = %.lr.ph800.i.i
  %.not703.i.not.i = icmp eq i64 %indvars.iv.i.i, %141
  br i1 %.not703.i.not.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph812.i.i.preheader:                          ; preds = %._crit_edge808.i.i, %._crit_edge801.i.i
  br label %.lr.ph812.i.i

.lr.ph800.i.i:                                    ; preds = %.lr.ph800.i.i, %.lr.ph800.preheader.i.i
  %indvars.iv965.i.i = phi i64 [ %indvars.iv943.i.i, %.lr.ph800.preheader.i.i ], [ %indvars.iv.next966.i.i, %.lr.ph800.i.i ]
  %gep1182.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv965.i.i
  %272 = load double, ptr %gep1182.i.i, align 8, !tbaa !7
  %273 = fmul reassoc nsz arcp contract afn double %272, %267
  %274 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv965.i.i
  store double %273, ptr %274, align 8, !tbaa !7
  %indvars.iv.next966.i.i = add nuw nsw i64 %indvars.iv965.i.i, 1
  %exitcond969.not.i.i = icmp eq i64 %indvars.iv.next966.i.i, %wide.trip.count991.i.i
  br i1 %exitcond969.not.i.i, label %._crit_edge801.i.i, label %.lr.ph800.i.i

.preheader750.i.i:                                ; preds = %._crit_edge801.i.i, %._crit_edge808.i.i
  %indvars.iv980.i.i = phi i64 [ %indvars.iv.next981.i.i, %._crit_edge808.i.i ], [ %indvars.iv943.i.i, %._crit_edge801.i.i ]
  %275 = mul nsw i64 %indvars.iv980.i.i, %131
  %invariant.gep1183.i.i = getelementptr double, ptr %137, i64 %275
  br label %276

276:                                              ; preds = %276, %.preheader750.i.i
  %indvars.iv970.i.i = phi i64 [ %indvars.iv943.i.i, %.preheader750.i.i ], [ %indvars.iv.next971.i.i, %276 ]
  %.3685802.i.i = phi double [ 0.000000e+00, %.preheader750.i.i ], [ %280, %276 ]
  %gep1184.i.i = getelementptr double, ptr %invariant.gep1183.i.i, i64 %indvars.iv970.i.i
  %277 = load double, ptr %gep1184.i.i, align 8, !tbaa !7
  %gep1186.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv970.i.i
  %278 = load double, ptr %gep1186.i.i, align 8, !tbaa !7
  %279 = fmul reassoc nsz arcp contract afn double %278, %277
  %280 = fadd reassoc nsz arcp contract afn double %279, %.3685802.i.i
  %indvars.iv.next971.i.i = add nuw nsw i64 %indvars.iv970.i.i, 1
  %exitcond974.not.i.i = icmp eq i64 %indvars.iv.next971.i.i, %wide.trip.count991.i.i
  br i1 %exitcond974.not.i.i, label %.lr.ph807.i.i, label %276

._crit_edge808.i.i:                               ; preds = %.lr.ph807.i.i
  %indvars.iv.next981.i.i = add nuw nsw i64 %indvars.iv980.i.i, 1
  %exitcond984.not.i.i = icmp eq i64 %indvars.iv.next981.i.i, %130
  br i1 %exitcond984.not.i.i, label %.lr.ph812.i.i.preheader, label %.preheader750.i.i

.lr.ph807.i.i:                                    ; preds = %276, %.lr.ph807.i.i
  %indvars.iv975.i.i = phi i64 [ %indvars.iv.next976.i.i, %.lr.ph807.i.i ], [ %indvars.iv943.i.i, %276 ]
  %281 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv975.i.i
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fmul reassoc nsz arcp contract afn double %282, %280
  %gep1188.i.i = getelementptr double, ptr %invariant.gep1183.i.i, i64 %indvars.iv975.i.i
  %284 = load double, ptr %gep1188.i.i, align 8, !tbaa !7
  %285 = fadd reassoc nsz arcp contract afn double %284, %283
  store double %285, ptr %gep1188.i.i, align 8, !tbaa !7
  %indvars.iv.next976.i.i = add nuw nsw i64 %indvars.iv975.i.i, 1
  %exitcond979.not.i.i = icmp eq i64 %indvars.iv.next976.i.i, %wide.trip.count991.i.i
  br i1 %exitcond979.not.i.i, label %._crit_edge808.i.i, label %.lr.ph807.i.i

.lr.ph812.i.i:                                    ; preds = %.lr.ph812.i.i.preheader, %.lr.ph812.i.i
  %indvars.iv985.i.i = phi i64 [ %indvars.iv.next986.i.i, %.lr.ph812.i.i ], [ %indvars.iv943.i.i, %.lr.ph812.i.i.preheader ]
  %gep1190.i.i = getelementptr double, ptr %invariant.gep1177.i.i, i64 %indvars.iv985.i.i
  %286 = load double, ptr %gep1190.i.i, align 8, !tbaa !7
  %287 = fmul reassoc nsz arcp contract afn double %286, %258
  store double %287, ptr %gep1190.i.i, align 8, !tbaa !7
  %indvars.iv.next986.i.i = add nuw nsw i64 %indvars.iv985.i.i, 1
  %exitcond989.not.i.i = icmp eq i64 %indvars.iv.next986.i.i, %wide.trip.count991.i.i
  br i1 %exitcond989.not.i.i, label %.loopexit753.i.loopexit.i, label %.lr.ph812.i.i

.loopexit753.i.loopexit.i:                        ; preds = %.lr.ph812.i.i
  %.pre148.i = load double, ptr %209, align 8, !tbaa !7
  br label %.loopexit753.i.i

.loopexit753.i.i:                                 ; preds = %.loopexit753.i.loopexit.i, %._crit_edge791.i.i, %.loopexit758.i.i
  %288 = phi double [ %208, %._crit_edge791.i.i ], [ %208, %.loopexit758.i.i ], [ %.pre148.i, %.loopexit753.i.loopexit.i ]
  %.2678.i.i = phi nsz double [ 0.000000e+00, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %263, %.loopexit753.i.loopexit.i ]
  %.3674.i.i = phi nsz double [ %258, %._crit_edge791.i.i ], [ 0.000000e+00, %.loopexit758.i.i ], [ %258, %.loopexit753.i.loopexit.i ]
  %289 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %249)
  %290 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %288)
  %291 = fadd reassoc nsz arcp contract afn double %290, %289
  %292 = fcmp reassoc nsz arcp contract afn ogt double %.0680813.i.i, %291
  %.0680..i.i = select reassoc nsz arcp contract afn i1 %292, double %.0680813.i.i, double %291
  %indvars.iv.next944.i.i = add nuw nsw i64 %indvars.iv943.i.i, 1
  %exitcond992.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count991.i.i
  br i1 %exitcond992.not.i.i, label %._crit_edge818.i.i, label %.preheader762.i.i

._crit_edge818.i.i:                               ; preds = %.loopexit753.i.i, %.loopexit745.i.i
  %indvars.iv1018.in.i.i = phi i64 [ %indvars.iv1018.i.i, %.loopexit745.i.i ], [ %185, %.loopexit753.i.i ]
  %.3679835.i.i = phi double [ %326, %.loopexit745.i.i ], [ %.2678.i.i, %.loopexit753.i.i ]
  %indvars.iv1018.i.i = add nsw i64 %indvars.iv1018.in.i.i, -1
  %indvars.i = trunc i64 %indvars.iv1018.i.i to i32
  %.not.i.i = icmp sgt i64 %indvars.iv1018.in.i.i, %188
  br i1 %.not.i.i, label %.loopexit745.i.i, label %293

293:                                              ; preds = %._crit_edge818.i.i
  %indvars117.i = trunc i64 %indvars.iv1018.in.i.i to i32
  %294 = fcmp reassoc nsz arcp contract afn une double %.3679835.i.i, 0.000000e+00
  %295 = icmp sge i32 %183, %indvars117.i
  %or.cond1233.i.i = and i1 %295, %294
  br i1 %or.cond1233.i.i, label %.lr.ph823.i.i, label %.loopexit747.i.i

.lr.ph823.i.i:                                    ; preds = %293
  %296 = mul nsw i64 %indvars.iv1018.i.i, %131
  %sext.i = shl i64 %indvars.iv1018.in.i.i, 32
  %297 = ashr exact i64 %sext.i, 32
  %298 = getelementptr double, ptr %137, i64 %296
  %299 = getelementptr double, ptr %298, i64 %297
  %invariant.gep1193.i.i = getelementptr double, ptr %135, i64 %indvars.iv1018.i.i
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fmul reassoc nsz arcp contract afn double %300, %.3679835.i.i
  %302 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %301
  br label %303

303:                                              ; preds = %303, %.lr.ph823.i.i
  %indvars.iv993.i.i = phi i64 [ %297, %.lr.ph823.i.i ], [ %indvars.iv.next994.i.i, %303 ]
  %gep1192.i.i = getelementptr double, ptr %298, i64 %indvars.iv993.i.i
  %304 = load double, ptr %gep1192.i.i, align 8, !tbaa !7
  %305 = fmul reassoc nsz arcp contract afn double %304, %302
  %306 = mul nsw i64 %indvars.iv993.i.i, %185
  %gep1194.i.i = getelementptr double, ptr %invariant.gep1193.i.i, i64 %306
  store double %305, ptr %gep1194.i.i, align 8, !tbaa !7
  %indvars.iv.next994.i.i = add nsw i64 %indvars.iv993.i.i, 1
  %exitcond997.not.i.i = icmp eq i64 %indvars.iv.next994.i.i, %185
  br i1 %exitcond997.not.i.i, label %.preheader744.i.i, label %303

.preheader744.i.i:                                ; preds = %303, %._crit_edge830.i.i
  %indvars.iv1008.i.i = phi i64 [ %indvars.iv.next1009.i.i, %._crit_edge830.i.i ], [ %297, %303 ]
  %invariant.gep1197.i.i = getelementptr double, ptr %135, i64 %indvars.iv1008.i.i
  br label %307

307:                                              ; preds = %307, %.preheader744.i.i
  %indvars.iv998.i.i = phi i64 [ %297, %.preheader744.i.i ], [ %indvars.iv.next999.i.i, %307 ]
  %.4686824.i.i = phi double [ 0.000000e+00, %.preheader744.i.i ], [ %312, %307 ]
  %gep1196.i.i = getelementptr double, ptr %298, i64 %indvars.iv998.i.i
  %308 = load double, ptr %gep1196.i.i, align 8, !tbaa !7
  %309 = mul nsw i64 %indvars.iv998.i.i, %185
  %gep1198.i.i = getelementptr double, ptr %invariant.gep1197.i.i, i64 %309
  %310 = load double, ptr %gep1198.i.i, align 8, !tbaa !7
  %311 = fmul reassoc nsz arcp contract afn double %310, %308
  %312 = fadd reassoc nsz arcp contract afn double %311, %.4686824.i.i
  %indvars.iv.next999.i.i = add nsw i64 %indvars.iv998.i.i, 1
  %exitcond1002.not.i.i = icmp eq i64 %indvars.iv.next999.i.i, %185
  br i1 %exitcond1002.not.i.i, label %.lr.ph829.i.i, label %307

._crit_edge830.i.i:                               ; preds = %.lr.ph829.i.i
  %indvars.iv.next1009.i.i = add nuw nsw i64 %indvars.iv1008.i.i, 1
  %exitcond1012.not.i.i = icmp eq i64 %indvars.iv.next1009.i.i, %185
  br i1 %exitcond1012.not.i.i, label %.loopexit747.i.i, label %.preheader744.i.i

.lr.ph829.i.i:                                    ; preds = %307, %.lr.ph829.i.i
  %indvars.iv1003.i.i = phi i64 [ %indvars.iv.next1004.i.i, %.lr.ph829.i.i ], [ %297, %307 ]
  %313 = mul nsw i64 %indvars.iv1003.i.i, %185
  %gep1200.i.i = getelementptr double, ptr %invariant.gep1193.i.i, i64 %313
  %314 = load double, ptr %gep1200.i.i, align 8, !tbaa !7
  %315 = fmul reassoc nsz arcp contract afn double %314, %312
  %gep1202.i.i = getelementptr double, ptr %invariant.gep1197.i.i, i64 %313
  %316 = load double, ptr %gep1202.i.i, align 8, !tbaa !7
  %317 = fadd reassoc nsz arcp contract afn double %316, %315
  store double %317, ptr %gep1202.i.i, align 8, !tbaa !7
  %indvars.iv.next1004.i.i = add nsw i64 %indvars.iv1003.i.i, 1
  %exitcond1007.not.i.i = icmp eq i64 %indvars.iv.next1004.i.i, %185
  br i1 %exitcond1007.not.i.i, label %._crit_edge830.i.i, label %.lr.ph829.i.i

.loopexit747.i.i:                                 ; preds = %._crit_edge830.i.i, %293
  br i1 %295, label %.lr.ph834.i.i, label %.loopexit745.i.i

.lr.ph834.i.i:                                    ; preds = %.loopexit747.i.i
  %318 = mul nsw i64 %indvars.iv1018.i.i, %185
  %sext176.i = shl i64 %indvars.iv1018.in.i.i, 32
  %319 = ashr exact i64 %sext176.i, 32
  %invariant.gep1203.i.i = getelementptr double, ptr %135, i64 %indvars.iv1018.i.i
  %invariant.gep1205.i.i = getelementptr double, ptr %135, i64 %318
  br label %320

320:                                              ; preds = %320, %.lr.ph834.i.i
  %indvars.iv1013.i.i = phi i64 [ %319, %.lr.ph834.i.i ], [ %indvars.iv.next1014.i.i, %320 ]
  %321 = mul nsw i64 %indvars.iv1013.i.i, %185
  %gep1204.i.i = getelementptr double, ptr %invariant.gep1203.i.i, i64 %321
  store double 0.000000e+00, ptr %gep1204.i.i, align 8, !tbaa !7
  %gep1206.i.i = getelementptr double, ptr %invariant.gep1205.i.i, i64 %indvars.iv1013.i.i
  store double 0.000000e+00, ptr %gep1206.i.i, align 8, !tbaa !7
  %indvars.iv.next1014.i.i = add nsw i64 %indvars.iv1013.i.i, 1
  %exitcond1017.not.i.i = icmp eq i64 %indvars.iv.next1014.i.i, %185
  br i1 %exitcond1017.not.i.i, label %.loopexit745.i.i, label %320

.loopexit745.i.i:                                 ; preds = %320, %.loopexit747.i.i, %._crit_edge818.i.i
  %322 = mul i32 %.0649699.i.i, %indvars.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %135, i64 %323
  store double 1.000000e+00, ptr %324, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv1018.i.i
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = icmp sgt i64 %indvars.iv1018.in.i.i, 1
  br i1 %327, label %._crit_edge818.i.i, label %.preheader742.i.i

.preheader742.i.i:                                ; preds = %.loopexit745.i.i, %.loopexit735.i.i
  %indvars.iv1052.i.i = phi i64 [ %indvars.iv.next1053.i.i, %.loopexit735.i.i ], [ 0, %.loopexit745.i.i ]
  %indvars.iv1026.in.i.i = phi i64 [ %indvars.iv1026.i.i, %.loopexit735.i.i ], [ %185, %.loopexit745.i.i ]
  %indvars.iv1026.i.i = add nsw i64 %indvars.iv1026.in.i.i, -1
  %328 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv1026.i.i
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = icmp slt i64 %indvars.iv1026.in.i.i, %185
  br i1 %330, label %.lr.ph841.i.i, label %.loopexit741.i.i

.lr.ph841.i.i:                                    ; preds = %.preheader742.i.i
  %331 = shl i64 %indvars.iv1052.i.i, 3
  %332 = add nuw nsw i64 %331, 34359738360
  %333 = and i64 %332, 34359738360
  %334 = add nuw nsw i64 %333, 8
  %335 = trunc nuw nsw i64 %indvars.iv1052.i.i to i32
  %336 = mul i32 %335, %142
  %337 = add i32 %190, %336
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 3
  %scevgep.i.i = getelementptr i8, ptr %137, i64 %339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %334, i1 false), !tbaa !7
  br label %.loopexit741.i.i

.loopexit741.i.i:                                 ; preds = %.lr.ph841.i.i, %.preheader742.i.i
  %340 = fcmp reassoc nsz arcp contract afn une double %329, 0.000000e+00
  br i1 %340, label %341, label %.preheader738.i.i

.preheader738.i.i:                                ; preds = %.loopexit741.i.i
  %.not1122.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1122.i.i, label %.loopexit735.i.i, label %.lr.ph843.preheader.i.i

.lr.ph843.preheader.i.i:                          ; preds = %.preheader738.i.i
  %invariant.gep1207.i.i = getelementptr double, ptr %137, i64 %indvars.iv1026.i.i
  br label %.lr.ph843.i.i

341:                                              ; preds = %.loopexit741.i.i
  %342 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %329
  %.not696.i.i = icmp ne i64 %indvars.iv1026.i.i, %188
  %or.cond907.i.i = and i1 %330, %.not696.i.i
  br i1 %or.cond907.i.i, label %.preheader734.lr.ph.i.i, label %.loopexit737.i.i

.preheader734.lr.ph.i.i:                          ; preds = %341
  %343 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %344 = mul i32 %.0666700.i.i, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %137, i64 %345
  %invariant.gep1209.i.i = getelementptr double, ptr %137, i64 %indvars.iv1026.i.i
  br label %.preheader734.i.i

.preheader734.i.i:                                ; preds = %._crit_edge852.i.loopexit.i, %.preheader734.lr.ph.i.i
  %indvars.iv1042.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.lr.ph.i.i ], [ %indvars.iv.next1043.i.i, %._crit_edge852.i.loopexit.i ]
  %invariant.gep1211.i.i = getelementptr double, ptr %137, i64 %indvars.iv1042.i.i
  br label %.lr.ph846.i.i

._crit_edge847.i.loopexit.i:                      ; preds = %.lr.ph846.i.i
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fmul reassoc nsz arcp contract afn double %354, %342
  %349 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %347
  br label %355

.lr.ph846.i.i:                                    ; preds = %.lr.ph846.i.i, %.preheader734.i.i
  %indvars.iv1033.i.i = phi i64 [ %indvars.iv1026.in.i.i, %.preheader734.i.i ], [ %indvars.iv.next1034.i.i, %.lr.ph846.i.i ]
  %.5687844.i.i = phi double [ 0.000000e+00, %.preheader734.i.i ], [ %354, %.lr.ph846.i.i ]
  %350 = mul nsw i64 %indvars.iv1033.i.i, %131
  %gep1210.i.i = getelementptr double, ptr %invariant.gep1209.i.i, i64 %350
  %351 = load double, ptr %gep1210.i.i, align 8, !tbaa !7
  %gep1212.i.i = getelementptr double, ptr %invariant.gep1211.i.i, i64 %350
  %352 = load double, ptr %gep1212.i.i, align 8, !tbaa !7
  %353 = fmul reassoc nsz arcp contract afn double %352, %351
  %354 = fadd reassoc nsz arcp contract afn double %353, %.5687844.i.i
  %indvars.iv.next1034.i.i = add nsw i64 %indvars.iv1033.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next1034.i.i to i32
  %exitcond1036.not.i.i = icmp eq i32 %15, %lftr.wideiv.i.i
  br i1 %exitcond1036.not.i.i, label %._crit_edge847.i.loopexit.i, label %.lr.ph846.i.i

._crit_edge852.i.loopexit.i:                      ; preds = %355
  %indvars.iv.next1043.i.i = add nuw nsw i64 %indvars.iv1042.i.i, 1
  %lftr.wideiv1045.i.i = trunc i64 %indvars.iv.next1043.i.i to i32
  %exitcond1046.not.i.i = icmp eq i32 %184, %lftr.wideiv1045.i.i
  br i1 %exitcond1046.not.i.i, label %.loopexit737.i.i, label %.preheader734.i.i

355:                                              ; preds = %355, %._crit_edge847.i.loopexit.i
  %indvars.iv1037.i.i = phi i64 [ %indvars.iv1026.i.i, %._crit_edge847.i.loopexit.i ], [ %indvars.iv.next1038.i.i, %355 ]
  %356 = mul nsw i64 %indvars.iv1037.i.i, %131
  %gep1214.i.i = getelementptr double, ptr %invariant.gep1209.i.i, i64 %356
  %357 = load double, ptr %gep1214.i.i, align 8, !tbaa !7
  %358 = fmul reassoc nsz arcp contract afn double %348, %357
  %359 = fmul reassoc nsz arcp contract afn double %358, %349
  %gep1216.i.i = getelementptr double, ptr %invariant.gep1211.i.i, i64 %356
  %360 = load double, ptr %gep1216.i.i, align 8, !tbaa !7
  %361 = fadd reassoc nsz arcp contract afn double %359, %360
  store double %361, ptr %gep1216.i.i, align 8, !tbaa !7
  %indvars.iv.next1038.i.i = add nsw i64 %indvars.iv1037.i.i, 1
  %exitcond1041.not.i.i = icmp eq i64 %indvars.iv.next1038.i.i, %16
  br i1 %exitcond1041.not.i.i, label %._crit_edge852.i.loopexit.i, label %355

.loopexit737.i.i:                                 ; preds = %._crit_edge852.i.loopexit.i, %341
  %.not1124.i.i = icmp sgt i64 %indvars.iv1026.in.i.i, %16
  br i1 %.not1124.i.i, label %.loopexit735.i.i, label %.lr.ph858.preheader.i.i

.lr.ph858.preheader.i.i:                          ; preds = %.loopexit737.i.i
  %invariant.gep1217.i.i = getelementptr double, ptr %137, i64 %indvars.iv1026.i.i
  br label %.lr.ph858.i.i

.lr.ph858.i.i:                                    ; preds = %.lr.ph858.i.i, %.lr.ph858.preheader.i.i
  %indvars.iv1047.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph858.preheader.i.i ], [ %indvars.iv.next1048.i.i, %.lr.ph858.i.i ]
  %362 = mul nsw i64 %indvars.iv1047.i.i, %131
  %gep1218.i.i = getelementptr double, ptr %invariant.gep1217.i.i, i64 %362
  %363 = load double, ptr %gep1218.i.i, align 8, !tbaa !7
  %364 = fmul reassoc nsz arcp contract afn double %363, %342
  store double %364, ptr %gep1218.i.i, align 8, !tbaa !7
  %indvars.iv.next1048.i.i = add nsw i64 %indvars.iv1047.i.i, 1
  %exitcond1051.not.i.i = icmp eq i64 %indvars.iv.next1048.i.i, %16
  br i1 %exitcond1051.not.i.i, label %.loopexit735.i.i, label %.lr.ph858.i.i

.lr.ph843.i.i:                                    ; preds = %.lr.ph843.i.i, %.lr.ph843.preheader.i.i
  %indvars.iv1028.i.i = phi i64 [ %indvars.iv1026.i.i, %.lr.ph843.preheader.i.i ], [ %indvars.iv.next1029.i.i, %.lr.ph843.i.i ]
  %365 = mul nsw i64 %indvars.iv1028.i.i, %131
  %gep1208.i.i = getelementptr double, ptr %invariant.gep1207.i.i, i64 %365
  store double 0.000000e+00, ptr %gep1208.i.i, align 8, !tbaa !7
  %indvars.iv.next1029.i.i = add nsw i64 %indvars.iv1028.i.i, 1
  %exitcond1032.not.i.i = icmp eq i64 %indvars.iv.next1029.i.i, %16
  br i1 %exitcond1032.not.i.i, label %.loopexit735.i.i, label %.lr.ph843.i.i

.loopexit735.i.i:                                 ; preds = %.lr.ph843.i.i, %.lr.ph858.i.i, %.loopexit737.i.i, %.preheader738.i.i
  %366 = trunc nuw nsw i64 %indvars.iv1026.i.i to i32
  %367 = mul i32 %.0666700.i.i, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %137, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fadd reassoc nsz arcp contract afn double %370, 1.000000e+00
  store double %371, ptr %369, align 8, !tbaa !7
  %indvars.iv.next1053.i.i = add nuw nsw i64 %indvars.iv1052.i.i, 1
  %exitcond1058.not.i.i = icmp eq i64 %indvars.iv.next1053.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1058.not.i.i, label %.preheader731.i.i, label %.preheader742.i.i

.preheader731.i.i:                                ; preds = %.loopexit735.i.i, %.thread721.i.i
  %indvars.iv1095.i.i = phi i64 [ %indvars.iv.next1096.i.i, %.thread721.i.i ], [ %191, %.loopexit735.i.i ]
  %indvars.iv1071.i.i = phi i32 [ %indvars.iv.next1072.i.i, %.thread721.i.i ], [ %184, %.loopexit735.i.i ]
  %indvars119.i = trunc i64 %indvars.iv1095.i.i to i32
  %372 = tail call i32 @llvm.smax.i32(i32 %indvars119.i, i32 1)
  %373 = add nsw i32 %372, -1
  %374 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv1095.i.i
  %375 = icmp eq i64 %indvars.iv1095.i.i, 0
  %376 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv1095.i.i
  %indvars.iv.next1096.i.i = add i64 %indvars.iv1095.i.i, -1
  %377 = getelementptr inbounds double, ptr %133, i64 %indvars.iv.next1096.i.i
  %378 = getelementptr inbounds double, ptr %207, i64 %indvars.iv.next1096.i.i
  %.pre.i.i = load double, ptr %374, align 8, !tbaa !7
  %379 = zext nneg i32 %373 to i64
  %380 = getelementptr inbounds nuw double, ptr %133, i64 %379
  br label %.preheader730.i.i

.preheader730.i.i:                                ; preds = %._crit_edge897.i.i, %.preheader731.i.i
  %381 = phi double [ %.pre.i.i, %.preheader731.i.i ], [ %.0670.lcssa.i.i, %._crit_edge897.i.i ]
  %.0633900.i.i = phi i32 [ 0, %.preheader731.i.i ], [ %584, %._crit_edge897.i.i ]
  %382 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %381)
  %383 = fadd reassoc nsz arcp contract afn double %382, %.0680..i.i
  %384 = fcmp reassoc nsz arcp contract afn oeq double %383, %.0680..i.i
  %or.cond706863.i.i = or i1 %375, %384
  br i1 %or.cond706863.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.preheader.i

.lr.ph865.i.preheader.i:                          ; preds = %.preheader730.i.i
  %385 = load double, ptr %380, align 8, !tbaa !7
  %386 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %385)
  %387 = fadd reassoc nsz arcp contract afn double %386, %.0680..i.i
  %388 = fcmp reassoc nsz arcp contract afn oeq double %387, %.0680..i.i
  br i1 %388, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph865.i.i:                                    ; preds = %.lr.ph.i
  %389 = zext nneg i32 %397 to i64
  %390 = getelementptr inbounds nuw double, ptr %133, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %391)
  %393 = fadd reassoc nsz arcp contract afn double %392, %.0680..i.i
  %394 = fcmp reassoc nsz arcp contract afn oeq double %393, %.0680..i.i
  br i1 %394, label %._crit_edge866.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph865.i.preheader.i, %.lr.ph865.i.i
  %indvars.iv1061.i75.i = phi i32 [ %395, %.lr.ph865.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ]
  %395 = add i32 %indvars.iv1061.i75.i, -1
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 1)
  %397 = add nsw i32 %396, -1
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds nuw double, ptr %207, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %400)
  %402 = fadd reassoc nsz arcp contract afn double %401, %.0680..i.i
  %403 = fcmp reassoc nsz arcp contract afn oeq double %402, %.0680..i.i
  %404 = icmp eq i32 %395, 0
  %or.cond706.i.i = or i1 %404, %403
  br i1 %or.cond706.i.i, label %._crit_edge866.i.i, label %.lr.ph865.i.i

._crit_edge866.i.i:                               ; preds = %.lr.ph.i, %.lr.ph865.i.i, %.lr.ph865.i.preheader.i, %.preheader730.i.i
  %.lcssa862.i.i = phi i64 [ %indvars.iv1095.i.i, %.preheader730.i.i ], [ %indvars.iv1095.i.i, %.lr.ph865.i.preheader.i ], [ %398, %.lr.ph865.i.i ], [ %398, %.lr.ph.i ]
  %.2669.lcssa.i.i = phi i32 [ %indvars119.i, %.preheader730.i.i ], [ %indvars119.i, %.lr.ph865.i.preheader.i ], [ %395, %.lr.ph865.i.i ], [ %395, %.lr.ph.i ]
  %.lcssa765.i.i = phi i32 [ %373, %.preheader730.i.i ], [ %373, %.lr.ph865.i.preheader.i ], [ %397, %.lr.ph865.i.i ], [ %397, %.lr.ph.i ]
  %.lcssa.i.i = phi i1 [ %384, %.preheader730.i.i ], [ false, %.lr.ph865.i.preheader.i ], [ %403, %.lr.ph.i ], [ false, %.lr.ph865.i.i ]
  %405 = getelementptr inbounds nuw double, ptr %207, i64 %.lcssa862.i.i
  %406 = sext i32 %.2669.lcssa.i.i to i64
  %.not880.i.i = icmp slt i64 %indvars.iv1095.i.i, %406
  %or.cond908.i.i = or i1 %.lcssa.i.i, %.not880.i.i
  br i1 %or.cond908.i.i, label %.loopexit729.i.i, label %.lr.ph884.preheader.i.i

.lr.ph884.preheader.i.i:                          ; preds = %._crit_edge866.i.i
  %407 = zext nneg i32 %.lcssa765.i.i to i64
  %invariant.gep1219.i.i = getelementptr double, ptr %137, i64 %407
  br label %.lr.ph884.i.i

.lr.ph884.i.i:                                    ; preds = %.loopexit728.i.i, %.lr.ph884.preheader.i.i
  %indvars.iv1068.i.i = phi i64 [ %406, %.lr.ph884.preheader.i.i ], [ %indvars.iv.next1069.i.i, %.loopexit728.i.i ]
  %.6688881.i.i = phi double [ 1.000000e+00, %.lr.ph884.preheader.i.i ], [ %.7.i.i, %.loopexit728.i.i ]
  %408 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv1068.i.i
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fmul reassoc nsz arcp contract afn double %409, %.6688881.i.i
  %411 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %410)
  %412 = fadd reassoc nsz arcp contract afn double %411, %.0680..i.i
  %413 = fcmp reassoc nsz arcp contract afn une double %412, %.0680..i.i
  br i1 %413, label %414, label %.loopexit728.i.i

414:                                              ; preds = %.lr.ph884.i.i
  %415 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv1068.i.i
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %416)
  %418 = fcmp reassoc nsz arcp contract afn ogt double %411, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = fdiv reassoc nsz arcp contract afn double %417, %411
  %421 = fmul reassoc nsz arcp contract afn double %420, %420
  %422 = fadd reassoc nsz arcp contract afn double %421, 1.000000e+00
  %423 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %422)
  %424 = fmul reassoc nsz arcp contract afn double %423, %411
  br label %PYTHAG.exit.i.i

425:                                              ; preds = %414
  %426 = fcmp reassoc nsz arcp contract afn ueq double %416, 0.000000e+00
  br i1 %426, label %PYTHAG.exit.i.i, label %427

427:                                              ; preds = %425
  %428 = fdiv reassoc nsz arcp contract afn double %411, %417
  %429 = fmul reassoc nsz arcp contract afn double %428, %428
  %430 = fadd reassoc nsz arcp contract afn double %429, 1.000000e+00
  %431 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %430)
  %432 = fmul reassoc nsz arcp contract afn double %431, %417
  br label %PYTHAG.exit.i.i

PYTHAG.exit.i.i:                                  ; preds = %427, %425, %419
  %.0.i.i.i = phi nsz double [ %424, %419 ], [ %432, %427 ], [ 0.000000e+00, %425 ]
  store double %.0.i.i.i, ptr %415, align 8, !tbaa !7
  %433 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i.i.i
  %434 = fmul reassoc nsz arcp contract afn double %433, %416
  %435 = fneg reassoc nsz arcp contract afn double %410
  %436 = fmul reassoc nsz arcp contract afn double %433, %435
  %invariant.gep1221.i.i = getelementptr double, ptr %137, i64 %indvars.iv1068.i.i
  br label %.lr.ph879.i.i

.lr.ph879.i.i:                                    ; preds = %.lr.ph879.i.i, %PYTHAG.exit.i.i
  %indvars.iv1063.i.i = phi i64 [ 0, %PYTHAG.exit.i.i ], [ %indvars.iv.next1064.i.i, %.lr.ph879.i.i ]
  %437 = mul nsw i64 %indvars.iv1063.i.i, %131
  %gep1220.i.i = getelementptr double, ptr %invariant.gep1219.i.i, i64 %437
  %438 = load double, ptr %gep1220.i.i, align 8, !tbaa !7
  %gep1222.i.i = getelementptr double, ptr %invariant.gep1221.i.i, i64 %437
  %439 = load double, ptr %gep1222.i.i, align 8, !tbaa !7
  %440 = fmul reassoc nsz arcp contract afn double %438, %434
  %441 = fmul reassoc nsz arcp contract afn double %439, %436
  %442 = fadd reassoc nsz arcp contract afn double %441, %440
  store double %442, ptr %gep1220.i.i, align 8, !tbaa !7
  %443 = fmul reassoc nsz arcp contract afn double %439, %434
  %444 = fmul reassoc nsz arcp contract afn double %438, %436
  %445 = fsub reassoc nsz arcp contract afn double %443, %444
  store double %445, ptr %gep1222.i.i, align 8, !tbaa !7
  %indvars.iv.next1064.i.i = add nuw nsw i64 %indvars.iv1063.i.i, 1
  %exitcond1067.not.i.i = icmp eq i64 %indvars.iv.next1064.i.i, %130
  br i1 %exitcond1067.not.i.i, label %.loopexit728.i.i, label %.lr.ph879.i.i

.loopexit728.i.i:                                 ; preds = %.lr.ph879.i.i, %.lr.ph884.i.i
  %.7.i.i = phi nsz double [ %.6688881.i.i, %.lr.ph884.i.i ], [ %436, %.lr.ph879.i.i ]
  %indvars.iv.next1069.i.i = add nsw i64 %indvars.iv1068.i.i, 1
  %lftr.wideiv1073.i.i = trunc i64 %indvars.iv.next1069.i.i to i32
  %exitcond1074.not.i.i = icmp eq i32 %indvars.iv1071.i.i, %lftr.wideiv1073.i.i
  br i1 %exitcond1074.not.i.i, label %.loopexit729.i.i, label %.lr.ph884.i.i

.loopexit729.i.i:                                 ; preds = %.loopexit728.i.i, %._crit_edge866.i.i
  %446 = load double, ptr %376, align 8, !tbaa !7
  %447 = zext i32 %.2669.lcssa.i.i to i64
  %448 = icmp eq i64 %indvars.iv1095.i.i, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %.loopexit729.i.i
  %450 = fcmp reassoc nsz arcp contract afn olt double %446, 0.000000e+00
  br i1 %450, label %.lr.ph903.preheader.i.i, label %.thread721.i.i

.lr.ph903.preheader.i.i:                          ; preds = %449
  %451 = fneg reassoc nsz arcp contract afn double %446
  store double %451, ptr %376, align 8, !tbaa !7
  %invariant.gep1231.i.i = getelementptr double, ptr %135, i64 %indvars.iv1095.i.i
  br label %.lr.ph903.i.i

.lr.ph903.i.i:                                    ; preds = %.lr.ph903.i.i, %.lr.ph903.preheader.i.i
  %indvars.iv1090.i.i = phi i64 [ 0, %.lr.ph903.preheader.i.i ], [ %indvars.iv.next1091.i.i, %.lr.ph903.i.i ]
  %452 = mul nuw nsw i64 %indvars.iv1090.i.i, %185
  %gep1232.i.i = getelementptr double, ptr %invariant.gep1231.i.i, i64 %452
  %453 = load double, ptr %gep1232.i.i, align 8, !tbaa !7
  %454 = fneg reassoc nsz arcp contract afn double %453
  store double %454, ptr %gep1232.i.i, align 8, !tbaa !7
  %indvars.iv.next1091.i.i = add nuw nsw i64 %indvars.iv1090.i.i, 1
  %exitcond1094.not.i.i = icmp eq i64 %indvars.iv.next1091.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1094.not.i.i, label %.thread721.i.i, label %.lr.ph903.i.i

455:                                              ; preds = %.loopexit729.i.i
  %456 = icmp eq i32 %.0633900.i.i, 30
  br i1 %456, label %585, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw double, ptr %133, i64 %.lcssa862.i.i
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = load double, ptr %377, align 8, !tbaa !7
  %461 = load double, ptr %378, align 8, !tbaa !7
  %462 = fsub reassoc nsz arcp contract afn double %460, %446
  %463 = fadd reassoc nsz arcp contract afn double %460, %446
  %464 = fmul reassoc nsz arcp contract afn double %462, %463
  %465 = fsub reassoc nsz arcp contract afn double %461, %381
  %466 = fadd reassoc nsz arcp contract afn double %461, %381
  %467 = fmul reassoc nsz arcp contract afn double %465, %466
  %468 = fadd reassoc nsz arcp contract afn double %467, %464
  %469 = fmul reassoc nsz arcp contract afn double %381, 2.000000e+00
  %470 = fmul reassoc nsz arcp contract afn double %469, %460
  %471 = fdiv reassoc nsz arcp contract afn double %468, %470
  %472 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %471)
  %473 = fcmp reassoc nsz arcp contract afn ogt double %472, 1.000000e+00
  br i1 %473, label %474, label %480

474:                                              ; preds = %457
  %475 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %472
  %476 = fmul reassoc nsz arcp contract afn double %475, %475
  %477 = fadd reassoc nsz arcp contract afn double %476, 1.000000e+00
  %478 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %477)
  %479 = fmul reassoc nsz arcp contract afn double %478, %472
  br label %PYTHAG.exit708.i.i

480:                                              ; preds = %457
  %481 = fmul reassoc nsz arcp contract afn double %471, %471
  %482 = fadd reassoc nsz arcp contract afn double %481, 1.000000e+00
  %483 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %482)
  br label %PYTHAG.exit708.i.i

PYTHAG.exit708.i.i:                               ; preds = %480, %474
  %.0.i707.i.i = phi nsz double [ %479, %474 ], [ %483, %480 ]
  %484 = fsub reassoc nsz arcp contract afn double %459, %446
  %485 = fadd reassoc nsz arcp contract afn double %459, %446
  %486 = fmul reassoc nsz arcp contract afn double %484, %485
  %487 = tail call reassoc nsz arcp contract afn noundef double @llvm.copysign.f64(double %.0.i707.i.i, double %471)
  %488 = fadd reassoc nsz arcp contract afn double %487, %471
  %489 = fdiv reassoc nsz arcp contract afn double %460, %488
  %490 = fsub reassoc nsz arcp contract afn double %489, %381
  %491 = fmul reassoc nsz arcp contract afn double %490, %381
  %492 = fadd reassoc nsz arcp contract afn double %491, %486
  %493 = fdiv reassoc nsz arcp contract afn double %492, %459
  %.not695.not890.i.i = icmp sgt i64 %indvars.iv1095.i.i, %406
  br i1 %.not695.not890.i.i, label %.lr.ph896.i.i, label %._crit_edge897.i.i

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph889.i.i.lver.orig, %.lr.ph889.i.i
  %494 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %533
  %495 = fmul reassoc nsz arcp contract afn double %.9.i.i, %535
  %496 = fadd reassoc nsz arcp contract afn double %494, %495
  %497 = fmul reassoc nsz arcp contract afn double %.1635.i.i, %535
  %498 = fmul reassoc nsz arcp contract afn double %.9.i.i, %533
  %499 = fsub reassoc nsz arcp contract afn double %497, %498
  %exitcond1089.not.i.i = icmp eq i64 %indvars.iv.next1086.i.i, %indvars.iv1095.i.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1089.not.i.i, label %._crit_edge897.i.i, label %.lr.ph896.i.i

.lr.ph896.i.i:                                    ; preds = %PYTHAG.exit708.i.i, %.loopexit.i.loopexit.i
  %indvar = phi i64 [ %indvar.next, %.loopexit.i.loopexit.i ], [ 0, %PYTHAG.exit708.i.i ]
  %indvars.iv1085.i.i = phi i64 [ %indvars.iv.next1086.i.i, %.loopexit.i.loopexit.i ], [ %406, %PYTHAG.exit708.i.i ]
  %.0634894.i.i = phi double [ %.1635.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %.0670893.i.i = phi double [ %496, %.loopexit.i.loopexit.i ], [ %493, %PYTHAG.exit708.i.i ]
  %.0681892.i.i = phi double [ %499, %.loopexit.i.loopexit.i ], [ %459, %PYTHAG.exit708.i.i ]
  %.8891.i.i = phi double [ %.9.i.i, %.loopexit.i.loopexit.i ], [ 1.000000e+00, %PYTHAG.exit708.i.i ]
  %500 = add i64 %indvar, %406
  %501 = shl i64 %500, 3
  %scevgep810 = getelementptr i8, ptr %137, i64 %501
  %indvars.iv.next1086.i.i = add nuw nsw i64 %indvars.iv1085.i.i, 1
  %502 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv.next1086.i.i
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.next1086.i.i
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fmul reassoc nsz arcp contract afn double %503, %.8891.i.i
  %507 = fmul reassoc nsz arcp contract afn double %503, %.0634894.i.i
  %508 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %.0670893.i.i)
  %509 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %506)
  %510 = fcmp reassoc nsz arcp contract afn ogt double %508, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %.lr.ph896.i.i
  %512 = fdiv reassoc nsz arcp contract afn double %509, %508
  %513 = fmul reassoc nsz arcp contract afn double %512, %512
  %514 = fadd reassoc nsz arcp contract afn double %513, 1.000000e+00
  %515 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %514)
  %516 = fmul reassoc nsz arcp contract afn double %515, %508
  br label %.lr.ph886.preheader.i.i

517:                                              ; preds = %.lr.ph896.i.i
  %518 = fcmp reassoc nsz arcp contract afn ueq double %506, 0.000000e+00
  br i1 %518, label %.lr.ph886.preheader.i.i, label %519

519:                                              ; preds = %517
  %520 = fdiv reassoc nsz arcp contract afn double %508, %509
  %521 = fmul reassoc nsz arcp contract afn double %520, %520
  %522 = fadd reassoc nsz arcp contract afn double %521, 1.000000e+00
  %523 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %522)
  %524 = fmul reassoc nsz arcp contract afn double %523, %509
  br label %.lr.ph886.preheader.i.i

.lr.ph886.preheader.i.i:                          ; preds = %519, %517, %511
  %.0.i709.i.i = phi nsz double [ %516, %511 ], [ %524, %519 ], [ 0.000000e+00, %517 ]
  %525 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv1085.i.i
  store double %.0.i709.i.i, ptr %525, align 8, !tbaa !7
  %526 = fdiv reassoc nsz arcp contract afn double %.0670893.i.i, %.0.i709.i.i
  %527 = fdiv reassoc nsz arcp contract afn double %506, %.0.i709.i.i
  %invariant.gep1223.i.i = getelementptr double, ptr %135, i64 %indvars.iv1085.i.i
  %invariant.gep1225.i.i = getelementptr double, ptr %135, i64 %indvars.iv.next1086.i.i
  br label %.lr.ph886.i.i

._crit_edge887.i.i:                               ; preds = %.lr.ph886.i.i
  %528 = fmul reassoc nsz arcp contract afn double %526, %.0681892.i.i
  %529 = fmul reassoc nsz arcp contract afn double %527, %507
  %530 = fadd reassoc nsz arcp contract afn double %528, %529
  %531 = fmul reassoc nsz arcp contract afn double %526, %507
  %532 = fmul reassoc nsz arcp contract afn double %527, %.0681892.i.i
  %533 = fsub reassoc nsz arcp contract afn double %531, %532
  %534 = fmul reassoc nsz arcp contract afn double %527, %505
  %535 = fmul reassoc nsz arcp contract afn double %526, %505
  %536 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %530)
  %537 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %534)
  %538 = fcmp reassoc nsz arcp contract afn ogt double %536, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %._crit_edge887.i.i
  %540 = fdiv reassoc nsz arcp contract afn double %537, %536
  %541 = fmul reassoc nsz arcp contract afn double %540, %540
  %542 = fadd reassoc nsz arcp contract afn double %541, 1.000000e+00
  %543 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %542)
  %544 = fmul reassoc nsz arcp contract afn double %543, %536
  br label %.lr.ph889.i.i.lver.check

545:                                              ; preds = %._crit_edge887.i.i
  %546 = fcmp reassoc nsz arcp contract afn ueq double %534, 0.000000e+00
  br i1 %546, label %.lr.ph889.i.i.lver.check, label %547

547:                                              ; preds = %545
  %548 = fdiv reassoc nsz arcp contract afn double %536, %537
  %549 = fmul reassoc nsz arcp contract afn double %548, %548
  %550 = fadd reassoc nsz arcp contract afn double %549, 1.000000e+00
  %551 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %550)
  %552 = fmul reassoc nsz arcp contract afn double %551, %537
  br label %.lr.ph889.i.i.lver.check

.lr.ph889.i.i.lver.check:                         ; preds = %547, %545, %539
  %.0.i711.i.i = phi nsz double [ %544, %539 ], [ %552, %547 ], [ 0.000000e+00, %545 ]
  %553 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv1085.i.i
  store double %.0.i711.i.i, ptr %553, align 8, !tbaa !7
  %554 = fcmp reassoc nsz arcp contract afn une double %.0.i711.i.i, 0.000000e+00
  %555 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0.i711.i.i
  %556 = fmul reassoc nsz arcp contract afn double %555, %530
  %557 = fmul reassoc nsz arcp contract afn double %555, %534
  %.9.i.i = select nsz i1 %554, double %557, double %527
  %.1635.i.i = select nsz i1 %554, double %556, double %526
  %invariant.gep1227.i.i = getelementptr double, ptr %137, i64 %indvars.iv1085.i.i
  %invariant.gep1229.i.i = getelementptr double, ptr %137, i64 %indvars.iv.next1086.i.i
  br i1 %ident.check.not, label %.lr.ph889.i.i.ph, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.lver.orig:                          ; preds = %.lr.ph889.i.i.lver.check, %.lr.ph889.i.i.lver.orig
  %indvars.iv1080.i.i.lver.orig = phi i64 [ %indvars.iv.next1081.i.i.lver.orig, %.lr.ph889.i.i.lver.orig ], [ 0, %.lr.ph889.i.i.lver.check ]
  %558 = mul nsw i64 %indvars.iv1080.i.i.lver.orig, %131
  %gep1228.i.i.lver.orig = getelementptr double, ptr %invariant.gep1227.i.i, i64 %558
  %559 = load double, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %gep1230.i.i.lver.orig = getelementptr double, ptr %invariant.gep1229.i.i, i64 %558
  %560 = load double, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %561 = fmul reassoc nsz arcp contract afn double %559, %.1635.i.i
  %562 = fmul reassoc nsz arcp contract afn double %560, %.9.i.i
  %563 = fadd reassoc nsz arcp contract afn double %562, %561
  store double %563, ptr %gep1228.i.i.lver.orig, align 8, !tbaa !7
  %564 = fmul reassoc nsz arcp contract afn double %560, %.1635.i.i
  %565 = fmul reassoc nsz arcp contract afn double %559, %.9.i.i
  %566 = fsub reassoc nsz arcp contract afn double %564, %565
  store double %566, ptr %gep1230.i.i.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1081.i.i.lver.orig = add nuw nsw i64 %indvars.iv1080.i.i.lver.orig, 1
  %exitcond1084.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next1081.i.i.lver.orig, %130
  br i1 %exitcond1084.not.i.i.lver.orig, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i.lver.orig

.lr.ph889.i.i.ph:                                 ; preds = %.lr.ph889.i.i.lver.check
  %load_initial = load double, ptr %scevgep810, align 8
  br label %.lr.ph889.i.i

.lr.ph886.i.i:                                    ; preds = %.lr.ph886.i.i, %.lr.ph886.preheader.i.i
  %indvars.iv1075.i.i = phi i64 [ 0, %.lr.ph886.preheader.i.i ], [ %indvars.iv.next1076.i.i, %.lr.ph886.i.i ]
  %567 = mul nuw nsw i64 %indvars.iv1075.i.i, %185
  %gep1224.i.i = getelementptr double, ptr %invariant.gep1223.i.i, i64 %567
  %568 = load double, ptr %gep1224.i.i, align 8, !tbaa !7
  %gep1226.i.i = getelementptr double, ptr %invariant.gep1225.i.i, i64 %567
  %569 = load double, ptr %gep1226.i.i, align 8, !tbaa !7
  %570 = fmul reassoc nsz arcp contract afn double %568, %526
  %571 = fmul reassoc nsz arcp contract afn double %569, %527
  %572 = fadd reassoc nsz arcp contract afn double %571, %570
  store double %572, ptr %gep1224.i.i, align 8, !tbaa !7
  %573 = fmul reassoc nsz arcp contract afn double %569, %526
  %574 = fmul reassoc nsz arcp contract afn double %568, %527
  %575 = fsub reassoc nsz arcp contract afn double %573, %574
  store double %575, ptr %gep1226.i.i, align 8, !tbaa !7
  %indvars.iv.next1076.i.i = add nuw nsw i64 %indvars.iv1075.i.i, 1
  %exitcond1079.not.i.i = icmp eq i64 %indvars.iv.next1076.i.i, %wide.trip.count991.i.i
  br i1 %exitcond1079.not.i.i, label %._crit_edge887.i.i, label %.lr.ph886.i.i

.lr.ph889.i.i:                                    ; preds = %.lr.ph889.i.i, %.lr.ph889.i.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph889.i.i.ph ], [ %583, %.lr.ph889.i.i ]
  %indvars.iv1080.i.i = phi i64 [ 0, %.lr.ph889.i.i.ph ], [ %indvars.iv.next1081.i.i, %.lr.ph889.i.i ]
  %576 = mul nuw nsw i64 %indvars.iv1080.i.i, %131
  %gep1228.i.i = getelementptr double, ptr %invariant.gep1227.i.i, i64 %576
  %gep1230.i.i = getelementptr double, ptr %invariant.gep1229.i.i, i64 %576
  %577 = load double, ptr %gep1230.i.i, align 8, !tbaa !7
  %578 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.1635.i.i
  %579 = fmul reassoc nsz arcp contract afn double %577, %.9.i.i
  %580 = fadd reassoc nsz arcp contract afn double %579, %578
  store double %580, ptr %gep1228.i.i, align 8, !tbaa !7
  %581 = fmul reassoc nsz arcp contract afn double %577, %.1635.i.i
  %582 = fmul reassoc nsz arcp contract afn double %store_forwarded, %.9.i.i
  %583 = fsub reassoc nsz arcp contract afn double %581, %582
  store double %583, ptr %gep1230.i.i, align 8, !tbaa !7
  %indvars.iv.next1081.i.i = add nuw nsw i64 %indvars.iv1080.i.i, 1
  %exitcond1084.not.i.i = icmp eq i64 %indvars.iv.next1081.i.i, %130
  br i1 %exitcond1084.not.i.i, label %.loopexit.i.loopexit.i, label %.lr.ph889.i.i

._crit_edge897.i.i:                               ; preds = %.loopexit.i.loopexit.i, %PYTHAG.exit708.i.i
  %.0681.lcssa.i.i = phi double [ %459, %PYTHAG.exit708.i.i ], [ %499, %.loopexit.i.loopexit.i ]
  %.0670.lcssa.i.i = phi double [ %493, %PYTHAG.exit708.i.i ], [ %496, %.loopexit.i.loopexit.i ]
  store double 0.000000e+00, ptr %405, align 8, !tbaa !7
  store double %.0670.lcssa.i.i, ptr %374, align 8, !tbaa !7
  store double %.0681.lcssa.i.i, ptr %376, align 8, !tbaa !7
  %584 = add nuw nsw i32 %.0633900.i.i, 1
  br label %.preheader730.i.i

.thread721.i.i:                                   ; preds = %.lr.ph903.i.i, %449
  %indvars.iv.next1072.i.i = add nsw i32 %indvars.iv1071.i.i, -1
  br i1 %375, label %.critedge.i.i, label %.preheader731.i.i

585:                                              ; preds = %455
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef 30) #14
  tail call void @free(ptr noundef nonnull %207) #14
  br label %dsvd.exit.i

.critedge.i.i:                                    ; preds = %.thread721.i.i, %206
  tail call void @free(ptr noundef %207) #14
  br label %dsvd.exit.i

dsvd.exit.i:                                      ; preds = %.critedge.i.i, %585, %205
  %586 = load double, ptr %193, align 8, !tbaa !7
  %587 = fcmp reassoc nsz arcp contract afn olt double %586, 1.000000e-03
  br i1 %587, label %._crit_edge549, label %588

588:                                              ; preds = %dsvd.exit.i
  %589 = tail call noalias ptr @malloc(i64 noundef %132) #12
  br i1 %.not422526, label %.lr.ph540, label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %588, %._crit_edge.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge.us.i ], [ 0, %588 ]
  %invariant.gep.i = getelementptr double, ptr %137, i64 %indvars.iv124.i
  br label %590

590:                                              ; preds = %590, %.lr.ph84.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.us.i ], [ %indvars.iv.next.i, %590 ]
  %591 = phi double [ 0.000000e+00, %.lr.ph84.us.i ], [ %597, %590 ]
  %592 = mul nsw i64 %indvars.iv.i, %131
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %592
  %593 = load double, ptr %gep.i, align 8, !tbaa !7
  %594 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fmul reassoc nsz arcp contract afn double %595, %593
  %597 = fadd reassoc nsz arcp contract afn double %596, %591
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %130
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %590

._crit_edge.us.i:                                 ; preds = %590
  %598 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv124.i
  store double %597, ptr %598, align 8, !tbaa !7
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count991.i.i
  br i1 %exitcond129.not.i, label %.lr.ph92.i, label %.lr.ph84.us.i

.lr.ph92.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph92.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph92.i ], [ 0, %._crit_edge.us.i ]
  %599 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv130.i
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv130.i
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fdiv reassoc nsz arcp contract afn double %602, %600
  store double %603, ptr %601, align 8, !tbaa !7
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count991.i.i
  br i1 %exitcond135.not.i, label %.lr.ph95.i, label %.lr.ph92.i

.lr.ph95.i:                                       ; preds = %.lr.ph92.i, %._crit_edge.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge.i ], [ 0, %.lr.ph92.i ]
  %604 = mul nuw nsw i64 %indvars.iv142.i, %wide.trip.count991.i.i
  %invariant.gep194.i = getelementptr inbounds nuw double, ptr %135, i64 %604
  br label %606

._crit_edge.i:                                    ; preds = %606
  %605 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv142.i
  store double %612, ptr %605, align 8, !tbaa !7
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count991.i.i
  br i1 %exitcond147.not.i, label %.lr.ph540, label %.lr.ph95.i

606:                                              ; preds = %606, %.lr.ph95.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next137.i, %606 ]
  %607 = phi double [ 0.000000e+00, %.lr.ph95.i ], [ %612, %606 ]
  %gep195.i = getelementptr inbounds nuw double, ptr %invariant.gep194.i, i64 %indvars.iv136.i
  %608 = load double, ptr %gep195.i, align 8, !tbaa !7
  %609 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv136.i
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fmul reassoc nsz arcp contract afn double %610, %608
  %612 = fadd reassoc nsz arcp contract afn double %611, %607
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count991.i.i
  br i1 %exitcond141.not.i, label %._crit_edge.i, label %606

.lr.ph540:                                        ; preds = %._crit_edge.i, %588
  tail call void @free(ptr noundef %589) #14
  %613 = mul nuw nsw i64 %indvars.iv674, %130
  %614 = getelementptr inbounds nuw double, ptr %113, i64 %613
  br label %615

._crit_edge541:                                   ; preds = %622
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph.i428.preheader, label %.preheader448

615:                                              ; preds = %.lr.ph540, %622
  %indvars.iv669 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next670, %622 ]
  %616 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv669
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = getelementptr inbounds nuw double, ptr %614, i64 %indvars.iv669
  store double %617, ptr %618, align 8, !tbaa !7
  br i1 %.not422526, label %622, label %.lr.ph535

.lr.ph535:                                        ; preds = %615
  %619 = mul nsw i64 %indvars.iv669, %16
  %620 = load ptr, ptr %203, align 8, !tbaa !11
  %621 = getelementptr double, ptr %19, i64 %619
  br label %623

._crit_edge536:                                   ; preds = %623
  store double %633, ptr %618, align 8, !tbaa !7
  br label %622

622:                                              ; preds = %._crit_edge536, %615
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count682
  br i1 %exitcond673.not, label %._crit_edge541, label %615

623:                                              ; preds = %.lr.ph535, %623
  %indvars.iv665 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next666, %623 ]
  %624 = phi double [ %617, %.lr.ph535 ], [ %633, %623 ]
  %625 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv665
  %626 = load i32, ptr %625, align 4, !tbaa !14
  %627 = sext i32 %626 to i64
  %628 = getelementptr double, ptr %621, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = getelementptr inbounds nuw double, ptr %620, i64 %indvars.iv665
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = fmul reassoc nsz arcp contract afn double %631, %629
  %633 = fsub reassoc nsz arcp contract afn double %624, %632
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %.not424.not = icmp slt i64 %indvars.iv665, %192
  br i1 %.not424.not, label %623, label %._crit_edge536

.lr.ph.i428:                                      ; preds = %.lr.ph.i428.preheader, %.lr.ph.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i428 ], [ 0, %.lr.ph.i428.preheader ]
  %.03.i = phi double [ %647, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %.0261.i = phi double [ %649, %.lr.ph.i428 ], [ 0.000000e+00, %.lr.ph.i428.preheader ]
  %634 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv.i430
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fmul reassoc nsz arcp contract afn double %635, %635
  %637 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv.i430
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = fmul reassoc nsz arcp contract afn double %638, %638
  %640 = fadd reassoc nsz arcp contract afn double %639, %636
  %641 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.i430
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul reassoc nsz arcp contract afn double %642, %642
  %644 = fadd reassoc nsz arcp contract afn double %640, %643
  %645 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %644)
  %646 = fmul reassoc nsz arcp contract afn double %645, %146
  %647 = fadd reassoc nsz arcp contract afn double %646, %.03.i
  %648 = fcmp reassoc nsz arcp contract afn ogt double %.0261.i, %645
  %649 = select reassoc nsz arcp contract afn i1 %648, double %.0261.i, double %645
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %130
  br i1 %exitcond.not.i432, label %compute_error.exit, label %.lr.ph.i428

compute_error.exit:                               ; preds = %.lr.ph.i428
  %650 = icmp eq i32 %spec.select, %138
  br i1 %650, label %651, label %659

651:                                              ; preds = %compute_error.exit
  br i1 %.not, label %653, label %652

652:                                              ; preds = %651
  store double %647, ptr %8, align 8, !tbaa !7
  br label %653

653:                                              ; preds = %652, %651
  br i1 %.not420, label %655, label %654

654:                                              ; preds = %653
  store double %649, ptr %9, align 8, !tbaa !7
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr @stderr, align 8, !tbaa !16
  %657 = add nsw i32 %183, 1
  %658 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.1, i32 noundef %657, i32 noundef %138, double noundef %647, double noundef %649) #15
  br label %659

659:                                              ; preds = %655, %compute_error.exit
  %.not426 = icmp slt i64 %indvars.iv679, %131
  %660 = fcmp reassoc nsz arcp contract afn ult double %647, %.0391546
  %or.cond = select i1 %.not426, i1 true, i1 %660
  br i1 %or.cond, label %664, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr @stderr, align 8, !tbaa !16
  %663 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %662) #16
  br label %664

664:                                              ; preds = %661, %659
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge549, label %151

._crit_edge549:                                   ; preds = %664, %151, %dsvd.exit.i, %._crit_edge501
  %.3 = phi i32 [ -1, %._crit_edge501 ], [ %153, %dsvd.exit.i ], [ %153, %151 ], [ -1, %664 ]
  tail call void @free(ptr noundef %113) #14
  tail call void @free(ptr noundef %114) #14
  tail call void @free(ptr noundef %133) #14
  tail call void @free(ptr noundef %135) #14
  tail call void @free(ptr noundef %137) #14
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
