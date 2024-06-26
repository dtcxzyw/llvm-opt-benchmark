; ModuleID = 'bench/gromacs/original/slarrex.cpp.ll'
source_filename = "bench/gromacs/original/slarrex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarrex_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = getelementptr inbounds i8, ptr %16, i64 -4
  %29 = getelementptr inbounds i8, ptr %15, i64 -4
  %30 = getelementptr inbounds i8, ptr %14, i64 -4
  %31 = getelementptr inbounds i8, ptr %13, i64 -4
  %32 = getelementptr inbounds i8, ptr %12, i64 -4
  %33 = getelementptr inbounds i8, ptr %10, i64 -4
  %34 = getelementptr inbounds i8, ptr %7, i64 -4
  %35 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %18, align 4
  %36 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %36, -73
  %37 = icmp ult i8 %switch.tableidx, 46
  %switch.cast = zext nneg i8 %switch.tableidx to i46
  %switch.downshift = lshr i46 -35184372080640, %switch.cast
  %switch.masked = trunc i46 %switch.downshift to i1
  %switch.cast1041 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift1043 = lshr i46 4294967297, %switch.cast1041
  %switch.masked1044 = trunc i46 %switch.downshift1043 to i1
  %38 = select i1 %37, i1 %switch.masked, i1 false
  %39 = select i1 %37, i1 %switch.masked1044, i1 false
  store i32 0, ptr %11, align 4
  store i32 1, ptr %9, align 4
  %40 = load i32, ptr %1, align 4
  %.not.not663 = icmp sgt i32 %40, 1
  br i1 %.not.not663, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %41 = phi i32 [ 1, %.lr.ph.preheader ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %42 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  %45 = load float, ptr %8, align 4
  %46 = fcmp ugt float %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %33, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %.lr.ph, %47
  %54 = phi i32 [ %41, %.lr.ph ], [ %52, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %1, align 4
  %55 = sext i32 %54 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %56 = phi i64 [ %55, %._crit_edge.loopexit ], [ 1, %19 ]
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %19 ]
  %58 = getelementptr inbounds i32, ptr %33, i64 %56
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %9, align 4
  %invariant.gep760 = getelementptr i8, ptr %16, i64 -8
  %.not762 = icmp slt i32 %59, 1
  br i1 %.not762, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %._crit_edge
  %60 = add nuw i32 %59, 1
  %wide.trip.count925 = zext i32 %60 to i64
  %invariant.gep1065 = getelementptr i8, ptr %34, i64 -4
  br label %61

61:                                               ; preds = %.lr.ph769, %.loopexit658
  %indvars.iv922 = phi i64 [ 1, %.lr.ph769 ], [ %indvars.iv.next923, %.loopexit658 ]
  %.0767 = phi i32 [ 0, %.lr.ph769 ], [ %.3, %.loopexit658 ]
  %.0574766 = phi float [ 0.000000e+00, %.lr.ph769 ], [ %.3577, %.loopexit658 ]
  %.0579765 = phi i32 [ 1, %.lr.ph769 ], [ %.1580.pre-phi, %.loopexit658 ]
  %.0583764 = phi float [ 0.000000e+00, %.lr.ph769 ], [ %.4587, %.loopexit658 ]
  %62 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv922
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %.0579765, %63
  %65 = sext i32 %.0579765 to i64
  %66 = getelementptr inbounds float, ptr %35, i64 %65
  br i1 %64, label %67, label %81

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load float, ptr %66, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %32, i64 %71
  store float %70, ptr %72, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %31, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv922 to i32
  store i32 %76, ptr %75, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds float, ptr %34, i64 %65
  store float 0.000000e+00, ptr %80, align 4
  %.pre978 = add nsw i32 %63, 1
  br label %.loopexit658

81:                                               ; preds = %61
  %82 = sub i32 %63, %.0579765
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 4
  %84 = load float, ptr %66, align 4
  %85 = getelementptr inbounds float, ptr %34, i64 %65
  %86 = load float, ptr %85, align 4
  %87 = call noundef float @llvm.fabs.f32(float %86)
  %88 = fsub float %84, %87
  %89 = fadd float %84, %87
  %90 = shl i32 %.0579765, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr float, ptr %29, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  store float %88, ptr %93, align 4
  store float %89, ptr %92, align 4
  %94 = sext i32 %63 to i64
  %95 = getelementptr inbounds float, ptr %35, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = add nsw i32 %63, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %34, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = call noundef float @llvm.fabs.f32(float %100)
  %102 = fsub float %96, %101
  %103 = shl i32 %63, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr float, ptr %29, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  store float %102, ptr %106, align 4
  %107 = load float, ptr %95, align 4
  %108 = load float, ptr %99, align 4
  %109 = call noundef float @llvm.fabs.f32(float %108)
  %110 = fadd float %107, %109
  store float %110, ptr %105, align 4
  %111 = fcmp olt float %102, %88
  %112 = select i1 %111, float %102, float %88
  %113 = fcmp ogt float %110, %89
  %114 = select i1 %113, float %110, float %89
  store i32 %97, ptr %20, align 4
  %115 = add nsw i32 %.0579765, 1
  %.not640.not665 = icmp slt i32 %115, %63
  br i1 %.not640.not665, label %.lr.ph670.preheader, label %._crit_edge671

.lr.ph670.preheader:                              ; preds = %81
  %116 = sext i32 %115 to i64
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %indvars.iv845 = phi i64 [ %116, %.lr.ph670.preheader ], [ %indvars.iv.next846, %.lr.ph670 ]
  %.0598668 = phi float [ %114, %.lr.ph670.preheader ], [ %134, %.lr.ph670 ]
  %.0601667 = phi float [ %112, %.lr.ph670.preheader ], [ %130, %.lr.ph670 ]
  %gep1066 = getelementptr float, ptr %invariant.gep1065, i64 %indvars.iv845
  %117 = load <2 x float>, ptr %gep1066, align 4
  %118 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %117)
  %shift = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x float> %118, %shift
  %120 = extractelement <2 x float> %119, i64 0
  %121 = getelementptr inbounds float, ptr %35, i64 %indvars.iv845
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %120
  %124 = trunc nsw i64 %indvars.iv845 to i32
  %125 = shl i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr float, ptr %29, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -4
  store float %123, ptr %128, align 4
  %129 = fcmp olt float %123, %.0601667
  %130 = select i1 %129, float %123, float %.0601667
  %131 = load float, ptr %121, align 4
  %132 = fadd float %120, %131
  store float %132, ptr %127, align 4
  %133 = fcmp ogt float %132, %.0598668
  %134 = select i1 %133, float %132, float %.0598668
  %indvars.iv.next846 = add nsw i64 %indvars.iv845, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next846 to i32
  %exitcond848.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond848.not, label %._crit_edge671, label %.lr.ph670, !llvm.loop !6

