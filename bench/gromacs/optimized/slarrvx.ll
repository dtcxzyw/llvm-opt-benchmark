; ModuleID = 'bench/gromacs/original/slarrvx.ll'
source_filename = "bench/gromacs/original/slarrvx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarrvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [1 x i32], align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store float 0.000000e+00, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 -4
  %40 = getelementptr inbounds i8, ptr %2, i64 -4
  %41 = getelementptr inbounds i8, ptr %3, i64 -4
  %42 = getelementptr inbounds i8, ptr %5, i64 -4
  %43 = getelementptr inbounds i8, ptr %6, i64 -4
  %44 = getelementptr inbounds i8, ptr %7, i64 -4
  %45 = getelementptr inbounds i8, ptr %8, i64 -4
  %46 = load i32, ptr %11, align 4
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds float, ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %12, i64 -4
  %50 = getelementptr inbounds i8, ptr %13, i64 -4
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
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %11)
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
  %69 = getelementptr inbounds float, ptr %50, i64 %66
  %70 = sext i32 %54 to i64
  %gep602 = getelementptr float, ptr %13, i64 %70
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds float, ptr %50, i64 %71
  %73 = sext i32 %52 to i64
  %gep604 = getelementptr float, ptr %13, i64 %73
  %74 = getelementptr inbounds i32, ptr %51, i64 %71
  %invariant.gep539 = getelementptr i8, ptr %5, i64 -8
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds float, ptr %50, i64 %75
  %invariant.gep = getelementptr i8, ptr %13, i64 -8
  %invariant.gep569 = getelementptr i8, ptr %14, i64 -8
  %77 = sext i32 %55 to i64
  %78 = sext i32 %46 to i64
  %79 = add nuw i32 %64, 1
  %wide.trip.count710 = zext i32 %79 to i64
  %invariant.gep725 = getelementptr float, ptr %50, i64 %73
  %invariant.gep727 = getelementptr float, ptr %50, i64 %77
  %invariant.gep729 = getelementptr float, ptr %50, i64 %68
  %invariant.gep731 = getelementptr float, ptr %50, i64 %70
  %invariant.gep751 = getelementptr float, ptr %50, i64 %77
  %invariant.gep737 = getelementptr i32, ptr %51, i64 %73
  %invariant.gep741 = getelementptr float, ptr %50, i64 %70
  %invariant.gep743 = getelementptr float, ptr %50, i64 %75
  %invariant.gep745 = getelementptr i32, ptr %invariant.gep569, i64 %71
  %invariant.gep747 = getelementptr float, ptr %50, i64 %77
  %invariant.gep749 = getelementptr float, ptr %50, i64 %73
  br label %80

80:                                               ; preds = %.lr.ph641, %._crit_edge630
  %indvars.iv707 = phi i64 [ 1, %.lr.ph641 ], [ %indvars.iv.next708, %._crit_edge630 ]
  %.0445639 = phi float [ 0.000000e+00, %.lr.ph641 ], [ %.1, %._crit_edge630 ]
  %.0449638 = phi i32 [ 1, %.lr.ph641 ], [ %.1450, %._crit_edge630 ]
  %.0451637 = phi i32 [ 1, %.lr.ph641 ], [ %.1452, %._crit_edge630 ]
  %81 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv707
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
  %102 = getelementptr inbounds float, ptr %48, i64 %101
  store float 1.000000e+00, ptr %102, align 4
  %103 = shl nuw i32 %.0449638, 1
  %104 = sext i32 %103 to i64
  %gep634 = getelementptr i32, ptr %invariant.gep633, i64 %104
  store i32 %.0451637, ptr %gep634, align 4
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %49, i64 %105
  store i32 %.0451637, ptr %106, align 4
  %107 = add nuw nsw i32 %.0483.lcssa, 1
  br label %._crit_edge630

108:                                              ; preds = %96
  %109 = add nsw i32 %.0451637, -1
  %110 = sub nsw i32 %82, %109
  store i32 %110, ptr %26, align 4
  store float 0x3F50624DE0000000, ptr %19, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float 1.000000e+00, %111
  %113 = fcmp ogt float %112, 0x3F50624DE0000000
  %114 = select i1 %113, float 0x3F50624DE0000000, float %112
  store float %114, ptr %34, align 4
  %reass.sub = sub i32 %.0483.lcssa, %.0449638
  %115 = add i32 %reass.sub, 1
  store i32 %115, ptr %25, align 4
  %116 = zext nneg i32 %.0449638 to i64
  %117 = getelementptr inbounds nuw float, ptr %42, i64 %116
  call void @scopy_(ptr noundef nonnull %25, ptr noundef nonnull %117, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %21)
  %118 = load i32, ptr %25, align 4
  %.not493.not525 = icmp sgt i32 %118, 1
  br i1 %.not493.not525, label %.lr.ph528.preheader, label %._crit_edge529

