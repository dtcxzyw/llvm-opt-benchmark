; ModuleID = 'bench/gromacs/original/dlarrex.cpp.ll'
source_filename = "bench/gromacs/original/dlarrex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarrex_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef initializes((0, 4)) %9, ptr nocapture noundef %10, ptr noundef initializes((0, 4)) %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef initializes((0, 4)) %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = getelementptr inbounds i8, ptr %16, i64 -8
  %29 = getelementptr inbounds i8, ptr %15, i64 -8
  %30 = getelementptr inbounds i8, ptr %14, i64 -4
  %31 = getelementptr inbounds i8, ptr %13, i64 -4
  %32 = getelementptr inbounds i8, ptr %12, i64 -8
  %33 = getelementptr inbounds i8, ptr %10, i64 -4
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %18, align 4
  %36 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %36, -73
  %37 = icmp ult i8 %switch.tableidx, 46
  %switch.cast = zext nneg i8 %switch.tableidx to i46
  %switch.downshift = lshr i46 -35184372080640, %switch.cast
  %switch.masked = trunc i46 %switch.downshift to i1
  %switch.cast1043 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift1045 = lshr i46 4294967297, %switch.cast1043
  %switch.masked1046 = trunc i46 %switch.downshift1045 to i1
  %38 = select i1 %37, i1 %switch.masked, i1 false
  %39 = select i1 %37, i1 %switch.masked1046, i1 false
  store i32 0, ptr %11, align 4
  store i32 1, ptr %9, align 4
  %40 = load i32, ptr %1, align 4
  %.not.not665 = icmp sgt i32 %40, 1
  br i1 %.not.not665, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %41 = phi i32 [ 1, %.lr.ph.preheader ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %42 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = load double, ptr %8, align 8
  %46 = fcmp ugt double %44, %45
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
  %invariant.gep762 = getelementptr i8, ptr %16, i64 -16
  %.not764 = icmp slt i32 %59, 1
  br i1 %.not764, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %._crit_edge
  %60 = add nuw i32 %59, 1
  %wide.trip.count927 = zext i32 %60 to i64
  br label %61

61:                                               ; preds = %.lr.ph771, %.loopexit660
  %indvars.iv924 = phi i64 [ 1, %.lr.ph771 ], [ %indvars.iv.next925, %.loopexit660 ]
  %.0769 = phi i32 [ 0, %.lr.ph771 ], [ %.3, %.loopexit660 ]
  %.0574768 = phi double [ 0.000000e+00, %.lr.ph771 ], [ %.3577, %.loopexit660 ]
  %.0579767 = phi i32 [ 1, %.lr.ph771 ], [ %.1580.pre-phi, %.loopexit660 ]
  %.0583766 = phi double [ 0.000000e+00, %.lr.ph771 ], [ %.4587, %.loopexit660 ]
  %62 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv924
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %.0579767, %63
  %65 = sext i32 %.0579767 to i64
  %66 = getelementptr inbounds double, ptr %35, i64 %65
  br i1 %64, label %67, label %81

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load double, ptr %66, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %32, i64 %71
  store double %70, ptr %72, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %31, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv924 to i32
  store i32 %76, ptr %75, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds double, ptr %34, i64 %65
  store double 0.000000e+00, ptr %80, align 8
  %.pre980 = add nsw i32 %63, 1
  br label %.loopexit660

81:                                               ; preds = %61
  %82 = sub i32 %63, %.0579767
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 4
  %84 = load double, ptr %66, align 8
  %85 = getelementptr inbounds double, ptr %34, i64 %65
  %86 = load double, ptr %85, align 8
  %87 = call noundef double @llvm.fabs.f64(double %86)
  %88 = fsub double %84, %87
  %89 = fadd double %84, %87
  %90 = shl i32 %.0579767, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %29, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  store double %88, ptr %93, align 8
  store double %89, ptr %92, align 8
  %94 = sext i32 %63 to i64
  %95 = getelementptr inbounds double, ptr %35, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = add nsw i32 %63, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %34, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = call noundef double @llvm.fabs.f64(double %100)
  %102 = fsub double %96, %101
  %103 = shl i32 %63, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %29, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  store double %102, ptr %106, align 8
  %107 = load double, ptr %95, align 8
  %108 = load double, ptr %99, align 8
  %109 = call noundef double @llvm.fabs.f64(double %108)
  %110 = fadd double %107, %109
  store double %110, ptr %105, align 8
  %111 = fcmp olt double %102, %88
  %112 = select i1 %111, double %102, double %88
  %113 = fcmp ogt double %110, %89
  %114 = select i1 %113, double %110, double %89
  store i32 %97, ptr %20, align 4
  %115 = add nsw i32 %.0579767, 1
  %.not642.not667 = icmp slt i32 %115, %63
  br i1 %.not642.not667, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %81
  %116 = sext i32 %115 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv847 = phi i64 [ %116, %.lr.ph672.preheader ], [ %indvars.iv.next848, %.lr.ph672 ]
  %.0598670 = phi double [ %114, %.lr.ph672.preheader ], [ %137, %.lr.ph672 ]
  %.0601669 = phi double [ %112, %.lr.ph672.preheader ], [ %133, %.lr.ph672 ]
  %117 = getelementptr double, ptr %34, i64 %indvars.iv847
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load double, ptr %118, align 8
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = load double, ptr %117, align 8
  %122 = call noundef double @llvm.fabs.f64(double %121)
  %123 = fadd double %120, %122
  %124 = getelementptr inbounds double, ptr %35, i64 %indvars.iv847
  %125 = load double, ptr %124, align 8
  %126 = fsub double %125, %123
  %127 = trunc nsw i64 %indvars.iv847 to i32
  %128 = shl i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %29, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -8
  store double %126, ptr %131, align 8
  %132 = fcmp olt double %126, %.0601669
  %133 = select i1 %132, double %126, double %.0601669
  %134 = load double, ptr %124, align 8
  %135 = fadd double %123, %134
  store double %135, ptr %130, align 8
  %136 = fcmp ogt double %135, %.0598670
  %137 = select i1 %136, double %135, double %.0598670
  %indvars.iv.next848 = add nsw i64 %indvars.iv847, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next848 to i32
  %exitcond850.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond850.not, label %._crit_edge673, label %.lr.ph672, !llvm.loop !6

._crit_edge673:                                   ; preds = %.lr.ph672, %81
  %.0601.lcssa = phi double [ %112, %81 ], [ %133, %.lr.ph672 ]
  %.0598.lcssa = phi double [ %114, %81 ], [ %137, %.lr.ph672 ]
  %138 = call noundef double @llvm.fabs.f64(double %.0601.lcssa)
  %139 = call noundef double @llvm.fabs.f64(double %.0598.lcssa)
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, double %138, double %139
  %142 = fsub double %.0598.lcssa, %.0601.lcssa
  %.not643.not675 = icmp slt i32 %.0579767, %63
  br i1 %.not643.not675, label %.lr.ph678, label %.preheader662

.preheader662:                                    ; preds = %.lr.ph678, %._crit_edge673
  %143 = fneg double %142
  %144 = load double, ptr %66, align 8
  %145 = add nsw i64 %65, 1
  %146 = add i32 %63, 1
  br label %151

.lr.ph678:                                        ; preds = %._crit_edge673, %.lr.ph678
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.lr.ph678 ], [ %65, %._crit_edge673 ]
  %147 = getelementptr inbounds double, ptr %34, i64 %indvars.iv851
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, %148
  %150 = getelementptr inbounds double, ptr %28, i64 %indvars.iv851
  store double %149, ptr %150, align 8
  %indvars.iv.next852 = add nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %94
  br i1 %exitcond855.not, label %.preheader662, label %.lr.ph678, !llvm.loop !7