._crit_edge671:                                   ; preds = %.lr.ph670, %81
  %.0601.lcssa = phi float [ %112, %81 ], [ %130, %.lr.ph670 ]
  %.0598.lcssa = phi float [ %114, %81 ], [ %134, %.lr.ph670 ]
  %135 = call noundef float @llvm.fabs.f32(float %.0601.lcssa)
  %136 = call noundef float @llvm.fabs.f32(float %.0598.lcssa)
  %137 = fcmp ogt float %135, %136
  %138 = select i1 %137, float %135, float %136
  %139 = fsub float %.0598.lcssa, %.0601.lcssa
  %.not641.not673 = icmp slt i32 %.0579765, %63
  br i1 %.not641.not673, label %.lr.ph676, label %.preheader660

.preheader660:                                    ; preds = %.lr.ph676, %._crit_edge671
  %140 = load float, ptr %66, align 4
  %141 = fpext float %139 to double
  %142 = fneg double %141
  %143 = add nsw i64 %65, 1
  %144 = add i32 %63, 1
  br label %149

.lr.ph676:                                        ; preds = %._crit_edge671, %.lr.ph676
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %.lr.ph676 ], [ %65, %._crit_edge671 ]
  %145 = getelementptr inbounds float, ptr %34, i64 %indvars.iv849
  %146 = load float, ptr %145, align 4
  %147 = fmul float %146, %146
  %148 = getelementptr inbounds float, ptr %28, i64 %indvars.iv849
  store float %147, ptr %148, align 4
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %94
  br i1 %exitcond853.not, label %.preheader660, label %.lr.ph676, !llvm.loop !7

149:                                              ; preds = %.preheader660, %173
  %.1693 = phi i32 [ %.0767, %.preheader660 ], [ %.2, %173 ]
  %.1575692 = phi float [ %.0574766, %.preheader660 ], [ %.2576, %173 ]
  %.1584691 = phi float [ %.0583764, %.preheader660 ], [ %.2585, %173 ]
  %.1599690 = phi float [ %.0598.lcssa, %.preheader660 ], [ %.2600, %173 ]
  %.1602689 = phi float [ %.0601.lcssa, %.preheader660 ], [ %.2603, %173 ]
  %.0606688 = phi i32 [ 1, %.preheader660 ], [ %174, %173 ]
  %150 = icmp eq i32 %.0606688, 1
  %151 = fpext float %.1602689 to double
  %152 = call double @llvm.fmuladd.f64(double %141, double 2.500000e-01, double %151)
  %153 = fpext float %.1599690 to double
  %154 = call double @llvm.fmuladd.f64(double %142, double 2.500000e-01, double %153)
  %.0595.in = select i1 %150, double %152, double %154
  %.0595 = fptrunc double %.0595.in to float
  %155 = fsub float %140, %.0595
  %156 = fcmp olt float %155, 0.000000e+00
  %. = zext i1 %156 to i32
  br i1 %.not641.not673, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %149, %.lr.ph681
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %.lr.ph681 ], [ %143, %149 ]
  %.0594679 = phi float [ %163, %.lr.ph681 ], [ %155, %149 ]
  %157 = phi i32 [ %166, %.lr.ph681 ], [ %., %149 ]
  %158 = getelementptr inbounds float, ptr %35, i64 %indvars.iv854
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %.0595
  %gep = getelementptr float, ptr %invariant.gep760, i64 %indvars.iv854
  %161 = load float, ptr %gep, align 4
  %162 = fdiv float %161, %.0594679
  %163 = fsub float %160, %162
  %164 = fcmp olt float %163, 0.000000e+00
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %157, %165
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, 1
  %lftr.wideiv857 = trunc i64 %indvars.iv.next855 to i32
  %exitcond858.not = icmp eq i32 %144, %lftr.wideiv857
  br i1 %exitcond858.not, label %._crit_edge682, label %.lr.ph681, !llvm.loop !8

._crit_edge682:                                   ; preds = %.lr.ph681, %149
  %.promoted684 = phi i32 [ %., %149 ], [ %166, %.lr.ph681 ]
  %167 = icmp eq i32 %.promoted684, 0
  %168 = icmp eq i32 %.promoted684, %83
  %spec.select = select i1 %168, float %.0595, float %.1599690
  %.2603 = select i1 %167, float %.0595, float %.1602689
  %.2600 = select i1 %167, float %.1599690, float %spec.select
  br i1 %150, label %173, label %169

169:                                              ; preds = %._crit_edge682
  %170 = sub nsw i32 %83, %.promoted684
  %171 = icmp sgt i32 %170, %.1693
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %._crit_edge682, %172, %169
  %.2585 = phi float [ %.2600, %172 ], [ %.1584691, %169 ], [ %.2603, %._crit_edge682 ]
  %.2576 = phi float [ -1.000000e+00, %172 ], [ %.1575692, %169 ], [ 1.000000e+00, %._crit_edge682 ]
  %.2 = phi i32 [ %.1693, %172 ], [ %.1693, %169 ], [ %.promoted684, %._crit_edge682 ]
  %174 = add nuw nsw i32 %.0606688, 1
  %exitcond859.not = icmp eq i32 %174, 3
  br i1 %exitcond859.not, label %175, label %149, !llvm.loop !9

175:                                              ; preds = %173
  store i32 %.promoted684, ptr %24, align 4
  %176 = mul nsw i32 %83, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %28, i64 %177
  store float 1.000000e+00, ptr %178, align 4
  %179 = fmul float %138, %.2576
  %.not642694 = icmp slt i32 %82, 1
  %180 = icmp sgt i32 %82, -1
  br i1 %180, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %175
  %181 = shl i32 %83, 1
  %182 = sext i32 %181 to i64
  %183 = sext i32 %83 to i64
  %wide.trip.count876 = zext i32 %83 to i64
  %invariant.gep = getelementptr float, ptr %28, i64 %182
  %invariant.gep1013 = getelementptr float, ptr %28, i64 %183
  %invariant.gep1015 = getelementptr float, ptr %28, i64 %182
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %211
  %.0588.us = phi float [ %212, %211 ], [ 0x3E80000000000000, %.split.us.preheader ]
  %.3586.us = phi float [ %185, %211 ], [ %.2585, %.split.us.preheader ]
  %184 = fneg float %.0588.us
  %185 = call float @llvm.fmuladd.f32(float %184, float %179, float %.3586.us)
  %186 = load float, ptr %66, align 4
  %187 = fsub float %186, %185
  store float %187, ptr %16, align 4
  br i1 %.not642694, label %.preheader657.us.preheader, label %.lr.ph698.us

