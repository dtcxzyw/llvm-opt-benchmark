; ModuleID = 'bench/gromacs/original/dlarrbx.cpp.ll'
source_filename = "bench/gromacs/original/dlarrbx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlarrbx_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = getelementptr inbounds i8, ptr %11, i64 -8
  %21 = getelementptr inbounds i8, ptr %10, i64 -8
  %22 = getelementptr inbounds i8, ptr %4, i64 -8
  %23 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %15, align 4
  %24 = load i32, ptr %0, align 4
  %25 = shl i32 %24, 1
  %.not504 = icmp slt i32 %25, 1
  br i1 %.not504, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %27, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %16
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %invariant.gep = getelementptr i8, ptr %14, i64 -8
  %.not477506 = icmp sgt i32 %28, %29
  br i1 %.not477506, label %.lr.ph562.preheader, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %._crit_edge
  %30 = zext i32 %28 to i64
  %31 = add i32 %29, 1
  br label %.lr.ph509

.preheader502:                                    ; preds = %.lr.ph509
  %.not478555 = icmp sgt i32 %28, %32
  br i1 %.not478555, label %._crit_edge563, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %._crit_edge, %.preheader502
  %.0437.lcssa662 = phi i32 [ %32, %.preheader502 ], [ %28, %._crit_edge ]
  %.0455.lcssa661 = phi i32 [ %33, %.preheader502 ], [ 0, %._crit_edge ]
  br label %.lr.ph562

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %indvars.iv = phi i64 [ %30, %.lr.ph509.preheader ], [ %indvars.iv.next, %.lr.ph509 ]
  %32 = trunc i64 %indvars.iv to i32
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %34
  store i32 1, ptr %gep, align 4
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader502, label %.lr.ph509, !llvm.loop !4

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %160
  %.0561 = phi double [ %.2, %160 ], [ 0.000000e+00, %.lr.ph562.preheader ]
  %.0417560 = phi i32 [ %.1418, %160 ], [ 0, %.lr.ph562.preheader ]
  %.0420559 = phi i32 [ %.1421, %160 ], [ 0, %.lr.ph562.preheader ]
  %.0438558 = phi i32 [ %.1439, %160 ], [ %28, %.lr.ph562.preheader ]
  %.1456557 = phi i32 [ %.2457, %160 ], [ %.0455.lcssa661, %.lr.ph562.preheader ]
  %.2467556 = phi i32 [ %.3468, %160 ], [ %28, %.lr.ph562.preheader ]
  %35 = shl i32 %.2467556, 1
  %36 = sext i32 %35 to i64
  %gep552 = getelementptr i32, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %gep552, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %153

39:                                               ; preds = %.lr.ph562
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %.2467556, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %21, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %19, i64 %42
  %46 = load double, ptr %45, align 8
  %47 = fsub double %44, %46
  %48 = icmp sle i32 %.2467556, %.0438558
  %49 = fcmp ugt double %47, %.0561
  %or.cond528 = select i1 %48, i1 true, i1 %49
  %.pre.pre = load i32, ptr %0, align 4
  br i1 %or.cond528, label %.lr.ph532, label %.._crit_edge533_crit_edge

.._crit_edge533_crit_edge:                        ; preds = %39
  %.phi.trans.insert.phi.trans.insert = sext i32 %.pre.pre to i64
  %.phi.trans.insert655.phi.trans.insert = getelementptr inbounds double, ptr %23, i64 %.phi.trans.insert.phi.trans.insert
  %.pre656.pre = load double, ptr %.phi.trans.insert655.phi.trans.insert, align 8
  br label %._crit_edge533

.lr.ph532:                                        ; preds = %39
  %.not494.not511 = icmp sgt i32 %.pre.pre, 1
  %50 = sext i32 %.pre.pre to i64
  %51 = getelementptr inbounds double, ptr %23, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fneg double %46
  %wide.trip.count = zext nneg i32 %.pre.pre to i64
  %wide.trip.count623 = zext nneg i32 %.pre.pre to i64
  br label %55

