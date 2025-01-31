; ModuleID = 'bench/gromacs/original/slarrex.cpp.ll'
source_filename = "bench/gromacs/original/slarrex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarrex_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) initializes((0, 4)) %9, ptr noundef captures(none) %10, ptr noundef initializes((0, 4)) %11, ptr noundef %12, ptr noundef %13, ptr noundef writeonly captures(none) %14, ptr noundef captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef initializes((0, 4)) %18) local_unnamed_addr #0 {
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
  %42 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
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
  br label %61

61:                                               ; preds = %.lr.ph769, %.loopexit658
  %indvars.iv922 = phi i64 [ 1, %.lr.ph769 ], [ %indvars.iv.next923, %.loopexit658 ]
  %.0767 = phi i32 [ 0, %.lr.ph769 ], [ %.3, %.loopexit658 ]
  %.0574766 = phi float [ 0.000000e+00, %.lr.ph769 ], [ %.3577, %.loopexit658 ]
  %.0579765 = phi i32 [ 1, %.lr.ph769 ], [ %.1580.pre-phi, %.loopexit658 ]
  %.0583764 = phi float [ 0.000000e+00, %.lr.ph769 ], [ %.4587, %.loopexit658 ]
  %62 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv922
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
  %.0598668 = phi float [ %114, %.lr.ph670.preheader ], [ %137, %.lr.ph670 ]
  %.0601667 = phi float [ %112, %.lr.ph670.preheader ], [ %133, %.lr.ph670 ]
  %117 = getelementptr float, ptr %34, i64 %indvars.iv845
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load float, ptr %118, align 4
  %120 = call noundef float @llvm.fabs.f32(float %119)
  %121 = load float, ptr %117, align 4
  %122 = call noundef float @llvm.fabs.f32(float %121)
  %123 = fadd float %120, %122
  %124 = getelementptr inbounds float, ptr %35, i64 %indvars.iv845
  %125 = load float, ptr %124, align 4
  %126 = fsub float %125, %123
  %127 = trunc nsw i64 %indvars.iv845 to i32
  %128 = shl i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr float, ptr %29, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  store float %126, ptr %131, align 4
  %132 = fcmp olt float %126, %.0601667
  %133 = select i1 %132, float %126, float %.0601667
  %134 = load float, ptr %124, align 4
  %135 = fadd float %123, %134
  store float %135, ptr %130, align 4
  %136 = fcmp ogt float %135, %.0598668
  %137 = select i1 %136, float %135, float %.0598668
  %indvars.iv.next846 = add nsw i64 %indvars.iv845, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next846 to i32
  %exitcond848.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond848.not, label %._crit_edge671, label %.lr.ph670, !llvm.loop !6

._crit_edge671:                                   ; preds = %.lr.ph670, %81
  %.0601.lcssa = phi float [ %112, %81 ], [ %133, %.lr.ph670 ]
  %.0598.lcssa = phi float [ %114, %81 ], [ %137, %.lr.ph670 ]
  %138 = call noundef float @llvm.fabs.f32(float %.0601.lcssa)
  %139 = call noundef float @llvm.fabs.f32(float %.0598.lcssa)
  %140 = fcmp ogt float %138, %139
  %141 = select i1 %140, float %138, float %139
  %142 = fsub float %.0598.lcssa, %.0601.lcssa
  %.not641.not673 = icmp slt i32 %.0579765, %63
  br i1 %.not641.not673, label %.lr.ph676, label %.preheader660

.preheader660:                                    ; preds = %.lr.ph676, %._crit_edge671
  %143 = load float, ptr %66, align 4
  %144 = fpext float %142 to double
  %145 = fneg double %144
  %146 = add nsw i64 %65, 1
  %147 = add i32 %63, 1
  br label %152

.lr.ph676:                                        ; preds = %._crit_edge671, %.lr.ph676
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %.lr.ph676 ], [ %65, %._crit_edge671 ]
  %148 = getelementptr inbounds float, ptr %34, i64 %indvars.iv849
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %149
  %151 = getelementptr inbounds float, ptr %28, i64 %indvars.iv849
  store float %150, ptr %151, align 4
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %94
  br i1 %exitcond853.not, label %.preheader660, label %.lr.ph676, !llvm.loop !7

152:                                              ; preds = %.preheader660, %176
  %.1693 = phi i32 [ %.0767, %.preheader660 ], [ %.2, %176 ]
  %.1575692 = phi float [ %.0574766, %.preheader660 ], [ %.2576, %176 ]
  %.1584691 = phi float [ %.0583764, %.preheader660 ], [ %.2585, %176 ]
  %.1599690 = phi float [ %.0598.lcssa, %.preheader660 ], [ %.2600, %176 ]
  %.1602689 = phi float [ %.0601.lcssa, %.preheader660 ], [ %.2603, %176 ]
  %.0606688 = phi i32 [ 1, %.preheader660 ], [ %177, %176 ]
  %153 = icmp eq i32 %.0606688, 1
  %154 = fpext float %.1602689 to double
  %155 = call double @llvm.fmuladd.f64(double %144, double 2.500000e-01, double %154)
  %156 = fpext float %.1599690 to double
  %157 = call double @llvm.fmuladd.f64(double %145, double 2.500000e-01, double %156)
  %.0595.in = select i1 %153, double %155, double %157
  %.0595 = fptrunc double %.0595.in to float
  %158 = fsub float %143, %.0595
  %159 = fcmp olt float %158, 0.000000e+00
  %. = zext i1 %159 to i32
  br i1 %.not641.not673, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %152, %.lr.ph681
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %.lr.ph681 ], [ %146, %152 ]
  %.0594679 = phi float [ %166, %.lr.ph681 ], [ %158, %152 ]
  %160 = phi i32 [ %169, %.lr.ph681 ], [ %., %152 ]
  %161 = getelementptr inbounds float, ptr %35, i64 %indvars.iv854
  %162 = load float, ptr %161, align 4
  %163 = fsub float %162, %.0595
  %gep = getelementptr float, ptr %invariant.gep760, i64 %indvars.iv854
  %164 = load float, ptr %gep, align 4
  %165 = fdiv float %164, %.0594679
  %166 = fsub float %163, %165
  %167 = fcmp olt float %166, 0.000000e+00
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %160, %168
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, 1
  %lftr.wideiv857 = trunc i64 %indvars.iv.next855 to i32
  %exitcond858.not = icmp eq i32 %147, %lftr.wideiv857
  br i1 %exitcond858.not, label %._crit_edge682, label %.lr.ph681, !llvm.loop !8