151:                                              ; preds = %.preheader662, %173
  %.1695 = phi i32 [ %.0769, %.preheader662 ], [ %.2, %173 ]
  %.1575694 = phi double [ %.0574768, %.preheader662 ], [ %.2576, %173 ]
  %.1584693 = phi double [ %.0583766, %.preheader662 ], [ %.2585, %173 ]
  %.1599692 = phi double [ %.0598.lcssa, %.preheader662 ], [ %.2600, %173 ]
  %.1602691 = phi double [ %.0601.lcssa, %.preheader662 ], [ %.2603, %173 ]
  %.0606690 = phi i32 [ 1, %.preheader662 ], [ %174, %173 ]
  %152 = icmp eq i32 %.0606690, 1
  %153 = call double @llvm.fmuladd.f64(double %142, double 2.500000e-01, double %.1602691)
  %154 = call double @llvm.fmuladd.f64(double %143, double 2.500000e-01, double %.1599692)
  %.0595 = select i1 %152, double %153, double %154
  %155 = fsub double %144, %.0595
  %156 = fcmp olt double %155, 0.000000e+00
  %storemerge = zext i1 %156 to i32
  br i1 %.not643.not675, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %151, %.lr.ph683
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph683 ], [ %145, %151 ]
  %.0594681 = phi double [ %163, %.lr.ph683 ], [ %155, %151 ]
  %157 = phi i32 [ %166, %.lr.ph683 ], [ %storemerge, %151 ]
  %158 = getelementptr inbounds double, ptr %35, i64 %indvars.iv856
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, %.0595
  %gep = getelementptr double, ptr %invariant.gep762, i64 %indvars.iv856
  %161 = load double, ptr %gep, align 8
  %162 = fdiv double %161, %.0594681
  %163 = fsub double %160, %162
  %164 = fcmp olt double %163, 0.000000e+00
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %157, %165
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, 1
  %lftr.wideiv859 = trunc i64 %indvars.iv.next857 to i32
  %exitcond860.not = icmp eq i32 %146, %lftr.wideiv859
  br i1 %exitcond860.not, label %._crit_edge684, label %.lr.ph683, !llvm.loop !8

._crit_edge684:                                   ; preds = %.lr.ph683, %151
  %.promoted686 = phi i32 [ %storemerge, %151 ], [ %166, %.lr.ph683 ]
  %167 = icmp eq i32 %.promoted686, 0
  %168 = icmp eq i32 %.promoted686, %83
  %spec.select = select i1 %168, double %.0595, double %.1599692
  %.2603 = select i1 %167, double %.0595, double %.1602691
  %.2600 = select i1 %167, double %.1599692, double %spec.select
  br i1 %152, label %173, label %169

169:                                              ; preds = %._crit_edge684
  %170 = sub nsw i32 %83, %.promoted686
  %171 = icmp sgt i32 %170, %.1695
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %._crit_edge684, %172, %169
  %.2585 = phi double [ %.2600, %172 ], [ %.1584693, %169 ], [ %.2603, %._crit_edge684 ]
  %.2576 = phi double [ -1.000000e+00, %172 ], [ %.1575694, %169 ], [ 1.000000e+00, %._crit_edge684 ]
  %.2 = phi i32 [ %.1695, %172 ], [ %.1695, %169 ], [ %.promoted686, %._crit_edge684 ]
  %174 = add nuw nsw i32 %.0606690, 1
  %exitcond861.not = icmp eq i32 %174, 3
  br i1 %exitcond861.not, label %175, label %151, !llvm.loop !9

175:                                              ; preds = %173
  store i32 %.promoted686, ptr %24, align 4
  %176 = mul nsw i32 %83, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %28, i64 %177
  store double 1.000000e+00, ptr %178, align 8
  %179 = fmul double %141, %.2576
  %.not644696 = icmp slt i32 %82, 1
  %180 = icmp sgt i32 %82, -1
  br i1 %180, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %175
  %181 = shl i32 %83, 1
  %182 = sext i32 %181 to i64
  %183 = sext i32 %83 to i64
  %wide.trip.count878 = zext i32 %83 to i64
  %invariant.gep = getelementptr double, ptr %28, i64 %182
  %invariant.gep1015 = getelementptr double, ptr %28, i64 %183
  %invariant.gep1017 = getelementptr double, ptr %28, i64 %182
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %211
  %.0588.us = phi double [ %212, %211 ], [ 0x3CB0000000000000, %.split.us.preheader ]
  %.3586.us = phi double [ %185, %211 ], [ %.2585, %.split.us.preheader ]
  %184 = fneg double %.0588.us
  %185 = call double @llvm.fmuladd.f64(double %184, double %179, double %.3586.us)
  %186 = load double, ptr %66, align 8
  %187 = fsub double %186, %185
  store double %187, ptr %16, align 8
  br i1 %.not644696, label %.preheader659.us.preheader, label %.lr.ph700.us