._crit_edge533:                                   ; preds = %91, %.._crit_edge533_crit_edge
  %.pre656 = phi double [ %.pre656.pre, %.._crit_edge533_crit_edge ], [ %52, %91 ]
  %54 = add nsw i32 %.2467556, -1
  br label %.loopexit

55:                                               ; preds = %.lr.ph532, %91
  %.0425530 = phi double [ %47, %.lr.ph532 ], [ %92, %91 ]
  %.0434529 = phi double [ 1.000000e+00, %.lr.ph532 ], [ %93, %91 ]
  %56 = fneg double %.0425530
  br i1 %.not494.not511, label %.lr.ph516, label %._crit_edge517.thread

.lr.ph516:                                        ; preds = %55, %.lr.ph516
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.lr.ph516 ], [ 1, %55 ]
  %.0427514 = phi i32 [ %.1428, %.lr.ph516 ], [ 0, %55 ]
  %.0445513 = phi double [ %64, %.lr.ph516 ], [ %56, %55 ]
  %57 = getelementptr inbounds double, ptr %23, i64 %indvars.iv616
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.0445513, %58
  %60 = getelementptr inbounds double, ptr %22, i64 %indvars.iv616
  %61 = load double, ptr %60, align 8
  %62 = fmul double %.0445513, %61
  %63 = fdiv double %62, %59
  %64 = fsub double %63, %.0425530
  %65 = fcmp olt double %59, 0.000000e+00
  %66 = zext i1 %65 to i32
  %.1428 = add nuw nsw i32 %.0427514, %66
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count
  br i1 %exitcond619.not, label %._crit_edge517, label %.lr.ph516, !llvm.loop !6

._crit_edge517:                                   ; preds = %.lr.ph516
  %67 = fadd double %64, %52
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = zext i1 %68 to i32
  %.2429 = add nuw nsw i32 %.1428, %69
  %70 = fcmp uno double %64, 0.000000e+00
  br i1 %70, label %.preheader501, label %90

._crit_edge517.thread:                            ; preds = %55
  %71 = fcmp olt double %52, %.0425530
  %72 = zext i1 %71 to i32
  %73 = fcmp uno double %.0425530, 0.000000e+00
  br i1 %73, label %._crit_edge525, label %90

.preheader501:                                    ; preds = %._crit_edge517
  br i1 %.not494.not511, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader501, %.lr.ph524
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph524 ], [ 1, %.preheader501 ]
  %.3430523 = phi i32 [ %.4431, %.lr.ph524 ], [ 0, %.preheader501 ]
  %.1446522 = phi double [ %.2447, %.lr.ph524 ], [ %56, %.preheader501 ]
  %74 = getelementptr inbounds double, ptr %23, i64 %indvars.iv620
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.1446522, %75
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  %.4431 = add nuw nsw i32 %.3430523, %78
  %79 = getelementptr inbounds double, ptr %22, i64 %indvars.iv620
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %80, %76
  %82 = tail call noundef double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 0x10000000000000
  %84 = fsub double %80, %.0425530
  %85 = tail call double @llvm.fmuladd.f64(double %.1446522, double %81, double %56)
  %.2447 = select i1 %83, double %84, double %85
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge525, label %.lr.ph524, !llvm.loop !7

._crit_edge525:                                   ; preds = %.lr.ph524, %._crit_edge517.thread, %.preheader501
  %.1446.lcssa = phi double [ %56, %.preheader501 ], [ %56, %._crit_edge517.thread ], [ %.2447, %.lr.ph524 ]
  %.3430.lcssa = phi i32 [ 0, %.preheader501 ], [ 0, %._crit_edge517.thread ], [ %.4431, %.lr.ph524 ]
  %86 = fadd double %52, %.1446.lcssa
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge525
  %89 = add nsw i32 %.3430.lcssa, 1
  br label %90

