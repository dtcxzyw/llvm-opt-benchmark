; ModuleID = 'bench/gromacs/original/dlarrex.cpp.ll'
source_filename = "bench/gromacs/original/dlarrex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarrex_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
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
  %42 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
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
  %invariant.gep1067 = getelementptr i8, ptr %34, i64 -8
  %invariant.gep1069 = getelementptr i8, ptr %29, i64 -8
  br label %61

61:                                               ; preds = %.lr.ph771, %.loopexit660
  %indvars.iv924 = phi i64 [ 1, %.lr.ph771 ], [ %indvars.iv.next925, %.loopexit660 ]
  %.0769 = phi i32 [ 0, %.lr.ph771 ], [ %.3, %.loopexit660 ]
  %.0574768 = phi double [ 0.000000e+00, %.lr.ph771 ], [ %.3577, %.loopexit660 ]
  %.0579767 = phi i32 [ 1, %.lr.ph771 ], [ %.1580.pre-phi, %.loopexit660 ]
  %.0583766 = phi double [ 0.000000e+00, %.lr.ph771 ], [ %.4587, %.loopexit660 ]
  %62 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv924
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
  %.0598670 = phi double [ %114, %.lr.ph672.preheader ], [ %134, %.lr.ph672 ]
  %.0601669 = phi double [ %112, %.lr.ph672.preheader ], [ %130, %.lr.ph672 ]
  %gep1068 = getelementptr double, ptr %invariant.gep1067, i64 %indvars.iv847
  %117 = load <2 x double>, ptr %gep1068, align 8
  %118 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %shift = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %118, %shift
  %120 = extractelement <2 x double> %119, i64 0
  %121 = getelementptr inbounds double, ptr %35, i64 %indvars.iv847
  %122 = load double, ptr %121, align 8
  %123 = fsub double %122, %120
  %124 = trunc nsw i64 %indvars.iv847 to i32
  %125 = shl i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %29, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -8
  store double %123, ptr %128, align 8
  %129 = fcmp olt double %123, %.0601669
  %130 = select i1 %129, double %123, double %.0601669
  %131 = load double, ptr %121, align 8
  %132 = fadd double %120, %131
  store double %132, ptr %127, align 8
  %133 = fcmp ogt double %132, %.0598670
  %134 = select i1 %133, double %132, double %.0598670
  %indvars.iv.next848 = add nsw i64 %indvars.iv847, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next848 to i32
  %exitcond850.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond850.not, label %._crit_edge673, label %.lr.ph672, !llvm.loop !6

._crit_edge673:                                   ; preds = %.lr.ph672, %81
  %.0601.lcssa = phi double [ %112, %81 ], [ %130, %.lr.ph672 ]
  %.0598.lcssa = phi double [ %114, %81 ], [ %134, %.lr.ph672 ]
  %135 = call noundef double @llvm.fabs.f64(double %.0601.lcssa)
  %136 = call noundef double @llvm.fabs.f64(double %.0598.lcssa)
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, double %135, double %136
  %139 = fsub double %.0598.lcssa, %.0601.lcssa
  %.not643.not675 = icmp slt i32 %.0579767, %63
  br i1 %.not643.not675, label %.lr.ph678, label %.preheader662

.preheader662:                                    ; preds = %.lr.ph678, %._crit_edge673
  %140 = fneg double %139
  %141 = load double, ptr %66, align 8
  %142 = add nsw i64 %65, 1
  %143 = add i32 %63, 1
  br label %148

.lr.ph678:                                        ; preds = %._crit_edge673, %.lr.ph678
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.lr.ph678 ], [ %65, %._crit_edge673 ]
  %144 = getelementptr inbounds double, ptr %34, i64 %indvars.iv851
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, %145
  %147 = getelementptr inbounds double, ptr %28, i64 %indvars.iv851
  store double %146, ptr %147, align 8
  %indvars.iv.next852 = add nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %94
  br i1 %exitcond855.not, label %.preheader662, label %.lr.ph678, !llvm.loop !7

148:                                              ; preds = %.preheader662, %170
  %.1695 = phi i32 [ %.0769, %.preheader662 ], [ %.2, %170 ]
  %.1575694 = phi double [ %.0574768, %.preheader662 ], [ %.2576, %170 ]
  %.1584693 = phi double [ %.0583766, %.preheader662 ], [ %.2585, %170 ]
  %.1599692 = phi double [ %.0598.lcssa, %.preheader662 ], [ %.2600, %170 ]
  %.1602691 = phi double [ %.0601.lcssa, %.preheader662 ], [ %.2603, %170 ]
  %.0606690 = phi i32 [ 1, %.preheader662 ], [ %171, %170 ]
  %149 = icmp eq i32 %.0606690, 1
  %150 = call double @llvm.fmuladd.f64(double %139, double 2.500000e-01, double %.1602691)
  %151 = call double @llvm.fmuladd.f64(double %140, double 2.500000e-01, double %.1599692)
  %.0595 = select i1 %149, double %150, double %151
  %152 = fsub double %141, %.0595
  %153 = fcmp olt double %152, 0.000000e+00
  %storemerge = zext i1 %153 to i32
  br i1 %.not643.not675, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %148, %.lr.ph683
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph683 ], [ %142, %148 ]
  %.0594681 = phi double [ %160, %.lr.ph683 ], [ %152, %148 ]
  %154 = phi i32 [ %163, %.lr.ph683 ], [ %storemerge, %148 ]
  %155 = getelementptr inbounds double, ptr %35, i64 %indvars.iv856
  %156 = load double, ptr %155, align 8
  %157 = fsub double %156, %.0595
  %gep = getelementptr double, ptr %invariant.gep762, i64 %indvars.iv856
  %158 = load double, ptr %gep, align 8
  %159 = fdiv double %158, %.0594681
  %160 = fsub double %157, %159
  %161 = fcmp olt double %160, 0.000000e+00
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %154, %162
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, 1
  %lftr.wideiv859 = trunc i64 %indvars.iv.next857 to i32
  %exitcond860.not = icmp eq i32 %143, %lftr.wideiv859
  br i1 %exitcond860.not, label %._crit_edge684, label %.lr.ph683, !llvm.loop !8

