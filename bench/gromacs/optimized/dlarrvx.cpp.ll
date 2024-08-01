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
  %invariant.gep635 = getelementptr i8, ptr %12, i64 -8
  %.not492637 = icmp slt i32 %64, 1
  br i1 %.not492637, label %.loopexit, label %.lr.ph643

.lr.ph643:                                        ; preds = %._crit_edge
  %invariant.gep633 = getelementptr i8, ptr %14, i64 4
  %65 = or disjoint i32 %53, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %51, i64 %66
  %68 = sext i32 %53 to i64
  %gep634 = getelementptr i32, ptr %invariant.gep633, i64 %68
  %69 = getelementptr inbounds double, ptr %50, i64 %66
  %70 = sext i32 %54 to i64
  %gep604 = getelementptr double, ptr %13, i64 %70
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds double, ptr %50, i64 %71
  %73 = sext i32 %52 to i64
  %gep606 = getelementptr double, ptr %13, i64 %73
  %74 = getelementptr inbounds i32, ptr %51, i64 %71
  %invariant.gep539 = getelementptr i8, ptr %5, i64 -16
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds double, ptr %50, i64 %75
  %invariant.gep = getelementptr i8, ptr %13, i64 -16
  %invariant.gep569 = getelementptr i8, ptr %14, i64 -8
  %77 = sext i32 %55 to i64
  %78 = sext i32 %46 to i64
  %79 = add nuw i32 %64, 1
  %wide.trip.count712 = zext i32 %79 to i64
  %invariant.gep727 = getelementptr double, ptr %50, i64 %73
  %invariant.gep729 = getelementptr double, ptr %50, i64 %77
  %invariant.gep731 = getelementptr double, ptr %50, i64 %68
  %invariant.gep733 = getelementptr double, ptr %50, i64 %70
  %invariant.gep753 = getelementptr double, ptr %50, i64 %77
  %invariant.gep739 = getelementptr i32, ptr %51, i64 %73
  %invariant.gep743 = getelementptr double, ptr %50, i64 %70
  %invariant.gep745 = getelementptr double, ptr %50, i64 %75
  %invariant.gep747 = getelementptr i32, ptr %invariant.gep569, i64 %71
  %invariant.gep749 = getelementptr double, ptr %50, i64 %77
  %invariant.gep751 = getelementptr double, ptr %50, i64 %73
  %invariant.gep767 = getelementptr i8, ptr %49, i64 -4
  br label %80

80:                                               ; preds = %.lr.ph643, %._crit_edge632
  %indvars.iv709 = phi i64 [ 1, %.lr.ph643 ], [ %indvars.iv.next710, %._crit_edge632 ]
  %.0445641 = phi double [ 0.000000e+00, %.lr.ph643 ], [ %.1, %._crit_edge632 ]
  %.0449640 = phi i32 [ 1, %.lr.ph643 ], [ %.1450, %._crit_edge632 ]
  %.0451639 = phi i32 [ 1, %.lr.ph643 ], [ %.1452, %._crit_edge632 ]
  %81 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv709
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %.0449640, -1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %83 to i64
  %86 = sext i32 %84 to i64
  %smax = call i32 @llvm.smax.i32(i32 %84, i32 %83)
  br label %87

87:                                               ; preds = %89, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ %85, %80 ]
  %88 = icmp slt i64 %indvars.iv, %86
  br i1 %88, label %89, label %.split.loop.exit725

89:                                               ; preds = %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = getelementptr i32, ptr %6, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv709, %92
  br i1 %93, label %87, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %89
  %94 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit725

.split.loop.exit725:                              ; preds = %87, %.split.loop.exit
  %.0483.lcssa = phi i32 [ %94, %.split.loop.exit ], [ %smax, %87 ]
  %95 = icmp slt i32 %.0483.lcssa, %.0449640
  br i1 %95, label %._crit_edge632, label %96

96:                                               ; preds = %.split.loop.exit725
  %97 = icmp eq i32 %.0451639, %82
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = mul nsw i32 %.0449640, %46
  %100 = add nsw i32 %99, %.0451639
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %48, i64 %101
  store double 1.000000e+00, ptr %102, align 8
  %103 = shl nuw i32 %.0449640, 1
  %104 = sext i32 %103 to i64
  %gep636 = getelementptr i32, ptr %invariant.gep635, i64 %104
  store i32 %.0451639, ptr %gep636, align 4
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %49, i64 %105
  store i32 %.0451639, ptr %106, align 4
  %107 = add nuw nsw i32 %.0483.lcssa, 1
  br label %._crit_edge632