90:                                               ; preds = %._crit_edge517.thread, %._crit_edge525, %88, %._crit_edge517
  %.5432 = phi i32 [ %89, %88 ], [ %.3430.lcssa, %._crit_edge525 ], [ %.2429, %._crit_edge517 ], [ %72, %._crit_edge517.thread ]
  %.not496 = icmp slt i32 %.5432, %.2467556
  br i1 %.not496, label %.loopexit, label %91

91:                                               ; preds = %90
  %92 = tail call double @llvm.fmuladd.f64(double %53, double %.0434529, double %.0425530)
  %93 = fmul double %.0434529, 2.000000e+00
  %94 = fcmp ugt double %92, %.0561
  %or.cond = select i1 %48, i1 true, i1 %94
  br i1 %or.cond, label %55, label %._crit_edge533

.loopexit:                                        ; preds = %90, %._crit_edge533
  %95 = phi double [ %.pre656, %._crit_edge533 ], [ %52, %90 ]
  %.6 = phi i32 [ %54, %._crit_edge533 ], [ %.5432, %90 ]
  %.1426 = phi double [ %.0561, %._crit_edge533 ], [ %.0425530, %90 ]
  %96 = add nsw i32 %.6, 1
  %97 = fadd double %44, %46
  %.not497.not534 = icmp sgt i32 %.pre.pre, 1
  %wide.trip.count628 = zext nneg i32 %.pre.pre to i64
  %wide.trip.count633 = zext nneg i32 %.pre.pre to i64
  br label %98

98:                                               ; preds = %135, %.loopexit
  %.1435 = phi double [ 1.000000e+00, %.loopexit ], [ %137, %135 ]
  %.1 = phi double [ %97, %.loopexit ], [ %136, %135 ]
  %99 = fneg double %.1
  br i1 %.not497.not534, label %.lr.ph539, label %._crit_edge540.thread

.lr.ph539:                                        ; preds = %98, %.lr.ph539
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph539 ], [ 1, %98 ]
  %.7537 = phi i32 [ %.8, %.lr.ph539 ], [ 0, %98 ]
  %.3448536 = phi double [ %107, %.lr.ph539 ], [ %99, %98 ]
  %100 = getelementptr inbounds double, ptr %23, i64 %indvars.iv625
  %101 = load double, ptr %100, align 8
  %102 = fadd double %.3448536, %101
  %103 = getelementptr inbounds double, ptr %22, i64 %indvars.iv625
  %104 = load double, ptr %103, align 8
  %105 = fmul double %.3448536, %104
  %106 = fdiv double %105, %102
  %107 = fsub double %106, %.1
  %108 = fcmp olt double %102, 0.000000e+00
  %109 = zext i1 %108 to i32
  %.8 = add nuw nsw i32 %.7537, %109
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge540, label %.lr.ph539, !llvm.loop !8

._crit_edge540:                                   ; preds = %.lr.ph539
  %110 = fadd double %107, %95
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = zext i1 %111 to i32
  %.9 = add nuw nsw i32 %.8, %112
  %113 = fcmp uno double %107, 0.000000e+00
  br i1 %113, label %.preheader500, label %133

._crit_edge540.thread:                            ; preds = %98
  %114 = fcmp olt double %95, %.1
  %115 = zext i1 %114 to i32
  %116 = fcmp uno double %.1, 0.000000e+00
  br i1 %116, label %._crit_edge548, label %133

.preheader500:                                    ; preds = %._crit_edge540
  br i1 %.not497.not534, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %.preheader500, %.lr.ph547
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph547 ], [ 1, %.preheader500 ]
  %.10546 = phi i32 [ %.11, %.lr.ph547 ], [ 0, %.preheader500 ]
  %.4449545 = phi double [ %.5450, %.lr.ph547 ], [ %99, %.preheader500 ]
  %117 = getelementptr inbounds double, ptr %23, i64 %indvars.iv630
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.4449545, %118
  %120 = fcmp olt double %119, 0.000000e+00
  %121 = zext i1 %120 to i32
  %.11 = add nuw nsw i32 %.10546, %121
  %122 = getelementptr inbounds double, ptr %22, i64 %indvars.iv630
  %123 = load double, ptr %122, align 8
  %124 = fdiv double %123, %119
  %125 = tail call noundef double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %125, 0x10000000000000
  %127 = fsub double %123, %.1
  %128 = tail call double @llvm.fmuladd.f64(double %.4449545, double %124, double %99)
  %.5450 = select i1 %126, double %127, double %128
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge548, label %.lr.ph547, !llvm.loop !9