._crit_edge684:                                   ; preds = %.lr.ph683, %148
  %.promoted686 = phi i32 [ %storemerge, %148 ], [ %163, %.lr.ph683 ]
  %164 = icmp eq i32 %.promoted686, 0
  %165 = icmp eq i32 %.promoted686, %83
  %spec.select = select i1 %165, double %.0595, double %.1599692
  %.2603 = select i1 %164, double %.0595, double %.1602691
  %.2600 = select i1 %164, double %.1599692, double %spec.select
  br i1 %149, label %170, label %166

166:                                              ; preds = %._crit_edge684
  %167 = sub nsw i32 %83, %.promoted686
  %168 = icmp sgt i32 %167, %.1695
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %._crit_edge684, %169, %166
  %.2585 = phi double [ %.2600, %169 ], [ %.1584693, %166 ], [ %.2603, %._crit_edge684 ]
  %.2576 = phi double [ -1.000000e+00, %169 ], [ %.1575694, %166 ], [ 1.000000e+00, %._crit_edge684 ]
  %.2 = phi i32 [ %.1695, %169 ], [ %.1695, %166 ], [ %.promoted686, %._crit_edge684 ]
  %171 = add nuw nsw i32 %.0606690, 1
  %exitcond861.not = icmp eq i32 %171, 3
  br i1 %exitcond861.not, label %172, label %148, !llvm.loop !9

172:                                              ; preds = %170
  store i32 %.promoted686, ptr %24, align 4
  %173 = mul nsw i32 %83, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %28, i64 %174
  store double 1.000000e+00, ptr %175, align 8
  %176 = fmul double %138, %.2576
  %.not644696 = icmp slt i32 %82, 1
  %177 = icmp sgt i32 %82, -1
  br i1 %177, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %172
  %178 = shl i32 %83, 1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %83 to i64
  %wide.trip.count878 = zext i32 %83 to i64
  %invariant.gep = getelementptr double, ptr %28, i64 %179
  %invariant.gep1015 = getelementptr double, ptr %28, i64 %180
  %invariant.gep1017 = getelementptr double, ptr %28, i64 %179
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %208
  %.0588.us = phi double [ %209, %208 ], [ 0x3CB0000000000000, %.split.us.preheader ]
  %.3586.us = phi double [ %182, %208 ], [ %.2585, %.split.us.preheader ]
  %181 = fneg double %.0588.us
  %182 = call double @llvm.fmuladd.f64(double %181, double %176, double %.3586.us)
  %183 = load double, ptr %66, align 8
  %184 = fsub double %183, %182
  store double %184, ptr %16, align 8
  br i1 %.not644696, label %.preheader659.us.preheader, label %.lr.ph700.us

.lr.ph700.us:                                     ; preds = %.split.us, %.lr.ph700.us
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %.lr.ph700.us ], [ 1, %.split.us ]
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %.lr.ph700.us ], [ %65, %.split.us ]
  %185 = getelementptr inbounds double, ptr %28, i64 %indvars.iv873
  %186 = load double, ptr %185, align 8
  %187 = fdiv double 1.000000e+00, %186
  %gep1014 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv873
  store double %187, ptr %gep1014, align 8
  %188 = getelementptr inbounds double, ptr %34, i64 %indvars.iv871
  %189 = load double, ptr %188, align 8
  %190 = fmul double %187, %189
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %191 = getelementptr double, ptr %6, i64 %indvars.iv871
  %192 = load double, ptr %191, align 8
  %193 = fsub double %192, %182
  %194 = fneg double %190
  %195 = call double @llvm.fmuladd.f64(double %194, double %189, double %193)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %196 = getelementptr double, ptr %16, i64 %indvars.iv873
  store double %195, ptr %196, align 8
  %gep1016 = getelementptr double, ptr %invariant.gep1015, i64 %indvars.iv873
  store double %190, ptr %gep1016, align 8
  %exitcond879.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count878
  br i1 %exitcond879.not, label %.preheader659.us.preheader, label %.lr.ph700.us, !llvm.loop !10

.preheader659.us.preheader:                       ; preds = %.lr.ph700.us, %.split.us
  br label %.preheader659.us

197:                                              ; preds = %203
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %198 = icmp sgt i64 %indvars.iv880, 1
  br i1 %198, label %.preheader659.us, label %._crit_edge704.split.us, !llvm.loop !11

.preheader659.us:                                 ; preds = %.preheader659.us.preheader, %197
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %197 ], [ %180, %.preheader659.us.preheader ]
  %199 = getelementptr inbounds double, ptr %28, i64 %indvars.iv880
  %200 = load double, ptr %199, align 8
  %201 = fmul double %.2576, %200
  %202 = fcmp olt double %201, 0.000000e+00
  br i1 %202, label %208, label %203

203:                                              ; preds = %.preheader659.us
  %gep1018 = getelementptr double, ptr %invariant.gep1017, i64 %indvars.iv880
  %204 = load double, ptr %gep1018, align 8
  %205 = call noundef double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %205, 0x10000000000000
  %207 = fcmp uno double %201, 0.000000e+00
  %or.cond654.us = or i1 %207, %206
  br i1 %or.cond654.us, label %208, label %197

208:                                              ; preds = %203, %.preheader659.us
  %209 = fmul double %.0588.us, 2.000000e+00
  br label %.split.us

.split:                                           ; preds = %172
  %210 = call double @llvm.fmuladd.f64(double %176, double 0xBCB0000000000000, double %.2585)
  %211 = load double, ptr %66, align 8
  %212 = fsub double %211, %210
  store double %212, ptr %16, align 8
  br label %._crit_edge704.split.us

