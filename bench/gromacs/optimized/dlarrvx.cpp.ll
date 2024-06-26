; ModuleID = 'bench/gromacs/original/dlarrvx.cpp.ll'
source_filename = "bench/gromacs/original/dlarrvx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarrvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [1 x i32], align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store double 0.000000e+00, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 -8
  %40 = getelementptr inbounds i8, ptr %2, i64 -8
  %41 = getelementptr inbounds i8, ptr %3, i64 -4
  %42 = getelementptr inbounds i8, ptr %5, i64 -8
  %43 = getelementptr inbounds i8, ptr %6, i64 -4
  %44 = getelementptr inbounds i8, ptr %7, i64 -4
  %45 = getelementptr inbounds i8, ptr %8, i64 -8
  %46 = load i32, ptr %11, align 4
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds double, ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %12, i64 -4
  %50 = getelementptr inbounds i8, ptr %13, i64 -8
  %51 = getelementptr inbounds i8, ptr %14, i64 -4
  %52 = load i32, ptr %0, align 4
  %53 = shl i32 %52, 1
  %54 = mul nsw i32 %52, 3
  %55 = shl i32 %52, 2
  %56 = mul nsw i32 %52, 5
  %57 = add nsw i32 %56, 1
  %58 = or disjoint i32 %55, 1
  %.not523 = icmp slt i32 %53, 1
  br i1 %.not523, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %60, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %16
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %11)
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %43, i64 %62
  %64 = load i32, ptr %63, align 4
  %invariant.gep633 = getelementptr i8, ptr %12, i64 -8
  %.not492635 = icmp slt i32 %64, 1
  br i1 %.not492635, label %.loopexit, label %.lr.ph641

.lr.ph641:                                        ; preds = %._crit_edge
  %invariant.gep631 = getelementptr i8, ptr %14, i64 4
  %65 = or disjoint i32 %53, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %51, i64 %66
  %68 = sext i32 %53 to i64
  %gep632 = getelementptr i32, ptr %invariant.gep631, i64 %68
  %69 = getelementptr inbounds double, ptr %50, i64 %66
  %70 = sext i32 %54 to i64
  %gep602 = getelementptr double, ptr %13, i64 %70
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds double, ptr %50, i64 %71
  %73 = sext i32 %52 to i64
  %gep604 = getelementptr double, ptr %13, i64 %73
  %74 = getelementptr inbounds i32, ptr %51, i64 %71
  %invariant.gep539 = getelementptr i8, ptr %5, i64 -16
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds double, ptr %50, i64 %75
  %invariant.gep = getelementptr i8, ptr %13, i64 -16
  %invariant.gep569 = getelementptr i8, ptr %14, i64 -8
  %77 = sext i32 %55 to i64
  %78 = sext i32 %46 to i64
  %79 = add nuw i32 %64, 1
  %wide.trip.count710 = zext i32 %79 to i64
  %invariant.gep725 = getelementptr double, ptr %50, i64 %73
  %invariant.gep727 = getelementptr double, ptr %50, i64 %77
  %invariant.gep729 = getelementptr double, ptr %50, i64 %68
  %invariant.gep731 = getelementptr double, ptr %50, i64 %70
  %invariant.gep751 = getelementptr double, ptr %50, i64 %77
  %invariant.gep737 = getelementptr i32, ptr %51, i64 %73
  %invariant.gep741 = getelementptr double, ptr %50, i64 %70
  %invariant.gep743 = getelementptr double, ptr %50, i64 %75
  %invariant.gep745 = getelementptr i32, ptr %invariant.gep569, i64 %71
  %invariant.gep747 = getelementptr double, ptr %50, i64 %77
  %invariant.gep749 = getelementptr double, ptr %50, i64 %73
  %invariant.gep765 = getelementptr i8, ptr %49, i64 -4
  br label %80

80:                                               ; preds = %.lr.ph641, %._crit_edge630
  %indvars.iv707 = phi i64 [ 1, %.lr.ph641 ], [ %indvars.iv.next708, %._crit_edge630 ]
  %.0445639 = phi double [ 0.000000e+00, %.lr.ph641 ], [ %.5, %._crit_edge630 ]
  %.0449638 = phi i32 [ 1, %.lr.ph641 ], [ %.1450, %._crit_edge630 ]
  %.0451637 = phi i32 [ 1, %.lr.ph641 ], [ %.1452, %._crit_edge630 ]
  %81 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv707
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %.0449638, -1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %83 to i64
  %86 = sext i32 %84 to i64
  %smax = call i32 @llvm.smax.i32(i32 %84, i32 %83)
  br label %87

87:                                               ; preds = %89, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ %85, %80 ]
  %88 = icmp slt i64 %indvars.iv, %86
  br i1 %88, label %89, label %.split.loop.exit723

89:                                               ; preds = %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = getelementptr i32, ptr %6, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv707, %92
  br i1 %93, label %87, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %89
  %94 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit723