.lr.ph698.us:                                     ; preds = %.split.us, %.lr.ph698.us
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %.lr.ph698.us ], [ 1, %.split.us ]
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.lr.ph698.us ], [ %65, %.split.us ]
  %188 = getelementptr inbounds float, ptr %28, i64 %indvars.iv871
  %189 = load float, ptr %188, align 4
  %190 = fdiv float 1.000000e+00, %189
  %gep1012 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv871
  store float %190, ptr %gep1012, align 4
  %191 = getelementptr inbounds float, ptr %34, i64 %indvars.iv869
  %192 = load float, ptr %191, align 4
  %193 = fmul float %190, %192
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %194 = getelementptr float, ptr %6, i64 %indvars.iv869
  %195 = load float, ptr %194, align 4
  %196 = fsub float %195, %185
  %197 = fneg float %193
  %198 = call float @llvm.fmuladd.f32(float %197, float %192, float %196)
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %199 = getelementptr float, ptr %16, i64 %indvars.iv871
  store float %198, ptr %199, align 4
  %gep1014 = getelementptr float, ptr %invariant.gep1013, i64 %indvars.iv871
  store float %193, ptr %gep1014, align 4
  %exitcond877.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count876
  br i1 %exitcond877.not, label %.preheader657.us.preheader, label %.lr.ph698.us, !llvm.loop !10

.preheader657.us.preheader:                       ; preds = %.lr.ph698.us, %.split.us
  br label %.preheader657.us

200:                                              ; preds = %206
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, -1
  %201 = icmp sgt i64 %indvars.iv878, 1
  br i1 %201, label %.preheader657.us, label %._crit_edge702.split.us, !llvm.loop !11

.preheader657.us:                                 ; preds = %.preheader657.us.preheader, %200
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %200 ], [ %183, %.preheader657.us.preheader ]
  %202 = getelementptr inbounds float, ptr %28, i64 %indvars.iv878
  %203 = load float, ptr %202, align 4
  %204 = fmul float %.2576, %203
  %205 = fcmp olt float %204, 0.000000e+00
  br i1 %205, label %211, label %206

206:                                              ; preds = %.preheader657.us
  %gep1016 = getelementptr float, ptr %invariant.gep1015, i64 %indvars.iv878
  %207 = load float, ptr %gep1016, align 4
  %208 = call noundef float @llvm.fabs.f32(float %207)
  %209 = fcmp olt float %208, 0x3810000000000000
  %210 = fcmp uno float %204, 0.000000e+00
  %or.cond652.us = or i1 %210, %209
  br i1 %or.cond652.us, label %211, label %200

211:                                              ; preds = %206, %.preheader657.us
  %212 = fmul float %.0588.us, 2.000000e+00
  br label %.split.us

.split:                                           ; preds = %175
  %213 = call float @llvm.fmuladd.f32(float %179, float 0xBE80000000000000, float %.2585)
  %214 = load float, ptr %66, align 4
  %215 = fsub float %214, %213
  store float %215, ptr %16, align 4
  br label %._crit_edge702.split.us