.lr.ph528.preheader:                              ; preds = %108
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv649 = phi i64 [ 1, %.lr.ph528.preheader ], [ %indvars.iv.next650, %.lr.ph528 ]
  %119 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv649
  %120 = load float, ptr %119, align 4
  %121 = call noundef float @llvm.fabs.f32(float %120)
  %122 = fmul float %121, 0x3E80000000000000
  %gep726 = getelementptr float, ptr %invariant.gep725, i64 %indvars.iv649
  store float %122, ptr %gep726, align 4
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %123 = getelementptr float, ptr %13, i64 %indvars.iv649
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %119, align 4
  %126 = fsub float %124, %125
  %gep728 = getelementptr float, ptr %invariant.gep727, i64 %indvars.iv649
  store float %126, ptr %gep728, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge529, label %.lr.ph528, !llvm.loop !4

._crit_edge529:                                   ; preds = %.lr.ph528, %108
  %127 = sext i32 %118 to i64
  %128 = getelementptr inbounds float, ptr %50, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = call noundef float @llvm.fabs.f32(float %129)
  %131 = fmul float %130, 0x3E80000000000000
  %132 = add nsw i32 %118, %52
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %50, i64 %133
  store float %131, ptr %134, align 4
  %135 = load float, ptr %128, align 4
  %136 = call noundef float @llvm.fabs.f32(float %135)
  %137 = fcmp ogt float %136, 0x3E80000000000000
  %138 = select i1 %137, float %136, float 0x3E80000000000000
  %139 = add nsw i32 %118, %55
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %50, i64 %140
  store float %138, ptr %141, align 4
  store i32 1, ptr %67, align 4
  store i32 %118, ptr %gep632, align 4
  %142 = icmp sgt i32 %118, 0
  br i1 %142, label %.lr.ph622, label %.lr.ph629.preheader

.lr.ph622:                                        ; preds = %._crit_edge529
  %143 = sext i32 %.0451637 to i64
  %144 = getelementptr inbounds float, ptr %39, i64 %143
  %145 = getelementptr inbounds float, ptr %40, i64 %143
  %146 = shl i32 %109, 1
  %147 = or disjoint i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %45, i64 %148
  %150 = sext i32 %.0449638 to i64
  %151 = sext i32 %109 to i64
  %invariant.gep733 = getelementptr float, ptr %invariant.gep539, i64 %150
  %invariant.gep735 = getelementptr float, ptr %48, i64 %143
  %invariant.gep739 = getelementptr float, ptr %39, i64 %143
  br label %152

152:                                              ; preds = %.lr.ph622, %._crit_edge612
  %153 = phi i32 [ %118, %.lr.ph622 ], [ %432, %._crit_edge612 ]
  %.0620 = phi i32 [ 1, %.lr.ph622 ], [ %154, %._crit_edge612 ]
  %.2619 = phi float [ %.0445639, %.lr.ph622 ], [ %.3.lcssa, %._crit_edge612 ]
  %.0447618 = phi i32 [ 0, %.lr.ph622 ], [ %433, %._crit_edge612 ]
  %.0457617 = phi i32 [ 1, %.lr.ph622 ], [ %.1458.lcssa, %._crit_edge612 ]
  %.0472616 = phi i32 [ 0, %.lr.ph622 ], [ %.1473.lcssa, %._crit_edge612 ]
  %154 = xor i32 %.0620, 1
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
  %.3609 = phi float [ %.2619, %.lr.ph611 ], [ %.4.lcssa, %._crit_edge597 ]
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
  br i1 %.not496, label %177, label %165

165:                                              ; preds = %157
  %166 = add nsw i32 %163, %.0449638
  %.reass = add i32 %163, %83
  %167 = mul nsw i32 %.reass, %46
  %168 = add nsw i32 %167, %.0451637
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %48, i64 %169
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %170, ptr noundef nonnull %21, ptr noundef nonnull %144, ptr noundef nonnull %21)
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %17, align 4
  %173 = mul nsw i32 %166, %46
  %174 = add nsw i32 %173, %.0451637
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %48, i64 %175
  call void @scopy_(ptr noundef nonnull %17, ptr noundef %176, ptr noundef nonnull %21, ptr noundef nonnull %145, ptr noundef nonnull %21)
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %170, ptr noundef nonnull %11)
  br label %177