._crit_edge548:                                   ; preds = %.lr.ph547, %._crit_edge540.thread, %.preheader500
  %.4449.lcssa = phi double [ %99, %.preheader500 ], [ %99, %._crit_edge540.thread ], [ %.5450, %.lr.ph547 ]
  %.10.lcssa = phi i32 [ 0, %.preheader500 ], [ 0, %._crit_edge540.thread ], [ %.11, %.lr.ph547 ]
  %129 = fadd double %95, %.4449.lcssa
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge548
  %132 = add nsw i32 %.10.lcssa, 1
  br label %133

133:                                              ; preds = %._crit_edge540.thread, %._crit_edge548, %131, %._crit_edge540
  %.12 = phi i32 [ %132, %131 ], [ %.10.lcssa, %._crit_edge548 ], [ %.9, %._crit_edge540 ], [ %115, %._crit_edge540.thread ]
  %134 = icmp slt i32 %.12, %.2467556
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = tail call double @llvm.fmuladd.f64(double %46, double %.1435, double %.1)
  %137 = fmul double %.1435, 2.000000e+00
  br label %98

138:                                              ; preds = %133
  %139 = tail call i32 @llvm.smin.i32(i32 %.0438558, i32 %96)
  %140 = tail call i32 @llvm.smin.i32(i32 %.12, i32 %.0437.lcssa662)
  %141 = add nsw i32 %.0420559, 1
  %142 = shl i32 %96, 1
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %18, i64 %144
  store double %.1426, ptr %145, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds double, ptr %18, i64 %146
  store double %.1, ptr %147, align 8
  %148 = add nsw i32 %140, 1
  %149 = getelementptr inbounds i32, ptr %17, i64 %144
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i32, ptr %17, i64 %146
  store i32 %140, ptr %150, align 4
  %.not499 = icmp eq i32 %.0417560, %.6
  br i1 %.not499, label %160, label %151

151:                                              ; preds = %138
  %152 = getelementptr i8, ptr %147, i64 -16
  store double %.1426, ptr %152, align 8
  br label %160

153:                                              ; preds = %.lr.ph562
  %154 = getelementptr inbounds double, ptr %18, i64 %36
  %155 = load double, ptr %154, align 8
  %156 = sext i32 %.1456557 to i64
  %gep554 = getelementptr i32, ptr %invariant.gep, i64 %156
  %157 = load i32, ptr %gep554, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %gep554, align 4
  %159 = add nsw i32 %.2467556, 1
  br label %160

160:                                              ; preds = %138, %151, %153
  %.3468 = phi i32 [ %159, %153 ], [ %148, %151 ], [ %148, %138 ]
  %.2457 = phi i32 [ %.1456557, %153 ], [ %142, %151 ], [ %142, %138 ]
  %.1439 = phi i32 [ %.0438558, %153 ], [ %139, %151 ], [ %139, %138 ]
  %.1421 = phi i32 [ %.0420559, %153 ], [ %141, %151 ], [ %141, %138 ]
  %.1418 = phi i32 [ %.2467556, %153 ], [ %96, %151 ], [ %96, %138 ]
  %.2 = phi double [ %155, %153 ], [ %.1, %151 ], [ %.1, %138 ]
  %.not478 = icmp sgt i32 %.3468, %.0437.lcssa662
  br i1 %.not478, label %._crit_edge563.loopexit, label %.lr.ph562