.split.loop.exit723:                              ; preds = %87, %.split.loop.exit
  %.0483.lcssa = phi i32 [ %94, %.split.loop.exit ], [ %smax, %87 ]
  %95 = icmp slt i32 %.0483.lcssa, %.0449638
  br i1 %95, label %._crit_edge630, label %96

96:                                               ; preds = %.split.loop.exit723
  %97 = icmp eq i32 %.0451637, %82
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = mul nsw i32 %.0449638, %46
  %100 = add nsw i32 %99, %.0451637
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %48, i64 %101
  store double 1.000000e+00, ptr %102, align 8
  %103 = shl nuw i32 %.0449638, 1
  %104 = sext i32 %103 to i64
  %gep634 = getelementptr i32, ptr %invariant.gep633, i64 %104
  store i32 %.0451637, ptr %gep634, align 4
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %49, i64 %105
  store i32 %.0451637, ptr %106, align 4
  %107 = add nuw nsw i32 %.0483.lcssa, 1
  br label %._crit_edge630

108:                                              ; preds = %96
  %109 = add nsw i32 %.0451637, -1
  %110 = sub nsw i32 %82, %109
  store i32 %110, ptr %26, align 4
  store double 1.000000e-03, ptr %19, align 8
  %111 = sitofp i32 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = fcmp ogt double %112, 1.000000e-03
  %114 = select i1 %113, double 1.000000e-03, double %112
  store double %114, ptr %34, align 8
  %reass.sub = sub i32 %.0483.lcssa, %.0449638
  %115 = add i32 %reass.sub, 1
  store i32 %115, ptr %25, align 4
  %116 = zext nneg i32 %.0449638 to i64
  %117 = getelementptr inbounds double, ptr %42, i64 %116
  call void @dcopy_(ptr noundef nonnull %25, ptr noundef nonnull %117, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %21)
  %118 = load i32, ptr %25, align 4
  %.not493.not525 = icmp sgt i32 %118, 1
  br i1 %.not493.not525, label %.lr.ph528.preheader, label %._crit_edge529

.lr.ph528.preheader:                              ; preds = %108
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv649 = phi i64 [ 1, %.lr.ph528.preheader ], [ %indvars.iv.next650, %.lr.ph528 ]
  %119 = getelementptr inbounds double, ptr %50, i64 %indvars.iv649
  %120 = load double, ptr %119, align 8
  %121 = call noundef double @llvm.fabs.f64(double %120)
  %122 = fmul double %121, 0x3CB0000000000000
  %gep726 = getelementptr double, ptr %invariant.gep725, i64 %indvars.iv649
  store double %122, ptr %gep726, align 8
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %123 = getelementptr double, ptr %13, i64 %indvars.iv649
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %119, align 8
  %126 = fsub double %124, %125
  %gep728 = getelementptr double, ptr %invariant.gep727, i64 %indvars.iv649
  store double %126, ptr %gep728, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge529, label %.lr.ph528, !llvm.loop !4

._crit_edge529:                                   ; preds = %.lr.ph528, %108
  %127 = sext i32 %118 to i64
  %128 = getelementptr inbounds double, ptr %50, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = call noundef double @llvm.fabs.f64(double %129)
  %131 = fmul double %130, 0x3CB0000000000000
  %132 = add nsw i32 %118, %52
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %50, i64 %133
  store double %131, ptr %134, align 8
  %135 = load double, ptr %128, align 8
  %136 = call noundef double @llvm.fabs.f64(double %135)
  %137 = fcmp ogt double %136, 0x3CB0000000000000
  %138 = select i1 %137, double %136, double 0x3CB0000000000000
  %139 = add nsw i32 %118, %55
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %50, i64 %140
  store double %138, ptr %141, align 8
  store i32 1, ptr %67, align 4
  store i32 %118, ptr %gep632, align 4
  %142 = icmp sgt i32 %118, 0
  br i1 %142, label %.lr.ph622, label %.lr.ph629.preheader

.lr.ph622:                                        ; preds = %._crit_edge529
  %143 = sext i32 %.0451637 to i64
  %144 = getelementptr inbounds double, ptr %39, i64 %143
  %145 = getelementptr inbounds double, ptr %40, i64 %143
  %146 = shl i32 %109, 1
  %147 = or disjoint i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %45, i64 %148
  %150 = sext i32 %.0449638 to i64
  %151 = sext i32 %109 to i64
  %invariant.gep733 = getelementptr double, ptr %invariant.gep539, i64 %150
  %invariant.gep735 = getelementptr double, ptr %48, i64 %143
  %invariant.gep739 = getelementptr double, ptr %39, i64 %143
  br label %152