177:                                              ; preds = %165, %157
  %178 = load i32, ptr %26, align 4
  %.not497.not530 = icmp sgt i32 %178, 1
  br i1 %.not497.not530, label %.lr.ph534.preheader, label %186

.lr.ph534.preheader:                              ; preds = %177
  %wide.trip.count659 = zext nneg i32 %178 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv654 = phi i64 [ %143, %.lr.ph534.preheader ], [ %indvars.iv.next655, %.lr.ph534 ]
  %indvars.iv652 = phi i64 [ 1, %.lr.ph534.preheader ], [ %indvars.iv.next653, %.lr.ph534 ]
  %179 = getelementptr inbounds float, ptr %39, i64 %indvars.iv654
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds float, ptr %40, i64 %indvars.iv654
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %gep730 = getelementptr float, ptr %invariant.gep729, i64 %indvars.iv652
  store float %183, ptr %gep730, align 4
  %184 = load float, ptr %181, align 4
  %185 = fmul float %183, %184
  %gep732 = getelementptr float, ptr %invariant.gep731, i64 %indvars.iv652
  store float %185, ptr %gep732, align 4
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge535, label %.lr.ph534, !llvm.loop !6

._crit_edge535:                                   ; preds = %.lr.ph534
  store float %183, ptr %27, align 4
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
  store float 0x3EA0000000000000, ptr %19, align 4
  %196 = sub nsw i32 %191, %163
  store i32 %196, ptr %17, align 4
  %197 = add nsw i32 %178, %57
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %50, i64 %198
  call void @slarrbx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef %13, ptr noundef nonnull %72, ptr noundef %gep604, ptr noundef nonnull %199, ptr noundef nonnull %74, ptr noundef nonnull %31)
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

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %427
  %202 = phi i32 [ %164, %.lr.ph596.preheader ], [ %428, %427 ]
  %203 = phi i32 [ %163, %.lr.ph596.preheader ], [ %429, %427 ]
  %204 = phi i32 [ %163, %.lr.ph596.preheader ], [ %430, %427 ]
  %indvars.iv695 = phi i64 [ %201, %.lr.ph596.preheader ], [ %indvars.iv.next696, %427 ]
  %indvars.iv669.in = phi i32 [ %163, %.lr.ph596.preheader ], [ %indvars.iv669, %427 ]
  %.4594 = phi float [ %.3609, %.lr.ph596.preheader ], [ %.5, %427 ]
  %.2459593 = phi i32 [ %.1458607, %.lr.ph596.preheader ], [ %.3460, %427 ]
  %.2474589 = phi i32 [ %.1473606, %.lr.ph596.preheader ], [ %.3475, %427 ]
  %indvars.iv669 = add i32 %indvars.iv669.in, 1
  %205 = icmp eq i64 %indvars.iv695, %sext
  br i1 %205, label %214, label %206

206:                                              ; preds = %.lr.ph596
  %gep752 = getelementptr float, ptr %invariant.gep751, i64 %indvars.iv695
  %207 = load float, ptr %gep752, align 4
  %208 = load float, ptr %34, align 4
  %209 = getelementptr inbounds float, ptr %50, i64 %indvars.iv695
  %210 = load float, ptr %209, align 4
  %211 = call noundef float @llvm.fabs.f32(float %210)
  %212 = fmul float %208, %211
  %213 = fcmp ult float %207, %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %206, %.lr.ph596
  %215 = trunc nsw i64 %indvars.iv695 to i32
  store i32 %215, ptr %37, align 4
  %216 = sub nsw i32 %215, %203
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %38, align 4
  %218 = add i32 %203, %.0449638
  %219 = add i32 %218, -1
  %220 = fcmp olt float %.4594, 0x3EE9000000000000
  %221 = icmp sgt i32 %216, 0
  br i1 %221, label %231, label %.preheader513

.preheader513:                                    ; preds = %214
  %222 = sext i32 %203 to i64
  %.not499541 = icmp slt i64 %indvars.iv695, %222
  br i1 %.not499541, label %._crit_edge545.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader513
  %223 = sext i32 %219 to i64
  br label %.preheader

224:                                              ; preds = %206
  %225 = fdiv float %207, %211
  %226 = trunc nsw i64 %indvars.iv695 to i32
  %227 = icmp eq i32 %204, %226
  br i1 %227, label %427, label %228

228:                                              ; preds = %224
  %229 = fcmp olt float %.4594, %225
  %230 = select i1 %229, float %.4594, float %225
  br label %427