._crit_edge682:                                   ; preds = %.lr.ph681, %152
  %.promoted684 = phi i32 [ %., %152 ], [ %169, %.lr.ph681 ]
  %170 = icmp eq i32 %.promoted684, 0
  %171 = icmp eq i32 %.promoted684, %83
  %spec.select = select i1 %171, float %.0595, float %.1599690
  %.2603 = select i1 %170, float %.0595, float %.1602689
  %.2600 = select i1 %170, float %.1599690, float %spec.select
  br i1 %153, label %176, label %172

172:                                              ; preds = %._crit_edge682
  %173 = sub nsw i32 %83, %.promoted684
  %174 = icmp sgt i32 %173, %.1693
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %._crit_edge682, %175, %172
  %.2585 = phi float [ %.2600, %175 ], [ %.1584691, %172 ], [ %.2603, %._crit_edge682 ]
  %.2576 = phi float [ -1.000000e+00, %175 ], [ %.1575692, %172 ], [ 1.000000e+00, %._crit_edge682 ]
  %.2 = phi i32 [ %.1693, %175 ], [ %.1693, %172 ], [ %.promoted684, %._crit_edge682 ]
  %177 = add nuw nsw i32 %.0606688, 1
  %exitcond859.not = icmp eq i32 %177, 3
  br i1 %exitcond859.not, label %178, label %152, !llvm.loop !9

178:                                              ; preds = %176
  store i32 %.promoted684, ptr %24, align 4
  %179 = mul nsw i32 %83, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %28, i64 %180
  store float 1.000000e+00, ptr %181, align 4
  %182 = fmul float %141, %.2576
  %.not642694 = icmp slt i32 %82, 1
  %183 = icmp sgt i32 %82, -1
  br i1 %183, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %178
  %184 = shl i32 %83, 1
  %185 = sext i32 %184 to i64
  %186 = sext i32 %83 to i64
  %wide.trip.count876 = zext i32 %83 to i64
  %invariant.gep = getelementptr float, ptr %28, i64 %185
  %invariant.gep1013 = getelementptr float, ptr %28, i64 %186
  %invariant.gep1015 = getelementptr float, ptr %28, i64 %185
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %214
  %.0588.us = phi float [ %215, %214 ], [ 0x3E80000000000000, %.split.us.preheader ]
  %.3586.us = phi float [ %188, %214 ], [ %.2585, %.split.us.preheader ]
  %187 = fneg float %.0588.us
  %188 = call float @llvm.fmuladd.f32(float %187, float %182, float %.3586.us)
  %189 = load float, ptr %66, align 4
  %190 = fsub float %189, %188
  store float %190, ptr %16, align 4
  br i1 %.not642694, label %.preheader657.us.preheader, label %.lr.ph698.us

.lr.ph698.us:                                     ; preds = %.split.us, %.lr.ph698.us
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %.lr.ph698.us ], [ 1, %.split.us ]
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.lr.ph698.us ], [ %65, %.split.us ]
  %191 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv871
  %192 = load float, ptr %191, align 4
  %193 = fdiv float 1.000000e+00, %192
  %gep1012 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv871
  store float %193, ptr %gep1012, align 4
  %194 = getelementptr inbounds float, ptr %34, i64 %indvars.iv869
  %195 = load float, ptr %194, align 4
  %196 = fmul float %193, %195
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %197 = getelementptr float, ptr %6, i64 %indvars.iv869
  %198 = load float, ptr %197, align 4
  %199 = fsub float %198, %188
  %200 = fneg float %196
  %201 = call float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %202 = getelementptr float, ptr %16, i64 %indvars.iv871
  store float %201, ptr %202, align 4
  %gep1014 = getelementptr float, ptr %invariant.gep1013, i64 %indvars.iv871
  store float %196, ptr %gep1014, align 4
  %exitcond877.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count876
  br i1 %exitcond877.not, label %.preheader657.us.preheader, label %.lr.ph698.us, !llvm.loop !10

.preheader657.us.preheader:                       ; preds = %.lr.ph698.us, %.split.us
  br label %.preheader657.us

203:                                              ; preds = %209
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, -1
  %204 = icmp sgt i64 %indvars.iv878, 1
  br i1 %204, label %.preheader657.us, label %._crit_edge702.split.us, !llvm.loop !11

.preheader657.us:                                 ; preds = %.preheader657.us.preheader, %203
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %203 ], [ %186, %.preheader657.us.preheader ]
  %205 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv878
  %206 = load float, ptr %205, align 4
  %207 = fmul float %.2576, %206
  %208 = fcmp olt float %207, 0.000000e+00
  br i1 %208, label %214, label %209

209:                                              ; preds = %.preheader657.us
  %gep1016 = getelementptr float, ptr %invariant.gep1015, i64 %indvars.iv878
  %210 = load float, ptr %gep1016, align 4
  %211 = call noundef float @llvm.fabs.f32(float %210)
  %212 = fcmp olt float %211, 0x3810000000000000
  %213 = fcmp uno float %207, 0.000000e+00
  %or.cond652.us = or i1 %213, %212
  br i1 %or.cond652.us, label %214, label %203

214:                                              ; preds = %209, %.preheader657.us
  %215 = fmul float %.0588.us, 2.000000e+00
  br label %.split.us

.split:                                           ; preds = %178
  %216 = call float @llvm.fmuladd.f32(float %182, float 0xBE80000000000000, float %.2585)
  %217 = load float, ptr %66, align 4
  %218 = fsub float %217, %216
  store float %218, ptr %16, align 4
  br label %._crit_edge702.split.us