108:                                              ; preds = %96
  %109 = add nsw i32 %.0451639, -1
  %110 = sub nsw i32 %82, %109
  store i32 %110, ptr %26, align 4
  store double 1.000000e-03, ptr %19, align 8
  %111 = sitofp i32 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = fcmp ogt double %112, 1.000000e-03
  %114 = select i1 %113, double 1.000000e-03, double %112
  store double %114, ptr %34, align 8
  %reass.sub = sub i32 %.0483.lcssa, %.0449640
  %115 = add i32 %reass.sub, 1
  store i32 %115, ptr %25, align 4
  %116 = zext nneg i32 %.0449640 to i64
  %117 = getelementptr inbounds double, ptr %42, i64 %116
  call void @dcopy_(ptr noundef nonnull %25, ptr noundef nonnull %117, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %21)
  %118 = load i32, ptr %25, align 4
  %.not493.not525 = icmp sgt i32 %118, 1
  br i1 %.not493.not525, label %.lr.ph528.preheader, label %._crit_edge529

.lr.ph528.preheader:                              ; preds = %108
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv651 = phi i64 [ 1, %.lr.ph528.preheader ], [ %indvars.iv.next652, %.lr.ph528 ]
  %119 = getelementptr inbounds double, ptr %50, i64 %indvars.iv651
  %120 = load double, ptr %119, align 8
  %121 = call noundef double @llvm.fabs.f64(double %120)
  %122 = fmul double %121, 0x3CB0000000000000
  %gep728 = getelementptr double, ptr %invariant.gep727, i64 %indvars.iv651
  store double %122, ptr %gep728, align 8
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %123 = getelementptr double, ptr %13, i64 %indvars.iv651
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %119, align 8
  %126 = fsub double %124, %125
  %gep730 = getelementptr double, ptr %invariant.gep729, i64 %indvars.iv651
  store double %126, ptr %gep730, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count
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
  store i32 %118, ptr %gep634, align 4
  %142 = icmp sgt i32 %118, 0
  br i1 %142, label %.lr.ph624, label %.lr.ph631.preheader

.lr.ph624:                                        ; preds = %._crit_edge529
  %143 = sext i32 %.0451639 to i64
  %144 = getelementptr inbounds double, ptr %39, i64 %143
  %145 = getelementptr inbounds double, ptr %40, i64 %143
  %146 = shl i32 %109, 1
  %147 = or disjoint i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %45, i64 %148
  %150 = sext i32 %.0449640 to i64
  %151 = sext i32 %109 to i64
  %invariant.gep735 = getelementptr double, ptr %invariant.gep539, i64 %150
  %invariant.gep737 = getelementptr double, ptr %48, i64 %143
  %invariant.gep741 = getelementptr double, ptr %39, i64 %143
  br label %152

152:                                              ; preds = %.lr.ph624, %._crit_edge614
  %153 = phi i32 [ %118, %.lr.ph624 ], [ %429, %._crit_edge614 ]
  %.0622 = phi i32 [ 1, %.lr.ph624 ], [ %154, %._crit_edge614 ]
  %.2621 = phi double [ %.0445641, %.lr.ph624 ], [ %.3.lcssa, %._crit_edge614 ]
  %.0447620 = phi i32 [ 0, %.lr.ph624 ], [ %430, %._crit_edge614 ]
  %.0457619 = phi i32 [ 1, %.lr.ph624 ], [ %.1458.lcssa, %._crit_edge614 ]
  %.0472618 = phi i32 [ 0, %.lr.ph624 ], [ %.1473.lcssa, %._crit_edge614 ]
  %154 = sub nuw nsw i32 1, %.0622
  %155 = icmp eq i32 %.0622, 1
  %. = select i1 %155, i32 %53, i32 %54
  %.510 = select i1 %155, i32 %54, i32 %53
  %.not495607 = icmp slt i32 %.0457619, 1
  br i1 %.not495607, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %152
  %.not496 = icmp eq i32 %.0447620, 0
  %156 = add nuw i32 %.0457619, 1
  %wide.trip.count703 = zext i32 %156 to i64
  br label %157

157:                                              ; preds = %.lr.ph613, %._crit_edge597
  %indvars.iv700 = phi i64 [ 1, %.lr.ph613 ], [ %indvars.iv.next701, %._crit_edge597 ]
  %.3611 = phi double [ %.2621, %.lr.ph613 ], [ %.4.lcssa, %._crit_edge597 ]
  %.1458609 = phi i32 [ 0, %.lr.ph613 ], [ %.2459.lcssa, %._crit_edge597 ]
  %.1473608 = phi i32 [ %.0472618, %.lr.ph613 ], [ %.2474.lcssa, %._crit_edge597 ]
  %indvars.iv700.tr = trunc i64 %indvars.iv700 to i32
  %158 = shl i32 %indvars.iv700.tr, 1
  %159 = add nsw i32 %158, %.
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %51, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 4
  br i1 %.not496, label %177, label %165