231:                                              ; preds = %214
  %232 = mul nsw i32 %219, %46
  %233 = add nsw i32 %232, %.0451637
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %48, i64 %234
  %236 = mul nsw i32 %218, %46
  %237 = add nsw i32 %236, %.0451637
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %48, i64 %238
  call void @slarrfx_(ptr noundef nonnull %26, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %235, ptr noundef %239, ptr noundef nonnull %76, ptr noundef %15)
  %240 = load i32, ptr %15, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %231
  %243 = load float, ptr %30, align 4
  %244 = call noundef float @llvm.fabs.f32(float %243)
  %245 = fmul float %244, 0x3E80000000000000
  store float %245, ptr %27, align 4
  %246 = load i32, ptr %37, align 4
  %247 = load i32, ptr %35, align 4
  %.not509581 = icmp sgt i32 %247, %246
  br i1 %.not509581, label %258, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %242
  %248 = sext i32 %247 to i64
  %249 = add i32 %246, 1
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv690 = phi i64 [ %248, %.lr.ph584.preheader ], [ %indvars.iv.next691, %.lr.ph584 ]
  %250 = getelementptr inbounds float, ptr %50, i64 %indvars.iv690
  %251 = load float, ptr %250, align 4
  %252 = fsub float %251, %243
  store float %252, ptr %250, align 4
  %gep748 = getelementptr float, ptr %invariant.gep747, i64 %indvars.iv690
  %253 = load float, ptr %gep748, align 4
  %254 = fcmp ogt float %253, %245
  %255 = select i1 %254, float %253, float %245
  store float %255, ptr %gep748, align 4
  %gep750 = getelementptr float, ptr %invariant.gep749, i64 %indvars.iv690
  %256 = load float, ptr %gep750, align 4
  %257 = fadd float %245, %256
  store float %257, ptr %gep750, align 4
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %lftr.wideiv693 = trunc i64 %indvars.iv.next691 to i32
  %exitcond694.not = icmp eq i32 %249, %lftr.wideiv693
  br i1 %exitcond694.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !7

._crit_edge585:                                   ; preds = %.lr.ph584
  store float %253, ptr %19, align 4
  br label %258

258:                                              ; preds = %._crit_edge585, %242
  %259 = add nsw i32 %.2459593, 1
  %260 = shl i32 %259, 1
  %261 = add nsw i32 %260, %.510
  %262 = sext i32 %261 to i64
  %263 = getelementptr i32, ptr %51, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -4
  store i32 %247, ptr %264, align 4
  store i32 %246, ptr %263, align 4
  br label %._crit_edge545.thread

265:                                              ; preds = %231
  store i32 0, ptr %15, align 4
  br i1 %220, label %266, label %._crit_edge545.thread

266:                                              ; preds = %265
  %267 = load float, ptr %144, align 4
  store float %267, ptr %76, align 4
  %268 = load i32, ptr %26, align 4
  %.not505.not564 = icmp sgt i32 %268, 1
  br i1 %.not505.not564, label %.lr.ph567.preheader, label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %266
  %wide.trip.count678 = zext nneg i32 %268 to i64
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv675 = phi i64 [ 1, %.lr.ph567.preheader ], [ %indvars.iv.next676, %.lr.ph567 ]
  %gep740 = getelementptr float, ptr %invariant.gep739, i64 %indvars.iv675
  %269 = load float, ptr %gep740, align 4
  %gep742 = getelementptr float, ptr %invariant.gep741, i64 %indvars.iv675
  %270 = load float, ptr %gep742, align 4
  %271 = fadd float %269, %270
  %gep744 = getelementptr float, ptr %invariant.gep743, i64 %indvars.iv675
  store float %271, ptr %gep744, align 4
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !8

._crit_edge568:                                   ; preds = %.lr.ph567, %266
  %272 = load i32, ptr %38, align 4
  %.not506571 = icmp slt i32 %272, 1
  br i1 %.not506571, label %._crit_edge575, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %._crit_edge568
  %273 = add nuw i32 %272, 1
  %wide.trip.count683 = zext i32 %273 to i64
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv680 = phi i64 [ 1, %.lr.ph574.preheader ], [ %indvars.iv.next681, %.lr.ph574 ]
  %gep746 = getelementptr i32, ptr %invariant.gep745, i64 %indvars.iv680
  store i32 1, ptr %gep746, align 4
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !9