._crit_edge704.split.us:                          ; preds = %197, %.split
  %.lcssa = phi double [ %210, %.split ], [ %182, %197 ]
  store i32 %82, ptr %20, align 4
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %213 = load i32, ptr %23, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %20, align 4
  %215 = sext i32 %213 to i64
  %gep751 = getelementptr double, ptr %16, i64 %215
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %gep751, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %20, align 4
  %.not645.not706 = icmp sgt i32 %216, 1
  br i1 %.not645.not706, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %._crit_edge704.split.us
  %218 = mul nuw nsw i32 %216, 3
  %219 = shl i32 %216, 2
  %220 = zext nneg i32 %216 to i64
  %221 = zext nneg i32 %218 to i64
  %222 = sext i32 %219 to i64
  %wide.trip.count886 = zext nneg i32 %216 to i64
  %invariant.gep1019 = getelementptr inbounds double, ptr %28, i64 %220
  %invariant.gep1021 = getelementptr inbounds double, ptr %28, i64 %221
  %invariant.gep1023 = getelementptr double, ptr %28, i64 %222
  br label %223

223:                                              ; preds = %.lr.ph709, %223
  %indvars.iv883 = phi i64 [ 1, %.lr.ph709 ], [ %indvars.iv.next884, %223 ]
  %224 = getelementptr inbounds double, ptr %28, i64 %indvars.iv883
  %225 = load double, ptr %224, align 8
  %gep1020 = getelementptr inbounds double, ptr %invariant.gep1019, i64 %indvars.iv883
  %226 = load double, ptr %gep1020, align 8
  %227 = fmul double %225, %226
  %gep1022 = getelementptr inbounds double, ptr %invariant.gep1021, i64 %indvars.iv883
  store double %227, ptr %gep1022, align 8
  %228 = fmul double %227, %226
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv883
  store double %228, ptr %gep1024, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge710, label %223, !llvm.loop !12

._crit_edge710:                                   ; preds = %223, %._crit_edge704.split.us
  %229 = fcmp ogt double %.2576, 0.000000e+00
  %230 = fadd double %.2603, %.2600
  %231 = fmul double %230, 5.000000e-01
  %232 = fsub double %231, %.lcssa
  br i1 %229, label %233, label %241

233:                                              ; preds = %._crit_edge710
  store double %232, ptr %16, align 8
  %234 = sext i32 %216 to i64
  %gep753 = getelementptr double, ptr %16, i64 %234
  store double 0.000000e+00, ptr %gep753, align 8
  %235 = fsub double %.2600, %.2603
  %236 = fmul double %235, 5.000000e-01
  %237 = shl i32 %216, 1
  %238 = or disjoint i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %28, i64 %239
  store double %236, ptr %240, align 8
  %.pre981 = mul nsw i32 %216, 3
  %.pre982 = sext i32 %.pre981 to i64
  br label %252

241:                                              ; preds = %._crit_edge710
  %242 = sext i32 %216 to i64
  %243 = getelementptr inbounds double, ptr %28, i64 %242
  store double %232, ptr %243, align 8
  %244 = shl i32 %216, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %28, i64 %245
  store double 0.000000e+00, ptr %246, align 8
  %247 = fsub double %.2600, %.2603
  %248 = fmul double %247, 5.000000e-01
  %249 = mul nsw i32 %216, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %28, i64 %250
  store double %248, ptr %251, align 8
  %.pre986 = or disjoint i32 %244, 1
  %.pre988 = sext i32 %.pre986 to i64
  br label %252

252:                                              ; preds = %241, %233
  %.pre-phi989 = phi i64 [ %.pre988, %241 ], [ %239, %233 ]
  %.pre-phi984 = phi i64 [ %242, %241 ], [ %234, %233 ]
  %.pre-phi983 = phi i64 [ %250, %241 ], [ %.pre982, %233 ]
  %.sink = phi i32 [ %216, %241 ], [ 1, %233 ]
  store i32 %.sink, ptr %24, align 4
  store double 0x3CD0000000000000, ptr %25, align 8
  %gep755 = getelementptr double, ptr %16, i64 %.pre-phi983
  %253 = shl i32 %216, 2
  %254 = or disjoint i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %28, i64 %255
  %gep757 = getelementptr double, ptr %16, i64 %.pre-phi984
  %257 = getelementptr inbounds double, ptr %28, i64 %.pre-phi989
  %258 = mul nsw i32 %216, 5
  %259 = sext i32 %258 to i64
  %gep759 = getelementptr double, ptr %16, i64 %259
  call void @dlarrbx_(ptr noundef nonnull %23, ptr noundef nonnull %66, ptr noundef nonnull %85, ptr noundef %gep755, ptr noundef nonnull %256, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %gep757, ptr noundef nonnull %257, ptr noundef %gep759, ptr noundef %17, ptr noundef nonnull %26)
  br i1 %229, label %260, label %269

260:                                              ; preds = %252
  %261 = load double, ptr %16, align 8
  %262 = load i32, ptr %23, align 4
  %263 = shl i32 %262, 1
  %264 = or disjoint i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %28, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fsub double %261, %267
  %.pre990 = mul nsw i32 %262, 3
  %.pre992 = sext i32 %.pre990 to i64
  %.pre994 = sext i32 %262 to i64
  br label %279

269:                                              ; preds = %252
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %28, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = mul nsw i32 %270, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %28, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fadd double %273, %277
  %.pre996 = shl i32 %270, 1
  br label %279