152:                                              ; preds = %.lr.ph622, %._crit_edge612
  %153 = phi i32 [ %118, %.lr.ph622 ], [ %431, %._crit_edge612 ]
  %.0620 = phi i32 [ 1, %.lr.ph622 ], [ %154, %._crit_edge612 ]
  %.1619 = phi double [ %.0445639, %.lr.ph622 ], [ %.2.lcssa, %._crit_edge612 ]
  %.0447618 = phi i32 [ 0, %.lr.ph622 ], [ %432, %._crit_edge612 ]
  %.0457617 = phi i32 [ 1, %.lr.ph622 ], [ %.1458.lcssa, %._crit_edge612 ]
  %.0472616 = phi i32 [ 0, %.lr.ph622 ], [ %.1473.lcssa, %._crit_edge612 ]
  %154 = sub nuw nsw i32 1, %.0620
  %155 = icmp eq i32 %.0620, 1
  %. = select i1 %155, i32 %53, i32 %54
  %.510 = select i1 %155, i32 %54, i32 %53
  %.not495605 = icmp slt i32 %.0457617, 1
  br i1 %.not495605, label %._crit_edge612, label %.lr.ph611

.lr.ph611:                                        ; preds = %152
  %.not496 = icmp eq i32 %.0447618, 0
  %156 = add nuw i32 %.0457617, 1
  %wide.trip.count701 = zext i32 %156 to i64
  br label %157

157:                                              ; preds = %.lr.ph611, %._crit_edge597
  %indvars.iv698 = phi i64 [ 1, %.lr.ph611 ], [ %indvars.iv.next699, %._crit_edge597 ]
  %.2609 = phi double [ %.1619, %.lr.ph611 ], [ %.3.lcssa, %._crit_edge597 ]
  %.1458607 = phi i32 [ 0, %.lr.ph611 ], [ %.2459.lcssa, %._crit_edge597 ]
  %.1473606 = phi i32 [ %.0472616, %.lr.ph611 ], [ %.2474.lcssa, %._crit_edge597 ]
  %indvars.iv698.tr = trunc i64 %indvars.iv698 to i32
  %158 = shl i32 %indvars.iv698.tr, 1
  %159 = add nsw i32 %158, %.
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %51, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 4
  br i1 %.not496, label %178, label %165

165:                                              ; preds = %157
  %166 = add nsw i32 %163, %.0449638
  %167 = add nsw i32 %166, -1
  %168 = mul nsw i32 %167, %46
  %169 = add nsw i32 %168, %.0451637
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %48, i64 %170
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %171, ptr noundef nonnull %21, ptr noundef nonnull %144, ptr noundef nonnull %21)
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %17, align 4
  %174 = mul nsw i32 %166, %46
  %175 = add nsw i32 %174, %.0451637
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %48, i64 %176
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %177, ptr noundef nonnull %21, ptr noundef nonnull %145, ptr noundef nonnull %21)
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %171, ptr noundef nonnull %11)
  br label %178

178:                                              ; preds = %165, %157
  %179 = load i32, ptr %26, align 4
  %.not497.not530 = icmp sgt i32 %179, 1
  br i1 %.not497.not530, label %.lr.ph534.preheader, label %187

.lr.ph534.preheader:                              ; preds = %178
  %wide.trip.count659 = zext nneg i32 %179 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv654 = phi i64 [ %143, %.lr.ph534.preheader ], [ %indvars.iv.next655, %.lr.ph534 ]
  %indvars.iv652 = phi i64 [ 1, %.lr.ph534.preheader ], [ %indvars.iv.next653, %.lr.ph534 ]
  %180 = getelementptr inbounds double, ptr %39, i64 %indvars.iv654
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds double, ptr %40, i64 %indvars.iv654
  %183 = load double, ptr %182, align 8
  %184 = fmul double %181, %183
  %gep730 = getelementptr double, ptr %invariant.gep729, i64 %indvars.iv652
  store double %184, ptr %gep730, align 8
  %185 = load double, ptr %182, align 8
  %186 = fmul double %184, %185
  %gep732 = getelementptr double, ptr %invariant.gep731, i64 %indvars.iv652
  store double %186, ptr %gep732, align 8
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge535, label %.lr.ph534, !llvm.loop !6

._crit_edge535:                                   ; preds = %.lr.ph534
  store double %184, ptr %27, align 8
  br label %187

187:                                              ; preds = %._crit_edge535, %178
  br i1 %.not496, label %201, label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %163, %83
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %44, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %23, align 4
  %193 = add nsw i32 %164, %83
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %44, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %24, align 4
  store double 0x3CD0000000000000, ptr %19, align 8
  %197 = sub nsw i32 %192, %163
  store i32 %197, ptr %17, align 4
  %198 = add nsw i32 %179, %57
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %50, i64 %199
  call void @dlarrbx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef %13, ptr noundef nonnull %72, ptr noundef %gep604, ptr noundef nonnull %200, ptr noundef nonnull %74, ptr noundef nonnull %31)
  br label %201