._crit_edge575:                                   ; preds = %.lr.ph574, %._crit_edge568
  %274 = load i32, ptr %37, align 4
  %275 = load i32, ptr %35, align 4
  %.not507576 = icmp sgt i32 %275, %274
  %.pre717 = sext i32 %275 to i64
  br i1 %.not507576, label %._crit_edge580, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %._crit_edge575
  %276 = add i32 %274, 1
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %indvars.iv685 = phi i64 [ %.pre717, %.lr.ph579.preheader ], [ %indvars.iv.next686, %.lr.ph579 ]
  %277 = add nsw i64 %indvars.iv685, %151
  %.idx = shl i64 %277, 3
  %278 = getelementptr i8, ptr %49, i64 %.idx
  %279 = getelementptr i8, ptr %278, i64 -4
  store i32 1, ptr %279, align 4
  store i32 %268, ptr %278, align 4
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %lftr.wideiv688 = trunc i64 %indvars.iv.next686 to i32
  %exitcond689.not = icmp eq i32 %276, %lftr.wideiv688
  br i1 %exitcond689.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !10

._crit_edge580:                                   ; preds = %.lr.ph579, %._crit_edge575
  store i32 %268, ptr %29, align 4
  %280 = getelementptr inbounds float, ptr %50, i64 %.pre717
  %281 = add nsw i32 %268, %57
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %50, i64 %282
  %284 = add nsw i32 %268, %58
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %51, i64 %285
  %287 = shl nsw i32 %268, 1
  %288 = add nsw i32 %287, %58
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %51, i64 %289
  call void @sstein_(ptr noundef nonnull %26, ptr noundef nonnull %76, ptr noundef nonnull %69, ptr noundef nonnull %38, ptr noundef nonnull %280, ptr noundef nonnull %74, ptr noundef nonnull %29, ptr noundef %235, ptr noundef nonnull %11, ptr noundef nonnull %283, ptr noundef nonnull %286, ptr noundef nonnull %290, ptr noundef nonnull %31)
  %291 = load i32, ptr %31, align 4
  %.not508 = icmp eq i32 %291, 0
  br i1 %.not508, label %293, label %292

292:                                              ; preds = %._crit_edge580
  store i32 2, ptr %15, align 4
  br label %.loopexit

293:                                              ; preds = %._crit_edge580
  %294 = load i32, ptr %38, align 4
  %295 = add nsw i32 %294, %.2474589
  br label %._crit_edge545.thread

.preheader:                                       ; preds = %.preheader.preheader, %345
  %indvars.iv664 = phi i64 [ %223, %.preheader.preheader ], [ %indvars.iv.next665, %345 ]
  %indvars.iv662 = phi i64 [ %222, %.preheader.preheader ], [ %indvars.iv.next663, %345 ]
  %.5477543 = phi i32 [ %.2474589, %.preheader.preheader ], [ %spec.select511, %345 ]
  %296 = getelementptr inbounds float, ptr %50, i64 %indvars.iv662
  %gep734 = getelementptr float, ptr %invariant.gep733, i64 %indvars.iv662
  %297 = mul nsw i64 %indvars.iv664, %78
  %gep736 = getelementptr float, ptr %invariant.gep735, i64 %297
  %gep738 = getelementptr i32, ptr %invariant.gep737, i64 %indvars.iv664
  %298 = trunc nsw i64 %indvars.iv664 to i32
  %299 = shl i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr i32, ptr %49, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -4
  %303 = icmp eq i64 %indvars.iv662, 1
  %304 = add nsw i64 %indvars.iv662, %77
  %305 = getelementptr float, ptr %50, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -4
  %gep = getelementptr float, ptr %invariant.gep, i64 %304
  %.pre = load float, ptr %296, align 4
  %307 = trunc nsw i64 %indvars.iv662 to i32
  br label %308

308:                                              ; preds = %.preheader, %343
  %309 = phi float [ %344, %343 ], [ %.pre, %.preheader ]
  %.0482 = phi i32 [ %331, %343 ], [ 0, %.preheader ]
  store float %309, ptr %32, align 4
  call void @slar1vx_(ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %69, ptr noundef %gep602, ptr noundef %gep734, ptr noundef nonnull %149, ptr noundef %gep736, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %gep738, ptr noundef %302, ptr noundef nonnull %76)
  %310 = load float, ptr %28, align 4
  %311 = fdiv float 1.000000e+00, %310
  store float %311, ptr %27, align 4
  %312 = call noundef float @sqrtf(float noundef %311) #6
  store float %312, ptr %36, align 4
  %313 = load float, ptr %33, align 4
  %314 = call noundef float @llvm.fabs.f32(float %313)
  %315 = fmul float %312, %314
  %316 = load float, ptr %27, align 4
  %317 = fmul float %313, %316
  %318 = load i32, ptr %26, align 4
  %319 = icmp eq i32 %318, %307
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load float, ptr %gep, align 4
  br label %330