279:                                              ; preds = %269, %260
  %.pre-phi997 = phi i32 [ %.pre996, %269 ], [ %263, %260 ]
  %.pre-phi995 = phi i64 [ %271, %269 ], [ %.pre994, %260 ]
  %.pre-phi993 = phi i64 [ %275, %269 ], [ %.pre992, %260 ]
  %280 = phi i32 [ %270, %269 ], [ %262, %260 ]
  %.1596 = phi double [ %278, %269 ], [ %268, %260 ]
  %281 = getelementptr inbounds double, ptr %28, i64 %.pre-phi993
  store double 1.000000e+00, ptr %281, align 8
  %282 = add nsw i32 %280, -1
  %.not646.not711 = icmp sgt i32 %280, 1
  %283 = getelementptr inbounds double, ptr %28, i64 %.pre-phi995
  %284 = icmp sgt i32 %280, 0
  br i1 %284, label %.split726.us.preheader, label %.split726

.split726.us.preheader:                           ; preds = %279
  %285 = sext i32 %.pre-phi997 to i64
  %wide.trip.count895 = zext nneg i32 %280 to i64
  %invariant.gep1025 = getelementptr double, ptr %28, i64 %285
  %invariant.gep1027 = getelementptr double, ptr %28, i64 %.pre-phi995
  %invariant.gep1029 = getelementptr double, ptr %28, i64 %285
  br label %.split726.us

.split726.us:                                     ; preds = %.split726.us.preheader, %303
  %.2597.us = phi double [ %287, %303 ], [ %.1596, %.split726.us.preheader ]
  %.1589.us = phi double [ %304, %303 ], [ 0x3CC0000000000000, %.split726.us.preheader ]
  %286 = fsub double 1.000000e+00, %.1589.us
  %287 = fmul double %.2597.us, %286
  %288 = fneg double %287
  br i1 %.not646.not711, label %.lr.ph716.us, label %.lr.ph721.us

.lr.ph721.us:                                     ; preds = %.lr.ph716.us, %.split726.us
  %.0604.lcssa.us = phi double [ %288, %.split726.us ], [ %317, %.lr.ph716.us ]
  %289 = load double, ptr %95, align 8
  %290 = fadd double %.0604.lcssa.us, %289
  store double %290, ptr %283, align 8
  br label %293

291:                                              ; preds = %298
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, -1
  %292 = icmp sgt i64 %indvars.iv897, 1
  br i1 %292, label %293, label %._crit_edge724.split.us, !llvm.loop !13

293:                                              ; preds = %.lr.ph721.us, %291
  %indvars.iv897 = phi i64 [ %.pre-phi995, %.lr.ph721.us ], [ %indvars.iv.next898, %291 ]
  %294 = getelementptr inbounds double, ptr %28, i64 %indvars.iv897
  %295 = load double, ptr %294, align 8
  %296 = fmul double %.2576, %295
  %297 = fcmp olt double %296, 0.000000e+00
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %gep1030 = getelementptr double, ptr %invariant.gep1029, i64 %indvars.iv897
  %299 = load double, ptr %gep1030, align 8
  %300 = call noundef double @llvm.fabs.f64(double %299)
  %301 = fcmp olt double %300, 0x10000000000000
  %302 = fcmp uno double %296, 0.000000e+00
  %or.cond655.us = or i1 %302, %301
  br i1 %or.cond655.us, label %303, label %291

303:                                              ; preds = %298, %293
  %304 = fmul double %.1589.us, 2.000000e+00
  br label %.split726.us

.lr.ph716.us:                                     ; preds = %.split726.us, %.lr.ph716.us
  %indvars.iv890 = phi i64 [ %indvars.iv.next891, %.lr.ph716.us ], [ 1, %.split726.us ]
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph716.us ], [ %65, %.split726.us ]
  %.0604714.us = phi double [ %317, %.lr.ph716.us ], [ %288, %.split726.us ]
  %305 = getelementptr inbounds double, ptr %35, i64 %indvars.iv888
  %306 = load double, ptr %305, align 8
  %307 = fadd double %.0604714.us, %306
  %308 = getelementptr inbounds double, ptr %28, i64 %indvars.iv890
  store double %307, ptr %308, align 8
  %309 = fdiv double 1.000000e+00, %307
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv890
  store double %309, ptr %gep1026, align 8
  %310 = getelementptr inbounds double, ptr %34, i64 %indvars.iv888
  %311 = load double, ptr %310, align 8
  %312 = load double, ptr %305, align 8
  %313 = fmul double %311, %312
  %314 = fmul double %309, %313
  %gep1028 = getelementptr double, ptr %invariant.gep1027, i64 %indvars.iv890
  store double %314, ptr %gep1028, align 8
  %315 = fmul double %.0604714.us, %314
  %316 = load double, ptr %310, align 8
  %317 = call double @llvm.fmuladd.f64(double %315, double %316, double %288)
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count895
  br i1 %exitcond896.not, label %.lr.ph721.us, label %.lr.ph716.us, !llvm.loop !14

.split726:                                        ; preds = %279
  %318 = fmul double %.1596, 0x3FEFFFFFFFFFFFFC
  %319 = load double, ptr %95, align 8
  %320 = fsub double %319, %318
  store double %320, ptr %283, align 8
  br label %._crit_edge724.split.us