165:                                              ; preds = %157
  %166 = add nsw i32 %163, %.0449640
  %.reass602 = add i32 %163, %83
  %167 = mul nsw i32 %.reass602, %46
  %168 = add nsw i32 %167, %.0451639
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %48, i64 %169
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %170, ptr noundef nonnull %21, ptr noundef nonnull %144, ptr noundef nonnull %21)
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %17, align 4
  %173 = mul nsw i32 %166, %46
  %174 = add nsw i32 %173, %.0451639
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %48, i64 %175
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %176, ptr noundef nonnull %21, ptr noundef nonnull %145, ptr noundef nonnull %21)
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %170, ptr noundef nonnull %11)
  br label %177

177:                                              ; preds = %165, %157
  %178 = load i32, ptr %26, align 4
  %.not497.not530 = icmp sgt i32 %178, 1
  br i1 %.not497.not530, label %.lr.ph534.preheader, label %186

.lr.ph534.preheader:                              ; preds = %177
  %wide.trip.count661 = zext nneg i32 %178 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv656 = phi i64 [ %143, %.lr.ph534.preheader ], [ %indvars.iv.next657, %.lr.ph534 ]
  %indvars.iv654 = phi i64 [ 1, %.lr.ph534.preheader ], [ %indvars.iv.next655, %.lr.ph534 ]
  %179 = getelementptr inbounds double, ptr %39, i64 %indvars.iv656
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds double, ptr %40, i64 %indvars.iv656
  %182 = load double, ptr %181, align 8
  %183 = fmul double %180, %182
  %gep732 = getelementptr double, ptr %invariant.gep731, i64 %indvars.iv654
  store double %183, ptr %gep732, align 8
  %184 = load double, ptr %181, align 8
  %185 = fmul double %183, %184
  %gep734 = getelementptr double, ptr %invariant.gep733, i64 %indvars.iv654
  store double %185, ptr %gep734, align 8
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge535, label %.lr.ph534, !llvm.loop !6

._crit_edge535:                                   ; preds = %.lr.ph534
  store double %183, ptr %27, align 8
  br label %186

186:                                              ; preds = %._crit_edge535, %177
  br i1 %.not496, label %200, label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %163, %83
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %44, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %23, align 4
  %192 = add nsw i32 %164, %83
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %44, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %24, align 4
  store double 0x3CD0000000000000, ptr %19, align 8
  %196 = sub nsw i32 %191, %163
  store i32 %196, ptr %17, align 4
  %197 = add nsw i32 %178, %57
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %50, i64 %198
  call void @dlarrbx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep604, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef %13, ptr noundef nonnull %72, ptr noundef %gep606, ptr noundef nonnull %199, ptr noundef nonnull %74, ptr noundef nonnull %31)
  br label %200

200:                                              ; preds = %187, %186
  store i32 %163, ptr %35, align 4
  store i32 %164, ptr %17, align 4
  %.not498588 = icmp sgt i32 %163, %164
  br i1 %.not498588, label %._crit_edge597, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %200
  %201 = sext i32 %163 to i64
  %sext = sext i32 %164 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %424
  %202 = phi i32 [ %164, %.lr.ph596.preheader ], [ %425, %424 ]
  %203 = phi i32 [ %163, %.lr.ph596.preheader ], [ %426, %424 ]
  %204 = phi i32 [ %163, %.lr.ph596.preheader ], [ %427, %424 ]
  %indvars.iv697 = phi i64 [ %201, %.lr.ph596.preheader ], [ %indvars.iv.next698, %424 ]
  %indvars.iv671.in = phi i32 [ %163, %.lr.ph596.preheader ], [ %indvars.iv671, %424 ]
  %.4594 = phi double [ %.3611, %.lr.ph596.preheader ], [ %.5, %424 ]
  %.2459593 = phi i32 [ %.1458609, %.lr.ph596.preheader ], [ %.3460, %424 ]
  %.2474589 = phi i32 [ %.1473608, %.lr.ph596.preheader ], [ %.3475, %424 ]
  %indvars.iv671 = add i32 %indvars.iv671.in, 1
  %205 = icmp eq i64 %indvars.iv697, %sext
  br i1 %205, label %214, label %206