201:                                              ; preds = %188, %187
  store i32 %163, ptr %35, align 4
  store i32 %164, ptr %17, align 4
  %.not498588 = icmp sgt i32 %163, %164
  br i1 %.not498588, label %._crit_edge597, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %201
  %202 = sext i32 %163 to i64
  %sext = sext i32 %164 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %426
  %203 = phi i32 [ %164, %.lr.ph596.preheader ], [ %427, %426 ]
  %204 = phi i32 [ %163, %.lr.ph596.preheader ], [ %428, %426 ]
  %205 = phi i32 [ %163, %.lr.ph596.preheader ], [ %429, %426 ]
  %indvars.iv695 = phi i64 [ %202, %.lr.ph596.preheader ], [ %indvars.iv.next696, %426 ]
  %indvars.iv669.in = phi i32 [ %163, %.lr.ph596.preheader ], [ %indvars.iv669, %426 ]
  %.3594 = phi double [ %.2609, %.lr.ph596.preheader ], [ %.4, %426 ]
  %.2459593 = phi i32 [ %.1458607, %.lr.ph596.preheader ], [ %.4461, %426 ]
  %.2474589 = phi i32 [ %.1473606, %.lr.ph596.preheader ], [ %.6, %426 ]
  %indvars.iv669 = add i32 %indvars.iv669.in, 1
  %206 = icmp eq i64 %indvars.iv695, %sext
  br i1 %206, label %215, label %207

207:                                              ; preds = %.lr.ph596
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %indvars.iv695
  %208 = load double, ptr %gep752, align 8
  %209 = load double, ptr %34, align 8
  %210 = getelementptr inbounds double, ptr %50, i64 %indvars.iv695
  %211 = load double, ptr %210, align 8
  %212 = call noundef double @llvm.fabs.f64(double %211)
  %213 = fmul double %209, %212
  %214 = fcmp ult double %208, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %207, %.lr.ph596
  %216 = trunc nsw i64 %indvars.iv695 to i32
  store i32 %216, ptr %37, align 4
  %217 = sub nsw i32 %216, %204
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %38, align 4
  %219 = add i32 %204, %.0449638
  %220 = add i32 %219, -1
  %221 = fcmp olt double %.3594, 0x3D19000000000000
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %232, label %.preheader513

.preheader513:                                    ; preds = %215
  %223 = sext i32 %204 to i64
  %.not499541 = icmp slt i64 %indvars.iv695, %223
  br i1 %.not499541, label %._crit_edge545.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader513
  %224 = sext i32 %220 to i64
  br label %.preheader

225:                                              ; preds = %207
  %226 = fdiv double %208, %212
  %227 = trunc nsw i64 %indvars.iv695 to i32
  %228 = icmp eq i32 %205, %227
  br i1 %228, label %426, label %229

229:                                              ; preds = %225
  %230 = fcmp olt double %.3594, %226
  %231 = select i1 %230, double %.3594, double %226
  br label %426

232:                                              ; preds = %215
  %233 = mul nsw i32 %220, %46
  %234 = add nsw i32 %233, %.0451637
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %48, i64 %235
  %237 = mul nsw i32 %219, %46
  %238 = add nsw i32 %237, %.0451637
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %48, i64 %239
  call void @dlarrfx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %236, ptr noundef %240, ptr noundef nonnull %76, ptr noundef %15)
  %241 = load i32, ptr %15, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %232
  %244 = load double, ptr %30, align 8
  %245 = call noundef double @llvm.fabs.f64(double %244)
  %246 = fmul double %245, 0x3CB0000000000000
  store double %246, ptr %27, align 8
  %247 = load i32, ptr %37, align 4
  %248 = load i32, ptr %35, align 4
  %.not509581 = icmp sgt i32 %248, %247
  br i1 %.not509581, label %259, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %243
  %249 = sext i32 %248 to i64
  %250 = add i32 %247, 1
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv690 = phi i64 [ %249, %.lr.ph584.preheader ], [ %indvars.iv.next691, %.lr.ph584 ]
  %251 = getelementptr inbounds double, ptr %50, i64 %indvars.iv690
  %252 = load double, ptr %251, align 8
  %253 = fsub double %252, %244
  store double %253, ptr %251, align 8
  %gep748 = getelementptr double, ptr %invariant.gep747, i64 %indvars.iv690
  %254 = load double, ptr %gep748, align 8
  %255 = fcmp ogt double %254, %246
  %256 = select i1 %255, double %254, double %246
  store double %256, ptr %gep748, align 8
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %indvars.iv690
  %257 = load double, ptr %gep750, align 8
  %258 = fadd double %246, %257
  store double %258, ptr %gep750, align 8
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %lftr.wideiv693 = trunc i64 %indvars.iv.next691 to i32
  %exitcond694.not = icmp eq i32 %250, %lftr.wideiv693
  br i1 %exitcond694.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !7

._crit_edge585:                                   ; preds = %.lr.ph584
  store double %254, ptr %19, align 8
  br label %259

259:                                              ; preds = %._crit_edge585, %243
  %260 = add nsw i32 %.2459593, 1
  %261 = shl i32 %260, 1
  %262 = add nsw i32 %261, %.510
  %263 = sext i32 %262 to i64
  %264 = getelementptr i32, ptr %51, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -4
  store i32 %248, ptr %265, align 4
  store i32 %247, ptr %264, align 4
  br label %._crit_edge545.thread