._crit_edge724.split.us:                          ; preds = %291, %.split726
  %.lcssa664 = phi double [ %318, %.split726 ], [ %287, %291 ]
  store i32 %282, ptr %20, align 4
  %321 = fadd double %.lcssa, %.lcssa664
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %21)
  %322 = load i32, ptr %23, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %20, align 4
  %324 = sext i32 %322 to i64
  %gep761 = getelementptr double, ptr %16, i64 %324
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %gep761, ptr noundef nonnull %21, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %325 = getelementptr inbounds double, ptr %34, i64 %94
  store double %321, ptr %325, align 8
  %326 = load i32, ptr %23, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, 4.000000e+00
  %329 = fmul double %328, 0x3CB0000000000000
  %330 = call noundef double @llvm.fabs.f64(double %321)
  %331 = call noundef double @llvm.fabs.f64(double %.lcssa664)
  %332 = fadd double %331, %330
  %333 = fmul double %332, %329
  %.not647727 = icmp sgt i32 %.0579767, %63
  br i1 %.not647727, label %._crit_edge731, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %._crit_edge724.split.us
  %334 = insertelement <2 x double> poison, double %321, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = insertelement <2 x double> poison, double %333, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %indvars.iv900 = phi i64 [ %indvars.iv.next901, %.lr.ph730 ], [ %65, %.lr.ph730.preheader ]
  %338 = trunc nsw i64 %indvars.iv900 to i32
  %339 = shl i32 %338, 1
  %340 = sext i32 %339 to i64
  %gep1070 = getelementptr double, ptr %invariant.gep1069, i64 %340
  %341 = load <2 x double>, ptr %gep1070, align 8
  %342 = fsub <2 x double> %341, %335
  %343 = fsub <2 x double> %342, %337
  %344 = fadd <2 x double> %342, %337
  %345 = shufflevector <2 x double> %343, <2 x double> %344, <2 x i32> <i32 0, i32 3>
  store <2 x double> %345, ptr %gep1070, align 8
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, 1
  %lftr.wideiv903 = trunc i64 %indvars.iv.next901 to i32
  %exitcond904.not = icmp eq i32 %143, %lftr.wideiv903
  br i1 %exitcond904.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !15

._crit_edge731:                                   ; preds = %.lr.ph730, %._crit_edge724.split.us
  %346 = add nsw i32 %326, -1
  store i32 %346, ptr %20, align 4
  %.not648.not734 = icmp sgt i32 %326, 1
  br i1 %.not648.not734, label %.lr.ph738.preheader, label %._crit_edge739

.lr.ph738.preheader:                              ; preds = %._crit_edge731
  %wide.trip.count912 = zext nneg i32 %326 to i64
  br label %.lr.ph738

.lr.ph738:                                        ; preds = %.lr.ph738.preheader, %.lr.ph738
  %indvars.iv907 = phi i64 [ 1, %.lr.ph738.preheader ], [ %indvars.iv.next908, %.lr.ph738 ]
  %indvars.iv905 = phi i64 [ %65, %.lr.ph738.preheader ], [ %indvars.iv.next906, %.lr.ph738 ]
  %347 = getelementptr inbounds double, ptr %35, i64 %indvars.iv905
  %348 = load double, ptr %347, align 8
  %349 = call noundef double @llvm.fabs.f64(double %348)
  %sext = shl i64 %indvars.iv907, 33
  %350 = ashr exact i64 %sext, 32
  %gep733 = getelementptr double, ptr %invariant.gep762, i64 %350
  store double %349, ptr %gep733, align 8
  %351 = getelementptr inbounds double, ptr %34, i64 %indvars.iv905
  %352 = load double, ptr %351, align 8
  %353 = fmul double %352, %352
  %354 = fmul double %349, %353
  %.idx = shl i64 %indvars.iv907, 4
  %355 = getelementptr inbounds i8, ptr %28, i64 %.idx
  store double %354, ptr %355, align 8
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, 1
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge739, label %.lr.ph738, !llvm.loop !16

._crit_edge739:                                   ; preds = %.lr.ph738, %._crit_edge731
  %356 = load double, ptr %95, align 8
  %357 = call noundef double @llvm.fabs.f64(double %356)
  %358 = shl i32 %326, 1
  %359 = sext i32 %358 to i64
  %gep763 = getelementptr double, ptr %invariant.gep762, i64 %359
  store double %357, ptr %gep763, align 8
  call void @dlasq2_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %360 = load i32, ptr %18, align 4
  %.not649 = icmp eq i32 %360, 0
  br i1 %.not649, label %361, label %.loopexit

361:                                              ; preds = %._crit_edge739
  %362 = load i32, ptr %23, align 4
  store i32 %362, ptr %20, align 4
  %.not651746 = icmp slt i32 %362, 1
  br i1 %229, label %363, label %380

363:                                              ; preds = %361
  br i1 %.not651746, label %.loopexit660, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %363
  %364 = zext nneg i32 %362 to i64
  %365 = add nuw i32 %362, 1
  %wide.trip.count922 = zext i32 %365 to i64
  %366 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv919 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next920, %.lr.ph749 ]
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4
  %369 = sub nsw i64 %364, %indvars.iv919
  %gep745 = getelementptr double, ptr %16, i64 %369
  %370 = load double, ptr %gep745, align 8
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds double, ptr %32, i64 %371
  store double %370, ptr %372, align 8
  %373 = load i32, ptr %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %31, i64 %374
  store i32 %366, ptr %375, align 4
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %30, i64 %377
  %379 = trunc nuw nsw i64 %indvars.iv919 to i32
  store i32 %379, ptr %378, align 4
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit660, label %.lr.ph749, !llvm.loop !17

380:                                              ; preds = %361
  br i1 %.not651746, label %.loopexit660, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %380
  %381 = add nuw i32 %362, 1
  %wide.trip.count917 = zext i32 %381 to i64
  %382 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %.lr.ph743
  %indvars.iv914 = phi i64 [ 1, %.lr.ph743.preheader ], [ %indvars.iv.next915, %.lr.ph743 ]
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %11, align 4
  %385 = getelementptr inbounds double, ptr %28, i64 %indvars.iv914
  %386 = load double, ptr %385, align 8
  %387 = fneg double %386
  %388 = sext i32 %384 to i64
  %389 = getelementptr inbounds double, ptr %32, i64 %388
  store double %387, ptr %389, align 8
  %390 = load i32, ptr %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %31, i64 %391
  store i32 %382, ptr %392, align 4
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %30, i64 %394
  %396 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %396, ptr %395, align 4
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit660, label %.lr.ph743, !llvm.loop !18