206:                                              ; preds = %.lr.ph596
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %indvars.iv697
  %207 = load double, ptr %gep754, align 8
  %208 = load double, ptr %34, align 8
  %209 = getelementptr inbounds double, ptr %50, i64 %indvars.iv697
  %210 = load double, ptr %209, align 8
  %211 = call noundef double @llvm.fabs.f64(double %210)
  %212 = fmul double %208, %211
  %213 = fcmp ult double %207, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %206, %.lr.ph596
  %215 = trunc nsw i64 %indvars.iv697 to i32
  store i32 %215, ptr %37, align 4
  %216 = sub nsw i32 %215, %203
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %38, align 4
  %218 = add nsw i32 %203, %.0449640
  %.reass = add i32 %203, %83
  %219 = fcmp olt double %.4594, 0x3D19000000000000
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %230, label %.preheader513

.preheader513:                                    ; preds = %214
  %221 = sext i32 %203 to i64
  %.not499541 = icmp slt i64 %indvars.iv697, %221
  br i1 %.not499541, label %._crit_edge545.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader513
  %222 = sext i32 %.reass to i64
  br label %.preheader

223:                                              ; preds = %206
  %224 = fdiv double %207, %211
  %225 = trunc nsw i64 %indvars.iv697 to i32
  %226 = icmp eq i32 %204, %225
  br i1 %226, label %424, label %227

227:                                              ; preds = %223
  %228 = fcmp olt double %.4594, %224
  %229 = select i1 %228, double %.4594, double %224
  br label %424

230:                                              ; preds = %214
  %231 = mul nsw i32 %.reass, %46
  %232 = add nsw i32 %231, %.0451639
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %48, i64 %233
  %235 = mul nsw i32 %218, %46
  %236 = add nsw i32 %235, %.0451639
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %48, i64 %237
  call void @dlarrfx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep604, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %234, ptr noundef %238, ptr noundef nonnull %76, ptr noundef %15)
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %264

241:                                              ; preds = %230
  %242 = load double, ptr %30, align 8
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = fmul double %243, 0x3CB0000000000000
  store double %244, ptr %27, align 8
  %245 = load i32, ptr %37, align 4
  %246 = load i32, ptr %35, align 4
  %.not509581 = icmp sgt i32 %246, %245
  br i1 %.not509581, label %257, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %241
  %247 = sext i32 %246 to i64
  %248 = add i32 %245, 1
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv692 = phi i64 [ %247, %.lr.ph584.preheader ], [ %indvars.iv.next693, %.lr.ph584 ]
  %249 = getelementptr inbounds double, ptr %50, i64 %indvars.iv692
  %250 = load double, ptr %249, align 8
  %251 = fsub double %250, %242
  store double %251, ptr %249, align 8
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %indvars.iv692
  %252 = load double, ptr %gep750, align 8
  %253 = fcmp ogt double %252, %244
  %254 = select i1 %253, double %252, double %244
  store double %254, ptr %gep750, align 8
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %indvars.iv692
  %255 = load double, ptr %gep752, align 8
  %256 = fadd double %244, %255
  store double %256, ptr %gep752, align 8
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %lftr.wideiv695 = trunc i64 %indvars.iv.next693 to i32
  %exitcond696.not = icmp eq i32 %248, %lftr.wideiv695
  br i1 %exitcond696.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !7

._crit_edge585:                                   ; preds = %.lr.ph584
  store double %252, ptr %19, align 8
  br label %257

257:                                              ; preds = %._crit_edge585, %241
  %258 = add nsw i32 %.2459593, 1
  %259 = shl i32 %258, 1
  %260 = add nsw i32 %259, %.510
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %51, i64 %261
  %263 = getelementptr i8, ptr %262, i64 -4
  store i32 %246, ptr %263, align 4
  store i32 %245, ptr %262, align 4
  br label %._crit_edge545.thread

264:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  br i1 %219, label %265, label %._crit_edge545.thread

265:                                              ; preds = %264
  %266 = load double, ptr %144, align 8
  store double %266, ptr %76, align 8
  %267 = load i32, ptr %26, align 4
  %.not505.not564 = icmp sgt i32 %267, 1
  br i1 %.not505.not564, label %.lr.ph567.preheader, label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %265
  %wide.trip.count680 = zext nneg i32 %267 to i64
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv677 = phi i64 [ 1, %.lr.ph567.preheader ], [ %indvars.iv.next678, %.lr.ph567 ]
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %indvars.iv677
  %268 = load double, ptr %gep742, align 8
  %gep744 = getelementptr double, ptr %invariant.gep743, i64 %indvars.iv677
  %269 = load double, ptr %gep744, align 8
  %270 = fadd double %268, %269
  %gep746 = getelementptr double, ptr %invariant.gep745, i64 %indvars.iv677
  store double %270, ptr %gep746, align 8
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !8