266:                                              ; preds = %232
  store i32 0, ptr %15, align 4
  br i1 %221, label %267, label %._crit_edge545.thread

267:                                              ; preds = %266
  %268 = load double, ptr %144, align 8
  store double %268, ptr %76, align 8
  %269 = load i32, ptr %26, align 4
  %.not505.not564 = icmp sgt i32 %269, 1
  br i1 %.not505.not564, label %.lr.ph567.preheader, label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %267
  %wide.trip.count678 = zext nneg i32 %269 to i64
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv675 = phi i64 [ 1, %.lr.ph567.preheader ], [ %indvars.iv.next676, %.lr.ph567 ]
  %gep740 = getelementptr double, ptr %invariant.gep739, i64 %indvars.iv675
  %270 = load double, ptr %gep740, align 8
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %indvars.iv675
  %271 = load double, ptr %gep742, align 8
  %272 = fadd double %270, %271
  %gep744 = getelementptr double, ptr %invariant.gep743, i64 %indvars.iv675
  store double %272, ptr %gep744, align 8
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !8

._crit_edge568:                                   ; preds = %.lr.ph567, %267
  %273 = load i32, ptr %38, align 4
  %.not506571 = icmp slt i32 %273, 1
  br i1 %.not506571, label %._crit_edge575, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %._crit_edge568
  %274 = add nuw i32 %273, 1
  %wide.trip.count683 = zext i32 %274 to i64
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv680 = phi i64 [ 1, %.lr.ph574.preheader ], [ %indvars.iv.next681, %.lr.ph574 ]
  %gep746 = getelementptr i32, ptr %invariant.gep745, i64 %indvars.iv680
  store i32 1, ptr %gep746, align 4
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !9

._crit_edge575:                                   ; preds = %.lr.ph574, %._crit_edge568
  %275 = load i32, ptr %37, align 4
  %276 = load i32, ptr %35, align 4
  %.not507576 = icmp sgt i32 %276, %275
  %.pre717 = sext i32 %276 to i64
  br i1 %.not507576, label %._crit_edge580, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %._crit_edge575
  %277 = add i32 %275, 1
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv685 = phi i64 [ %.pre717, %.lr.ph579.preheader ], [ %indvars.iv.next686, %.lr.ph579 ]
  %278 = add nsw i64 %indvars.iv685, %151
  %.idx = shl i64 %278, 3
  %279 = getelementptr i8, ptr %49, i64 %.idx
  %280 = getelementptr i8, ptr %279, i64 -4
  store i32 1, ptr %280, align 4
  store i32 %269, ptr %279, align 4
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %lftr.wideiv688 = trunc i64 %indvars.iv.next686 to i32
  %exitcond689.not = icmp eq i32 %277, %lftr.wideiv688
  br i1 %exitcond689.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !10

._crit_edge580:                                   ; preds = %.lr.ph579, %._crit_edge575
  store i32 %269, ptr %29, align 4
  %281 = getelementptr inbounds double, ptr %50, i64 %.pre717
  %282 = add nsw i32 %269, %57
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %50, i64 %283
  %285 = add nsw i32 %269, %58
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %51, i64 %286
  %288 = shl nsw i32 %269, 1
  %289 = add nsw i32 %288, %58
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %51, i64 %290
  call void @dstein_(ptr noundef nonnull %26, ptr noundef nonnull %76, ptr noundef nonnull %69, ptr noundef nonnull %38, ptr noundef nonnull %281, ptr noundef nonnull %74, ptr noundef nonnull %29, ptr noundef %236, ptr noundef nonnull %11, ptr noundef nonnull %284, ptr noundef nonnull %287, ptr noundef nonnull %291, ptr noundef nonnull %31)
  %292 = load i32, ptr %31, align 4
  %.not508 = icmp eq i32 %292, 0
  br i1 %.not508, label %294, label %293

293:                                              ; preds = %._crit_edge580
  store i32 2, ptr %15, align 4
  br label %.loopexit

294:                                              ; preds = %._crit_edge580
  %295 = load i32, ptr %38, align 4
  %296 = add nsw i32 %295, %.2474589
  br label %._crit_edge545.thread

.preheader:                                       ; preds = %.preheader.preheader, %344
  %indvars.iv664 = phi i64 [ %224, %.preheader.preheader ], [ %indvars.iv.next665, %344 ]
  %indvars.iv662 = phi i64 [ %223, %.preheader.preheader ], [ %indvars.iv.next663, %344 ]
  %.3475543 = phi i32 [ %.2474589, %.preheader.preheader ], [ %spec.select511, %344 ]
  %297 = getelementptr inbounds double, ptr %50, i64 %indvars.iv662
  %gep734 = getelementptr double, ptr %invariant.gep733, i64 %indvars.iv662
  %298 = mul nsw i64 %indvars.iv664, %78
  %gep736 = getelementptr double, ptr %invariant.gep735, i64 %298
  %gep738 = getelementptr i32, ptr %invariant.gep737, i64 %indvars.iv664
  %299 = trunc nsw i64 %indvars.iv664 to i32
  %300 = shl i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %49, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -4
  %304 = icmp eq i64 %indvars.iv662, 1
  %305 = add nsw i64 %indvars.iv662, %77
  %306 = getelementptr double, ptr %50, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %305
  %.pre = load double, ptr %297, align 8
  %308 = trunc nsw i64 %indvars.iv662 to i32
  br label %309