322:                                              ; preds = %308
  br i1 %303, label %323, label %325

323:                                              ; preds = %322
  %324 = load float, ptr %72, align 4
  br label %330

325:                                              ; preds = %322
  %326 = load float, ptr %306, align 4
  store float %326, ptr %19, align 4
  %327 = load float, ptr %305, align 4
  %328 = fcmp olt float %326, %327
  %329 = select i1 %328, float %326, float %327
  br label %330

330:                                              ; preds = %323, %325, %320
  %.0471 = phi float [ %321, %320 ], [ %324, %323 ], [ %329, %325 ]
  %331 = add nuw nsw i32 %.0482, 1
  %332 = load float, ptr %9, align 4
  %333 = fmul float %.0471, %332
  %334 = fcmp ogt float %315, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = call noundef float @llvm.fabs.f32(float %317)
  %337 = fpext float %336 to double
  %338 = load float, ptr %32, align 4
  %339 = call noundef float @llvm.fabs.f32(float %338)
  %340 = fpext float %339 to double
  %341 = fmul double %340, 0x3EA0000000000000
  %342 = fcmp olt double %341, %337
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = fadd float %317, %338
  store float %344, ptr %296, align 4
  %exitcond661.not = icmp eq i32 %331, 8
  br i1 %exitcond661.not, label %345, label %308

345:                                              ; preds = %343, %335, %330
  %346 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv664
  store i32 1, ptr %346, align 4
  %347 = load i32, ptr %38, align 4
  %348 = icmp eq i32 %347, 1
  %349 = zext i1 %348 to i32
  %spec.select511 = add nsw i32 %.5477543, %349
  %350 = load i32, ptr %302, align 4
  %351 = load i32, ptr %301, align 4
  %reass.sub642 = sub i32 %351, %350
  %352 = add i32 %reass.sub642, 1
  store i32 %352, ptr %18, align 4
  %353 = trunc nsw i64 %297 to i32
  %354 = add i32 %109, %353
  %355 = add i32 %354, %350
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %48, i64 %356
  call void @sscal_(ptr noundef nonnull %18, ptr noundef nonnull %36, ptr noundef %357, ptr noundef nonnull %21)
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, 1
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next663 to i32
  %exitcond671.not = icmp eq i32 %indvars.iv669, %lftr.wideiv
  br i1 %exitcond671.not, label %._crit_edge545, label %.preheader, !llvm.loop !11

._crit_edge545:                                   ; preds = %345
  %.pre712 = load i32, ptr %38, align 4
  %358 = icmp sgt i32 %.pre712, 1
  br i1 %358, label %359, label %._crit_edge545.thread

359:                                              ; preds = %._crit_edge545
  %360 = shl i32 %219, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr i32, ptr %49, i64 %361
  %363 = getelementptr i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 4
  %366 = load i32, ptr %37, align 4
  %367 = add nsw i32 %366, %109
  store i32 %218, ptr %23, align 4
  %.not500551 = icmp sgt i32 %218, %367
  br i1 %.not500551, label %.preheader512, label %.lr.ph556

.preheader512:                                    ; preds = %._crit_edge550, %359
  %.0480.lcssa = phi i32 [ %364, %359 ], [ %413, %._crit_edge550 ]
  %.0479.lcssa = phi i32 [ %365, %359 ], [ %415, %._crit_edge550 ]
  %.not502559 = icmp sgt i32 %219, %367
  br i1 %.not502559, label %._crit_edge562, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %.preheader512
  %368 = sext i32 %219 to i64
  %369 = sext i32 %367 to i64
  br label %.lr.ph561