._crit_edge702.split.us:                          ; preds = %203, %.split
  %.lcssa = phi float [ %216, %.split ], [ %188, %203 ]
  store i32 %82, ptr %20, align 4
  call void @scopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %20, align 4
  %221 = sext i32 %219 to i64
  %gep749 = getelementptr float, ptr %16, i64 %221
  call void @scopy_(ptr noundef nonnull %20, ptr noundef %gep749, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %222 = load i32, ptr %23, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %20, align 4
  %.not643.not704 = icmp sgt i32 %222, 1
  br i1 %.not643.not704, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %._crit_edge702.split.us
  %224 = mul nuw nsw i32 %222, 3
  %225 = shl i32 %222, 2
  %226 = zext nneg i32 %222 to i64
  %227 = zext nneg i32 %224 to i64
  %228 = sext i32 %225 to i64
  %wide.trip.count884 = zext nneg i32 %222 to i64
  %invariant.gep1017 = getelementptr inbounds nuw float, ptr %28, i64 %226
  %invariant.gep1019 = getelementptr inbounds nuw float, ptr %28, i64 %227
  %invariant.gep1021 = getelementptr float, ptr %28, i64 %228
  br label %229

229:                                              ; preds = %.lr.ph707, %229
  %indvars.iv881 = phi i64 [ 1, %.lr.ph707 ], [ %indvars.iv.next882, %229 ]
  %230 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv881
  %231 = load float, ptr %230, align 4
  %gep1018 = getelementptr inbounds nuw float, ptr %invariant.gep1017, i64 %indvars.iv881
  %232 = load float, ptr %gep1018, align 4
  %233 = fmul float %231, %232
  %gep1020 = getelementptr inbounds nuw float, ptr %invariant.gep1019, i64 %indvars.iv881
  store float %233, ptr %gep1020, align 4
  %234 = fmul float %233, %232
  %gep1022 = getelementptr float, ptr %invariant.gep1021, i64 %indvars.iv881
  store float %234, ptr %gep1022, align 4
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %._crit_edge708, label %229, !llvm.loop !12

._crit_edge708:                                   ; preds = %229, %._crit_edge702.split.us
  %235 = fcmp ogt float %.2576, 0.000000e+00
  %236 = fadd float %.2603, %.2600
  %237 = fpext float %236 to double
  %238 = fmul double %237, 5.000000e-01
  %239 = fpext float %.lcssa to double
  %240 = fsub double %238, %239
  %241 = fptrunc double %240 to float
  br i1 %235, label %242, label %250

242:                                              ; preds = %._crit_edge708
  store float %241, ptr %16, align 4
  %243 = sext i32 %222 to i64
  %gep751 = getelementptr float, ptr %16, i64 %243
  store float 0.000000e+00, ptr %gep751, align 4
  %244 = fsub float %.2600, %.2603
  %245 = fmul float %244, 5.000000e-01
  %246 = shl i32 %222, 1
  %247 = or disjoint i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %28, i64 %248
  store float %245, ptr %249, align 4
  %.pre979 = mul nsw i32 %222, 3
  %.pre980 = sext i32 %.pre979 to i64
  br label %261

250:                                              ; preds = %._crit_edge708
  %251 = sext i32 %222 to i64
  %252 = getelementptr inbounds float, ptr %28, i64 %251
  store float %241, ptr %252, align 4
  %253 = shl i32 %222, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %28, i64 %254
  store float 0.000000e+00, ptr %255, align 4
  %256 = fsub float %.2600, %.2603
  %257 = fmul float %256, 5.000000e-01
  %258 = mul nsw i32 %222, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %28, i64 %259
  store float %257, ptr %260, align 4
  %.pre984 = or disjoint i32 %253, 1
  %.pre986 = sext i32 %.pre984 to i64
  br label %261

261:                                              ; preds = %250, %242
  %.pre-phi987 = phi i64 [ %.pre986, %250 ], [ %248, %242 ]
  %.pre-phi982 = phi i64 [ %251, %250 ], [ %243, %242 ]
  %.pre-phi981 = phi i64 [ %259, %250 ], [ %.pre980, %242 ]
  %.sink = phi i32 [ %222, %250 ], [ 1, %242 ]
  store i32 %.sink, ptr %24, align 4
  store float 0x3EA0000000000000, ptr %25, align 4
  %gep753 = getelementptr float, ptr %16, i64 %.pre-phi981
  %262 = shl i32 %222, 2
  %263 = or disjoint i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %28, i64 %264
  %gep755 = getelementptr float, ptr %16, i64 %.pre-phi982
  %266 = getelementptr inbounds float, ptr %28, i64 %.pre-phi987
  %267 = mul nsw i32 %222, 5
  %268 = sext i32 %267 to i64
  %gep757 = getelementptr float, ptr %16, i64 %268
  call void @slarrbx_(ptr noundef nonnull %23, ptr noundef nonnull %66, ptr noundef nonnull %85, ptr noundef %gep753, ptr noundef nonnull %265, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %gep755, ptr noundef nonnull %266, ptr noundef %gep757, ptr noundef %17, ptr noundef nonnull %26)
  br i1 %235, label %269, label %278

269:                                              ; preds = %261
  %270 = load float, ptr %16, align 4
  %271 = load i32, ptr %23, align 4
  %272 = shl i32 %271, 1
  %273 = or disjoint i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %28, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fsub float %270, %276
  %.pre988 = mul nsw i32 %271, 3
  %.pre990 = sext i32 %.pre988 to i64
  %.pre992 = sext i32 %271 to i64
  br label %288

278:                                              ; preds = %261
  %279 = load i32, ptr %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %28, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = mul nsw i32 %279, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %28, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fadd float %282, %286
  %.pre994 = shl i32 %279, 1
  br label %288

288:                                              ; preds = %278, %269
  %.pre-phi995 = phi i32 [ %.pre994, %278 ], [ %272, %269 ]
  %.pre-phi993 = phi i64 [ %280, %278 ], [ %.pre992, %269 ]
  %.pre-phi991 = phi i64 [ %284, %278 ], [ %.pre990, %269 ]
  %289 = phi i32 [ %279, %278 ], [ %271, %269 ]
  %.1596 = phi float [ %287, %278 ], [ %277, %269 ]
  %290 = getelementptr inbounds float, ptr %28, i64 %.pre-phi991
  store float 1.000000e+00, ptr %290, align 4
  %291 = add nsw i32 %289, -1
  %.not644.not709 = icmp sgt i32 %289, 1
  %292 = getelementptr inbounds float, ptr %28, i64 %.pre-phi993
  %293 = icmp sgt i32 %289, 0
  br i1 %293, label %.split724.us.preheader, label %.split724

.split724.us.preheader:                           ; preds = %288
  %294 = sext i32 %.pre-phi995 to i64
  %wide.trip.count893 = zext nneg i32 %289 to i64
  %invariant.gep1023 = getelementptr float, ptr %28, i64 %294
  %invariant.gep1025 = getelementptr float, ptr %28, i64 %.pre-phi993
  %invariant.gep1027 = getelementptr float, ptr %28, i64 %294
  br label %.split724.us

.split724.us:                                     ; preds = %.split724.us.preheader, %315
  %.2597.us = phi float [ %299, %315 ], [ %.1596, %.split724.us.preheader ]
  %.1589.us = phi float [ %316, %315 ], [ 0x3E90000000000000, %.split724.us.preheader ]
  %295 = fpext float %.1589.us to double
  %296 = fsub double 1.000000e+00, %295
  %297 = fpext float %.2597.us to double
  %298 = fmul double %296, %297
  %299 = fptrunc double %298 to float
  %300 = fneg float %299
  br i1 %.not644.not709, label %.lr.ph714.us, label %.lr.ph719.us

.lr.ph719.us:                                     ; preds = %.lr.ph714.us, %.split724.us
  %.0604.lcssa.us = phi float [ %300, %.split724.us ], [ %329, %.lr.ph714.us ]
  %301 = load float, ptr %95, align 4
  %302 = fadd float %.0604.lcssa.us, %301
  store float %302, ptr %292, align 4
  br label %305

303:                                              ; preds = %310
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, -1
  %304 = icmp sgt i64 %indvars.iv895, 1
  br i1 %304, label %305, label %._crit_edge722.split.us, !llvm.loop !13

305:                                              ; preds = %.lr.ph719.us, %303
  %indvars.iv895 = phi i64 [ %.pre-phi993, %.lr.ph719.us ], [ %indvars.iv.next896, %303 ]
  %306 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv895
  %307 = load float, ptr %306, align 4
  %308 = fmul float %.2576, %307
  %309 = fcmp olt float %308, 0.000000e+00
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %gep1028 = getelementptr float, ptr %invariant.gep1027, i64 %indvars.iv895
  %311 = load float, ptr %gep1028, align 4
  %312 = call noundef float @llvm.fabs.f32(float %311)
  %313 = fcmp olt float %312, 0x3810000000000000
  %314 = fcmp uno float %308, 0.000000e+00
  %or.cond653.us = or i1 %314, %313
  br i1 %or.cond653.us, label %315, label %303

315:                                              ; preds = %310, %305
  %316 = fmul float %.1589.us, 2.000000e+00
  br label %.split724.us

.lr.ph714.us:                                     ; preds = %.split724.us, %.lr.ph714.us
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph714.us ], [ 1, %.split724.us ]
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %.lr.ph714.us ], [ %65, %.split724.us ]
  %.0604712.us = phi float [ %329, %.lr.ph714.us ], [ %300, %.split724.us ]
  %317 = getelementptr inbounds float, ptr %35, i64 %indvars.iv886
  %318 = load float, ptr %317, align 4
  %319 = fadd float %.0604712.us, %318
  %320 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv888
  store float %319, ptr %320, align 4
  %321 = fdiv float 1.000000e+00, %319
  %gep1024 = getelementptr float, ptr %invariant.gep1023, i64 %indvars.iv888
  store float %321, ptr %gep1024, align 4
  %322 = getelementptr inbounds float, ptr %34, i64 %indvars.iv886
  %323 = load float, ptr %322, align 4
  %324 = load float, ptr %317, align 4
  %325 = fmul float %323, %324
  %326 = fmul float %321, %325
  %gep1026 = getelementptr float, ptr %invariant.gep1025, i64 %indvars.iv888
  store float %326, ptr %gep1026, align 4
  %327 = fmul float %.0604712.us, %326
  %328 = load float, ptr %322, align 4
  %329 = call float @llvm.fmuladd.f32(float %327, float %328, float %300)
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count893
  br i1 %exitcond894.not, label %.lr.ph719.us, label %.lr.ph714.us, !llvm.loop !14

