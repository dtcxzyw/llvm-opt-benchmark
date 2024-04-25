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
  %218 = mul nsw i32 %216, 3
  %219 = shl i32 %216, 2
  %220 = zext nneg i32 %216 to i64
  %221 = zext nneg i32 %218 to i64
  %222 = sext i32 %219 to i64
  %wide.trip.count886 = zext nneg i32 %216 to i64
  %invariant.gep1019 = getelementptr double, ptr %28, i64 %220
  %invariant.gep1021 = getelementptr double, ptr %28, i64 %221
  %invariant.gep1023 = getelementptr double, ptr %28, i64 %222
  br label %223

223:                                              ; preds = %.lr.ph709, %223
  %indvars.iv883 = phi i64 [ 1, %.lr.ph709 ], [ %indvars.iv.next884, %223 ]
  %224 = getelementptr inbounds double, ptr %28, i64 %indvars.iv883
  %225 = load double, ptr %224, align 8
  %gep1020 = getelementptr double, ptr %invariant.gep1019, i64 %indvars.iv883
  %226 = load double, ptr %gep1020, align 8
  %227 = fmul double %225, %226
  %gep1022 = getelementptr double, ptr %invariant.gep1021, i64 %indvars.iv883
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
  %350 = shl nuw i64 %indvars.iv907, 1
  %sext = shl i64 %indvars.iv907, 33
  %351 = ashr exact i64 %sext, 32
  %gep733 = getelementptr double, ptr %invariant.gep762, i64 %351
  store double %349, ptr %gep733, align 8
  %352 = getelementptr inbounds double, ptr %34, i64 %indvars.iv905
  %353 = load double, ptr %352, align 8
  %354 = fmul double %353, %353
  %355 = fmul double %349, %354
  %356 = getelementptr inbounds double, ptr %28, i64 %350
  store double %355, ptr %356, align 8
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, 1
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge739, label %.lr.ph738, !llvm.loop !16

._crit_edge739:                                   ; preds = %.lr.ph738, %._crit_edge731
  %357 = load double, ptr %95, align 8
  %358 = call noundef double @llvm.fabs.f64(double %357)
  %359 = shl i32 %326, 1
  %360 = sext i32 %359 to i64
  %gep763 = getelementptr double, ptr %invariant.gep762, i64 %360
  store double %358, ptr %gep763, align 8
  call void @dlasq2_(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %361 = load i32, ptr %18, align 4
  %.not649 = icmp eq i32 %361, 0
  br i1 %.not649, label %362, label %.loopexit

362:                                              ; preds = %._crit_edge739
  %363 = load i32, ptr %23, align 4
  store i32 %363, ptr %20, align 4
  %.not651746 = icmp slt i32 %363, 1
  br i1 %229, label %364, label %381

364:                                              ; preds = %362
  br i1 %.not651746, label %.loopexit660, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %364
  %365 = zext nneg i32 %363 to i64
  %366 = add nuw i32 %363, 1
  %wide.trip.count922 = zext i32 %366 to i64
  %367 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv919 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next920, %.lr.ph749 ]
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  %370 = sub nsw i64 %365, %indvars.iv919
  %gep745 = getelementptr double, ptr %16, i64 %370
  %371 = load double, ptr %gep745, align 8
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds double, ptr %32, i64 %372
  store double %371, ptr %373, align 8
  %374 = load i32, ptr %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %31, i64 %375
  store i32 %367, ptr %376, align 4
  %377 = load i32, ptr %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %30, i64 %378
  %380 = trunc nuw nsw i64 %indvars.iv919 to i32
  store i32 %380, ptr %379, align 4
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit660, label %.lr.ph749, !llvm.loop !17

381:                                              ; preds = %362
  br i1 %.not651746, label %.loopexit660, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %381
  %382 = add nuw i32 %363, 1
  %wide.trip.count917 = zext i32 %382 to i64
  %383 = trunc nuw nsw i64 %indvars.iv924 to i32
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %.lr.ph743
  %indvars.iv914 = phi i64 [ 1, %.lr.ph743.preheader ], [ %indvars.iv.next915, %.lr.ph743 ]
  %384 = load i32, ptr %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4
  %386 = getelementptr inbounds double, ptr %28, i64 %indvars.iv914
  %387 = load double, ptr %386, align 8
  %388 = fneg double %387
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds double, ptr %32, i64 %389
  store double %388, ptr %390, align 8
  %391 = load i32, ptr %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %31, i64 %392
  store i32 %383, ptr %393, align 4
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %30, i64 %395
  %397 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %397, ptr %396, align 4
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit660, label %.lr.ph743, !llvm.loop !18