.lr.ph700.us:                                     ; preds = %.split.us, %.lr.ph700.us
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %.lr.ph700.us ], [ 1, %.split.us ]
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %.lr.ph700.us ], [ %65, %.split.us ]
  %188 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv873
  %189 = load double, ptr %188, align 8
  %190 = fdiv double 1.000000e+00, %189
  %gep1014 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv873
  store double %190, ptr %gep1014, align 8
  %191 = getelementptr inbounds double, ptr %34, i64 %indvars.iv871
  %192 = load double, ptr %191, align 8
  %193 = fmul double %190, %192
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %194 = getelementptr double, ptr %6, i64 %indvars.iv871
  %195 = load double, ptr %194, align 8
  %196 = fsub double %195, %185
  %197 = fneg double %193
  %198 = call double @llvm.fmuladd.f64(double %197, double %192, double %196)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %199 = getelementptr double, ptr %16, i64 %indvars.iv873
  store double %198, ptr %199, align 8
  %gep1016 = getelementptr double, ptr %invariant.gep1015, i64 %indvars.iv873
  store double %193, ptr %gep1016, align 8
  %exitcond879.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count878
  br i1 %exitcond879.not, label %.preheader659.us.preheader, label %.lr.ph700.us, !llvm.loop !10

.preheader659.us.preheader:                       ; preds = %.lr.ph700.us, %.split.us
  br label %.preheader659.us

200:                                              ; preds = %206
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %201 = icmp sgt i64 %indvars.iv880, 1
  br i1 %201, label %.preheader659.us, label %._crit_edge704.split.us, !llvm.loop !11

.preheader659.us:                                 ; preds = %.preheader659.us.preheader, %200
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %200 ], [ %183, %.preheader659.us.preheader ]
  %202 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv880
  %203 = load double, ptr %202, align 8
  %204 = fmul double %.2576, %203
  %205 = fcmp olt double %204, 0.000000e+00
  br i1 %205, label %211, label %206

206:                                              ; preds = %.preheader659.us
  %gep1018 = getelementptr double, ptr %invariant.gep1017, i64 %indvars.iv880
  %207 = load double, ptr %gep1018, align 8
  %208 = call noundef double @llvm.fabs.f64(double %207)
  %209 = fcmp olt double %208, 0x10000000000000
  %210 = fcmp uno double %204, 0.000000e+00
  %or.cond654.us = or i1 %210, %209
  br i1 %or.cond654.us, label %211, label %200

211:                                              ; preds = %206, %.preheader659.us
  %212 = fmul double %.0588.us, 2.000000e+00
  br label %.split.us

.split:                                           ; preds = %175
  %213 = call double @llvm.fmuladd.f64(double %179, double 0xBCB0000000000000, double %.2585)
  %214 = load double, ptr %66, align 8
  %215 = fsub double %214, %213
  store double %215, ptr %16, align 8
  br label %._crit_edge704.split.us

._crit_edge704.split.us:                          ; preds = %200, %.split
  %.lcssa = phi double [ %213, %.split ], [ %185, %200 ]
  store i32 %82, ptr %20, align 4
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %20, align 4
  %218 = sext i32 %216 to i64
  %gep751 = getelementptr double, ptr %16, i64 %218
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %gep751, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %20, align 4
  %.not645.not706 = icmp sgt i32 %219, 1
  br i1 %.not645.not706, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %._crit_edge704.split.us
  %221 = mul nuw nsw i32 %219, 3
  %222 = shl i32 %219, 2
  %223 = zext nneg i32 %219 to i64
  %224 = zext nneg i32 %221 to i64
  %225 = sext i32 %222 to i64
  %wide.trip.count886 = zext nneg i32 %219 to i64
  %invariant.gep1019 = getelementptr inbounds nuw double, ptr %28, i64 %223
  %invariant.gep1021 = getelementptr inbounds nuw double, ptr %28, i64 %224
  %invariant.gep1023 = getelementptr double, ptr %28, i64 %225
  br label %226

226:                                              ; preds = %.lr.ph709, %226
  %indvars.iv883 = phi i64 [ 1, %.lr.ph709 ], [ %indvars.iv.next884, %226 ]
  %227 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv883
  %228 = load double, ptr %227, align 8
  %gep1020 = getelementptr inbounds nuw double, ptr %invariant.gep1019, i64 %indvars.iv883
  %229 = load double, ptr %gep1020, align 8
  %230 = fmul double %228, %229
  %gep1022 = getelementptr inbounds nuw double, ptr %invariant.gep1021, i64 %indvars.iv883
  store double %230, ptr %gep1022, align 8
  %231 = fmul double %230, %229
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv883
  store double %231, ptr %gep1024, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge710, label %226, !llvm.loop !12

._crit_edge710:                                   ; preds = %226, %._crit_edge704.split.us
  %232 = fcmp ogt double %.2576, 0.000000e+00
  %233 = fadd double %.2603, %.2600
  %234 = fmul double %233, 5.000000e-01
  %235 = fsub double %234, %.lcssa
  br i1 %232, label %236, label %244

236:                                              ; preds = %._crit_edge710
  store double %235, ptr %16, align 8
  %237 = sext i32 %219 to i64
  %gep753 = getelementptr double, ptr %16, i64 %237
  store double 0.000000e+00, ptr %gep753, align 8
  %238 = fsub double %.2600, %.2603
  %239 = fmul double %238, 5.000000e-01
  %240 = shl i32 %219, 1
  %241 = or disjoint i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %28, i64 %242
  store double %239, ptr %243, align 8
  %.pre981 = mul nsw i32 %219, 3
  %.pre982 = sext i32 %.pre981 to i64
  br label %255