.split724:                                        ; preds = %288
  %330 = fmul float %.1596, 0x3FEFFFFF80000000
  %331 = load float, ptr %95, align 4
  %332 = fsub float %331, %330
  store float %332, ptr %292, align 4
  br label %._crit_edge722.split.us

._crit_edge722.split.us:                          ; preds = %303, %.split724
  %.lcssa662 = phi float [ %330, %.split724 ], [ %299, %303 ]
  store i32 %291, ptr %20, align 4
  %333 = fadd float %.lcssa, %.lcssa662
  call void @scopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %334 = load i32, ptr %23, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %20, align 4
  %336 = sext i32 %334 to i64
  %gep759 = getelementptr float, ptr %16, i64 %336
  call void @scopy_(ptr noundef nonnull %20, ptr noundef %gep759, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %337 = getelementptr inbounds float, ptr %34, i64 %94
  store float %333, ptr %337, align 4
  %338 = load i32, ptr %23, align 4
  %339 = sitofp i32 %338 to float
  %340 = fpext float %339 to double
  %341 = fmul double %340, 4.000000e+00
  %342 = fmul double %341, 0x3E80000000000000
  %343 = call noundef float @llvm.fabs.f32(float %333)
  %344 = call noundef float @llvm.fabs.f32(float %.lcssa662)
  %345 = fadd float %344, %343
  %346 = fpext float %345 to double
  %347 = fmul double %342, %346
  %348 = fptrunc double %347 to float
  %.not645725 = icmp sgt i32 %.0579765, %63
  br i1 %.not645725, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge722.split.us, %.lr.ph728
  %indvars.iv898 = phi i64 [ %indvars.iv.next899, %.lr.ph728 ], [ %65, %._crit_edge722.split.us ]
  %349 = trunc nsw i64 %indvars.iv898 to i32
  %350 = shl i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr float, ptr %29, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load float, ptr %353, align 4
  %355 = fsub float %354, %333
  %356 = fsub float %355, %348
  store float %356, ptr %353, align 4
  %357 = load float, ptr %352, align 4
  %358 = fsub float %357, %333
  %359 = fadd float %358, %348
  store float %359, ptr %352, align 4
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, 1
  %lftr.wideiv901 = trunc i64 %indvars.iv.next899 to i32
  %exitcond902.not = icmp eq i32 %147, %lftr.wideiv901
  br i1 %exitcond902.not, label %._crit_edge729, label %.lr.ph728, !llvm.loop !15

._crit_edge729:                                   ; preds = %.lr.ph728, %._crit_edge722.split.us
  %360 = add nsw i32 %338, -1
  store i32 %360, ptr %20, align 4
  %.not646.not732 = icmp sgt i32 %338, 1
  br i1 %.not646.not732, label %.lr.ph736.preheader, label %._crit_edge737

.lr.ph736.preheader:                              ; preds = %._crit_edge729
  %wide.trip.count910 = zext nneg i32 %338 to i64
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %.lr.ph736
  %indvars.iv905 = phi i64 [ 1, %.lr.ph736.preheader ], [ %indvars.iv.next906, %.lr.ph736 ]
  %indvars.iv903 = phi i64 [ %65, %.lr.ph736.preheader ], [ %indvars.iv.next904, %.lr.ph736 ]
  %361 = getelementptr inbounds float, ptr %35, i64 %indvars.iv903
  %362 = load float, ptr %361, align 4
  %363 = call noundef float @llvm.fabs.f32(float %362)
  %sext = shl i64 %indvars.iv905, 33
  %364 = ashr exact i64 %sext, 30
  %gep731 = getelementptr i8, ptr %invariant.gep760, i64 %364
  store float %363, ptr %gep731, align 4
  %365 = getelementptr inbounds float, ptr %34, i64 %indvars.iv903
  %366 = load float, ptr %365, align 4
  %367 = fmul float %366, %366
  %368 = fmul float %363, %367
  %.idx = shl nuw i64 %indvars.iv905, 3
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  store float %368, ptr %369, align 4
  %indvars.iv.next904 = add nsw i64 %indvars.iv903, 1
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge737, label %.lr.ph736, !llvm.loop !16

._crit_edge737:                                   ; preds = %.lr.ph736, %._crit_edge729
  %370 = load float, ptr %95, align 4
  %371 = call noundef float @llvm.fabs.f32(float %370)
  %372 = shl i32 %338, 1
  %373 = sext i32 %372 to i64
  %gep761 = getelementptr float, ptr %invariant.gep760, i64 %373
  store float %371, ptr %gep761, align 4
  call void @slasq2_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %374 = load i32, ptr %18, align 4
  %.not647 = icmp eq i32 %374, 0
  br i1 %.not647, label %375, label %.loopexit

375:                                              ; preds = %._crit_edge737
  %376 = load i32, ptr %23, align 4
  store i32 %376, ptr %20, align 4
  %.not649744 = icmp slt i32 %376, 1
  br i1 %235, label %377, label %394

377:                                              ; preds = %375
  br i1 %.not649744, label %.loopexit658, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %377
  %378 = zext nneg i32 %376 to i64
  %379 = add nuw i32 %376, 1
  %wide.trip.count920 = zext i32 %379 to i64
  %380 = trunc nuw nsw i64 %indvars.iv922 to i32
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv917 = phi i64 [ 1, %.lr.ph747.preheader ], [ %indvars.iv.next918, %.lr.ph747 ]
  %381 = load i32, ptr %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4
  %383 = sub nsw i64 %378, %indvars.iv917
  %gep743 = getelementptr float, ptr %16, i64 %383
  %384 = load float, ptr %gep743, align 4
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds float, ptr %32, i64 %385
  store float %384, ptr %386, align 4
  %387 = load i32, ptr %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %31, i64 %388
  store i32 %380, ptr %389, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %30, i64 %391
  %393 = trunc nuw nsw i64 %indvars.iv917 to i32
  store i32 %393, ptr %392, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit658, label %.lr.ph747, !llvm.loop !17

394:                                              ; preds = %375
  br i1 %.not649744, label %.loopexit658, label %.lr.ph741.preheader

.lr.ph741.preheader:                              ; preds = %394
  %395 = add nuw i32 %376, 1
  %wide.trip.count915 = zext i32 %395 to i64
  %396 = trunc nuw nsw i64 %indvars.iv922 to i32
  br label %.lr.ph741

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %.lr.ph741
  %indvars.iv912 = phi i64 [ 1, %.lr.ph741.preheader ], [ %indvars.iv.next913, %.lr.ph741 ]
  %397 = load i32, ptr %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %11, align 4
  %399 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv912
  %400 = load float, ptr %399, align 4
  %401 = fneg float %400
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds float, ptr %32, i64 %402
  store float %401, ptr %403, align 4
  %404 = load i32, ptr %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %31, i64 %405
  store i32 %396, ptr %406, align 4
  %407 = load i32, ptr %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %30, i64 %408
  %410 = trunc nuw nsw i64 %indvars.iv912 to i32
  store i32 %410, ptr %409, align 4
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit658, label %.lr.ph741, !llvm.loop !18

.loopexit658:                                     ; preds = %.lr.ph741, %.lr.ph747, %394, %377, %67
  %.1580.pre-phi = phi i32 [ %147, %394 ], [ %147, %377 ], [ %.pre978, %67 ], [ %147, %.lr.ph747 ], [ %147, %.lr.ph741 ]
  %.4587 = phi float [ %333, %394 ], [ %333, %377 ], [ %.0583764, %67 ], [ %333, %.lr.ph747 ], [ %333, %.lr.ph741 ]
  %.3577 = phi float [ %.2576, %394 ], [ %.2576, %377 ], [ %.0574766, %67 ], [ %.2576, %.lr.ph747 ], [ %.2576, %.lr.ph741 ]
  %.3 = phi i32 [ %.2, %394 ], [ %.2, %377 ], [ %.0767, %67 ], [ %.2, %.lr.ph747 ], [ %.2, %.lr.ph741 ]
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge770, label %61, !llvm.loop !19

._crit_edge770:                                   ; preds = %.loopexit658, %._crit_edge
  br i1 %38, label %411, label %446

411:                                              ; preds = %._crit_edge770
  store i32 0, ptr %11, align 4
  %412 = load i32, ptr %9, align 4
  %.not638826 = icmp slt i32 %412, 1
  br i1 %.not638826, label %.loopexit, label %.lr.ph830.preheader

.lr.ph830.preheader:                              ; preds = %411
  %413 = add nuw i32 %412, 1
  %wide.trip.count975 = zext i32 %413 to i64
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %._crit_edge825
  %indvars.iv972 = phi i64 [ 1, %.lr.ph830.preheader ], [ %indvars.iv.next973, %._crit_edge825 ]
  %.2581828 = phi i32 [ 1, %.lr.ph830.preheader ], [ %.pre-phi997, %._crit_edge825 ]
  %414 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv972
  %415 = load i32, ptr %414, align 4
  %416 = load float, ptr %2, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds float, ptr %34, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = fsub float %416, %419
  %421 = load float, ptr %3, align 4
  %422 = fsub float %421, %419
  %.not639821 = icmp sgt i32 %.2581828, %415
  br i1 %.not639821, label %.lr.ph830.._crit_edge825_crit_edge, label %.lr.ph824

.lr.ph830.._crit_edge825_crit_edge:               ; preds = %.lr.ph830
  %.pre996 = add nsw i32 %415, 1
  br label %._crit_edge825

.lr.ph824:                                        ; preds = %.lr.ph830
  %423 = sext i32 %.2581828 to i64
  %424 = add i32 %415, 1
  %425 = trunc nuw nsw i64 %indvars.iv972 to i32
  br label %426

426:                                              ; preds = %.lr.ph824, %445
  %indvars.iv967 = phi i64 [ %423, %.lr.ph824 ], [ %indvars.iv.next968, %445 ]
  %427 = getelementptr inbounds float, ptr %32, i64 %indvars.iv967
  %428 = load float, ptr %427, align 4
  %429 = fcmp ugt float %420, %428
  %430 = fcmp ugt float %428, %422
  %or.cond = select i1 %429, i1 true, i1 %430
  br i1 %or.cond, label %445, label %431

431:                                              ; preds = %426
  %432 = load i32, ptr %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %11, align 4
  %434 = load float, ptr %427, align 4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds float, ptr %32, i64 %435
  store float %434, ptr %436, align 4
  %437 = load i32, ptr %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %31, i64 %438
  store i32 %425, ptr %439, align 4
  %440 = trunc nsw i64 %indvars.iv967 to i32
  %reass.sub = sub i32 %440, %.2581828
  %441 = add i32 %reass.sub, 1
  %442 = load i32, ptr %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %30, i64 %443
  store i32 %441, ptr %444, align 4
  br label %445

445:                                              ; preds = %426, %431
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, 1
  %lftr.wideiv970 = trunc i64 %indvars.iv.next968 to i32
  %exitcond971.not = icmp eq i32 %424, %lftr.wideiv970
  br i1 %exitcond971.not, label %._crit_edge825, label %426, !llvm.loop !20

._crit_edge825:                                   ; preds = %445, %.lr.ph830.._crit_edge825_crit_edge
  %.pre-phi997 = phi i32 [ %.pre996, %.lr.ph830.._crit_edge825_crit_edge ], [ %424, %445 ]
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.loopexit, label %.lr.ph830, !llvm.loop !21

446:                                              ; preds = %._crit_edge770
  br i1 %39, label %447, label %.loopexit

447:                                              ; preds = %446
  %448 = load i32, ptr %5, align 4
  %449 = load i32, ptr %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4
  %452 = load i32, ptr %9, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %.preheader, label %.preheader656

.preheader656:                                    ; preds = %447
  %.not629776 = icmp slt i32 %452, 1
  br i1 %.not629776, label %480, label %.lr.ph779.preheader

.lr.ph779.preheader:                              ; preds = %.preheader656
  %454 = add nuw i32 %452, 1
  %wide.trip.count935 = zext i32 %454 to i64
  br label %.lr.ph779

.preheader:                                       ; preds = %447
  %invariant.gep816 = getelementptr i8, ptr %12, i64 -8
  %.not637818 = icmp slt i32 %450, 0
  br i1 %.not637818, label %.loopexit, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %.preheader
  %455 = add i32 %448, 2
  %456 = sub i32 %455, %449
  %wide.trip.count965 = zext i32 %456 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %.lr.ph820
  %indvars.iv962 = phi i64 [ 1, %.lr.ph820.preheader ], [ %indvars.iv.next963, %.lr.ph820 ]
  %457 = load i32, ptr %4, align 4
  %458 = trunc nuw nsw i64 %indvars.iv962 to i32
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %460
  %461 = load float, ptr %gep817, align 4
  %462 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv962
  store float %461, ptr %462, align 4
  %463 = load i32, ptr %4, align 4
  %464 = trunc i64 %indvars.iv962 to i32
  %465 = add i32 %464, -1
  %466 = add i32 %465, %463
  %467 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv962
  store i32 %466, ptr %467, align 4
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966 = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966, label %.loopexit, label %.lr.ph820, !llvm.loop !22

.lr.ph779:                                        ; preds = %.lr.ph779.preheader, %._crit_edge775
  %indvars.iv932 = phi i64 [ 1, %.lr.ph779.preheader ], [ %indvars.iv.next933, %._crit_edge775 ]
  %.3582778 = phi i32 [ 1, %.lr.ph779.preheader ], [ %.pre-phi999, %._crit_edge775 ]
  %468 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv932
  %469 = load i32, ptr %468, align 4
  %.not636771 = icmp sgt i32 %.3582778, %469
  br i1 %.not636771, label %.lr.ph779.._crit_edge775_crit_edge, label %.lr.ph774

.lr.ph779.._crit_edge775_crit_edge:               ; preds = %.lr.ph779
  %.pre998 = add nsw i32 %469, 1
  br label %._crit_edge775

.lr.ph774:                                        ; preds = %.lr.ph779
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %34, i64 %470
  %472 = sext i32 %.3582778 to i64
  %473 = add i32 %469, 1
  br label %474

474:                                              ; preds = %.lr.ph774, %474
  %indvars.iv927 = phi i64 [ %472, %.lr.ph774 ], [ %indvars.iv.next928, %474 ]
  %475 = getelementptr inbounds float, ptr %32, i64 %indvars.iv927
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %471, align 4
  %478 = fadd float %476, %477
  %479 = getelementptr inbounds float, ptr %28, i64 %indvars.iv927
  store float %478, ptr %479, align 4
  %indvars.iv.next928 = add nsw i64 %indvars.iv927, 1
  %lftr.wideiv930 = trunc i64 %indvars.iv.next928 to i32
  %exitcond931.not = icmp eq i32 %473, %lftr.wideiv930
  br i1 %exitcond931.not, label %._crit_edge775, label %474, !llvm.loop !23

._crit_edge775:                                   ; preds = %474, %.lr.ph779.._crit_edge775_crit_edge
  %.pre-phi999 = phi i32 [ %.pre998, %.lr.ph779.._crit_edge775_crit_edge ], [ %473, %474 ]
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %._crit_edge780, label %.lr.ph779, !llvm.loop !24

._crit_edge780:                                   ; preds = %._crit_edge775
  store i32 %469, ptr %20, align 4
  br label %480

480:                                              ; preds = %._crit_edge780, %.preheader656
  %481 = load i32, ptr %1, align 4
  %.not630782 = icmp slt i32 %481, 1
  br i1 %.not630782, label %._crit_edge786, label %.lr.ph785.preheader

.lr.ph785.preheader:                              ; preds = %480
  %482 = add nuw i32 %481, 1
  %wide.trip.count940 = zext i32 %482 to i64
  br label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph785.preheader, %.lr.ph785
  %indvars.iv937 = phi i64 [ 1, %.lr.ph785.preheader ], [ %indvars.iv.next938, %.lr.ph785 ]
  %483 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv937
  %484 = trunc nuw nsw i64 %indvars.iv937 to i32
  store i32 %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv937
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %1, align 4
  %488 = add nsw i32 %487, %484
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %27, i64 %489
  store i32 %486, ptr %490, align 4
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %._crit_edge786, label %.lr.ph785, !llvm.loop !25

._crit_edge786:                                   ; preds = %.lr.ph785, %480
  call void @slasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %26)
  %491 = load i32, ptr %11, align 4
  %invariant.gep787 = getelementptr i8, ptr %17, i64 -8
  %.not631789 = icmp slt i32 %491, 1
  br i1 %.not631789, label %._crit_edge800, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %._crit_edge786
  %492 = add nuw i32 %491, 1
  %wide.trip.count945 = zext i32 %492 to i64
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv942 = phi i64 [ 1, %.lr.ph792.preheader ], [ %indvars.iv.next943, %.lr.ph792 ]
  %493 = load i32, ptr %4, align 4
  %494 = trunc nuw nsw i64 %indvars.iv942 to i32
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %gep788 = getelementptr i32, ptr %invariant.gep787, i64 %496
  %497 = load i32, ptr %gep788, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %32, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv942
  store float %500, ptr %501, align 4
  %502 = load i32, ptr %1, align 4
  %503 = add nsw i32 %502, %497
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %27, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv942
  store i32 %506, ptr %507, align 4
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %._crit_edge793, label %.lr.ph792, !llvm.loop !26