.loopexit660:                                     ; preds = %.lr.ph743, %.lr.ph749, %381, %364, %67
  %.1580.pre-phi = phi i32 [ %143, %381 ], [ %143, %364 ], [ %.pre980, %67 ], [ %143, %.lr.ph749 ], [ %143, %.lr.ph743 ]
  %.4587 = phi double [ %321, %381 ], [ %321, %364 ], [ %.0583766, %67 ], [ %321, %.lr.ph749 ], [ %321, %.lr.ph743 ]
  %.3577 = phi double [ %.2576, %381 ], [ %.2576, %364 ], [ %.0574768, %67 ], [ %.2576, %.lr.ph749 ], [ %.2576, %.lr.ph743 ]
  %.3 = phi i32 [ %.2, %381 ], [ %.2, %364 ], [ %.0769, %67 ], [ %.2, %.lr.ph749 ], [ %.2, %.lr.ph743 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %._crit_edge772, label %61, !llvm.loop !19

._crit_edge772:                                   ; preds = %.loopexit660, %._crit_edge
  br i1 %38, label %398, label %433

398:                                              ; preds = %._crit_edge772
  store i32 0, ptr %11, align 4
  %399 = load i32, ptr %9, align 4
  %.not640828 = icmp slt i32 %399, 1
  br i1 %.not640828, label %.loopexit, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %398
  %400 = add nuw i32 %399, 1
  %wide.trip.count977 = zext i32 %400 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %._crit_edge827
  %indvars.iv974 = phi i64 [ 1, %.lr.ph832.preheader ], [ %indvars.iv.next975, %._crit_edge827 ]
  %.2581830 = phi i32 [ 1, %.lr.ph832.preheader ], [ %.pre-phi999, %._crit_edge827 ]
  %401 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv974
  %402 = load i32, ptr %401, align 4
  %403 = load double, ptr %2, align 8
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds double, ptr %34, i64 %404
  %406 = load double, ptr %405, align 8
  %407 = fsub double %403, %406
  %408 = load double, ptr %3, align 8
  %409 = fsub double %408, %406
  %.not641823 = icmp sgt i32 %.2581830, %402
  br i1 %.not641823, label %.lr.ph832.._crit_edge827_crit_edge, label %.lr.ph826

.lr.ph832.._crit_edge827_crit_edge:               ; preds = %.lr.ph832
  %.pre998 = add nsw i32 %402, 1
  br label %._crit_edge827

.lr.ph826:                                        ; preds = %.lr.ph832
  %410 = sext i32 %.2581830 to i64
  %411 = add i32 %402, 1
  %412 = trunc nuw nsw i64 %indvars.iv974 to i32
  br label %413

413:                                              ; preds = %.lr.ph826, %432
  %indvars.iv969 = phi i64 [ %410, %.lr.ph826 ], [ %indvars.iv.next970, %432 ]
  %414 = getelementptr inbounds double, ptr %32, i64 %indvars.iv969
  %415 = load double, ptr %414, align 8
  %416 = fcmp ugt double %407, %415
  %417 = fcmp ugt double %415, %409
  %or.cond = select i1 %416, i1 true, i1 %417
  br i1 %or.cond, label %432, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %11, align 4
  %421 = load double, ptr %414, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds double, ptr %32, i64 %422
  store double %421, ptr %423, align 8
  %424 = load i32, ptr %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %31, i64 %425
  store i32 %412, ptr %426, align 4
  %427 = trunc nsw i64 %indvars.iv969 to i32
  %reass.sub = sub i32 %427, %.2581830
  %428 = add i32 %reass.sub, 1
  %429 = load i32, ptr %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %30, i64 %430
  store i32 %428, ptr %431, align 4
  br label %432

432:                                              ; preds = %413, %418
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %lftr.wideiv972 = trunc i64 %indvars.iv.next970 to i32
  %exitcond973.not = icmp eq i32 %411, %lftr.wideiv972
  br i1 %exitcond973.not, label %._crit_edge827, label %413, !llvm.loop !20

._crit_edge827:                                   ; preds = %432, %.lr.ph832.._crit_edge827_crit_edge
  %.pre-phi999 = phi i32 [ %.pre998, %.lr.ph832.._crit_edge827_crit_edge ], [ %411, %432 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.loopexit, label %.lr.ph832, !llvm.loop !21

433:                                              ; preds = %._crit_edge772
  br i1 %39, label %434, label %.loopexit

434:                                              ; preds = %433
  %435 = load i32, ptr %5, align 4
  %436 = load i32, ptr %4, align 4
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %11, align 4
  %439 = load i32, ptr %9, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %.preheader, label %.preheader658

.preheader658:                                    ; preds = %434
  %.not631778 = icmp slt i32 %439, 1
  br i1 %.not631778, label %467, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.preheader658
  %441 = add nuw i32 %439, 1
  %wide.trip.count937 = zext i32 %441 to i64
  br label %.lr.ph781

.preheader:                                       ; preds = %434
  %invariant.gep818 = getelementptr i8, ptr %12, i64 -16
  %.not639820 = icmp slt i32 %437, 0
  br i1 %.not639820, label %.loopexit, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %.preheader
  %442 = add i32 %435, 2
  %443 = sub i32 %442, %436
  %wide.trip.count967 = zext i32 %443 to i64
  br label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv964 = phi i64 [ 1, %.lr.ph822.preheader ], [ %indvars.iv.next965, %.lr.ph822 ]
  %444 = load i32, ptr %4, align 4
  %445 = trunc nuw nsw i64 %indvars.iv964 to i32
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %447
  %448 = load double, ptr %gep819, align 8
  %449 = getelementptr inbounds double, ptr %32, i64 %indvars.iv964
  store double %448, ptr %449, align 8
  %450 = load i32, ptr %4, align 4
  %451 = trunc i64 %indvars.iv964 to i32
  %452 = add i32 %451, -1
  %453 = add i32 %452, %450
  %454 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv964
  store i32 %453, ptr %454, align 4
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968 = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968, label %.loopexit, label %.lr.ph822, !llvm.loop !22

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %._crit_edge777
  %indvars.iv934 = phi i64 [ 1, %.lr.ph781.preheader ], [ %indvars.iv.next935, %._crit_edge777 ]
  %.3582780 = phi i32 [ 1, %.lr.ph781.preheader ], [ %.pre-phi1001, %._crit_edge777 ]
  %455 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv934
  %456 = load i32, ptr %455, align 4
  %.not638773 = icmp sgt i32 %.3582780, %456
  br i1 %.not638773, label %.lr.ph781.._crit_edge777_crit_edge, label %.lr.ph776

.lr.ph781.._crit_edge777_crit_edge:               ; preds = %.lr.ph781
  %.pre1000 = add nsw i32 %456, 1
  br label %._crit_edge777

.lr.ph776:                                        ; preds = %.lr.ph781
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %34, i64 %457
  %459 = sext i32 %.3582780 to i64
  %460 = add i32 %456, 1
  br label %461

461:                                              ; preds = %.lr.ph776, %461
  %indvars.iv929 = phi i64 [ %459, %.lr.ph776 ], [ %indvars.iv.next930, %461 ]
  %462 = getelementptr inbounds double, ptr %32, i64 %indvars.iv929
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %458, align 8
  %465 = fadd double %463, %464
  %466 = getelementptr inbounds double, ptr %28, i64 %indvars.iv929
  store double %465, ptr %466, align 8
  %indvars.iv.next930 = add nsw i64 %indvars.iv929, 1
  %lftr.wideiv932 = trunc i64 %indvars.iv.next930 to i32
  %exitcond933.not = icmp eq i32 %460, %lftr.wideiv932
  br i1 %exitcond933.not, label %._crit_edge777, label %461, !llvm.loop !23

._crit_edge777:                                   ; preds = %461, %.lr.ph781.._crit_edge777_crit_edge
  %.pre-phi1001 = phi i32 [ %.pre1000, %.lr.ph781.._crit_edge777_crit_edge ], [ %460, %461 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge782, label %.lr.ph781, !llvm.loop !24

._crit_edge782:                                   ; preds = %._crit_edge777
  store i32 %456, ptr %20, align 4
  br label %467

467:                                              ; preds = %._crit_edge782, %.preheader658
  %468 = load i32, ptr %1, align 4
  %.not632784 = icmp slt i32 %468, 1
  br i1 %.not632784, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %467
  %469 = add nuw i32 %468, 1
  %wide.trip.count942 = zext i32 %469 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 1, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %470 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv939
  %471 = trunc nuw nsw i64 %indvars.iv939 to i32
  store i32 %471, ptr %470, align 4
  %472 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv939
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %1, align 4
  %475 = add nsw i32 %474, %471
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %27, i64 %476
  store i32 %473, ptr %477, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !25

._crit_edge788:                                   ; preds = %.lr.ph787, %467
  call void @dlasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %26)
  %478 = load i32, ptr %11, align 4
  %invariant.gep789 = getelementptr i8, ptr %17, i64 -8
  %.not633791 = icmp slt i32 %478, 1
  br i1 %.not633791, label %._crit_edge802, label %.lr.ph794.preheader

.lr.ph794.preheader:                              ; preds = %._crit_edge788
  %479 = add nuw i32 %478, 1
  %wide.trip.count947 = zext i32 %479 to i64
  br label %.lr.ph794

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %.lr.ph794
  %indvars.iv944 = phi i64 [ 1, %.lr.ph794.preheader ], [ %indvars.iv.next945, %.lr.ph794 ]
  %480 = load i32, ptr %4, align 4
  %481 = trunc nuw nsw i64 %indvars.iv944 to i32
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %gep790 = getelementptr i32, ptr %invariant.gep789, i64 %483
  %484 = load i32, ptr %gep790, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %32, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds double, ptr %28, i64 %indvars.iv944
  store double %487, ptr %488, align 8
  %489 = load i32, ptr %1, align 4
  %490 = add nsw i32 %489, %484
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %27, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv944
  store i32 %493, ptr %494, align 4
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %._crit_edge795, label %.lr.ph794, !llvm.loop !26

._crit_edge795:                                   ; preds = %.lr.ph794
  %.pre979 = load i32, ptr %11, align 4
  %.not634798 = icmp slt i32 %.pre979, 1
  br i1 %.not634798, label %._crit_edge802, label %.lr.ph801.preheader

.lr.ph801.preheader:                              ; preds = %._crit_edge795
  %495 = add nuw i32 %.pre979, 1
  %wide.trip.count952 = zext i32 %495 to i64
  br label %.lr.ph801

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %.lr.ph801
  %indvars.iv949 = phi i64 [ 1, %.lr.ph801.preheader ], [ %indvars.iv.next950, %.lr.ph801 ]
  %496 = load i32, ptr %4, align 4
  %497 = trunc nuw nsw i64 %indvars.iv949 to i32
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %gep797 = getelementptr i32, ptr %invariant.gep789, i64 %499
  %500 = load i32, ptr %gep797, align 4
  %501 = load i32, ptr %1, align 4
  %502 = add nsw i32 %501, %497
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %27, i64 %503
  store i32 %500, ptr %504, align 4
  %505 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv949
  store i32 %497, ptr %505, align 4
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count952
  br i1 %exitcond953.not, label %._crit_edge802, label %.lr.ph801, !llvm.loop !27

._crit_edge802:                                   ; preds = %.lr.ph801, %._crit_edge788, %._crit_edge795
  call void @ilasrt2_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %26)
  %506 = load i32, ptr %13, align 4
  %507 = load i32, ptr %1, align 4
  %508 = load i32, ptr %17, align 4
  %509 = add nsw i32 %508, %507
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %27, i64 %510
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %24, align 4
  %513 = icmp eq i32 %506, 1
  br i1 %513, label %520, label %514

514:                                              ; preds = %._crit_edge802
  %515 = sext i32 %506 to i64
  %516 = getelementptr i32, ptr %33, i64 %515
  %517 = getelementptr i8, ptr %516, i64 -4
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, 1
  br label %520

520:                                              ; preds = %._crit_edge802, %514
  %.4 = phi i32 [ %519, %514 ], [ 1, %._crit_edge802 ]
  %521 = load i32, ptr %11, align 4
  %invariant.gep808 = getelementptr i8, ptr %10, i64 -8
  %.not635810 = icmp slt i32 %521, 1
  br i1 %.not635810, label %.loopexit, label %.lr.ph817.preheader

.lr.ph817.preheader:                              ; preds = %520
  %522 = add nuw i32 %521, 1
  %wide.trip.count962 = zext i32 %522 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %580
  %523 = phi i32 [ %512, %.lr.ph817.preheader ], [ %581, %580 ]
  %indvars.iv959 = phi i64 [ 1, %.lr.ph817.preheader ], [ %indvars.iv.next960, %580 ]
  %.6612.neg815 = phi i32 [ -1, %.lr.ph817.preheader ], [ %.6612.neg, %580 ]
  %.5814 = phi i32 [ %.4, %.lr.ph817.preheader ], [ %.6, %580 ]
  %.0590813 = phi i32 [ %506, %.lr.ph817.preheader ], [ %.1591, %580 ]
  %.6612812 = phi i32 [ 1, %.lr.ph817.preheader ], [ %.7, %580 ]
  %524 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv959
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %28, i64 %526
  %528 = load double, ptr %527, align 8
  %529 = getelementptr inbounds double, ptr %32, i64 %indvars.iv959
  store double %528, ptr %529, align 8
  %530 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv959
  %531 = load i32, ptr %530, align 4
  %.not636 = icmp eq i32 %531, %.0590813
  br i1 %.not636, label %532, label %536

532:                                              ; preds = %.lr.ph817
  %533 = load i32, ptr %11, align 4
  %534 = zext i32 %533 to i64
  %535 = icmp eq i64 %indvars.iv959, %534
  br i1 %535, label %539, label %572

536:                                              ; preds = %.lr.ph817
  %537 = trunc i64 %indvars.iv959 to i32
  %538 = add i32 %537, -1
  br label %539

539:                                              ; preds = %532, %536
  %.0592 = phi i32 [ %538, %536 ], [ %533, %532 ]
  %540 = add i32 %.6612.neg815, 1
  %541 = add i32 %540, %.0592
  store i32 %541, ptr %20, align 4
  %542 = sext i32 %.6612812 to i64
  %543 = getelementptr inbounds double, ptr %32, i64 %542
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %543, ptr noundef nonnull %26)
  %544 = load i32, ptr %24, align 4
  store i32 %.0592, ptr %20, align 4
  %.not637803 = icmp sgt i32 %.6612812, %.0592
  br i1 %.not637803, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %539
  %545 = sub nsw i32 %544, %.5814
  %546 = add nsw i32 %545, 1
  %547 = add i32 %546, %.6612.neg815
  %548 = add i32 %.0592, 1
  br label %549