._crit_edge702.split.us:                          ; preds = %200, %.split
  %.lcssa = phi float [ %213, %.split ], [ %185, %200 ]
  store i32 %82, ptr %20, align 4
  call void @scopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %20, align 4
  %218 = sext i32 %216 to i64
  %gep749 = getelementptr float, ptr %16, i64 %218
  call void @scopy_(ptr noundef nonnull %20, ptr noundef %gep749, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %20, align 4
  %.not643.not704 = icmp sgt i32 %219, 1
  br i1 %.not643.not704, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %._crit_edge702.split.us
  %221 = mul nuw nsw i32 %219, 3
  %222 = shl i32 %219, 2
  %223 = zext nneg i32 %219 to i64
  %224 = zext nneg i32 %221 to i64
  %225 = sext i32 %222 to i64
  %wide.trip.count884 = zext nneg i32 %219 to i64
  %invariant.gep1017 = getelementptr inbounds float, ptr %28, i64 %223
  %invariant.gep1019 = getelementptr inbounds float, ptr %28, i64 %224
  %invariant.gep1021 = getelementptr float, ptr %28, i64 %225
  br label %226

226:                                              ; preds = %.lr.ph707, %226
  %indvars.iv881 = phi i64 [ 1, %.lr.ph707 ], [ %indvars.iv.next882, %226 ]
  %227 = getelementptr inbounds float, ptr %28, i64 %indvars.iv881
  %228 = load float, ptr %227, align 4
  %gep1018 = getelementptr inbounds float, ptr %invariant.gep1017, i64 %indvars.iv881
  %229 = load float, ptr %gep1018, align 4
  %230 = fmul float %228, %229
  %gep1020 = getelementptr inbounds float, ptr %invariant.gep1019, i64 %indvars.iv881
  store float %230, ptr %gep1020, align 4
  %231 = fmul float %230, %229
  %gep1022 = getelementptr float, ptr %invariant.gep1021, i64 %indvars.iv881
  store float %231, ptr %gep1022, align 4
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %._crit_edge708, label %226, !llvm.loop !12

._crit_edge708:                                   ; preds = %226, %._crit_edge702.split.us
  %232 = fcmp ogt float %.2576, 0.000000e+00
  %233 = fadd float %.2603, %.2600
  %234 = fpext float %233 to double
  %235 = fmul double %234, 5.000000e-01
  %236 = fpext float %.lcssa to double
  %237 = fsub double %235, %236
  %238 = fptrunc double %237 to float
  br i1 %232, label %239, label %247

239:                                              ; preds = %._crit_edge708
  store float %238, ptr %16, align 4
  %240 = sext i32 %219 to i64
  %gep751 = getelementptr float, ptr %16, i64 %240
  store float 0.000000e+00, ptr %gep751, align 4
  %241 = fsub float %.2600, %.2603
  %242 = fmul float %241, 5.000000e-01
  %243 = shl i32 %219, 1
  %244 = or disjoint i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %28, i64 %245
  store float %242, ptr %246, align 4
  %.pre979 = mul nsw i32 %219, 3
  %.pre980 = sext i32 %.pre979 to i64
  br label %258

247:                                              ; preds = %._crit_edge708
  %248 = sext i32 %219 to i64
  %249 = getelementptr inbounds float, ptr %28, i64 %248
  store float %238, ptr %249, align 4
  %250 = shl i32 %219, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %28, i64 %251
  store float 0.000000e+00, ptr %252, align 4
  %253 = fsub float %.2600, %.2603
  %254 = fmul float %253, 5.000000e-01
  %255 = mul nsw i32 %219, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %28, i64 %256
  store float %254, ptr %257, align 4
  %.pre984 = or disjoint i32 %250, 1
  %.pre986 = sext i32 %.pre984 to i64
  br label %258

258:                                              ; preds = %247, %239
  %.pre-phi987 = phi i64 [ %.pre986, %247 ], [ %245, %239 ]
  %.pre-phi982 = phi i64 [ %248, %247 ], [ %240, %239 ]
  %.pre-phi981 = phi i64 [ %256, %247 ], [ %.pre980, %239 ]
  %.sink = phi i32 [ %219, %247 ], [ 1, %239 ]
  store i32 %.sink, ptr %24, align 4
  store float 0x3EA0000000000000, ptr %25, align 4
  %gep753 = getelementptr float, ptr %16, i64 %.pre-phi981
  %259 = shl i32 %219, 2
  %260 = or disjoint i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %28, i64 %261
  %gep755 = getelementptr float, ptr %16, i64 %.pre-phi982
  %263 = getelementptr inbounds float, ptr %28, i64 %.pre-phi987
  %264 = mul nsw i32 %219, 5
  %265 = sext i32 %264 to i64
  %gep757 = getelementptr float, ptr %16, i64 %265
  call void @slarrbx_(ptr noundef nonnull %23, ptr noundef nonnull %66, ptr noundef nonnull %85, ptr noundef %gep753, ptr noundef nonnull %262, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %gep755, ptr noundef nonnull %263, ptr noundef %gep757, ptr noundef %17, ptr noundef nonnull %26)
  br i1 %232, label %266, label %275

266:                                              ; preds = %258
  %267 = load float, ptr %16, align 4
  %268 = load i32, ptr %23, align 4
  %269 = shl i32 %268, 1
  %270 = or disjoint i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %28, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = fsub float %267, %273
  %.pre988 = mul nsw i32 %268, 3
  %.pre990 = sext i32 %.pre988 to i64
  %.pre992 = sext i32 %268 to i64
  br label %285

275:                                              ; preds = %258
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %28, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = mul nsw i32 %276, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %28, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fadd float %279, %283
  %.pre994 = shl i32 %276, 1
  br label %285

285:                                              ; preds = %275, %266
  %.pre-phi995 = phi i32 [ %.pre994, %275 ], [ %269, %266 ]
  %.pre-phi993 = phi i64 [ %277, %275 ], [ %.pre992, %266 ]
  %.pre-phi991 = phi i64 [ %281, %275 ], [ %.pre990, %266 ]
  %286 = phi i32 [ %276, %275 ], [ %268, %266 ]
  %.1596 = phi float [ %284, %275 ], [ %274, %266 ]
  %287 = getelementptr inbounds float, ptr %28, i64 %.pre-phi991
  store float 1.000000e+00, ptr %287, align 4
  %288 = add nsw i32 %286, -1
  %.not644.not709 = icmp sgt i32 %286, 1
  %289 = getelementptr inbounds float, ptr %28, i64 %.pre-phi993
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %.split724.us.preheader, label %.split724

.split724.us.preheader:                           ; preds = %285
  %291 = sext i32 %.pre-phi995 to i64
  %wide.trip.count893 = zext nneg i32 %286 to i64
  %invariant.gep1023 = getelementptr float, ptr %28, i64 %291
  %invariant.gep1025 = getelementptr float, ptr %28, i64 %.pre-phi993
  %invariant.gep1027 = getelementptr float, ptr %28, i64 %291
  br label %.split724.us

.split724.us:                                     ; preds = %.split724.us.preheader, %312
  %.2597.us = phi float [ %296, %312 ], [ %.1596, %.split724.us.preheader ]
  %.1589.us = phi float [ %313, %312 ], [ 0x3E90000000000000, %.split724.us.preheader ]
  %292 = fpext float %.1589.us to double
  %293 = fsub double 1.000000e+00, %292
  %294 = fpext float %.2597.us to double
  %295 = fmul double %293, %294
  %296 = fptrunc double %295 to float
  %297 = fneg float %296
  br i1 %.not644.not709, label %.lr.ph714.us, label %.lr.ph719.us

.lr.ph719.us:                                     ; preds = %.lr.ph714.us, %.split724.us
  %.0604.lcssa.us = phi float [ %297, %.split724.us ], [ %326, %.lr.ph714.us ]
  %298 = load float, ptr %95, align 4
  %299 = fadd float %.0604.lcssa.us, %298
  store float %299, ptr %289, align 4
  br label %302

300:                                              ; preds = %307
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, -1
  %301 = icmp sgt i64 %indvars.iv895, 1
  br i1 %301, label %302, label %._crit_edge722.split.us, !llvm.loop !13

302:                                              ; preds = %.lr.ph719.us, %300
  %indvars.iv895 = phi i64 [ %.pre-phi993, %.lr.ph719.us ], [ %indvars.iv.next896, %300 ]
  %303 = getelementptr inbounds float, ptr %28, i64 %indvars.iv895
  %304 = load float, ptr %303, align 4
  %305 = fmul float %.2576, %304
  %306 = fcmp olt float %305, 0.000000e+00
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %gep1028 = getelementptr float, ptr %invariant.gep1027, i64 %indvars.iv895
  %308 = load float, ptr %gep1028, align 4
  %309 = call noundef float @llvm.fabs.f32(float %308)
  %310 = fcmp olt float %309, 0x3810000000000000
  %311 = fcmp uno float %305, 0.000000e+00
  %or.cond653.us = or i1 %311, %310
  br i1 %or.cond653.us, label %312, label %300

312:                                              ; preds = %307, %302
  %313 = fmul float %.1589.us, 2.000000e+00
  br label %.split724.us

.lr.ph714.us:                                     ; preds = %.split724.us, %.lr.ph714.us
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph714.us ], [ 1, %.split724.us ]
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %.lr.ph714.us ], [ %65, %.split724.us ]
  %.0604712.us = phi float [ %326, %.lr.ph714.us ], [ %297, %.split724.us ]
  %314 = getelementptr inbounds float, ptr %35, i64 %indvars.iv886
  %315 = load float, ptr %314, align 4
  %316 = fadd float %.0604712.us, %315
  %317 = getelementptr inbounds float, ptr %28, i64 %indvars.iv888
  store float %316, ptr %317, align 4
  %318 = fdiv float 1.000000e+00, %316
  %gep1024 = getelementptr float, ptr %invariant.gep1023, i64 %indvars.iv888
  store float %318, ptr %gep1024, align 4
  %319 = getelementptr inbounds float, ptr %34, i64 %indvars.iv886
  %320 = load float, ptr %319, align 4
  %321 = load float, ptr %314, align 4
  %322 = fmul float %320, %321
  %323 = fmul float %318, %322
  %gep1026 = getelementptr float, ptr %invariant.gep1025, i64 %indvars.iv888
  store float %323, ptr %gep1026, align 4
  %324 = fmul float %.0604712.us, %323
  %325 = load float, ptr %319, align 4
  %326 = call float @llvm.fmuladd.f32(float %324, float %325, float %297)
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count893
  br i1 %exitcond894.not, label %.lr.ph719.us, label %.lr.ph714.us, !llvm.loop !14