._crit_edge793:                                   ; preds = %.lr.ph792
  %.pre977 = load i32, ptr %11, align 4
  %.not632796 = icmp slt i32 %.pre977, 1
  br i1 %.not632796, label %._crit_edge800, label %.lr.ph799.preheader

.lr.ph799.preheader:                              ; preds = %._crit_edge793
  %508 = add nuw i32 %.pre977, 1
  %wide.trip.count950 = zext i32 %508 to i64
  br label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph799.preheader, %.lr.ph799
  %indvars.iv947 = phi i64 [ 1, %.lr.ph799.preheader ], [ %indvars.iv.next948, %.lr.ph799 ]
  %509 = load i32, ptr %4, align 4
  %510 = trunc nuw nsw i64 %indvars.iv947 to i32
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %gep795 = getelementptr i32, ptr %invariant.gep787, i64 %512
  %513 = load i32, ptr %gep795, align 4
  %514 = load i32, ptr %1, align 4
  %515 = add nsw i32 %514, %510
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %27, i64 %516
  store i32 %513, ptr %517, align 4
  %518 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv947
  store i32 %510, ptr %518, align 4
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %._crit_edge800, label %.lr.ph799, !llvm.loop !27

._crit_edge800:                                   ; preds = %.lr.ph799, %._crit_edge786, %._crit_edge793
  call void @ilasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %26)
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %1, align 4
  %521 = load i32, ptr %17, align 4
  %522 = add nsw i32 %521, %520
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %27, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %24, align 4
  %526 = icmp eq i32 %519, 1
  br i1 %526, label %533, label %527