._crit_edge568:                                   ; preds = %.lr.ph567, %265
  %271 = load i32, ptr %38, align 4
  %.not506571 = icmp slt i32 %271, 1
  br i1 %.not506571, label %._crit_edge575, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %._crit_edge568
  %272 = add nuw i32 %271, 1
  %wide.trip.count685 = zext i32 %272 to i64
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv682 = phi i64 [ 1, %.lr.ph574.preheader ], [ %indvars.iv.next683, %.lr.ph574 ]
  %gep748 = getelementptr i32, ptr %invariant.gep747, i64 %indvars.iv682
  store i32 1, ptr %gep748, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !9

._crit_edge575:                                   ; preds = %.lr.ph574, %._crit_edge568
  %273 = load i32, ptr %37, align 4
  %274 = load i32, ptr %35, align 4
  %.not507576 = icmp sgt i32 %274, %273
  %.pre719 = sext i32 %274 to i64
  br i1 %.not507576, label %._crit_edge580, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %._crit_edge575
  %275 = add i32 %273, 1
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv687 = phi i64 [ %.pre719, %.lr.ph579.preheader ], [ %indvars.iv.next688, %.lr.ph579 ]
  %276 = add nsw i64 %indvars.iv687, %151
  %.idx = shl i64 %276, 3
  %277 = getelementptr i8, ptr %49, i64 %.idx
  %278 = getelementptr i8, ptr %277, i64 -4
  store i32 1, ptr %278, align 4
  store i32 %267, ptr %277, align 4
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %lftr.wideiv690 = trunc i64 %indvars.iv.next688 to i32
  %exitcond691.not = icmp eq i32 %275, %lftr.wideiv690
  br i1 %exitcond691.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !10

._crit_edge580:                                   ; preds = %.lr.ph579, %._crit_edge575
  store i32 %267, ptr %29, align 4
  %279 = getelementptr inbounds double, ptr %50, i64 %.pre719
  %280 = add nsw i32 %267, %57
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %50, i64 %281
  %283 = add nsw i32 %267, %58
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %51, i64 %284
  %286 = shl nsw i32 %267, 1
  %287 = add nsw i32 %286, %58
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %51, i64 %288
  call void @dstein_(ptr noundef nonnull %26, ptr noundef nonnull %76, ptr noundef nonnull %69, ptr noundef nonnull %38, ptr noundef nonnull %279, ptr noundef nonnull %74, ptr noundef nonnull %29, ptr noundef %234, ptr noundef nonnull %11, ptr noundef nonnull %282, ptr noundef nonnull %285, ptr noundef nonnull %289, ptr noundef nonnull %31)
  %290 = load i32, ptr %31, align 4
  %.not508 = icmp eq i32 %290, 0
  br i1 %.not508, label %292, label %291

291:                                              ; preds = %._crit_edge580
  store i32 2, ptr %15, align 4
  br label %.loopexit

292:                                              ; preds = %._crit_edge580
  %293 = load i32, ptr %38, align 4
  %294 = add nsw i32 %293, %.2474589
  br label %._crit_edge545.thread

.preheader:                                       ; preds = %.preheader.preheader, %342
  %indvars.iv666 = phi i64 [ %222, %.preheader.preheader ], [ %indvars.iv.next667, %342 ]
  %indvars.iv664 = phi i64 [ %221, %.preheader.preheader ], [ %indvars.iv.next665, %342 ]
  %.5477543 = phi i32 [ %.2474589, %.preheader.preheader ], [ %spec.select511, %342 ]
  %295 = getelementptr inbounds double, ptr %50, i64 %indvars.iv664
  %gep736 = getelementptr double, ptr %invariant.gep735, i64 %indvars.iv664
  %296 = mul nsw i64 %indvars.iv666, %78
  %gep738 = getelementptr double, ptr %invariant.gep737, i64 %296
  %gep740 = getelementptr i32, ptr %invariant.gep739, i64 %indvars.iv666
  %297 = trunc nsw i64 %indvars.iv666 to i32
  %298 = shl i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr i32, ptr %49, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -4
  %302 = icmp eq i64 %indvars.iv664, 1
  %303 = add nsw i64 %indvars.iv664, %77
  %304 = getelementptr double, ptr %50, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %303
  %.pre = load double, ptr %295, align 8
  %306 = trunc nsw i64 %indvars.iv664 to i32
  br label %307