.split724:                                        ; preds = %285
  %327 = fmul float %.1596, 0x3FEFFFFF80000000
  %328 = load float, ptr %95, align 4
  %329 = fsub float %328, %327
  store float %329, ptr %289, align 4
  br label %._crit_edge722.split.us

._crit_edge722.split.us:                          ; preds = %300, %.split724
  %.lcssa662 = phi float [ %327, %.split724 ], [ %296, %300 ]
  store i32 %288, ptr %20, align 4
  %330 = fadd float %.lcssa, %.lcssa662
  call void @scopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %331 = load i32, ptr %23, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %20, align 4
  %333 = sext i32 %331 to i64
  %gep759 = getelementptr float, ptr %16, i64 %333
  call void @scopy_(ptr noundef nonnull %20, ptr noundef %gep759, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %334 = getelementptr inbounds float, ptr %34, i64 %94
  store float %330, ptr %334, align 4
  %335 = load i32, ptr %23, align 4
  %336 = sitofp i32 %335 to float
  %337 = fpext float %336 to double
  %338 = fmul double %337, 4.000000e+00
  %339 = fmul double %338, 0x3E80000000000000
  %340 = call noundef float @llvm.fabs.f32(float %330)
  %341 = call noundef float @llvm.fabs.f32(float %.lcssa662)
  %342 = fadd float %341, %340
  %343 = fpext float %342 to double
  %344 = fmul double %339, %343
  %345 = fptrunc double %344 to float
  %.not645725 = icmp sgt i32 %.0579765, %63
  br i1 %.not645725, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge722.split.us, %.lr.ph728
  %indvars.iv898 = phi i64 [ %indvars.iv.next899, %.lr.ph728 ], [ %65, %._crit_edge722.split.us ]
  %346 = trunc nsw i64 %indvars.iv898 to i32
  %347 = shl i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr float, ptr %29, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -4
  %351 = load float, ptr %350, align 4
  %352 = fsub float %351, %330
  %353 = fsub float %352, %345
  store float %353, ptr %350, align 4
  %354 = load float, ptr %349, align 4
  %355 = fsub float %354, %330
  %356 = fadd float %355, %345
  store float %356, ptr %349, align 4
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, 1
  %lftr.wideiv901 = trunc i64 %indvars.iv.next899 to i32
  %exitcond902.not = icmp eq i32 %144, %lftr.wideiv901
  br i1 %exitcond902.not, label %._crit_edge729, label %.lr.ph728, !llvm.loop !15

._crit_edge729:                                   ; preds = %.lr.ph728, %._crit_edge722.split.us
  %357 = add nsw i32 %335, -1
  store i32 %357, ptr %20, align 4
  %.not646.not732 = icmp sgt i32 %335, 1
  br i1 %.not646.not732, label %.lr.ph736.preheader, label %._crit_edge737

.lr.ph736.preheader:                              ; preds = %._crit_edge729
  %wide.trip.count910 = zext nneg i32 %335 to i64
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %.lr.ph736
  %indvars.iv905 = phi i64 [ 1, %.lr.ph736.preheader ], [ %indvars.iv.next906, %.lr.ph736 ]
  %indvars.iv903 = phi i64 [ %65, %.lr.ph736.preheader ], [ %indvars.iv.next904, %.lr.ph736 ]
  %358 = getelementptr inbounds float, ptr %35, i64 %indvars.iv903
  %359 = load float, ptr %358, align 4
  %360 = call noundef float @llvm.fabs.f32(float %359)
  %sext = shl i64 %indvars.iv905, 33
  %361 = ashr exact i64 %sext, 32
  %gep731 = getelementptr float, ptr %invariant.gep760, i64 %361
  store float %360, ptr %gep731, align 4
  %362 = getelementptr inbounds float, ptr %34, i64 %indvars.iv903
  %363 = load float, ptr %362, align 4
  %364 = fmul float %363, %363
  %365 = fmul float %360, %364
  %.idx = shl i64 %indvars.iv905, 3
  %366 = getelementptr inbounds i8, ptr %28, i64 %.idx
  store float %365, ptr %366, align 4
  %indvars.iv.next904 = add nsw i64 %indvars.iv903, 1
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge737, label %.lr.ph736, !llvm.loop !16

._crit_edge737:                                   ; preds = %.lr.ph736, %._crit_edge729
  %367 = load float, ptr %95, align 4
  %368 = call noundef float @llvm.fabs.f32(float %367)
  %369 = shl i32 %335, 1
  %370 = sext i32 %369 to i64
  %gep761 = getelementptr float, ptr %invariant.gep760, i64 %370
  store float %368, ptr %gep761, align 4
  call void @slasq2_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %371 = load i32, ptr %18, align 4
  %.not647 = icmp eq i32 %371, 0
  br i1 %.not647, label %372, label %.loopexit

372:                                              ; preds = %._crit_edge737
  %373 = load i32, ptr %23, align 4
  store i32 %373, ptr %20, align 4
  %.not649744 = icmp slt i32 %373, 1
  br i1 %232, label %374, label %391

374:                                              ; preds = %372
  br i1 %.not649744, label %.loopexit658, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %374
  %375 = zext nneg i32 %373 to i64
  %376 = add nuw i32 %373, 1
  %wide.trip.count920 = zext i32 %376 to i64
  %377 = trunc nuw nsw i64 %indvars.iv922 to i32
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv917 = phi i64 [ 1, %.lr.ph747.preheader ], [ %indvars.iv.next918, %.lr.ph747 ]
  %378 = load i32, ptr %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %11, align 4
  %380 = sub nsw i64 %375, %indvars.iv917
  %gep743 = getelementptr float, ptr %16, i64 %380
  %381 = load float, ptr %gep743, align 4
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds float, ptr %32, i64 %382
  store float %381, ptr %383, align 4
  %384 = load i32, ptr %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %31, i64 %385
  store i32 %377, ptr %386, align 4
  %387 = load i32, ptr %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %30, i64 %388
  %390 = trunc nuw nsw i64 %indvars.iv917 to i32
  store i32 %390, ptr %389, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit658, label %.lr.ph747, !llvm.loop !17

391:                                              ; preds = %372
  br i1 %.not649744, label %.loopexit658, label %.lr.ph741.preheader

.lr.ph741.preheader:                              ; preds = %391
  %392 = add nuw i32 %373, 1
  %wide.trip.count915 = zext i32 %392 to i64
  %393 = trunc nuw nsw i64 %indvars.iv922 to i32
  br label %.lr.ph741

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %.lr.ph741
  %indvars.iv912 = phi i64 [ 1, %.lr.ph741.preheader ], [ %indvars.iv.next913, %.lr.ph741 ]
  %394 = load i32, ptr %11, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %11, align 4
  %396 = getelementptr inbounds float, ptr %28, i64 %indvars.iv912
  %397 = load float, ptr %396, align 4
  %398 = fneg float %397
  %399 = sext i32 %395 to i64
  %400 = getelementptr inbounds float, ptr %32, i64 %399
  store float %398, ptr %400, align 4
  %401 = load i32, ptr %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %31, i64 %402
  store i32 %393, ptr %403, align 4
  %404 = load i32, ptr %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %30, i64 %405
  %407 = trunc nuw nsw i64 %indvars.iv912 to i32
  store i32 %407, ptr %406, align 4
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit658, label %.lr.ph741, !llvm.loop !18

.loopexit658:                                     ; preds = %.lr.ph741, %.lr.ph747, %391, %374, %67
  %.1580.pre-phi = phi i32 [ %144, %391 ], [ %144, %374 ], [ %.pre978, %67 ], [ %144, %.lr.ph747 ], [ %144, %.lr.ph741 ]
  %.4587 = phi float [ %330, %391 ], [ %330, %374 ], [ %.0583764, %67 ], [ %330, %.lr.ph747 ], [ %330, %.lr.ph741 ]
  %.3577 = phi float [ %.2576, %391 ], [ %.2576, %374 ], [ %.0574766, %67 ], [ %.2576, %.lr.ph747 ], [ %.2576, %.lr.ph741 ]
  %.3 = phi i32 [ %.2, %391 ], [ %.2, %374 ], [ %.0767, %67 ], [ %.2, %.lr.ph747 ], [ %.2, %.lr.ph741 ]
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge770, label %61, !llvm.loop !19

._crit_edge770:                                   ; preds = %.loopexit658, %._crit_edge
  br i1 %38, label %408, label %443

408:                                              ; preds = %._crit_edge770
  store i32 0, ptr %11, align 4
  %409 = load i32, ptr %9, align 4
  %.not638826 = icmp slt i32 %409, 1
  br i1 %.not638826, label %.loopexit, label %.lr.ph830.preheader

.lr.ph830.preheader:                              ; preds = %408
  %410 = add nuw i32 %409, 1
  %wide.trip.count975 = zext i32 %410 to i64
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %._crit_edge825
  %indvars.iv972 = phi i64 [ 1, %.lr.ph830.preheader ], [ %indvars.iv.next973, %._crit_edge825 ]
  %.2581828 = phi i32 [ 1, %.lr.ph830.preheader ], [ %.pre-phi997, %._crit_edge825 ]
  %411 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv972
  %412 = load i32, ptr %411, align 4
  %413 = load float, ptr %2, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds float, ptr %34, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = fsub float %413, %416
  %418 = load float, ptr %3, align 4
  %419 = fsub float %418, %416
  %.not639821 = icmp sgt i32 %.2581828, %412
  br i1 %.not639821, label %.lr.ph830.._crit_edge825_crit_edge, label %.lr.ph824

.lr.ph830.._crit_edge825_crit_edge:               ; preds = %.lr.ph830
  %.pre996 = add nsw i32 %412, 1
  br label %._crit_edge825

.lr.ph824:                                        ; preds = %.lr.ph830
  %420 = sext i32 %.2581828 to i64
  %421 = add i32 %412, 1
  %422 = trunc nuw nsw i64 %indvars.iv972 to i32
  br label %423

423:                                              ; preds = %.lr.ph824, %442
  %indvars.iv967 = phi i64 [ %420, %.lr.ph824 ], [ %indvars.iv.next968, %442 ]
  %424 = getelementptr inbounds float, ptr %32, i64 %indvars.iv967
  %425 = load float, ptr %424, align 4
  %426 = fcmp ugt float %417, %425
  %427 = fcmp ugt float %425, %419
  %or.cond = select i1 %426, i1 true, i1 %427
  br i1 %or.cond, label %442, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %11, align 4
  %431 = load float, ptr %424, align 4
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds float, ptr %32, i64 %432
  store float %431, ptr %433, align 4
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %31, i64 %435
  store i32 %422, ptr %436, align 4
  %437 = trunc nsw i64 %indvars.iv967 to i32
  %reass.sub = sub i32 %437, %.2581828
  %438 = add i32 %reass.sub, 1
  %439 = load i32, ptr %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %30, i64 %440
  store i32 %438, ptr %441, align 4
  br label %442

442:                                              ; preds = %423, %428
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, 1
  %lftr.wideiv970 = trunc i64 %indvars.iv.next968 to i32
  %exitcond971.not = icmp eq i32 %421, %lftr.wideiv970
  br i1 %exitcond971.not, label %._crit_edge825, label %423, !llvm.loop !20

._crit_edge825:                                   ; preds = %442, %.lr.ph830.._crit_edge825_crit_edge
  %.pre-phi997 = phi i32 [ %.pre996, %.lr.ph830.._crit_edge825_crit_edge ], [ %421, %442 ]
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.loopexit, label %.lr.ph830, !llvm.loop !21

443:                                              ; preds = %._crit_edge770
  br i1 %39, label %444, label %.loopexit

444:                                              ; preds = %443
  %445 = load i32, ptr %5, align 4
  %446 = load i32, ptr %4, align 4
  %447 = sub nsw i32 %445, %446
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4
  %449 = load i32, ptr %9, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %.preheader, label %.preheader656

.preheader656:                                    ; preds = %444
  %.not629776 = icmp slt i32 %449, 1
  br i1 %.not629776, label %477, label %.lr.ph779.preheader

.lr.ph779.preheader:                              ; preds = %.preheader656
  %451 = add nuw i32 %449, 1
  %wide.trip.count935 = zext i32 %451 to i64
  br label %.lr.ph779

.preheader:                                       ; preds = %444
  %invariant.gep816 = getelementptr i8, ptr %12, i64 -8
  %.not637818 = icmp slt i32 %447, 0
  br i1 %.not637818, label %.loopexit, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %.preheader
  %452 = add i32 %445, 2
  %453 = sub i32 %452, %446
  %wide.trip.count965 = zext i32 %453 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %.lr.ph820
  %indvars.iv962 = phi i64 [ 1, %.lr.ph820.preheader ], [ %indvars.iv.next963, %.lr.ph820 ]
  %454 = load i32, ptr %4, align 4
  %455 = trunc nuw nsw i64 %indvars.iv962 to i32
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %457
  %458 = load float, ptr %gep817, align 4
  %459 = getelementptr inbounds float, ptr %32, i64 %indvars.iv962
  store float %458, ptr %459, align 4
  %460 = load i32, ptr %4, align 4
  %461 = trunc i64 %indvars.iv962 to i32
  %462 = add i32 %461, -1
  %463 = add i32 %462, %460
  %464 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv962
  store i32 %463, ptr %464, align 4
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966 = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966, label %.loopexit, label %.lr.ph820, !llvm.loop !22

.lr.ph779:                                        ; preds = %.lr.ph779.preheader, %._crit_edge775
  %indvars.iv932 = phi i64 [ 1, %.lr.ph779.preheader ], [ %indvars.iv.next933, %._crit_edge775 ]
  %.3582778 = phi i32 [ 1, %.lr.ph779.preheader ], [ %.pre-phi999, %._crit_edge775 ]
  %465 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv932
  %466 = load i32, ptr %465, align 4
  %.not636771 = icmp sgt i32 %.3582778, %466
  br i1 %.not636771, label %.lr.ph779.._crit_edge775_crit_edge, label %.lr.ph774

.lr.ph779.._crit_edge775_crit_edge:               ; preds = %.lr.ph779
  %.pre998 = add nsw i32 %466, 1
  br label %._crit_edge775

.lr.ph774:                                        ; preds = %.lr.ph779
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %34, i64 %467
  %469 = sext i32 %.3582778 to i64
  %470 = add i32 %466, 1
  br label %471

471:                                              ; preds = %.lr.ph774, %471
  %indvars.iv927 = phi i64 [ %469, %.lr.ph774 ], [ %indvars.iv.next928, %471 ]
  %472 = getelementptr inbounds float, ptr %32, i64 %indvars.iv927
  %473 = load float, ptr %472, align 4
  %474 = load float, ptr %468, align 4
  %475 = fadd float %473, %474
  %476 = getelementptr inbounds float, ptr %28, i64 %indvars.iv927
  store float %475, ptr %476, align 4
  %indvars.iv.next928 = add nsw i64 %indvars.iv927, 1
  %lftr.wideiv930 = trunc i64 %indvars.iv.next928 to i32
  %exitcond931.not = icmp eq i32 %470, %lftr.wideiv930
  br i1 %exitcond931.not, label %._crit_edge775, label %471, !llvm.loop !23

._crit_edge775:                                   ; preds = %471, %.lr.ph779.._crit_edge775_crit_edge
  %.pre-phi999 = phi i32 [ %.pre998, %.lr.ph779.._crit_edge775_crit_edge ], [ %470, %471 ]
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %._crit_edge780, label %.lr.ph779, !llvm.loop !24

._crit_edge780:                                   ; preds = %._crit_edge775
  store i32 %466, ptr %20, align 4
  br label %477

477:                                              ; preds = %._crit_edge780, %.preheader656
  %478 = load i32, ptr %1, align 4
  %.not630782 = icmp slt i32 %478, 1
  br i1 %.not630782, label %._crit_edge786, label %.lr.ph785.preheader

.lr.ph785.preheader:                              ; preds = %477
  %479 = add nuw i32 %478, 1
  %wide.trip.count940 = zext i32 %479 to i64
  br label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph785.preheader, %.lr.ph785
  %indvars.iv937 = phi i64 [ 1, %.lr.ph785.preheader ], [ %indvars.iv.next938, %.lr.ph785 ]
  %480 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv937
  %481 = trunc nuw nsw i64 %indvars.iv937 to i32
  store i32 %481, ptr %480, align 4
  %482 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv937
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %1, align 4
  %485 = add nsw i32 %484, %481
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %27, i64 %486
  store i32 %483, ptr %487, align 4
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %._crit_edge786, label %.lr.ph785, !llvm.loop !25

._crit_edge786:                                   ; preds = %.lr.ph785, %477
  call void @slasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %26)
  %488 = load i32, ptr %11, align 4
  %invariant.gep787 = getelementptr i8, ptr %17, i64 -8
  %.not631789 = icmp slt i32 %488, 1
  br i1 %.not631789, label %._crit_edge800, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %._crit_edge786
  %489 = add nuw i32 %488, 1
  %wide.trip.count945 = zext i32 %489 to i64
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv942 = phi i64 [ 1, %.lr.ph792.preheader ], [ %indvars.iv.next943, %.lr.ph792 ]
  %490 = load i32, ptr %4, align 4
  %491 = trunc nuw nsw i64 %indvars.iv942 to i32
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %gep788 = getelementptr i32, ptr %invariant.gep787, i64 %493
  %494 = load i32, ptr %gep788, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %32, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds float, ptr %28, i64 %indvars.iv942
  store float %497, ptr %498, align 4
  %499 = load i32, ptr %1, align 4
  %500 = add nsw i32 %499, %494
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %27, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv942
  store i32 %503, ptr %504, align 4
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %._crit_edge793, label %.lr.ph792, !llvm.loop !26