527:                                              ; preds = %._crit_edge800
  %528 = sext i32 %519 to i64
  %529 = getelementptr i32, ptr %33, i64 %528
  %530 = getelementptr i8, ptr %529, i64 -4
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, 1
  br label %533

533:                                              ; preds = %._crit_edge800, %527
  %.4 = phi i32 [ %532, %527 ], [ 1, %._crit_edge800 ]
  %534 = load i32, ptr %11, align 4
  %invariant.gep806 = getelementptr i8, ptr %10, i64 -8
  %.not633808 = icmp slt i32 %534, 1
  br i1 %.not633808, label %.loopexit, label %.lr.ph815.preheader

.lr.ph815.preheader:                              ; preds = %533
  %535 = add nuw i32 %534, 1
  %wide.trip.count960 = zext i32 %535 to i64
  br label %.lr.ph815

.lr.ph815:                                        ; preds = %.lr.ph815.preheader, %594
  %536 = phi i32 [ %525, %.lr.ph815.preheader ], [ %595, %594 ]
  %indvars.iv957 = phi i64 [ 1, %.lr.ph815.preheader ], [ %indvars.iv.next958, %594 ]
  %.6612.neg813 = phi i32 [ -1, %.lr.ph815.preheader ], [ %.6612.neg, %594 ]
  %.5812 = phi i32 [ %.4, %.lr.ph815.preheader ], [ %.6, %594 ]
  %.0590811 = phi i32 [ %519, %.lr.ph815.preheader ], [ %.1591, %594 ]
  %.6612810 = phi i32 [ 1, %.lr.ph815.preheader ], [ %.7, %594 ]
  %537 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv957
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %28, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv957
  store float %541, ptr %542, align 4
  %543 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv957
  %544 = load i32, ptr %543, align 4
  %.not634 = icmp eq i32 %544, %.0590811
  br i1 %.not634, label %545, label %549