._crit_edge563.loopexit:                          ; preds = %160
  %161 = shl nsw i32 %.1418, 1
  %162 = sext i32 %161 to i64
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %._crit_edge563.loopexit, %.preheader502
  %.2467.lcssa = phi i32 [ %28, %.preheader502 ], [ %.3468, %._crit_edge563.loopexit ]
  %.0438.lcssa = phi i32 [ %28, %.preheader502 ], [ %.1439, %._crit_edge563.loopexit ]
  %.0420.lcssa = phi i32 [ 0, %.preheader502 ], [ %.1421, %._crit_edge563.loopexit ]
  %.0417.lcssa = phi i64 [ 0, %.preheader502 ], [ %162, %._crit_edge563.loopexit ]
  %163 = load i32, ptr %0, align 4
  %.not479 = icmp sgt i32 %.2467.lcssa, %163
  br i1 %.not479, label %.preheader686, label %164

164:                                              ; preds = %._crit_edge563
  %165 = shl i32 %.2467.lcssa, 1
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %17, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not480 = icmp eq i32 %169, -1
  br i1 %.not480, label %.preheader686, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds double, ptr %18, i64 %.0417.lcssa
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %18, i64 %167
  store double %172, ptr %173, align 8
  br label %.preheader686

.preheader686:                                    ; preds = %170, %164, %._crit_edge563
  br label %174

174:                                              ; preds = %.preheader686, %._crit_edge601
  %.2440 = phi i32 [ %.6444, %._crit_edge601 ], [ %.0438.lcssa, %.preheader686 ]
  %.2422 = phi i32 [ %.5, %._crit_edge601 ], [ %.0420.lcssa, %.preheader686 ]
  %.not481593 = icmp slt i32 %.2422, 1
  br i1 %.not481593, label %._crit_edge601.thread, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %174
  %175 = add nsw i32 %.2440, -1
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %308
  %.2419598 = phi i32 [ %.4, %308 ], [ %175, %.lr.ph600.preheader ]
  %.3423597 = phi i32 [ %.5, %308 ], [ %.2422, %.lr.ph600.preheader ]
  %.3441596 = phi i32 [ %.6444, %308 ], [ %.2440, %.lr.ph600.preheader ]
  %.0454595 = phi i32 [ %309, %308 ], [ 1, %.lr.ph600.preheader ]
  %.4469594 = phi i32 [ %184, %308 ], [ %.2440, %.lr.ph600.preheader ]
  %176 = shl i32 %.4469594, 1
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %18, i64 %178
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds double, ptr %18, i64 %180
  %182 = load <2 x double>, ptr %179, align 8
  %183 = getelementptr inbounds i32, ptr %17, i64 %178
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i32, ptr %17, i64 %180
  %186 = load i32, ptr %185, align 4
  %187 = extractelement <2 x double> %182, i64 0
  %188 = extractelement <2 x double> %182, i64 1
  %189 = fadd double %187, %188
  %190 = fmul double %189, 5.000000e-01
  %191 = fsub double %188, %190
  %192 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %182)
  %193 = extractelement <2 x double> %192, i64 0
  %194 = extractelement <2 x double> %192, i64 1
  %195 = fcmp ogt double %193, %194
  %196 = select i1 %195, double %193, double %194
  %197 = icmp eq i32 %.4469594, %186
  br i1 %197, label %198, label %219

198:                                              ; preds = %.lr.ph600
  %199 = icmp sgt i32 %.2419598, 0
  %200 = load i32, ptr %0, align 4
  %.not485 = icmp sgt i32 %184, %200
  br i1 %199, label %201, label %.critedge

201:                                              ; preds = %198
  %202 = getelementptr i8, ptr %181, i64 -16
  %203 = load double, ptr %202, align 8
  %204 = fsub double %187, %203
  br i1 %.not485, label %219, label %205

205:                                              ; preds = %201
  %206 = or disjoint i32 %176, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %18, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fsub double %209, %188
  %211 = fcmp olt double %204, %210
  %212 = select i1 %211, double %204, double %210
  br label %219

.critedge:                                        ; preds = %198
  br i1 %.not485, label %219, label %213