244:                                              ; preds = %._crit_edge710
  %245 = sext i32 %219 to i64
  %246 = getelementptr inbounds double, ptr %28, i64 %245
  store double %235, ptr %246, align 8
  %247 = shl i32 %219, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %28, i64 %248
  store double 0.000000e+00, ptr %249, align 8
  %250 = fsub double %.2600, %.2603
  %251 = fmul double %250, 5.000000e-01
  %252 = mul nsw i32 %219, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %28, i64 %253
  store double %251, ptr %254, align 8
  %.pre986 = or disjoint i32 %247, 1
  %.pre988 = sext i32 %.pre986 to i64
  br label %255

255:                                              ; preds = %244, %236
  %.pre-phi989 = phi i64 [ %.pre988, %244 ], [ %242, %236 ]
  %.pre-phi984 = phi i64 [ %245, %244 ], [ %237, %236 ]
  %.pre-phi983 = phi i64 [ %253, %244 ], [ %.pre982, %236 ]
  %.sink = phi i32 [ %219, %244 ], [ 1, %236 ]
  store i32 %.sink, ptr %24, align 4
  store double 0x3CD0000000000000, ptr %25, align 8
  %gep755 = getelementptr double, ptr %16, i64 %.pre-phi983
  %256 = shl i32 %219, 2
  %257 = or disjoint i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %28, i64 %258
  %gep757 = getelementptr double, ptr %16, i64 %.pre-phi984
  %260 = getelementptr inbounds double, ptr %28, i64 %.pre-phi989
  %261 = mul nsw i32 %219, 5
  %262 = sext i32 %261 to i64
  %gep759 = getelementptr double, ptr %16, i64 %262
  call void @dlarrbx_(ptr noundef nonnull %23, ptr noundef nonnull %66, ptr noundef nonnull %85, ptr noundef %gep755, ptr noundef nonnull %259, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %gep757, ptr noundef nonnull %260, ptr noundef %gep759, ptr noundef %17, ptr noundef nonnull %26)
  br i1 %232, label %263, label %272

263:                                              ; preds = %255
  %264 = load double, ptr %16, align 8
  %265 = load i32, ptr %23, align 4
  %266 = shl i32 %265, 1
  %267 = or disjoint i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %28, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fsub double %264, %270
  %.pre990 = mul nsw i32 %265, 3
  %.pre992 = sext i32 %.pre990 to i64
  %.pre994 = sext i32 %265 to i64
  br label %282

272:                                              ; preds = %255
  %273 = load i32, ptr %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %28, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = mul nsw i32 %273, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %28, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = fadd double %276, %280
  %.pre996 = shl i32 %273, 1
  br label %282

282:                                              ; preds = %272, %263
  %.pre-phi997 = phi i32 [ %.pre996, %272 ], [ %266, %263 ]
  %.pre-phi995 = phi i64 [ %274, %272 ], [ %.pre994, %263 ]
  %.pre-phi993 = phi i64 [ %278, %272 ], [ %.pre992, %263 ]
  %283 = phi i32 [ %273, %272 ], [ %265, %263 ]
  %.1596 = phi double [ %281, %272 ], [ %271, %263 ]
  %284 = getelementptr inbounds double, ptr %28, i64 %.pre-phi993
  store double 1.000000e+00, ptr %284, align 8
  %285 = add nsw i32 %283, -1
  %.not646.not711 = icmp sgt i32 %283, 1
  %286 = getelementptr inbounds double, ptr %28, i64 %.pre-phi995
  %287 = icmp sgt i32 %283, 0
  br i1 %287, label %.split726.us.preheader, label %.split726

.split726.us.preheader:                           ; preds = %282
  %288 = sext i32 %.pre-phi997 to i64
  %wide.trip.count895 = zext nneg i32 %283 to i64
  %invariant.gep1025 = getelementptr double, ptr %28, i64 %288
  %invariant.gep1027 = getelementptr double, ptr %28, i64 %.pre-phi995
  %invariant.gep1029 = getelementptr double, ptr %28, i64 %288
  br label %.split726.us

.split726.us:                                     ; preds = %.split726.us.preheader, %306
  %.2597.us = phi double [ %290, %306 ], [ %.1596, %.split726.us.preheader ]
  %.1589.us = phi double [ %307, %306 ], [ 0x3CC0000000000000, %.split726.us.preheader ]
  %289 = fsub double 1.000000e+00, %.1589.us
  %290 = fmul double %.2597.us, %289
  %291 = fneg double %290
  br i1 %.not646.not711, label %.lr.ph716.us, label %.lr.ph721.us

.lr.ph721.us:                                     ; preds = %.lr.ph716.us, %.split726.us
  %.0604.lcssa.us = phi double [ %291, %.split726.us ], [ %320, %.lr.ph716.us ]
  %292 = load double, ptr %95, align 8
  %293 = fadd double %.0604.lcssa.us, %292
  store double %293, ptr %286, align 8
  br label %296

294:                                              ; preds = %301
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, -1
  %295 = icmp sgt i64 %indvars.iv897, 1
  br i1 %295, label %296, label %._crit_edge724.split.us, !llvm.loop !13

296:                                              ; preds = %.lr.ph721.us, %294
  %indvars.iv897 = phi i64 [ %.pre-phi995, %.lr.ph721.us ], [ %indvars.iv.next898, %294 ]
  %297 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv897
  %298 = load double, ptr %297, align 8
  %299 = fmul double %.2576, %298
  %300 = fcmp olt double %299, 0.000000e+00
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %gep1030 = getelementptr double, ptr %invariant.gep1029, i64 %indvars.iv897
  %302 = load double, ptr %gep1030, align 8
  %303 = call noundef double @llvm.fabs.f64(double %302)
  %304 = fcmp olt double %303, 0x10000000000000
  %305 = fcmp uno double %299, 0.000000e+00
  %or.cond655.us = or i1 %305, %304
  br i1 %or.cond655.us, label %306, label %294

306:                                              ; preds = %301, %296
  %307 = fmul double %.1589.us, 2.000000e+00
  br label %.split726.us