309:                                              ; preds = %.preheader, %342
  %310 = phi double [ %343, %342 ], [ %.pre, %.preheader ]
  %.0482 = phi i32 [ %332, %342 ], [ 0, %.preheader ]
  store double %310, ptr %32, align 8
  call void @dlar1vx_(ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef %gep734, ptr noundef nonnull %149, ptr noundef %gep736, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %gep738, ptr noundef %303, ptr noundef nonnull %76)
  %311 = load double, ptr %28, align 8
  %312 = fdiv double 1.000000e+00, %311
  store double %312, ptr %27, align 8
  %313 = call double @sqrt(double noundef %312) #6
  store double %313, ptr %36, align 8
  %314 = load double, ptr %33, align 8
  %315 = call noundef double @llvm.fabs.f64(double %314)
  %316 = fmul double %313, %315
  %317 = load double, ptr %27, align 8
  %318 = fmul double %314, %317
  %319 = load i32, ptr %26, align 4
  %320 = icmp eq i32 %319, %308
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  %322 = load double, ptr %gep, align 8
  br label %331

323:                                              ; preds = %309
  br i1 %304, label %324, label %326

324:                                              ; preds = %323
  %325 = load double, ptr %72, align 8
  br label %331

326:                                              ; preds = %323
  %327 = load double, ptr %307, align 8
  store double %327, ptr %19, align 8
  %328 = load double, ptr %306, align 8
  %329 = fcmp olt double %327, %328
  %330 = select i1 %329, double %327, double %328
  br label %331

331:                                              ; preds = %324, %326, %321
  %.0471 = phi double [ %322, %321 ], [ %325, %324 ], [ %330, %326 ]
  %332 = add nuw nsw i32 %.0482, 1
  %333 = load double, ptr %9, align 8
  %334 = fmul double %.0471, %333
  %335 = fcmp ogt double %316, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = call noundef double @llvm.fabs.f64(double %318)
  %338 = load double, ptr %32, align 8
  %339 = call noundef double @llvm.fabs.f64(double %338)
  %340 = fmul double %339, 0x3CD0000000000000
  %341 = fcmp ogt double %337, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = fadd double %318, %338
  store double %343, ptr %297, align 8
  %exitcond661.not = icmp eq i32 %332, 8
  br i1 %exitcond661.not, label %344, label %309

344:                                              ; preds = %342, %336, %331
  %345 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv664
  store i32 1, ptr %345, align 4
  %346 = load i32, ptr %38, align 4
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i32
  %spec.select511 = add nsw i32 %.3475543, %348
  %349 = load i32, ptr %303, align 4
  %350 = load i32, ptr %302, align 4
  %reass.sub642 = sub i32 %350, %349
  %351 = add i32 %reass.sub642, 1
  store i32 %351, ptr %18, align 4
  %352 = trunc nsw i64 %298 to i32
  %353 = add i32 %109, %352
  %354 = add i32 %353, %349
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %48, i64 %355
  call void @dscal_(ptr noundef nonnull %18, ptr noundef nonnull %36, ptr noundef %356, ptr noundef nonnull %21)
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, 1
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next663 to i32
  %exitcond671.not = icmp eq i32 %indvars.iv669, %lftr.wideiv
  br i1 %exitcond671.not, label %._crit_edge545, label %.preheader, !llvm.loop !11

._crit_edge545:                                   ; preds = %344
  %.pre712 = load i32, ptr %38, align 4
  %357 = icmp sgt i32 %.pre712, 1
  br i1 %357, label %358, label %._crit_edge545.thread

358:                                              ; preds = %._crit_edge545
  %359 = shl i32 %220, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %49, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %365 = load i32, ptr %37, align 4
  %366 = add nsw i32 %365, %109
  store i32 %219, ptr %23, align 4
  %.not500551 = icmp sgt i32 %219, %366
  br i1 %.not500551, label %.preheader512, label %.lr.ph556

.preheader512:                                    ; preds = %._crit_edge550, %358
  %.0480.lcssa = phi i32 [ %363, %358 ], [ %412, %._crit_edge550 ]
  %.0479.lcssa = phi i32 [ %364, %358 ], [ %414, %._crit_edge550 ]
  %.not502559 = icmp sgt i32 %220, %366
  br i1 %.not502559, label %._crit_edge562, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %.preheader512
  %367 = sext i32 %220 to i64
  %368 = sext i32 %366 to i64
  br label %.lr.ph561