213:                                              ; preds = %.critedge
  %214 = or disjoint i32 %176, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %18, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fsub double %217, %188
  br label %219

219:                                              ; preds = %201, %205, %.critedge, %213, %.lr.ph600
  %.0433 = phi double [ %212, %205 ], [ %218, %213 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.lr.ph600 ], [ %204, %201 ]
  %220 = load double, ptr %7, align 8
  %221 = fmul double %.0433, %220
  %222 = load double, ptr %8, align 8
  %223 = fmul double %196, %222
  %224 = fcmp ogt double %221, %223
  %225 = select i1 %224, double %221, double %223
  %226 = fcmp olt double %191, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %219
  %228 = add nsw i32 %.3423597, -1
  store i32 0, ptr %183, align 4
  %.not493.not585 = icmp slt i32 %.4469594, %186
  br i1 %.not493.not585, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %227, %.lr.ph589
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.lr.ph589 ], [ %180, %227 ]
  %.4462.in586 = phi i32 [ %.4462, %.lr.ph589 ], [ %.4469594, %227 ]
  %.4462 = add nsw i32 %.4462.in586, 1
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 2
  %229 = getelementptr i32, ptr %14, i64 %indvars.iv645
  store i32 0, ptr %229, align 4
  %230 = getelementptr double, ptr %13, i64 %indvars.iv645
  store <2 x double> %182, ptr %230, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sub nsw i32 %.4462.in586, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %20, i64 %233
  store double 0.000000e+00, ptr %234, align 8
  %exitcond648.not = icmp eq i32 %.4462, %186
  br i1 %exitcond648.not, label %._crit_edge590, label %.lr.ph589, !llvm.loop !10

._crit_edge590:                                   ; preds = %.lr.ph589, %227
  %235 = icmp eq i32 %.3441596, %.4469594
  br i1 %235, label %308, label %236

236:                                              ; preds = %._crit_edge590
  %237 = shl i32 %.2419598, 1
  %238 = sext i32 %237 to i64
  %gep592 = getelementptr i32, ptr %invariant.gep, i64 %238
  store i32 %184, ptr %gep592, align 4
  br label %308

239:                                              ; preds = %219
  %240 = fneg double %190
  %241 = load i32, ptr %0, align 4
  %.not487.not568 = icmp sgt i32 %241, 1
  br i1 %.not487.not568, label %.lr.ph573.preheader, label %._crit_edge574.thread

.lr.ph573.preheader:                              ; preds = %239
  %wide.trip.count638 = zext nneg i32 %241 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %.lr.ph573
  %indvars.iv635 = phi i64 [ 1, %.lr.ph573.preheader ], [ %indvars.iv.next636, %.lr.ph573 ]
  %.13571 = phi i32 [ 0, %.lr.ph573.preheader ], [ %.14, %.lr.ph573 ]
  %.6451570 = phi double [ %240, %.lr.ph573.preheader ], [ %249, %.lr.ph573 ]
  %242 = getelementptr inbounds double, ptr %23, i64 %indvars.iv635
  %243 = load double, ptr %242, align 8
  %244 = fadd double %.6451570, %243
  %245 = getelementptr inbounds double, ptr %22, i64 %indvars.iv635
  %246 = load double, ptr %245, align 8
  %247 = fmul double %.6451570, %246
  %248 = fdiv double %247, %244
  %249 = fsub double %248, %190
  %250 = fcmp olt double %244, 0.000000e+00
  %251 = zext i1 %250 to i32
  %.14 = add nuw nsw i32 %.13571, %251
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge574, label %.lr.ph573, !llvm.loop !11

._crit_edge574:                                   ; preds = %.lr.ph573
  %252 = zext nneg i32 %241 to i64
  %253 = getelementptr inbounds double, ptr %23, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fadd double %249, %254
  %256 = fcmp olt double %255, 0.000000e+00
  %257 = zext i1 %256 to i32
  %.15 = add nuw nsw i32 %.14, %257
  %258 = fcmp uno double %249, 0.000000e+00
  br i1 %258, label %.preheader, label %282