549:                                              ; preds = %.lr.ph806, %549
  %indvars.iv954 = phi i64 [ %542, %.lr.ph806 ], [ %indvars.iv.next955, %549 ]
  %550 = trunc nsw i64 %indvars.iv954 to i32
  %551 = add i32 %547, %550
  %552 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv954
  store i32 %551, ptr %552, align 4
  %indvars.iv.next955 = add nsw i64 %indvars.iv954, 1
  %lftr.wideiv957 = trunc i64 %indvars.iv.next955 to i32
  %exitcond958.not = icmp eq i32 %548, %lftr.wideiv957
  br i1 %exitcond958.not, label %._crit_edge807, label %549, !llvm.loop !28

._crit_edge807:                                   ; preds = %549, %539
  %553 = load i32, ptr %530, align 4
  %554 = load i32, ptr %1, align 4
  %555 = load i32, ptr %524, align 4
  %556 = add nsw i32 %555, %554
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %27, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %24, align 4
  %560 = sext i32 %553 to i64
  %gep809 = getelementptr i32, ptr %invariant.gep808, i64 %560
  %561 = load i32, ptr %gep809, align 4
  %562 = add nsw i32 %561, 1
  %563 = load i32, ptr %11, align 4
  %564 = zext i32 %563 to i64
  %565 = icmp eq i64 %indvars.iv959, %564
  %566 = icmp slt i32 %.0592, %563
  %or.cond653 = and i1 %565, %566
  %567 = trunc nuw nsw i64 %indvars.iv959 to i32
  br i1 %or.cond653, label %568, label %580