.lr.ph556:                                        ; preds = %358, %._crit_edge550
  %.0479554 = phi i32 [ %414, %._crit_edge550 ], [ %364, %358 ]
  %.0480553 = phi i32 [ %412, %._crit_edge550 ], [ %363, %358 ]
  %storemerge552 = phi i32 [ %415, %._crit_edge550 ], [ %219, %358 ]
  %369 = add nsw i32 %storemerge552, -1
  store i32 %369, ptr %18, align 4
  store i32 %220, ptr %24, align 4
  %.not504546 = icmp sgt i32 %219, %storemerge552
  br i1 %.not504546, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph556, %.lr.ph549
  %storemerge503547 = phi i32 [ %392, %.lr.ph549 ], [ %220, %.lr.ph556 ]
  %370 = load i32, ptr %23, align 4
  %371 = mul nsw i32 %370, %46
  %372 = add nsw i32 %371, %.0451637
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %48, i64 %373
  %375 = mul nsw i32 %storemerge503547, %46
  %376 = add nsw i32 %375, %.0451637
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %48, i64 %377
  %379 = call double @ddot_(ptr noundef nonnull %26, ptr noundef %374, ptr noundef nonnull %21, ptr noundef %378, ptr noundef nonnull %21)
  %380 = fneg double %379
  store double %380, ptr %27, align 8
  %381 = load i32, ptr %24, align 4
  %382 = mul nsw i32 %381, %46
  %383 = add nsw i32 %382, %.0451637
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %48, i64 %384
  %386 = load i32, ptr %23, align 4
  %387 = mul nsw i32 %386, %46
  %388 = add nsw i32 %387, %.0451637
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %48, i64 %389
  call void @daxpy_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %385, ptr noundef nonnull %21, ptr noundef %390, ptr noundef nonnull %21)
  %391 = load i32, ptr %24, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %24, align 4
  %393 = load i32, ptr %18, align 4
  %.not504.not = icmp slt i32 %391, %393
  br i1 %.not504.not, label %.lr.ph549, label %._crit_edge550.loopexit, !llvm.loop !12

._crit_edge550.loopexit:                          ; preds = %.lr.ph549
  %.pre713 = load i32, ptr %23, align 4
  br label %._crit_edge550

._crit_edge550:                                   ; preds = %._crit_edge550.loopexit, %.lr.ph556
  %394 = phi i32 [ %.pre713, %._crit_edge550.loopexit ], [ %storemerge552, %.lr.ph556 ]
  %395 = mul nsw i32 %394, %46
  %396 = add nsw i32 %395, %.0451637
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %48, i64 %397
  %399 = call double @dnrm2_(ptr noundef nonnull %26, ptr noundef %398, ptr noundef nonnull %21)
  %400 = fdiv double 1.000000e+00, %399
  store double %400, ptr %27, align 8
  %401 = load i32, ptr %23, align 4
  %402 = mul nsw i32 %401, %46
  %403 = add nsw i32 %402, %.0451637
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %48, i64 %404
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %405, ptr noundef nonnull %21)
  %406 = load i32, ptr %23, align 4
  %407 = shl i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr i32, ptr %49, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @llvm.smin.i32(i32 %.0480553, i32 %411)
  store i32 %.0479554, ptr %18, align 4
  %413 = load i32, ptr %409, align 4
  %414 = call i32 @llvm.smax.i32(i32 %.0479554, i32 %413)
  %415 = add nsw i32 %406, 1
  store i32 %415, ptr %23, align 4
  %.not500.not = icmp slt i32 %406, %366
  br i1 %.not500.not, label %.lr.ph556, label %.preheader512, !llvm.loop !13

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv672 = phi i64 [ %367, %.lr.ph561.preheader ], [ %indvars.iv.next673, %.lr.ph561 ]
  %416 = trunc nsw i64 %indvars.iv672 to i32
  %417 = shl i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr i32, ptr %49, i64 %418
  %420 = getelementptr i8, ptr %419, i64 -4
  store i32 %.0480.lcssa, ptr %420, align 4
  store i32 %.0479.lcssa, ptr %419, align 4
  %indvars.iv.next673 = add nsw i64 %indvars.iv672, 1
  %.not502.not = icmp slt i64 %indvars.iv672, %368
  br i1 %.not502.not, label %.lr.ph561, label %._crit_edge562.loopexit, !llvm.loop !14

._crit_edge562.loopexit:                          ; preds = %.lr.ph561
  %421 = trunc nsw i64 %indvars.iv.next673 to i32
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %.preheader512
  %storemerge501.lcssa = phi i32 [ %220, %.preheader512 ], [ %421, %._crit_edge562.loopexit ]
  store i32 %storemerge501.lcssa, ptr %23, align 4
  %422 = load i32, ptr %38, align 4
  %423 = add nsw i32 %422, %spec.select511
  br label %._crit_edge545.thread