.lr.ph716.us:                                     ; preds = %.split726.us, %.lr.ph716.us
  %indvars.iv890 = phi i64 [ %indvars.iv.next891, %.lr.ph716.us ], [ 1, %.split726.us ]
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph716.us ], [ %65, %.split726.us ]
  %.0604714.us = phi double [ %320, %.lr.ph716.us ], [ %291, %.split726.us ]
  %308 = getelementptr inbounds double, ptr %35, i64 %indvars.iv888
  %309 = load double, ptr %308, align 8
  %310 = fadd double %.0604714.us, %309
  %311 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv890
  store double %310, ptr %311, align 8
  %312 = fdiv double 1.000000e+00, %310
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv890
  store double %312, ptr %gep1026, align 8
  %313 = getelementptr inbounds double, ptr %34, i64 %indvars.iv888
  %314 = load double, ptr %313, align 8
  %315 = load double, ptr %308, align 8
  %316 = fmul double %314, %315
  %317 = fmul double %312, %316
  %gep1028 = getelementptr double, ptr %invariant.gep1027, i64 %indvars.iv890
  store double %317, ptr %gep1028, align 8
  %318 = fmul double %.0604714.us, %317
  %319 = load double, ptr %313, align 8
  %320 = call double @llvm.fmuladd.f64(double %318, double %319, double %291)
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count895
  br i1 %exitcond896.not, label %.lr.ph721.us, label %.lr.ph716.us, !llvm.loop !14

.split726:                                        ; preds = %282
  %321 = fmul double %.1596, 0x3FEFFFFFFFFFFFFC
  %322 = load double, ptr %95, align 8
  %323 = fsub double %322, %321
  store double %323, ptr %286, align 8
  br label %._crit_edge724.split.us

._crit_edge724.split.us:                          ; preds = %294, %.split726
  %.lcssa664 = phi double [ %321, %.split726 ], [ %290, %294 ]
  store i32 %285, ptr %20, align 4
  %324 = fadd double %.lcssa, %.lcssa664
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %325 = load i32, ptr %23, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %20, align 4
  %327 = sext i32 %325 to i64
  %gep761 = getelementptr double, ptr %16, i64 %327
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %gep761, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %328 = getelementptr inbounds double, ptr %34, i64 %94
  store double %324, ptr %328, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sitofp i32 %329 to double
  %331 = fmul double %330, 4.000000e+00
  %332 = fmul double %331, 0x3CB0000000000000
  %333 = call noundef double @llvm.fabs.f64(double %324)
  %334 = call noundef double @llvm.fabs.f64(double %.lcssa664)
  %335 = fadd double %334, %333
  %336 = fmul double %335, %332
  %.not647727 = icmp sgt i32 %.0579767, %63
  br i1 %.not647727, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %._crit_edge724.split.us, %.lr.ph730
  %indvars.iv900 = phi i64 [ %indvars.iv.next901, %.lr.ph730 ], [ %65, %._crit_edge724.split.us ]
  %337 = trunc nsw i64 %indvars.iv900 to i32
  %338 = shl i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %29, i64 %339
  %341 = getelementptr i8, ptr %340, i64 -8
  %342 = load double, ptr %341, align 8
  %343 = fsub double %342, %324
  %344 = fsub double %343, %336
  store double %344, ptr %341, align 8
  %345 = load double, ptr %340, align 8
  %346 = fsub double %345, %324
  %347 = fadd double %336, %346
  store double %347, ptr %340, align 8
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, 1
  %lftr.wideiv903 = trunc i64 %indvars.iv.next901 to i32
  %exitcond904.not = icmp eq i32 %146, %lftr.wideiv903
  br i1 %exitcond904.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !15

._crit_edge731:                                   ; preds = %.lr.ph730, %._crit_edge724.split.us
  %348 = add nsw i32 %329, -1
  store i32 %348, ptr %20, align 4
  %.not648.not734 = icmp sgt i32 %329, 1
  br i1 %.not648.not734, label %.lr.ph738.preheader, label %._crit_edge739

.lr.ph738.preheader:                              ; preds = %._crit_edge731
  %wide.trip.count912 = zext nneg i32 %329 to i64
  br label %.lr.ph738

.lr.ph738:                                        ; preds = %.lr.ph738.preheader, %.lr.ph738
  %indvars.iv907 = phi i64 [ 1, %.lr.ph738.preheader ], [ %indvars.iv.next908, %.lr.ph738 ]
  %indvars.iv905 = phi i64 [ %65, %.lr.ph738.preheader ], [ %indvars.iv.next906, %.lr.ph738 ]
  %349 = getelementptr inbounds double, ptr %35, i64 %indvars.iv905
  %350 = load double, ptr %349, align 8
  %351 = call noundef double @llvm.fabs.f64(double %350)
  %sext = shl i64 %indvars.iv907, 33
  %352 = ashr exact i64 %sext, 29
  %gep733 = getelementptr i8, ptr %invariant.gep762, i64 %352
  store double %351, ptr %gep733, align 8
  %353 = getelementptr inbounds double, ptr %34, i64 %indvars.iv905
  %354 = load double, ptr %353, align 8
  %355 = fmul double %354, %354
  %356 = fmul double %351, %355
  %.idx = shl nuw i64 %indvars.iv907, 4
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  store double %356, ptr %357, align 8
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, 1
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge739, label %.lr.ph738, !llvm.loop !16

._crit_edge739:                                   ; preds = %.lr.ph738, %._crit_edge731
  %358 = load double, ptr %95, align 8
  %359 = call noundef double @llvm.fabs.f64(double %358)
  %360 = shl i32 %329, 1
  %361 = sext i32 %360 to i64
  %gep763 = getelementptr double, ptr %invariant.gep762, i64 %361
  store double %359, ptr %gep763, align 8
  call void @dlasq2_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %362 = load i32, ptr %18, align 4
  %.not649 = icmp eq i32 %362, 0
  br i1 %.not649, label %363, label %.loopexit

363:                                              ; preds = %._crit_edge739
  %364 = load i32, ptr %23, align 4
  store i32 %364, ptr %20, align 4
  %.not651746 = icmp slt i32 %364, 1
  br i1 %232, label %365, label %382

365:                                              ; preds = %363
  br i1 %.not651746, label %.loopexit660, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %365
  %366 = zext nneg i32 %364 to i64
  %367 = add nuw i32 %364, 1
  %wide.trip.count922 = zext i32 %367 to i64
  %368 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv919 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next920, %.lr.ph749 ]
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4
  %371 = sub nsw i64 %366, %indvars.iv919
  %gep745 = getelementptr double, ptr %16, i64 %371
  %372 = load double, ptr %gep745, align 8
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds double, ptr %32, i64 %373
  store double %372, ptr %374, align 8
  %375 = load i32, ptr %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %31, i64 %376
  store i32 %368, ptr %377, align 4
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %30, i64 %379
  %381 = trunc nuw nsw i64 %indvars.iv919 to i32
  store i32 %381, ptr %380, align 4
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit660, label %.lr.ph749, !llvm.loop !17