.loopexit660:                                     ; preds = %.lr.ph743, %.lr.ph749, %380, %363, %67
  %.1580.pre-phi = phi i32 [ %143, %380 ], [ %143, %363 ], [ %.pre980, %67 ], [ %143, %.lr.ph749 ], [ %143, %.lr.ph743 ]
  %.4587 = phi double [ %321, %380 ], [ %321, %363 ], [ %.0583766, %67 ], [ %321, %.lr.ph749 ], [ %321, %.lr.ph743 ]
  %.3577 = phi double [ %.2576, %380 ], [ %.2576, %363 ], [ %.0574768, %67 ], [ %.2576, %.lr.ph749 ], [ %.2576, %.lr.ph743 ]
  %.3 = phi i32 [ %.2, %380 ], [ %.2, %363 ], [ %.0769, %67 ], [ %.2, %.lr.ph749 ], [ %.2, %.lr.ph743 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %._crit_edge772, label %61, !llvm.loop !19

._crit_edge772:                                   ; preds = %.loopexit660, %._crit_edge
  br i1 %38, label %397, label %432

397:                                              ; preds = %._crit_edge772
  store i32 0, ptr %11, align 4
  %398 = load i32, ptr %9, align 4
  %.not640828 = icmp slt i32 %398, 1
  br i1 %.not640828, label %.loopexit, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %397
  %399 = add nuw i32 %398, 1
  %wide.trip.count977 = zext i32 %399 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %._crit_edge827
  %indvars.iv974 = phi i64 [ 1, %.lr.ph832.preheader ], [ %indvars.iv.next975, %._crit_edge827 ]
  %.2581830 = phi i32 [ 1, %.lr.ph832.preheader ], [ %.pre-phi999, %._crit_edge827 ]
  %400 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv974
  %401 = load i32, ptr %400, align 4
  %402 = load double, ptr %2, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds double, ptr %34, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = fsub double %402, %405
  %407 = load double, ptr %3, align 8
  %408 = fsub double %407, %405
  %.not641823 = icmp sgt i32 %.2581830, %401
  br i1 %.not641823, label %.lr.ph832.._crit_edge827_crit_edge, label %.lr.ph826

.lr.ph832.._crit_edge827_crit_edge:               ; preds = %.lr.ph832
  %.pre998 = add nsw i32 %401, 1
  br label %._crit_edge827

.lr.ph826:                                        ; preds = %.lr.ph832
  %409 = sext i32 %.2581830 to i64
  %410 = add i32 %401, 1
  %411 = trunc nuw nsw i64 %indvars.iv974 to i32
  br label %412

412:                                              ; preds = %.lr.ph826, %431
  %indvars.iv969 = phi i64 [ %409, %.lr.ph826 ], [ %indvars.iv.next970, %431 ]
  %413 = getelementptr inbounds double, ptr %32, i64 %indvars.iv969
  %414 = load double, ptr %413, align 8
  %415 = fcmp ugt double %406, %414
  %416 = fcmp ugt double %414, %408
  %or.cond = select i1 %415, i1 true, i1 %416
  br i1 %or.cond, label %431, label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %11, align 4
  %420 = load double, ptr %413, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds double, ptr %32, i64 %421
  store double %420, ptr %422, align 8
  %423 = load i32, ptr %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %31, i64 %424
  store i32 %411, ptr %425, align 4
  %426 = trunc nsw i64 %indvars.iv969 to i32
  %reass.sub = sub i32 %426, %.2581830
  %427 = add i32 %reass.sub, 1
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %30, i64 %429
  store i32 %427, ptr %430, align 4
  br label %431

431:                                              ; preds = %412, %417
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %lftr.wideiv972 = trunc i64 %indvars.iv.next970 to i32
  %exitcond973.not = icmp eq i32 %410, %lftr.wideiv972
  br i1 %exitcond973.not, label %._crit_edge827, label %412, !llvm.loop !20

._crit_edge827:                                   ; preds = %431, %.lr.ph832.._crit_edge827_crit_edge
  %.pre-phi999 = phi i32 [ %.pre998, %.lr.ph832.._crit_edge827_crit_edge ], [ %410, %431 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.loopexit, label %.lr.ph832, !llvm.loop !21

432:                                              ; preds = %._crit_edge772
  br i1 %39, label %433, label %.loopexit

433:                                              ; preds = %432
  %434 = load i32, ptr %5, align 4
  %435 = load i32, ptr %4, align 4
  %436 = sub nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %11, align 4
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %.preheader, label %.preheader658

.preheader658:                                    ; preds = %433
  %.not631778 = icmp slt i32 %438, 1
  br i1 %.not631778, label %466, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.preheader658
  %440 = add nuw i32 %438, 1
  %wide.trip.count937 = zext i32 %440 to i64
  br label %.lr.ph781

.preheader:                                       ; preds = %433
  %invariant.gep818 = getelementptr i8, ptr %12, i64 -16
  %.not639820 = icmp slt i32 %436, 0
  br i1 %.not639820, label %.loopexit, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %.preheader
  %441 = add i32 %434, 2
  %442 = sub i32 %441, %435
  %wide.trip.count967 = zext i32 %442 to i64
  br label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv964 = phi i64 [ 1, %.lr.ph822.preheader ], [ %indvars.iv.next965, %.lr.ph822 ]
  %443 = load i32, ptr %4, align 4
  %444 = trunc nuw nsw i64 %indvars.iv964 to i32
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %446
  %447 = load double, ptr %gep819, align 8
  %448 = getelementptr inbounds double, ptr %32, i64 %indvars.iv964
  store double %447, ptr %448, align 8
  %449 = load i32, ptr %4, align 4
  %450 = trunc i64 %indvars.iv964 to i32
  %451 = add i32 %450, -1
  %452 = add i32 %451, %449
  %453 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv964
  store i32 %452, ptr %453, align 4
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968 = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968, label %.loopexit, label %.lr.ph822, !llvm.loop !22

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %._crit_edge777
  %indvars.iv934 = phi i64 [ 1, %.lr.ph781.preheader ], [ %indvars.iv.next935, %._crit_edge777 ]
  %.3582780 = phi i32 [ 1, %.lr.ph781.preheader ], [ %.pre-phi1001, %._crit_edge777 ]
  %454 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv934
  %455 = load i32, ptr %454, align 4
  %.not638773 = icmp sgt i32 %.3582780, %455
  br i1 %.not638773, label %.lr.ph781.._crit_edge777_crit_edge, label %.lr.ph776

.lr.ph781.._crit_edge777_crit_edge:               ; preds = %.lr.ph781
  %.pre1000 = add nsw i32 %455, 1
  br label %._crit_edge777

.lr.ph776:                                        ; preds = %.lr.ph781
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %34, i64 %456
  %458 = sext i32 %.3582780 to i64
  %459 = add i32 %455, 1
  br label %460

460:                                              ; preds = %.lr.ph776, %460
  %indvars.iv929 = phi i64 [ %458, %.lr.ph776 ], [ %indvars.iv.next930, %460 ]
  %461 = getelementptr inbounds double, ptr %32, i64 %indvars.iv929
  %462 = load double, ptr %461, align 8
  %463 = load double, ptr %457, align 8
  %464 = fadd double %462, %463
  %465 = getelementptr inbounds double, ptr %28, i64 %indvars.iv929
  store double %464, ptr %465, align 8
  %indvars.iv.next930 = add nsw i64 %indvars.iv929, 1
  %lftr.wideiv932 = trunc i64 %indvars.iv.next930 to i32
  %exitcond933.not = icmp eq i32 %459, %lftr.wideiv932
  br i1 %exitcond933.not, label %._crit_edge777, label %460, !llvm.loop !23

._crit_edge777:                                   ; preds = %460, %.lr.ph781.._crit_edge777_crit_edge
  %.pre-phi1001 = phi i32 [ %.pre1000, %.lr.ph781.._crit_edge777_crit_edge ], [ %459, %460 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge782, label %.lr.ph781, !llvm.loop !24

._crit_edge782:                                   ; preds = %._crit_edge777
  store i32 %455, ptr %20, align 4
  br label %466

466:                                              ; preds = %._crit_edge782, %.preheader658
  %467 = load i32, ptr %1, align 4
  %.not632784 = icmp slt i32 %467, 1
  br i1 %.not632784, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %466
  %468 = add nuw i32 %467, 1
  %wide.trip.count942 = zext i32 %468 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 1, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %469 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv939
  %470 = trunc nuw nsw i64 %indvars.iv939 to i32
  store i32 %470, ptr %469, align 4
  %471 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv939
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %1, align 4
  %474 = add nsw i32 %473, %470
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %27, i64 %475
  store i32 %472, ptr %476, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !25

._crit_edge788:                                   ; preds = %.lr.ph787, %466
  call void @dlasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %26)
  %477 = load i32, ptr %11, align 4
  %invariant.gep789 = getelementptr i8, ptr %17, i64 -8
  %.not633791 = icmp slt i32 %477, 1
  br i1 %.not633791, label %._crit_edge802, label %.lr.ph794.preheader

.lr.ph794.preheader:                              ; preds = %._crit_edge788
  %478 = add nuw i32 %477, 1
  %wide.trip.count947 = zext i32 %478 to i64
  br label %.lr.ph794

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %.lr.ph794
  %indvars.iv944 = phi i64 [ 1, %.lr.ph794.preheader ], [ %indvars.iv.next945, %.lr.ph794 ]
  %479 = load i32, ptr %4, align 4
  %480 = trunc nuw nsw i64 %indvars.iv944 to i32
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %gep790 = getelementptr i32, ptr %invariant.gep789, i64 %482
  %483 = load i32, ptr %gep790, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %32, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds double, ptr %28, i64 %indvars.iv944
  store double %486, ptr %487, align 8
  %488 = load i32, ptr %1, align 4
  %489 = add nsw i32 %488, %483
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %27, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv944
  store i32 %492, ptr %493, align 4
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %._crit_edge795, label %.lr.ph794, !llvm.loop !26

._crit_edge795:                                   ; preds = %.lr.ph794
  %.pre979 = load i32, ptr %11, align 4
  %.not634798 = icmp slt i32 %.pre979, 1
  br i1 %.not634798, label %._crit_edge802, label %.lr.ph801.preheader

.lr.ph801.preheader:                              ; preds = %._crit_edge795
  %494 = add nuw i32 %.pre979, 1
  %wide.trip.count952 = zext i32 %494 to i64
  br label %.lr.ph801

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %.lr.ph801
  %indvars.iv949 = phi i64 [ 1, %.lr.ph801.preheader ], [ %indvars.iv.next950, %.lr.ph801 ]
  %495 = load i32, ptr %4, align 4
  %496 = trunc nuw nsw i64 %indvars.iv949 to i32
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %gep797 = getelementptr i32, ptr %invariant.gep789, i64 %498
  %499 = load i32, ptr %gep797, align 4
  %500 = load i32, ptr %1, align 4
  %501 = add nsw i32 %500, %496
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %27, i64 %502
  store i32 %499, ptr %503, align 4
  %504 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv949
  store i32 %496, ptr %504, align 4
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count952
  br i1 %exitcond953.not, label %._crit_edge802, label %.lr.ph801, !llvm.loop !27

._crit_edge802:                                   ; preds = %.lr.ph801, %._crit_edge788, %._crit_edge795
  call void @ilasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %26)
  %505 = load i32, ptr %13, align 4
  %506 = load i32, ptr %1, align 4
  %507 = load i32, ptr %17, align 4
  %508 = add nsw i32 %507, %506
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %27, i64 %509
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %24, align 4
  %512 = icmp eq i32 %505, 1
  br i1 %512, label %519, label %513

513:                                              ; preds = %._crit_edge802
  %514 = sext i32 %505 to i64
  %515 = getelementptr i32, ptr %33, i64 %514
  %516 = getelementptr i8, ptr %515, i64 -4
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, 1
  br label %519

519:                                              ; preds = %._crit_edge802, %513
  %.4 = phi i32 [ %518, %513 ], [ 1, %._crit_edge802 ]
  %520 = load i32, ptr %11, align 4
  %invariant.gep808 = getelementptr i8, ptr %10, i64 -8
  %.not635810 = icmp slt i32 %520, 1
  br i1 %.not635810, label %.loopexit, label %.lr.ph817.preheader

.lr.ph817.preheader:                              ; preds = %519
  %521 = add nuw i32 %520, 1
  %wide.trip.count962 = zext i32 %521 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %579
  %522 = phi i32 [ %511, %.lr.ph817.preheader ], [ %580, %579 ]
  %indvars.iv959 = phi i64 [ 1, %.lr.ph817.preheader ], [ %indvars.iv.next960, %579 ]
  %.6612.neg815 = phi i32 [ -1, %.lr.ph817.preheader ], [ %.6612.neg, %579 ]
  %.5814 = phi i32 [ %.4, %.lr.ph817.preheader ], [ %.6, %579 ]
  %.0590813 = phi i32 [ %505, %.lr.ph817.preheader ], [ %.1591, %579 ]
  %.6612812 = phi i32 [ 1, %.lr.ph817.preheader ], [ %.7, %579 ]
  %523 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv959
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %28, i64 %525
  %527 = load double, ptr %526, align 8
  %528 = getelementptr inbounds double, ptr %32, i64 %indvars.iv959
  store double %527, ptr %528, align 8
  %529 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv959
  %530 = load i32, ptr %529, align 4
  %.not636 = icmp eq i32 %530, %.0590813
  br i1 %.not636, label %531, label %535

531:                                              ; preds = %.lr.ph817
  %532 = load i32, ptr %11, align 4
  %533 = zext i32 %532 to i64
  %534 = icmp eq i64 %indvars.iv959, %533
  br i1 %534, label %538, label %571

535:                                              ; preds = %.lr.ph817
  %536 = trunc i64 %indvars.iv959 to i32
  %537 = add i32 %536, -1
  br label %538

538:                                              ; preds = %531, %535
  %.0592 = phi i32 [ %537, %535 ], [ %532, %531 ]
  %539 = add i32 %.6612.neg815, 1
  %540 = add i32 %539, %.0592
  store i32 %540, ptr %20, align 4
  %541 = sext i32 %.6612812 to i64
  %542 = getelementptr inbounds double, ptr %32, i64 %541
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %542, ptr noundef nonnull %26)
  %543 = load i32, ptr %24, align 4
  store i32 %.0592, ptr %20, align 4
  %.not637803 = icmp sgt i32 %.6612812, %.0592
  br i1 %.not637803, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %538
  %544 = sub nsw i32 %543, %.5814
  %545 = add nsw i32 %544, 1
  %546 = add i32 %545, %.6612.neg815
  %547 = add i32 %.0592, 1
  br label %548