._crit_edge545.thread:                            ; preds = %.preheader513, %._crit_edge545, %._crit_edge562, %259, %294, %266
  %.5477 = phi i32 [ %.2474589, %259 ], [ %296, %294 ], [ %.2474589, %266 ], [ %423, %._crit_edge562 ], [ %spec.select511, %._crit_edge545 ], [ %.2474589, %.preheader513 ]
  %.3460 = phi i32 [ %260, %259 ], [ %.2459593, %294 ], [ %.2459593, %266 ], [ %.2459593, %._crit_edge562 ], [ %.2459593, %._crit_edge545 ], [ %.2459593, %.preheader513 ]
  %424 = trunc i64 %indvars.iv695 to i32
  %425 = add i32 %424, 1
  store i32 %425, ptr %35, align 4
  %.pre714 = load i32, ptr %17, align 4
  br label %426

426:                                              ; preds = %225, %229, %._crit_edge545.thread
  %427 = phi i32 [ %.pre714, %._crit_edge545.thread ], [ %203, %229 ], [ %203, %225 ]
  %428 = phi i32 [ %425, %._crit_edge545.thread ], [ %204, %229 ], [ %204, %225 ]
  %429 = phi i32 [ %425, %._crit_edge545.thread ], [ %205, %229 ], [ %205, %225 ]
  %.6 = phi i32 [ %.5477, %._crit_edge545.thread ], [ %.2474589, %229 ], [ %.2474589, %225 ]
  %.4461 = phi i32 [ %.3460, %._crit_edge545.thread ], [ %.2459593, %229 ], [ %.2459593, %225 ]
  %.4 = phi double [ %.3594, %._crit_edge545.thread ], [ %231, %229 ], [ %226, %225 ]
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 1
  %430 = sext i32 %427 to i64
  %.not498.not = icmp slt i64 %indvars.iv695, %430
  br i1 %.not498.not, label %.lr.ph596, label %._crit_edge597, !llvm.loop !15

._crit_edge597:                                   ; preds = %426, %201
  %.2474.lcssa = phi i32 [ %.1473606, %201 ], [ %.6, %426 ]
  %.2459.lcssa = phi i32 [ %.1458607, %201 ], [ %.4461, %426 ]
  %.3.lcssa = phi double [ %.2609, %201 ], [ %.4, %426 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge612.loopexit, label %157, !llvm.loop !16

._crit_edge612.loopexit:                          ; preds = %._crit_edge597
  %.pre715 = load i32, ptr %25, align 4
  br label %._crit_edge612

._crit_edge612:                                   ; preds = %._crit_edge612.loopexit, %152
  %431 = phi i32 [ %153, %152 ], [ %.pre715, %._crit_edge612.loopexit ]
  %.1473.lcssa = phi i32 [ %.0472616, %152 ], [ %.2474.lcssa, %._crit_edge612.loopexit ]
  %.1458.lcssa = phi i32 [ 0, %152 ], [ %.2459.lcssa, %._crit_edge612.loopexit ]
  %.2.lcssa = phi double [ %.1619, %152 ], [ %.3.lcssa, %._crit_edge612.loopexit ]
  %432 = add nuw nsw i32 %.0447618, 1
  %433 = icmp slt i32 %.1473.lcssa, %431
  br i1 %433, label %152, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %._crit_edge612, %._crit_edge529
  %.1.lcssa = phi double [ %.0445639, %._crit_edge529 ], [ %.2.lcssa, %._crit_edge612 ]
  %434 = shl i32 %.0449638, 1
  %435 = sext i32 %434 to i64
  %436 = add i32 %.0483.lcssa, 1
  %437 = insertelement <2 x i32> poison, i32 %109, i64 0
  %438 = shufflevector <2 x i32> %437, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv703 = phi i64 [ %435, %.lr.ph629.preheader ], [ %indvars.iv.next704, %.lr.ph629 ]
  %.3456627 = phi i32 [ %.0449638, %.lr.ph629.preheader ], [ %441, %.lr.ph629 ]
  %gep766 = getelementptr i32, ptr %invariant.gep765, i64 %indvars.iv703
  %439 = load <2 x i32>, ptr %gep766, align 4
  %440 = add nsw <2 x i32> %439, %438
  store <2 x i32> %440, ptr %gep766, align 4
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 2
  %441 = add i32 %.3456627, 1
  %exitcond706.not = icmp eq i32 %.3456627, %.0483.lcssa
  br i1 %exitcond706.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !17

._crit_edge630:                                   ; preds = %.lr.ph629, %.split.loop.exit723, %98
  %.1450 = phi i32 [ %107, %98 ], [ %.0449638, %.split.loop.exit723 ], [ %436, %.lr.ph629 ]
  %.5 = phi double [ %.0445639, %98 ], [ %.0445639, %.split.loop.exit723 ], [ %.1.lcssa, %.lr.ph629 ]
  %.1452 = add nsw i32 %82, 1
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %80, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge630, %._crit_edge, %293
  ret void
}

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrbx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlar1vx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