._crit_edge793:                                   ; preds = %.lr.ph792
  %.pre977 = load i32, ptr %11, align 4
  %.not632796 = icmp slt i32 %.pre977, 1
  br i1 %.not632796, label %._crit_edge800, label %.lr.ph799.preheader

.lr.ph799.preheader:                              ; preds = %._crit_edge793
  %505 = add nuw i32 %.pre977, 1
  %wide.trip.count950 = zext i32 %505 to i64
  br label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph799.preheader, %.lr.ph799
  %indvars.iv947 = phi i64 [ 1, %.lr.ph799.preheader ], [ %indvars.iv.next948, %.lr.ph799 ]
  %506 = load i32, ptr %4, align 4
  %507 = trunc nuw nsw i64 %indvars.iv947 to i32
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %gep795 = getelementptr i32, ptr %invariant.gep787, i64 %509
  %510 = load i32, ptr %gep795, align 4
  %511 = load i32, ptr %1, align 4
  %512 = add nsw i32 %511, %507
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %27, i64 %513
  store i32 %510, ptr %514, align 4
  %515 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv947
  store i32 %507, ptr %515, align 4
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %._crit_edge800, label %.lr.ph799, !llvm.loop !27

._crit_edge800:                                   ; preds = %.lr.ph799, %._crit_edge786, %._crit_edge793
  call void @ilasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %26)
  %516 = load i32, ptr %13, align 4
  %517 = load i32, ptr %1, align 4
  %518 = load i32, ptr %17, align 4
  %519 = add nsw i32 %518, %517
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %27, i64 %520
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %24, align 4
  %523 = icmp eq i32 %516, 1
  br i1 %523, label %530, label %524