382:                                              ; preds = %363
  br i1 %.not651746, label %.loopexit660, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %382
  %383 = add nuw i32 %364, 1
  %wide.trip.count917 = zext i32 %383 to i64
  %384 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %.lr.ph743
  %indvars.iv914 = phi i64 [ 1, %.lr.ph743.preheader ], [ %indvars.iv.next915, %.lr.ph743 ]
  %385 = load i32, ptr %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4
  %387 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv914
  %388 = load double, ptr %387, align 8
  %389 = fneg double %388
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds double, ptr %32, i64 %390
  store double %389, ptr %391, align 8
  %392 = load i32, ptr %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %31, i64 %393
  store i32 %384, ptr %394, align 4
  %395 = load i32, ptr %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %30, i64 %396
  %398 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %398, ptr %397, align 4
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit660, label %.lr.ph743, !llvm.loop !18

.loopexit660:                                     ; preds = %.lr.ph743, %.lr.ph749, %382, %365, %67
  %.1580.pre-phi = phi i32 [ %146, %382 ], [ %146, %365 ], [ %.pre980, %67 ], [ %146, %.lr.ph749 ], [ %146, %.lr.ph743 ]
  %.4587 = phi double [ %324, %382 ], [ %324, %365 ], [ %.0583766, %67 ], [ %324, %.lr.ph749 ], [ %324, %.lr.ph743 ]
  %.3577 = phi double [ %.2576, %382 ], [ %.2576, %365 ], [ %.0574768, %67 ], [ %.2576, %.lr.ph749 ], [ %.2576, %.lr.ph743 ]
  %.3 = phi i32 [ %.2, %382 ], [ %.2, %365 ], [ %.0769, %67 ], [ %.2, %.lr.ph749 ], [ %.2, %.lr.ph743 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %._crit_edge772, label %61, !llvm.loop !19

._crit_edge772:                                   ; preds = %.loopexit660, %._crit_edge
  br i1 %38, label %399, label %434

399:                                              ; preds = %._crit_edge772
  store i32 0, ptr %11, align 4
  %400 = load i32, ptr %9, align 4
  %.not640828 = icmp slt i32 %400, 1
  br i1 %.not640828, label %.loopexit, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %399
  %401 = add nuw i32 %400, 1
  %wide.trip.count977 = zext i32 %401 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %._crit_edge827
  %indvars.iv974 = phi i64 [ 1, %.lr.ph832.preheader ], [ %indvars.iv.next975, %._crit_edge827 ]
  %.2581830 = phi i32 [ 1, %.lr.ph832.preheader ], [ %.pre-phi999, %._crit_edge827 ]
  %402 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv974
  %403 = load i32, ptr %402, align 4
  %404 = load double, ptr %2, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds double, ptr %34, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = fsub double %404, %407
  %409 = load double, ptr %3, align 8
  %410 = fsub double %409, %407
  %.not641823 = icmp sgt i32 %.2581830, %403
  br i1 %.not641823, label %.lr.ph832.._crit_edge827_crit_edge, label %.lr.ph826

.lr.ph832.._crit_edge827_crit_edge:               ; preds = %.lr.ph832
  %.pre998 = add nsw i32 %403, 1
  br label %._crit_edge827

.lr.ph826:                                        ; preds = %.lr.ph832
  %411 = sext i32 %.2581830 to i64
  %412 = add i32 %403, 1
  %413 = trunc nuw nsw i64 %indvars.iv974 to i32
  br label %414

414:                                              ; preds = %.lr.ph826, %433
  %indvars.iv969 = phi i64 [ %411, %.lr.ph826 ], [ %indvars.iv.next970, %433 ]
  %415 = getelementptr inbounds double, ptr %32, i64 %indvars.iv969
  %416 = load double, ptr %415, align 8
  %417 = fcmp ugt double %408, %416
  %418 = fcmp ugt double %416, %410
  %or.cond = select i1 %417, i1 true, i1 %418
  br i1 %or.cond, label %433, label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4
  %422 = load double, ptr %415, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds double, ptr %32, i64 %423
  store double %422, ptr %424, align 8
  %425 = load i32, ptr %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %31, i64 %426
  store i32 %413, ptr %427, align 4
  %428 = trunc nsw i64 %indvars.iv969 to i32
  %reass.sub = sub i32 %428, %.2581830
  %429 = add i32 %reass.sub, 1
  %430 = load i32, ptr %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %30, i64 %431
  store i32 %429, ptr %432, align 4
  br label %433

433:                                              ; preds = %414, %419
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %lftr.wideiv972 = trunc i64 %indvars.iv.next970 to i32
  %exitcond973.not = icmp eq i32 %412, %lftr.wideiv972
  br i1 %exitcond973.not, label %._crit_edge827, label %414, !llvm.loop !20

._crit_edge827:                                   ; preds = %433, %.lr.ph832.._crit_edge827_crit_edge
  %.pre-phi999 = phi i32 [ %.pre998, %.lr.ph832.._crit_edge827_crit_edge ], [ %412, %433 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.loopexit, label %.lr.ph832, !llvm.loop !21

434:                                              ; preds = %._crit_edge772
  br i1 %39, label %435, label %.loopexit

435:                                              ; preds = %434
  %436 = load i32, ptr %5, align 4
  %437 = load i32, ptr %4, align 4
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %11, align 4
  %440 = load i32, ptr %9, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %.preheader, label %.preheader658

.preheader658:                                    ; preds = %435
  %.not631778 = icmp slt i32 %440, 1
  br i1 %.not631778, label %468, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.preheader658
  %442 = add nuw i32 %440, 1
  %wide.trip.count937 = zext i32 %442 to i64
  br label %.lr.ph781

.preheader:                                       ; preds = %435
  %invariant.gep818 = getelementptr i8, ptr %12, i64 -16
  %.not639820 = icmp slt i32 %438, 0
  br i1 %.not639820, label %.loopexit, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %.preheader
  %443 = add i32 %436, 2
  %444 = sub i32 %443, %437
  %wide.trip.count967 = zext i32 %444 to i64
  br label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv964 = phi i64 [ 1, %.lr.ph822.preheader ], [ %indvars.iv.next965, %.lr.ph822 ]
  %445 = load i32, ptr %4, align 4
  %446 = trunc nuw nsw i64 %indvars.iv964 to i32
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %448
  %449 = load double, ptr %gep819, align 8
  %450 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv964
  store double %449, ptr %450, align 8
  %451 = load i32, ptr %4, align 4
  %452 = trunc i64 %indvars.iv964 to i32
  %453 = add i32 %452, -1
  %454 = add i32 %453, %451
  %455 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv964
  store i32 %454, ptr %455, align 4
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968 = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968, label %.loopexit, label %.lr.ph822, !llvm.loop !22

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %._crit_edge777
  %indvars.iv934 = phi i64 [ 1, %.lr.ph781.preheader ], [ %indvars.iv.next935, %._crit_edge777 ]
  %.3582780 = phi i32 [ 1, %.lr.ph781.preheader ], [ %.pre-phi1001, %._crit_edge777 ]
  %456 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv934
  %457 = load i32, ptr %456, align 4
  %.not638773 = icmp sgt i32 %.3582780, %457
  br i1 %.not638773, label %.lr.ph781.._crit_edge777_crit_edge, label %.lr.ph776

.lr.ph781.._crit_edge777_crit_edge:               ; preds = %.lr.ph781
  %.pre1000 = add nsw i32 %457, 1
  br label %._crit_edge777

.lr.ph776:                                        ; preds = %.lr.ph781
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %34, i64 %458
  %460 = sext i32 %.3582780 to i64
  %461 = add i32 %457, 1
  br label %462

462:                                              ; preds = %.lr.ph776, %462
  %indvars.iv929 = phi i64 [ %460, %.lr.ph776 ], [ %indvars.iv.next930, %462 ]
  %463 = getelementptr inbounds double, ptr %32, i64 %indvars.iv929
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %459, align 8
  %466 = fadd double %464, %465
  %467 = getelementptr inbounds double, ptr %28, i64 %indvars.iv929
  store double %466, ptr %467, align 8
  %indvars.iv.next930 = add nsw i64 %indvars.iv929, 1
  %lftr.wideiv932 = trunc i64 %indvars.iv.next930 to i32
  %exitcond933.not = icmp eq i32 %461, %lftr.wideiv932
  br i1 %exitcond933.not, label %._crit_edge777, label %462, !llvm.loop !23

._crit_edge777:                                   ; preds = %462, %.lr.ph781.._crit_edge777_crit_edge
  %.pre-phi1001 = phi i32 [ %.pre1000, %.lr.ph781.._crit_edge777_crit_edge ], [ %461, %462 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge782, label %.lr.ph781, !llvm.loop !24

._crit_edge782:                                   ; preds = %._crit_edge777
  store i32 %457, ptr %20, align 4
  br label %468

468:                                              ; preds = %._crit_edge782, %.preheader658
  %469 = load i32, ptr %1, align 4
  %.not632784 = icmp slt i32 %469, 1
  br i1 %.not632784, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %468
  %470 = add nuw i32 %469, 1
  %wide.trip.count942 = zext i32 %470 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 1, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %471 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv939
  %472 = trunc nuw nsw i64 %indvars.iv939 to i32
  store i32 %472, ptr %471, align 4
  %473 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv939
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %1, align 4
  %476 = add nsw i32 %475, %472
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %27, i64 %477
  store i32 %474, ptr %478, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !25

._crit_edge788:                                   ; preds = %.lr.ph787, %468
  call void @dlasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %26)
  %479 = load i32, ptr %11, align 4
  %invariant.gep789 = getelementptr i8, ptr %17, i64 -8
  %.not633791 = icmp slt i32 %479, 1
  br i1 %.not633791, label %._crit_edge802, label %.lr.ph794.preheader

.lr.ph794.preheader:                              ; preds = %._crit_edge788
  %480 = add nuw i32 %479, 1
  %wide.trip.count947 = zext i32 %480 to i64
  br label %.lr.ph794

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %.lr.ph794
  %indvars.iv944 = phi i64 [ 1, %.lr.ph794.preheader ], [ %indvars.iv.next945, %.lr.ph794 ]
  %481 = load i32, ptr %4, align 4
  %482 = trunc nuw nsw i64 %indvars.iv944 to i32
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %gep790 = getelementptr i32, ptr %invariant.gep789, i64 %484
  %485 = load i32, ptr %gep790, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %32, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv944
  store double %488, ptr %489, align 8
  %490 = load i32, ptr %1, align 4
  %491 = add nsw i32 %490, %485
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %27, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv944
  store i32 %494, ptr %495, align 4
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %._crit_edge795, label %.lr.ph794, !llvm.loop !26

._crit_edge795:                                   ; preds = %.lr.ph794
  %.pre979 = load i32, ptr %11, align 4
  %.not634798 = icmp slt i32 %.pre979, 1
  br i1 %.not634798, label %._crit_edge802, label %.lr.ph801.preheader

.lr.ph801.preheader:                              ; preds = %._crit_edge795
  %496 = add nuw i32 %.pre979, 1
  %wide.trip.count952 = zext i32 %496 to i64
  br label %.lr.ph801

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %.lr.ph801
  %indvars.iv949 = phi i64 [ 1, %.lr.ph801.preheader ], [ %indvars.iv.next950, %.lr.ph801 ]
  %497 = load i32, ptr %4, align 4
  %498 = trunc nuw nsw i64 %indvars.iv949 to i32
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %gep797 = getelementptr i32, ptr %invariant.gep789, i64 %500
  %501 = load i32, ptr %gep797, align 4
  %502 = load i32, ptr %1, align 4
  %503 = add nsw i32 %502, %498
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %27, i64 %504
  store i32 %501, ptr %505, align 4
  %506 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv949
  store i32 %498, ptr %506, align 4
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count952
  br i1 %exitcond953.not, label %._crit_edge802, label %.lr.ph801, !llvm.loop !27

._crit_edge802:                                   ; preds = %.lr.ph801, %._crit_edge788, %._crit_edge795
  call void @ilasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %26)
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr %1, align 4
  %509 = load i32, ptr %17, align 4
  %510 = add nsw i32 %509, %508
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %27, i64 %511
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %24, align 4
  %514 = icmp eq i32 %507, 1
  br i1 %514, label %521, label %515

515:                                              ; preds = %._crit_edge802
  %516 = sext i32 %507 to i64
  %517 = getelementptr i32, ptr %33, i64 %516
  %518 = getelementptr i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, 1
  br label %521

521:                                              ; preds = %._crit_edge802, %515
  %.4 = phi i32 [ %520, %515 ], [ 1, %._crit_edge802 ]
  %522 = load i32, ptr %11, align 4
  %invariant.gep808 = getelementptr i8, ptr %10, i64 -8
  %.not635810 = icmp slt i32 %522, 1
  br i1 %.not635810, label %.loopexit, label %.lr.ph817.preheader

.lr.ph817.preheader:                              ; preds = %521
  %523 = add nuw i32 %522, 1
  %wide.trip.count962 = zext i32 %523 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %582
  %524 = phi i32 [ %513, %.lr.ph817.preheader ], [ %583, %582 ]
  %indvars.iv959 = phi i64 [ 1, %.lr.ph817.preheader ], [ %indvars.iv.next960, %582 ]
  %.6612.neg815 = phi i32 [ -1, %.lr.ph817.preheader ], [ %.6612.neg, %582 ]
  %.5814 = phi i32 [ %.4, %.lr.ph817.preheader ], [ %.6, %582 ]
  %.0590813 = phi i32 [ %507, %.lr.ph817.preheader ], [ %.1591, %582 ]
  %.6612812 = phi i32 [ 1, %.lr.ph817.preheader ], [ %.7, %582 ]
  %525 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv959
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %28, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv959
  store double %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv959
  %532 = load i32, ptr %531, align 4
  %.not636 = icmp eq i32 %532, %.0590813
  br i1 %.not636, label %533, label %537

533:                                              ; preds = %.lr.ph817
  %534 = load i32, ptr %11, align 4
  %535 = zext i32 %534 to i64
  %536 = icmp eq i64 %indvars.iv959, %535
  br i1 %536, label %540, label %574

537:                                              ; preds = %.lr.ph817
  %538 = trunc i64 %indvars.iv959 to i32
  %539 = add i32 %538, -1
  br label %540

540:                                              ; preds = %533, %537
  %.0592 = phi i32 [ %539, %537 ], [ %534, %533 ]
  %541 = add nsw i32 %.6612.neg815, 1
  %542 = add i32 %541, %.0592
  store i32 %542, ptr %20, align 4
  %543 = sext i32 %.6612812 to i64
  %544 = getelementptr inbounds double, ptr %32, i64 %543
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %544, ptr noundef nonnull %26)
  %545 = load i32, ptr %24, align 4
  store i32 %.0592, ptr %20, align 4
  %.not637803 = icmp sgt i32 %.6612812, %.0592
  br i1 %.not637803, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %540
  %546 = sub nsw i32 %545, %.5814
  %547 = add nsw i32 %546, 1
  %548 = add i32 %547, %.6612.neg815
  %549 = zext nneg i32 %.6612812 to i64
  %550 = add i32 %.0592, 1
  %wide.trip.count957 = zext i32 %550 to i64
  br label %551