._crit_edge574.thread:                            ; preds = %239
  %259 = sext i32 %241 to i64
  %260 = getelementptr inbounds double, ptr %23, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fcmp olt double %261, %190
  %263 = zext i1 %262 to i32
  %264 = fcmp uno double %190, 0.000000e+00
  br i1 %264, label %._crit_edge582, label %282

.preheader:                                       ; preds = %._crit_edge574
  br i1 %.not487.not568, label %.lr.ph581.preheader, label %._crit_edge582

.lr.ph581.preheader:                              ; preds = %.preheader
  %wide.trip.count643 = zext nneg i32 %241 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %indvars.iv640 = phi i64 [ 1, %.lr.ph581.preheader ], [ %indvars.iv.next641, %.lr.ph581 ]
  %.16580 = phi i32 [ 0, %.lr.ph581.preheader ], [ %.17, %.lr.ph581 ]
  %.7452579 = phi double [ %240, %.lr.ph581.preheader ], [ %.8453, %.lr.ph581 ]
  %265 = getelementptr inbounds double, ptr %23, i64 %indvars.iv640
  %266 = load double, ptr %265, align 8
  %267 = fadd double %.7452579, %266
  %268 = fcmp olt double %267, 0.000000e+00
  %269 = zext i1 %268 to i32
  %.17 = add nuw nsw i32 %.16580, %269
  %270 = getelementptr inbounds double, ptr %22, i64 %indvars.iv640
  %271 = load double, ptr %270, align 8
  %272 = fdiv double %271, %267
  %273 = tail call noundef double @llvm.fabs.f64(double %272)
  %274 = fcmp olt double %273, 0x10000000000000
  %275 = fsub double %271, %190
  %276 = tail call double @llvm.fmuladd.f64(double %.7452579, double %272, double %240)
  %.8453 = select i1 %274, double %275, double %276
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !12

._crit_edge582:                                   ; preds = %.lr.ph581, %._crit_edge574.thread, %.preheader
  %277 = phi double [ %254, %.preheader ], [ %261, %._crit_edge574.thread ], [ %254, %.lr.ph581 ]
  %.7452.lcssa = phi double [ %240, %.preheader ], [ %240, %._crit_edge574.thread ], [ %.8453, %.lr.ph581 ]
  %.16.lcssa = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge574.thread ], [ %.17, %.lr.ph581 ]
  %278 = fadd double %277, %.7452.lcssa
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %._crit_edge582
  %281 = add nsw i32 %.16.lcssa, 1
  br label %282

282:                                              ; preds = %._crit_edge574.thread, %._crit_edge582, %280, %._crit_edge574
  %.18 = phi i32 [ %281, %280 ], [ %.16.lcssa, %._crit_edge582 ], [ %.15, %._crit_edge574 ], [ %263, %._crit_edge574.thread ]
  %283 = add nsw i32 %.4469594, -1
  %284 = tail call i32 @llvm.smin.i32(i32 %186, i32 %.18)
  %285 = tail call i32 @llvm.smax.i32(i32 %283, i32 %284)
  %.not489.not = icmp sgt i32 %.4469594, %284
  br i1 %.not489.not, label %286, label %287

286:                                              ; preds = %282
  store double %190, ptr %179, align 8
  br label %308

287:                                              ; preds = %282
  %288 = icmp eq i32 %285, %186
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  store double %190, ptr %181, align 8
  br label %308