524:                                              ; preds = %._crit_edge800
  %525 = sext i32 %516 to i64
  %526 = getelementptr i32, ptr %33, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -4
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %528, 1
  br label %530

530:                                              ; preds = %._crit_edge800, %524
  %.4 = phi i32 [ %529, %524 ], [ 1, %._crit_edge800 ]
  %531 = load i32, ptr %11, align 4
  %invariant.gep806 = getelementptr i8, ptr %10, i64 -8
  %.not633808 = icmp slt i32 %531, 1
  br i1 %.not633808, label %.loopexit, label %.lr.ph815.preheader

.lr.ph815.preheader:                              ; preds = %530
  %532 = add nuw i32 %531, 1
  %wide.trip.count960 = zext i32 %532 to i64
  br label %.lr.ph815

.lr.ph815:                                        ; preds = %.lr.ph815.preheader, %590
  %533 = phi i32 [ %522, %.lr.ph815.preheader ], [ %591, %590 ]
  %indvars.iv957 = phi i64 [ 1, %.lr.ph815.preheader ], [ %indvars.iv.next958, %590 ]
  %.6612.neg813 = phi i32 [ -1, %.lr.ph815.preheader ], [ %.6612.neg, %590 ]
  %.5812 = phi i32 [ %.4, %.lr.ph815.preheader ], [ %.6, %590 ]
  %.0590811 = phi i32 [ %516, %.lr.ph815.preheader ], [ %.1591, %590 ]
  %.6612810 = phi i32 [ 1, %.lr.ph815.preheader ], [ %.7, %590 ]
  %534 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv957
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %28, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds float, ptr %32, i64 %indvars.iv957
  store float %538, ptr %539, align 4
  %540 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv957
  %541 = load i32, ptr %540, align 4
  %.not634 = icmp eq i32 %541, %.0590811
  br i1 %.not634, label %542, label %546