548:                                              ; preds = %.lr.ph806, %548
  %indvars.iv954 = phi i64 [ %541, %.lr.ph806 ], [ %indvars.iv.next955, %548 ]
  %549 = trunc nsw i64 %indvars.iv954 to i32
  %550 = add i32 %546, %549
  %551 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv954
  store i32 %550, ptr %551, align 4
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, 1
  %lftr.wideiv957 = trunc i64 %indvars.iv.next955 to i32
  %exitcond958.not = icmp eq i32 %547, %lftr.wideiv957
  br i1 %exitcond958.not, label %._crit_edge807, label %548, !llvm.loop !28

._crit_edge807:                                   ; preds = %548, %538
  %552 = load i32, ptr %529, align 4
  %553 = load i32, ptr %1, align 4
  %554 = load i32, ptr %523, align 4
  %555 = add nsw i32 %554, %553
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %27, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %24, align 4
  %559 = sext i32 %552 to i64
  %gep809 = getelementptr i32, ptr %invariant.gep808, i64 %559
  %560 = load i32, ptr %gep809, align 4
  %561 = add nsw i32 %560, 1
  %562 = load i32, ptr %11, align 4
  %563 = zext i32 %562 to i64
  %564 = icmp eq i64 %indvars.iv959, %563
  %565 = icmp slt i32 %.0592, %562
  %or.cond653 = and i1 %564, %565
  %566 = trunc nuw nsw i64 %indvars.iv959 to i32
  br i1 %or.cond653, label %567, label %579