568:                                              ; preds = %._crit_edge807
  %569 = sub i32 %559, %561
  %570 = sext i32 %563 to i64
  %571 = getelementptr inbounds i32, ptr %30, i64 %570
  store i32 %569, ptr %571, align 4
  br label %580

572:                                              ; preds = %532
  store i32 %523, ptr %20, align 4
  %573 = load i32, ptr %1, align 4
  %574 = load i32, ptr %524, align 4
  %575 = add nsw i32 %574, %573
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %27, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = call i32 @llvm.smin.i32(i32 %523, i32 %578)
  store i32 %579, ptr %24, align 4
  br label %580

580:                                              ; preds = %572, %568, %._crit_edge807
  %581 = phi i32 [ %559, %568 ], [ %559, %._crit_edge807 ], [ %579, %572 ]
  %.7 = phi i32 [ %567, %568 ], [ %567, %._crit_edge807 ], [ %.6612812, %572 ]
  %.1591 = phi i32 [ %553, %568 ], [ %553, %._crit_edge807 ], [ %.0590813, %572 ]
  %.6 = phi i32 [ %562, %568 ], [ %562, %._crit_edge807 ], [ %.5814, %572 ]
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.6612.neg = sub i32 0, %.7
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.loopexit, label %.lr.ph817, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge739, %580, %.lr.ph822, %._crit_edge827, %520, %.preheader, %398, %433
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