307:                                              ; preds = %.preheader, %340
  %308 = phi double [ %341, %340 ], [ %.pre, %.preheader ]
  %.0482 = phi i32 [ %330, %340 ], [ 0, %.preheader ]
  store double %308, ptr %32, align 8
  call void @dlar1vx_(ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep604, ptr noundef %gep736, ptr noundef nonnull %149, ptr noundef %gep738, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %gep740, ptr noundef %301, ptr noundef nonnull %76)
  %309 = load double, ptr %28, align 8
  %310 = fdiv double 1.000000e+00, %309
  store double %310, ptr %27, align 8
  %311 = call double @sqrt(double noundef %310) #6
  store double %311, ptr %36, align 8
  %312 = load double, ptr %33, align 8
  %313 = call noundef double @llvm.fabs.f64(double %312)
  %314 = fmul double %311, %313
  %315 = load double, ptr %27, align 8
  %316 = fmul double %312, %315
  %317 = load i32, ptr %26, align 4
  %318 = icmp eq i32 %317, %306
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  %320 = load double, ptr %gep, align 8
  br label %329

321:                                              ; preds = %307
  br i1 %302, label %322, label %324

322:                                              ; preds = %321
  %323 = load double, ptr %72, align 8
  br label %329

324:                                              ; preds = %321
  %325 = load double, ptr %305, align 8
  store double %325, ptr %19, align 8
  %326 = load double, ptr %304, align 8
  %327 = fcmp olt double %325, %326
  %328 = select i1 %327, double %325, double %326
  br label %329

329:                                              ; preds = %322, %324, %319
  %.0471 = phi double [ %320, %319 ], [ %323, %322 ], [ %328, %324 ]
  %330 = add nuw nsw i32 %.0482, 1
  %331 = load double, ptr %9, align 8
  %332 = fmul double %.0471, %331
  %333 = fcmp ogt double %314, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = call noundef double @llvm.fabs.f64(double %316)
  %336 = load double, ptr %32, align 8
  %337 = call noundef double @llvm.fabs.f64(double %336)
  %338 = fmul double %337, 0x3CD0000000000000
  %339 = fcmp ogt double %335, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = fadd double %316, %336
  store double %341, ptr %295, align 8
  %exitcond663.not = icmp eq i32 %330, 8
  br i1 %exitcond663.not, label %342, label %307

342:                                              ; preds = %340, %334, %329
  %343 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv666
  store i32 1, ptr %343, align 4
  %344 = load i32, ptr %38, align 4
  %345 = icmp eq i32 %344, 1
  %346 = zext i1 %345 to i32
  %spec.select511 = add nsw i32 %.5477543, %346
  %347 = load i32, ptr %301, align 4
  %348 = load i32, ptr %300, align 4
  %reass.sub644 = sub i32 %348, %347
  %349 = add i32 %reass.sub644, 1
  store i32 %349, ptr %18, align 4
  %350 = trunc nsw i64 %296 to i32
  %351 = add i32 %109, %350
  %352 = add i32 %351, %347
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %48, i64 %353
  call void @dscal_(ptr noundef nonnull %18, ptr noundef nonnull %36, ptr noundef %354, ptr noundef nonnull %21)
  %indvars.iv.next667 = add nsw i64 %indvars.iv666, 1
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next665 to i32
  %exitcond673.not = icmp eq i32 %indvars.iv671, %lftr.wideiv
  br i1 %exitcond673.not, label %._crit_edge545, label %.preheader, !llvm.loop !11

._crit_edge545:                                   ; preds = %342
  %.pre714 = load i32, ptr %38, align 4
  %355 = icmp sgt i32 %.pre714, 1
  br i1 %355, label %356, label %._crit_edge545.thread

356:                                              ; preds = %._crit_edge545
  %357 = shl i32 %.reass, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr i32, ptr %49, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -4
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %359, align 4
  %363 = load i32, ptr %37, align 4
  %364 = add nsw i32 %363, %109
  store i32 %218, ptr %23, align 4
  %.not500551 = icmp sgt i32 %218, %364
  br i1 %.not500551, label %.preheader512, label %.lr.ph556

.preheader512:                                    ; preds = %._crit_edge550, %356
  %.0480.lcssa = phi i32 [ %361, %356 ], [ %410, %._crit_edge550 ]
  %.0479.lcssa = phi i32 [ %362, %356 ], [ %412, %._crit_edge550 ]
  %.not502559 = icmp sgt i32 %.reass, %364
  br i1 %.not502559, label %._crit_edge562, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %.preheader512
  %365 = sext i32 %.reass to i64
  %366 = sext i32 %364 to i64
  br label %.lr.ph561