551:                                              ; preds = %.lr.ph806, %551
  %indvars.iv954 = phi i64 [ %549, %.lr.ph806 ], [ %indvars.iv.next955, %551 ]
  %552 = trunc nuw nsw i64 %indvars.iv954 to i32
  %553 = add i32 %548, %552
  %554 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv954
  store i32 %553, ptr %554, align 4
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %._crit_edge807, label %551, !llvm.loop !28

._crit_edge807:                                   ; preds = %551, %540
  %555 = load i32, ptr %531, align 4
  %556 = load i32, ptr %1, align 4
  %557 = load i32, ptr %525, align 4
  %558 = add nsw i32 %557, %556
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %27, i64 %559
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %24, align 4
  %562 = sext i32 %555 to i64
  %gep809 = getelementptr i32, ptr %invariant.gep808, i64 %562
  %563 = load i32, ptr %gep809, align 4
  %564 = add nsw i32 %563, 1
  %565 = load i32, ptr %11, align 4
  %566 = zext i32 %565 to i64
  %567 = icmp eq i64 %indvars.iv959, %566
  %568 = icmp slt i32 %.0592, %565
  %or.cond653 = and i1 %567, %568
  %569 = trunc nuw nsw i64 %indvars.iv959 to i32
  br i1 %or.cond653, label %570, label %582