545:                                              ; preds = %.lr.ph815
  %546 = load i32, ptr %11, align 4
  %547 = zext i32 %546 to i64
  %548 = icmp eq i64 %indvars.iv957, %547
  br i1 %548, label %552, label %586

549:                                              ; preds = %.lr.ph815
  %550 = trunc i64 %indvars.iv957 to i32
  %551 = add i32 %550, -1
  br label %552

552:                                              ; preds = %545, %549
  %.0592 = phi i32 [ %551, %549 ], [ %546, %545 ]
  %553 = add nsw i32 %.6612.neg813, 1
  %554 = add i32 %553, %.0592
  store i32 %554, ptr %20, align 4
  %555 = sext i32 %.6612810 to i64
  %556 = getelementptr inbounds float, ptr %32, i64 %555
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %556, ptr noundef nonnull %26)
  %557 = load i32, ptr %24, align 4
  store i32 %.0592, ptr %20, align 4
  %.not635801 = icmp sgt i32 %.6612810, %.0592
  br i1 %.not635801, label %._crit_edge805, label %.lr.ph804

.lr.ph804:                                        ; preds = %552
  %558 = sub nsw i32 %557, %.5812
  %559 = add nsw i32 %558, 1
  %560 = add i32 %559, %.6612.neg813
  %561 = zext nneg i32 %.6612810 to i64
  %562 = add i32 %.0592, 1
  %wide.trip.count955 = zext i32 %562 to i64
  br label %563