.lr.ph556:                                        ; preds = %359, %._crit_edge550
  %.0479554 = phi i32 [ %415, %._crit_edge550 ], [ %365, %359 ]
  %.0480553 = phi i32 [ %413, %._crit_edge550 ], [ %364, %359 ]
  %storemerge552 = phi i32 [ %416, %._crit_edge550 ], [ %218, %359 ]
  %370 = add nsw i32 %storemerge552, -1
  store i32 %370, ptr %18, align 4
  store i32 %219, ptr %24, align 4
  %.not504546 = icmp sgt i32 %218, %storemerge552
  br i1 %.not504546, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph556, %.lr.ph549
  %storemerge503547 = phi i32 [ %393, %.lr.ph549 ], [ %219, %.lr.ph556 ]
  %371 = load i32, ptr %23, align 4
  %372 = mul nsw i32 %371, %46
  %373 = add nsw i32 %372, %.0451637
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %48, i64 %374
  %376 = mul nsw i32 %storemerge503547, %46
  %377 = add nsw i32 %376, %.0451637
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %48, i64 %378
  %380 = call float @sdot_(ptr noundef nonnull %26, ptr noundef %375, ptr noundef nonnull %21, ptr noundef %379, ptr noundef nonnull %21)
  %381 = fneg float %380
  store float %381, ptr %27, align 4
  %382 = load i32, ptr %24, align 4
  %383 = mul nsw i32 %382, %46
  %384 = add nsw i32 %383, %.0451637
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %48, i64 %385
  %387 = load i32, ptr %23, align 4
  %388 = mul nsw i32 %387, %46
  %389 = add nsw i32 %388, %.0451637
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %48, i64 %390
  call void @saxpy_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %386, ptr noundef nonnull %21, ptr noundef %391, ptr noundef nonnull %21)
  %392 = load i32, ptr %24, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %24, align 4
  %394 = load i32, ptr %18, align 4
  %.not504.not = icmp slt i32 %392, %394
  br i1 %.not504.not, label %.lr.ph549, label %._crit_edge550.loopexit, !llvm.loop !12

._crit_edge550.loopexit:                          ; preds = %.lr.ph549
  %.pre713 = load i32, ptr %23, align 4
  br label %._crit_edge550

._crit_edge550:                                   ; preds = %._crit_edge550.loopexit, %.lr.ph556
  %395 = phi i32 [ %.pre713, %._crit_edge550.loopexit ], [ %storemerge552, %.lr.ph556 ]
  %396 = mul nsw i32 %395, %46
  %397 = add nsw i32 %396, %.0451637
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %48, i64 %398
  %400 = call float @snrm2_(ptr noundef nonnull %26, ptr noundef %399, ptr noundef nonnull %21)
  %401 = fdiv float 1.000000e+00, %400
  store float %401, ptr %27, align 4
  %402 = load i32, ptr %23, align 4
  %403 = mul nsw i32 %402, %46
  %404 = add nsw i32 %403, %.0451637
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %48, i64 %405
  call void @sscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %406, ptr noundef nonnull %21)
  %407 = load i32, ptr %23, align 4
  %408 = shl i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr i32, ptr %49, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4
  %413 = call i32 @llvm.smin.i32(i32 %.0480553, i32 %412)
  store i32 %.0479554, ptr %18, align 4
  %414 = load i32, ptr %410, align 4
  %415 = call i32 @llvm.smax.i32(i32 %.0479554, i32 %414)
  %416 = add nsw i32 %407, 1
  store i32 %416, ptr %23, align 4
  %.not500.not = icmp slt i32 %407, %367
  br i1 %.not500.not, label %.lr.ph556, label %.preheader512, !llvm.loop !13

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv672 = phi i64 [ %368, %.lr.ph561.preheader ], [ %indvars.iv.next673, %.lr.ph561 ]
  %417 = trunc nsw i64 %indvars.iv672 to i32
  %418 = shl i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr i32, ptr %49, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -4
  store i32 %.0480.lcssa, ptr %421, align 4
  store i32 %.0479.lcssa, ptr %420, align 4
  %indvars.iv.next673 = add nsw i64 %indvars.iv672, 1
  %.not502.not = icmp slt i64 %indvars.iv672, %369
  br i1 %.not502.not, label %.lr.ph561, label %._crit_edge562.loopexit, !llvm.loop !14

._crit_edge562.loopexit:                          ; preds = %.lr.ph561
  %422 = trunc nsw i64 %indvars.iv.next673 to i32
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %.preheader512
  %storemerge501.lcssa = phi i32 [ %219, %.preheader512 ], [ %422, %._crit_edge562.loopexit ]
  store i32 %storemerge501.lcssa, ptr %23, align 4
  %423 = load i32, ptr %38, align 4
  %424 = add nsw i32 %423, %spec.select511
  br label %._crit_edge545.thread