567:                                              ; preds = %._crit_edge807
  %568 = sub i32 %558, %560
  %569 = sext i32 %562 to i64
  %570 = getelementptr inbounds i32, ptr %30, i64 %569
  store i32 %568, ptr %570, align 4
  br label %579

571:                                              ; preds = %531
  store i32 %522, ptr %20, align 4
  %572 = load i32, ptr %1, align 4
  %573 = load i32, ptr %523, align 4
  %574 = add nsw i32 %573, %572
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %27, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = call i32 @llvm.smin.i32(i32 %522, i32 %577)
  store i32 %578, ptr %24, align 4
  br label %579

579:                                              ; preds = %571, %567, %._crit_edge807
  %580 = phi i32 [ %558, %567 ], [ %558, %._crit_edge807 ], [ %578, %571 ]
  %.7 = phi i32 [ %566, %567 ], [ %566, %._crit_edge807 ], [ %.6612812, %571 ]
  %.1591 = phi i32 [ %552, %567 ], [ %552, %._crit_edge807 ], [ %.0590813, %571 ]
  %.6 = phi i32 [ %561, %567 ], [ %561, %._crit_edge807 ], [ %.5814, %571 ]
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.6612.neg = sub i32 0, %.7
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.loopexit, label %.lr.ph817, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge739, %579, %.lr.ph822, %._crit_edge827, %519, %.preheader, %397, %432
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #3

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