563:                                              ; preds = %.lr.ph804, %563
  %indvars.iv952 = phi i64 [ %561, %.lr.ph804 ], [ %indvars.iv.next953, %563 ]
  %564 = trunc nuw nsw i64 %indvars.iv952 to i32
  %565 = add i32 %560, %564
  %566 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv952
  store i32 %565, ptr %566, align 4
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %._crit_edge805, label %563, !llvm.loop !28

._crit_edge805:                                   ; preds = %563, %552
  %567 = load i32, ptr %543, align 4
  %568 = load i32, ptr %1, align 4
  %569 = load i32, ptr %537, align 4
  %570 = add nsw i32 %569, %568
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %27, i64 %571
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %24, align 4
  %574 = sext i32 %567 to i64
  %gep807 = getelementptr i32, ptr %invariant.gep806, i64 %574
  %575 = load i32, ptr %gep807, align 4
  %576 = add nsw i32 %575, 1
  %577 = load i32, ptr %11, align 4
  %578 = zext i32 %577 to i64
  %579 = icmp eq i64 %indvars.iv957, %578
  %580 = icmp slt i32 %.0592, %577
  %or.cond651 = and i1 %579, %580
  %581 = trunc nuw nsw i64 %indvars.iv957 to i32
  br i1 %or.cond651, label %582, label %594

582:                                              ; preds = %._crit_edge805
  %583 = sub i32 %573, %575
  %584 = sext i32 %577 to i64
  %585 = getelementptr inbounds i32, ptr %30, i64 %584
  store i32 %583, ptr %585, align 4
  br label %594

586:                                              ; preds = %545
  store i32 %536, ptr %20, align 4
  %587 = load i32, ptr %1, align 4
  %588 = load i32, ptr %537, align 4
  %589 = add nsw i32 %588, %587
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %27, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = call i32 @llvm.smin.i32(i32 %536, i32 %592)
  store i32 %593, ptr %24, align 4
  br label %594

594:                                              ; preds = %586, %582, %._crit_edge805
  %595 = phi i32 [ %573, %582 ], [ %573, %._crit_edge805 ], [ %593, %586 ]
  %.7 = phi i32 [ %581, %582 ], [ %581, %._crit_edge805 ], [ %.6612810, %586 ]
  %.1591 = phi i32 [ %567, %582 ], [ %567, %._crit_edge805 ], [ %.0590811, %586 ]
  %.6 = phi i32 [ %576, %582 ], [ %576, %._crit_edge805 ], [ %.5812, %586 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %.6612.neg = sub nsw i32 0, %.7
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.loopexit, label %.lr.ph815, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge737, %594, %.lr.ph820, %._crit_edge825, %533, %.preheader, %411, %446
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