._crit_edge545.thread:                            ; preds = %.preheader513, %._crit_edge545, %._crit_edge562, %258, %293, %265
  %.4476 = phi i32 [ %.2474589, %258 ], [ %295, %293 ], [ %.2474589, %265 ], [ %424, %._crit_edge562 ], [ %spec.select511, %._crit_edge545 ], [ %.2474589, %.preheader513 ]
  %.4461 = phi i32 [ %259, %258 ], [ %.2459593, %293 ], [ %.2459593, %265 ], [ %.2459593, %._crit_edge562 ], [ %.2459593, %._crit_edge545 ], [ %.2459593, %.preheader513 ]
  %425 = trunc i64 %indvars.iv695 to i32
  %426 = add i32 %425, 1
  store i32 %426, ptr %35, align 4
  %.pre714 = load i32, ptr %17, align 4
  br label %427

427:                                              ; preds = %224, %228, %._crit_edge545.thread
  %428 = phi i32 [ %.pre714, %._crit_edge545.thread ], [ %202, %228 ], [ %202, %224 ]
  %429 = phi i32 [ %426, %._crit_edge545.thread ], [ %203, %228 ], [ %203, %224 ]
  %430 = phi i32 [ %426, %._crit_edge545.thread ], [ %204, %228 ], [ %204, %224 ]
  %.3475 = phi i32 [ %.4476, %._crit_edge545.thread ], [ %.2474589, %228 ], [ %.2474589, %224 ]
  %.3460 = phi i32 [ %.4461, %._crit_edge545.thread ], [ %.2459593, %228 ], [ %.2459593, %224 ]
  %.5 = phi float [ %.4594, %._crit_edge545.thread ], [ %230, %228 ], [ %225, %224 ]
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 1
  %431 = sext i32 %428 to i64
  %.not498.not = icmp slt i64 %indvars.iv695, %431
  br i1 %.not498.not, label %.lr.ph596, label %._crit_edge597, !llvm.loop !15

._crit_edge597:                                   ; preds = %427, %200
  %.2474.lcssa = phi i32 [ %.1473606, %200 ], [ %.3475, %427 ]
  %.2459.lcssa = phi i32 [ %.1458607, %200 ], [ %.3460, %427 ]
  %.4.lcssa = phi float [ %.3609, %200 ], [ %.5, %427 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge612.loopexit, label %157, !llvm.loop !16

._crit_edge612.loopexit:                          ; preds = %._crit_edge597
  %.pre715 = load i32, ptr %25, align 4
  br label %._crit_edge612

._crit_edge612:                                   ; preds = %._crit_edge612.loopexit, %152
  %432 = phi i32 [ %153, %152 ], [ %.pre715, %._crit_edge612.loopexit ]
  %.1473.lcssa = phi i32 [ %.0472616, %152 ], [ %.2474.lcssa, %._crit_edge612.loopexit ]
  %.1458.lcssa = phi i32 [ 0, %152 ], [ %.2459.lcssa, %._crit_edge612.loopexit ]
  %.3.lcssa = phi float [ %.2619, %152 ], [ %.4.lcssa, %._crit_edge612.loopexit ]
  %433 = add nuw nsw i32 %.0447618, 1
  %434 = icmp slt i32 %.1473.lcssa, %432
  br i1 %434, label %152, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %._crit_edge612, %._crit_edge529
  %.2.lcssa = phi float [ %.0445639, %._crit_edge529 ], [ %.3.lcssa, %._crit_edge612 ]
  %435 = shl i32 %.0449638, 1
  %436 = sext i32 %435 to i64
  %437 = add i32 %.0483.lcssa, 1
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv703 = phi i64 [ %436, %.lr.ph629.preheader ], [ %indvars.iv.next704, %.lr.ph629 ]
  %.3456627 = phi i32 [ %.0449638, %.lr.ph629.preheader ], [ %444, %.lr.ph629 ]
  %438 = getelementptr i32, ptr %49, i64 %indvars.iv703
  %439 = getelementptr i8, ptr %438, i64 -4
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, %109
  store i32 %441, ptr %439, align 4
  %442 = load i32, ptr %438, align 4
  %443 = add nsw i32 %442, %109
  store i32 %443, ptr %438, align 4
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 2
  %444 = add i32 %.3456627, 1
  %exitcond706.not = icmp eq i32 %.3456627, %.0483.lcssa
  br i1 %exitcond706.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !17

._crit_edge630:                                   ; preds = %.lr.ph629, %.split.loop.exit723, %98
  %.1450 = phi i32 [ %107, %98 ], [ %.0449638, %.split.loop.exit723 ], [ %437, %.lr.ph629 ]
  %.1 = phi float [ %.0445639, %98 ], [ %.0445639, %.split.loop.exit723 ], [ %.2.lcssa, %.lr.ph629 ]
  %.1452 = add nsw i32 %82, 1
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %80, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge630, %._crit_edge, %292
  ret void
}

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarrbx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarrfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slar1vx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