570:                                              ; preds = %._crit_edge807
  %571 = sub i32 %561, %563
  %572 = sext i32 %565 to i64
  %573 = getelementptr inbounds i32, ptr %30, i64 %572
  store i32 %571, ptr %573, align 4
  br label %582

574:                                              ; preds = %533
  store i32 %524, ptr %20, align 4
  %575 = load i32, ptr %1, align 4
  %576 = load i32, ptr %525, align 4
  %577 = add nsw i32 %576, %575
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %27, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = call i32 @llvm.smin.i32(i32 %524, i32 %580)
  store i32 %581, ptr %24, align 4
  br label %582

582:                                              ; preds = %574, %570, %._crit_edge807
  %583 = phi i32 [ %561, %570 ], [ %561, %._crit_edge807 ], [ %581, %574 ]
  %.7 = phi i32 [ %569, %570 ], [ %569, %._crit_edge807 ], [ %.6612812, %574 ]
  %.1591 = phi i32 [ %555, %570 ], [ %555, %._crit_edge807 ], [ %.0590813, %574 ]
  %.6 = phi i32 [ %564, %570 ], [ %564, %._crit_edge807 ], [ %.5814, %574 ]
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.6612.neg = sub nsw i32 0, %.7
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.loopexit, label %.lr.ph817, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge739, %582, %.lr.ph822, %._crit_edge827, %521, %.preheader, %399, %434
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrbx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ilasrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