290:                                              ; preds = %287
  store i32 %285, ptr %185, align 4
  %291 = add nsw i32 %285, 1
  store i32 %291, ptr %183, align 4
  %292 = shl i32 %291, 1
  %293 = add nsw i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %17, i64 %294
  store i32 %184, ptr %295, align 4
  %296 = sext i32 %292 to i64
  %297 = getelementptr inbounds i32, ptr %17, i64 %296
  store i32 %186, ptr %297, align 4
  store double %190, ptr %181, align 8
  %298 = getelementptr inbounds double, ptr %18, i64 %294
  store double %190, ptr %298, align 8
  %299 = getelementptr inbounds double, ptr %18, i64 %296
  store double %188, ptr %299, align 8
  %300 = icmp sgt i32 %284, %.4469594
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = getelementptr i8, ptr %299, i64 -16
  store double %190, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %290
  %304 = load i32, ptr %5, align 4
  %.not490 = icmp slt i32 %285, %304
  br i1 %.not490, label %308, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %6, align 4
  %.not491.not = icmp slt i32 %285, %306
  %307 = zext i1 %.not491.not to i32
  %spec.select = add nsw i32 %.3423597, %307
  br label %308

308:                                              ; preds = %305, %303, %286, %289, %236, %._crit_edge590
  %.6444 = phi i32 [ %.3441596, %236 ], [ %184, %._crit_edge590 ], [ %.3441596, %286 ], [ %.3441596, %289 ], [ %291, %303 ], [ %.3441596, %305 ]
  %.5 = phi i32 [ %228, %236 ], [ %228, %._crit_edge590 ], [ %.3423597, %286 ], [ %.3423597, %289 ], [ %.3423597, %303 ], [ %spec.select, %305 ]
  %.4 = phi i32 [ %.2419598, %236 ], [ %.2419598, %._crit_edge590 ], [ %.4469594, %286 ], [ %.4469594, %289 ], [ %291, %303 ], [ %291, %305 ]
  %309 = add nuw i32 %.0454595, 1
  %exitcond649.not = icmp eq i32 %.0454595, %.2422
  br i1 %exitcond649.not, label %._crit_edge601, label %.lr.ph600, !llvm.loop !13

._crit_edge601:                                   ; preds = %308
  %310 = icmp sgt i32 %.5, 0
  br i1 %310, label %174, label %._crit_edge601.thread

._crit_edge601.thread:                            ; preds = %174, %._crit_edge601
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %5, align 4
  %.not482604 = icmp sgt i32 %312, %311
  br i1 %.not482604, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge601.thread
  %313 = sext i32 %312 to i64
  %314 = add i32 %311, 1
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %345
  %indvars.iv650 = phi i64 [ %313, %.lr.ph607.preheader ], [ %indvars.iv.next651, %345 ]
  %315 = trunc nsw i64 %indvars.iv650 to i32
  %316 = shl i32 %315, 1
  %317 = add nsw i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %17, i64 %318
  %320 = load i32, ptr %319, align 4
  %.not483 = icmp eq i32 %320, -1
  br i1 %.not483, label %345, label %321

321:                                              ; preds = %.lr.ph607
  %322 = load i32, ptr %9, align 4
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %indvars.iv650, %323
  %325 = getelementptr inbounds double, ptr %18, i64 %318
  %326 = load double, ptr %325, align 8
  %327 = sext i32 %316 to i64
  %328 = getelementptr inbounds double, ptr %18, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fadd double %326, %329
  %331 = fmul double %330, 5.000000e-01
  %332 = getelementptr inbounds double, ptr %21, i64 %324
  store double %331, ptr %332, align 8
  %333 = load double, ptr %328, align 8
  %334 = fsub double %333, %331
  %335 = getelementptr inbounds double, ptr %19, i64 %324
  store double %334, ptr %335, align 8
  %336 = load i32, ptr %6, align 4
  %.not484 = icmp eq i32 %336, %315
  br i1 %.not484, label %345, label %337

337:                                              ; preds = %321
  %338 = or disjoint i32 %316, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %18, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = load double, ptr %328, align 8
  %343 = fsub double %341, %342
  %344 = getelementptr inbounds double, ptr %20, i64 %324
  store double %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %.lr.ph607, %337, %321
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, 1
  %lftr.wideiv653 = trunc i64 %indvars.iv.next651 to i32
  %exitcond654.not = icmp eq i32 %314, %lftr.wideiv653
  br i1 %exitcond654.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !14

._crit_edge608:                                   ; preds = %345, %._crit_edge601.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