.lr.ph556:                                        ; preds = %356, %._crit_edge550
  %.0479554 = phi i32 [ %412, %._crit_edge550 ], [ %362, %356 ]
  %.0480553 = phi i32 [ %410, %._crit_edge550 ], [ %361, %356 ]
  %storemerge552 = phi i32 [ %413, %._crit_edge550 ], [ %218, %356 ]
  %367 = add nsw i32 %storemerge552, -1
  store i32 %367, ptr %18, align 4
  store i32 %.reass, ptr %24, align 4
  %.not504546.not = icmp slt i32 %.reass, %storemerge552
  br i1 %.not504546.not, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %.lr.ph556, %.lr.ph549
  %storemerge503547 = phi i32 [ %390, %.lr.ph549 ], [ %.reass, %.lr.ph556 ]
  %368 = load i32, ptr %23, align 4
  %369 = mul nsw i32 %368, %46
  %370 = add nsw i32 %369, %.0451639
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %48, i64 %371
  %373 = mul nsw i32 %storemerge503547, %46
  %374 = add nsw i32 %373, %.0451639
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %48, i64 %375
  %377 = call double @ddot_(ptr noundef nonnull %26, ptr noundef %372, ptr noundef nonnull %21, ptr noundef %376, ptr noundef nonnull %21)
  %378 = fneg double %377
  store double %378, ptr %27, align 8
  %379 = load i32, ptr %24, align 4
  %380 = mul nsw i32 %379, %46
  %381 = add nsw i32 %380, %.0451639
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %48, i64 %382
  %384 = load i32, ptr %23, align 4
  %385 = mul nsw i32 %384, %46
  %386 = add nsw i32 %385, %.0451639
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %48, i64 %387
  call void @daxpy_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %383, ptr noundef nonnull %21, ptr noundef %388, ptr noundef nonnull %21)
  %389 = load i32, ptr %24, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %24, align 4
  %391 = load i32, ptr %18, align 4
  %.not504.not = icmp slt i32 %389, %391
  br i1 %.not504.not, label %.lr.ph549, label %._crit_edge550.loopexit, !llvm.loop !12

._crit_edge550.loopexit:                          ; preds = %.lr.ph549
  %.pre715 = load i32, ptr %23, align 4
  br label %._crit_edge550

._crit_edge550:                                   ; preds = %._crit_edge550.loopexit, %.lr.ph556
  %392 = phi i32 [ %.pre715, %._crit_edge550.loopexit ], [ %storemerge552, %.lr.ph556 ]
  %393 = mul nsw i32 %392, %46
  %394 = add nsw i32 %393, %.0451639
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %48, i64 %395
  %397 = call double @dnrm2_(ptr noundef nonnull %26, ptr noundef %396, ptr noundef nonnull %21)
  %398 = fdiv double 1.000000e+00, %397
  store double %398, ptr %27, align 8
  %399 = load i32, ptr %23, align 4
  %400 = mul nsw i32 %399, %46
  %401 = add nsw i32 %400, %.0451639
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %48, i64 %402
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %403, ptr noundef nonnull %21)
  %404 = load i32, ptr %23, align 4
  %405 = shl i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr i32, ptr %49, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4
  %410 = call i32 @llvm.smin.i32(i32 %.0480553, i32 %409)
  store i32 %.0479554, ptr %18, align 4
  %411 = load i32, ptr %407, align 4
  %412 = call i32 @llvm.smax.i32(i32 %.0479554, i32 %411)
  %413 = add nsw i32 %404, 1
  store i32 %413, ptr %23, align 4
  %.not500.not = icmp slt i32 %404, %364
  br i1 %.not500.not, label %.lr.ph556, label %.preheader512, !llvm.loop !13

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv674 = phi i64 [ %365, %.lr.ph561.preheader ], [ %indvars.iv.next675, %.lr.ph561 ]
  %414 = trunc nsw i64 %indvars.iv674 to i32
  %415 = shl i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr i32, ptr %49, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -4
  store i32 %.0480.lcssa, ptr %418, align 4
  store i32 %.0479.lcssa, ptr %417, align 4
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 1
  %.not502.not = icmp slt i64 %indvars.iv674, %366
  br i1 %.not502.not, label %.lr.ph561, label %._crit_edge562.loopexit, !llvm.loop !14

._crit_edge562.loopexit:                          ; preds = %.lr.ph561
  %419 = trunc nsw i64 %indvars.iv.next675 to i32
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %.preheader512
  %storemerge501.lcssa = phi i32 [ %.reass, %.preheader512 ], [ %419, %._crit_edge562.loopexit ]
  store i32 %storemerge501.lcssa, ptr %23, align 4
  %420 = load i32, ptr %38, align 4
  %421 = add nsw i32 %420, %spec.select511
  br label %._crit_edge545.thread