542:                                              ; preds = %.lr.ph815
  %543 = load i32, ptr %11, align 4
  %544 = zext i32 %543 to i64
  %545 = icmp eq i64 %indvars.iv957, %544
  br i1 %545, label %549, label %582

546:                                              ; preds = %.lr.ph815
  %547 = trunc i64 %indvars.iv957 to i32
  %548 = add i32 %547, -1
  br label %549

549:                                              ; preds = %542, %546
  %.0592 = phi i32 [ %548, %546 ], [ %543, %542 ]
  %550 = add i32 %.6612.neg813, 1
  %551 = add i32 %550, %.0592
  store i32 %551, ptr %20, align 4
  %552 = sext i32 %.6612810 to i64
  %553 = getelementptr inbounds float, ptr %32, i64 %552
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %553, ptr noundef nonnull %26)
  %554 = load i32, ptr %24, align 4
  store i32 %.0592, ptr %20, align 4
  %.not635801 = icmp sgt i32 %.6612810, %.0592
  br i1 %.not635801, label %._crit_edge805, label %.lr.ph804

.lr.ph804:                                        ; preds = %549
  %555 = sub nsw i32 %554, %.5812
  %556 = add nsw i32 %555, 1
  %557 = add i32 %556, %.6612.neg813
  %558 = add i32 %.0592, 1
  br label %559

559:                                              ; preds = %.lr.ph804, %559
  %indvars.iv952 = phi i64 [ %552, %.lr.ph804 ], [ %indvars.iv.next953, %559 ]
  %560 = trunc nsw i64 %indvars.iv952 to i32
  %561 = add i32 %557, %560
  %562 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv952
  store i32 %561, ptr %562, align 4
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %lftr.wideiv955 = trunc i64 %indvars.iv.next953 to i32
  %exitcond956.not = icmp eq i32 %558, %lftr.wideiv955
  br i1 %exitcond956.not, label %._crit_edge805, label %559, !llvm.loop !28

._crit_edge805:                                   ; preds = %559, %549
  %563 = load i32, ptr %540, align 4
  %564 = load i32, ptr %1, align 4
  %565 = load i32, ptr %534, align 4
  %566 = add nsw i32 %565, %564
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %27, i64 %567
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %24, align 4
  %570 = sext i32 %563 to i64
  %gep807 = getelementptr i32, ptr %invariant.gep806, i64 %570
  %571 = load i32, ptr %gep807, align 4
  %572 = add nsw i32 %571, 1
  %573 = load i32, ptr %11, align 4
  %574 = zext i32 %573 to i64
  %575 = icmp eq i64 %indvars.iv957, %574
  %576 = icmp slt i32 %.0592, %573
  %or.cond651 = and i1 %575, %576
  %577 = trunc nuw nsw i64 %indvars.iv957 to i32
  br i1 %or.cond651, label %578, label %590

578:                                              ; preds = %._crit_edge805
  %579 = sub i32 %569, %571
  %580 = sext i32 %573 to i64
  %581 = getelementptr inbounds i32, ptr %30, i64 %580
  store i32 %579, ptr %581, align 4
  br label %590

582:                                              ; preds = %542
  store i32 %533, ptr %20, align 4
  %583 = load i32, ptr %1, align 4
  %584 = load i32, ptr %534, align 4
  %585 = add nsw i32 %584, %583
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %27, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = call i32 @llvm.smin.i32(i32 %533, i32 %588)
  store i32 %589, ptr %24, align 4
  br label %590

590:                                              ; preds = %582, %578, %._crit_edge805
  %591 = phi i32 [ %569, %578 ], [ %569, %._crit_edge805 ], [ %589, %582 ]
  %.7 = phi i32 [ %577, %578 ], [ %577, %._crit_edge805 ], [ %.6612810, %582 ]
  %.1591 = phi i32 [ %563, %578 ], [ %563, %._crit_edge805 ], [ %.0590811, %582 ]
  %.6 = phi i32 [ %572, %578 ], [ %572, %._crit_edge805 ], [ %.5812, %582 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %.6612.neg = sub i32 0, %.7
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.loopexit, label %.lr.ph815, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge737, %590, %.lr.ph820, %._crit_edge825, %530, %.preheader, %408, %443
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slarrbx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ilasrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