._crit_edge545.thread:                            ; preds = %.preheader513, %._crit_edge545, %._crit_edge562, %257, %292, %264
  %.4476 = phi i32 [ %.2474589, %257 ], [ %294, %292 ], [ %.2474589, %264 ], [ %421, %._crit_edge562 ], [ %spec.select511, %._crit_edge545 ], [ %.2474589, %.preheader513 ]
  %.4461 = phi i32 [ %258, %257 ], [ %.2459593, %292 ], [ %.2459593, %264 ], [ %.2459593, %._crit_edge562 ], [ %.2459593, %._crit_edge545 ], [ %.2459593, %.preheader513 ]
  %422 = trunc i64 %indvars.iv697 to i32
  %423 = add i32 %422, 1
  store i32 %423, ptr %35, align 4
  %.pre716 = load i32, ptr %17, align 4
  br label %424

424:                                              ; preds = %223, %227, %._crit_edge545.thread
  %425 = phi i32 [ %.pre716, %._crit_edge545.thread ], [ %202, %227 ], [ %202, %223 ]
  %426 = phi i32 [ %423, %._crit_edge545.thread ], [ %203, %227 ], [ %203, %223 ]
  %427 = phi i32 [ %423, %._crit_edge545.thread ], [ %204, %227 ], [ %204, %223 ]
  %.3475 = phi i32 [ %.4476, %._crit_edge545.thread ], [ %.2474589, %227 ], [ %.2474589, %223 ]
  %.3460 = phi i32 [ %.4461, %._crit_edge545.thread ], [ %.2459593, %227 ], [ %.2459593, %223 ]
  %.5 = phi double [ %.4594, %._crit_edge545.thread ], [ %229, %227 ], [ %224, %223 ]
  %indvars.iv.next698 = add nsw i64 %indvars.iv697, 1
  %428 = sext i32 %425 to i64
  %.not498.not = icmp slt i64 %indvars.iv697, %428
  br i1 %.not498.not, label %.lr.ph596, label %._crit_edge597, !llvm.loop !15

._crit_edge597:                                   ; preds = %424, %200
  %.2474.lcssa = phi i32 [ %.1473608, %200 ], [ %.3475, %424 ]
  %.2459.lcssa = phi i32 [ %.1458609, %200 ], [ %.3460, %424 ]
  %.4.lcssa = phi double [ %.3611, %200 ], [ %.5, %424 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge614.loopexit, label %157, !llvm.loop !16

._crit_edge614.loopexit:                          ; preds = %._crit_edge597
  %.pre717 = load i32, ptr %25, align 4
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %152
  %429 = phi i32 [ %153, %152 ], [ %.pre717, %._crit_edge614.loopexit ]
  %.1473.lcssa = phi i32 [ %.0472618, %152 ], [ %.2474.lcssa, %._crit_edge614.loopexit ]
  %.1458.lcssa = phi i32 [ 0, %152 ], [ %.2459.lcssa, %._crit_edge614.loopexit ]
  %.3.lcssa = phi double [ %.2621, %152 ], [ %.4.lcssa, %._crit_edge614.loopexit ]
  %430 = add nuw nsw i32 %.0447620, 1
  %431 = icmp slt i32 %.1473.lcssa, %429
  br i1 %431, label %152, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %._crit_edge614, %._crit_edge529
  %.2.lcssa = phi double [ %.0445641, %._crit_edge529 ], [ %.3.lcssa, %._crit_edge614 ]
  %432 = shl i32 %.0449640, 1
  %433 = sext i32 %432 to i64
  %434 = add i32 %.0483.lcssa, 1
  %435 = insertelement <2 x i32> poison, i32 %109, i64 0
  %436 = shufflevector <2 x i32> %435, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv705 = phi i64 [ %433, %.lr.ph631.preheader ], [ %indvars.iv.next706, %.lr.ph631 ]
  %.3456629 = phi i32 [ %.0449640, %.lr.ph631.preheader ], [ %439, %.lr.ph631 ]
  %gep768 = getelementptr i32, ptr %invariant.gep767, i64 %indvars.iv705
  %437 = load <2 x i32>, ptr %gep768, align 4
  %438 = add nsw <2 x i32> %437, %436
  store <2 x i32> %438, ptr %gep768, align 4
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 2
  %439 = add i32 %.3456629, 1
  %exitcond708.not = icmp eq i32 %.3456629, %.0483.lcssa
  br i1 %exitcond708.not, label %._crit_edge632, label %.lr.ph631, !llvm.loop !17

._crit_edge632:                                   ; preds = %.lr.ph631, %.split.loop.exit725, %98
  %.1450 = phi i32 [ %107, %98 ], [ %.0449640, %.split.loop.exit725 ], [ %434, %.lr.ph631 ]
  %.1 = phi double [ %.0445641, %98 ], [ %.0445641, %.split.loop.exit725 ], [ %.2.lcssa, %.lr.ph631 ]
  %.1452 = add nsw i32 %82, 1
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %.loopexit, label %80, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge632, %._crit_edge, %291
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
