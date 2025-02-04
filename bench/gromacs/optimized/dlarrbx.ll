; ModuleID = 'bench/gromacs/original/dlarrbx.cpp.ll'
source_filename = "bench/gromacs/original/dlarrbx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlarrbx_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  %.1428514 = phi i32 [ %.2429, %.lr.ph516 ], [ 0, %55 ]
  %.0445513 = phi double [ %64, %.lr.ph516 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv616
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.0445513, %58
  %60 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv616
  %61 = load double, ptr %60, align 8
  %62 = fmul double %.0445513, %61
  %63 = fdiv double %62, %59
  %64 = fsub double %63, %.0425530
  %65 = fcmp olt double %59, 0.000000e+00
  %66 = zext i1 %65 to i32
  %.2429 = add nuw nsw i32 %.1428514, %66
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count
  br i1 %exitcond619.not, label %._crit_edge517, label %.lr.ph516, !llvm.loop !6

._crit_edge517:                                   ; preds = %.lr.ph516
  %67 = fadd double %64, %52
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = zext i1 %68 to i32
  %.3430 = add nuw nsw i32 %.2429, %69
  %70 = fcmp uno double %64, 0.000000e+00
  br i1 %70, label %.lr.ph524, label %90

._crit_edge517.thread:                            ; preds = %55
  %71 = fcmp olt double %52, %.0425530
  %72 = zext i1 %71 to i32
  %73 = fcmp uno double %.0425530, 0.000000e+00
  br i1 %73, label %._crit_edge525, label %90

.lr.ph524:                                        ; preds = %._crit_edge517, %.lr.ph524
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph524 ], [ 1, %._crit_edge517 ]
  %.5432523 = phi i32 [ %.6, %.lr.ph524 ], [ 0, %._crit_edge517 ]
  %.1446522 = phi double [ %.2447, %.lr.ph524 ], [ %56, %._crit_edge517 ]
  %74 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv620
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.1446522, %75
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  %.6 = add nuw nsw i32 %.5432523, %78
  %79 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv620
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

._crit_edge525:                                   ; preds = %.lr.ph524, %._crit_edge517.thread
  %.1446.lcssa = phi double [ %56, %._crit_edge517.thread ], [ %.2447, %.lr.ph524 ]
  %.5432.lcssa = phi i32 [ 0, %._crit_edge517.thread ], [ %.6, %.lr.ph524 ]
  %86 = fadd double %52, %.1446.lcssa
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge525
  %89 = add nuw nsw i32 %.5432.lcssa, 1
  br label %90

90:                                               ; preds = %._crit_edge517.thread, %._crit_edge525, %88, %._crit_edge517
  %.4431 = phi i32 [ %89, %88 ], [ %.5432.lcssa, %._crit_edge525 ], [ %.3430, %._crit_edge517 ], [ %72, %._crit_edge517.thread ]
  %.not496 = icmp slt i32 %.4431, %.2467556
  br i1 %.not496, label %.loopexit, label %91

91:                                               ; preds = %90
  %92 = tail call double @llvm.fmuladd.f64(double %53, double %.0434529, double %.0425530)
  %93 = fmul double %.0434529, 2.000000e+00
  %94 = fcmp ugt double %92, %.0561
  %or.cond = select i1 %48, i1 true, i1 %94
  br i1 %or.cond, label %55, label %._crit_edge533

.loopexit:                                        ; preds = %90, %._crit_edge533
  %95 = phi double [ %.pre656, %._crit_edge533 ], [ %52, %90 ]
  %.0427 = phi i32 [ %54, %._crit_edge533 ], [ %.4431, %90 ]
  %.1426 = phi double [ %.0561, %._crit_edge533 ], [ %.0425530, %90 ]
  %96 = add nsw i32 %.0427, 1
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
  %100 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv625
  %101 = load double, ptr %100, align 8
  %102 = fadd double %.3448536, %101
  %103 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv625
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
  br i1 %113, label %.lr.ph547, label %133

._crit_edge540.thread:                            ; preds = %98
  %114 = fcmp olt double %95, %.1
  %115 = zext i1 %114 to i32
  %116 = fcmp uno double %.1, 0.000000e+00
  br i1 %116, label %._crit_edge548, label %133

.lr.ph547:                                        ; preds = %._crit_edge540, %.lr.ph547
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph547 ], [ 1, %._crit_edge540 ]
  %.11546 = phi i32 [ %.12, %.lr.ph547 ], [ 0, %._crit_edge540 ]
  %.4449545 = phi double [ %.5450, %.lr.ph547 ], [ %99, %._crit_edge540 ]
  %117 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv630
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.4449545, %118
  %120 = fcmp olt double %119, 0.000000e+00
  %121 = zext i1 %120 to i32
  %.12 = add nuw nsw i32 %.11546, %121
  %122 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv630
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

._crit_edge548:                                   ; preds = %.lr.ph547, %._crit_edge540.thread
  %.4449.lcssa = phi double [ %99, %._crit_edge540.thread ], [ %.5450, %.lr.ph547 ]
  %.11.lcssa = phi i32 [ 0, %._crit_edge540.thread ], [ %.12, %.lr.ph547 ]
  %129 = fadd double %95, %.4449.lcssa
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge548
  %132 = add nuw nsw i32 %.11.lcssa, 1
  br label %133

133:                                              ; preds = %._crit_edge540.thread, %._crit_edge548, %131, %._crit_edge540
  %.10 = phi i32 [ %132, %131 ], [ %.11.lcssa, %._crit_edge548 ], [ %.9, %._crit_edge540 ], [ %115, %._crit_edge540.thread ]
  %134 = icmp slt i32 %.10, %.2467556
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = tail call double @llvm.fmuladd.f64(double %46, double %.1435, double %.1)
  %137 = fmul double %.1435, 2.000000e+00
  br label %98

138:                                              ; preds = %133
  %139 = tail call i32 @llvm.smin.i32(i32 %.0438558, i32 %96)
  %140 = tail call i32 @llvm.smin.i32(i32 %.10, i32 %.0437.lcssa662)
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
  %.not499 = icmp eq i32 %.0417560, %.0427
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
  br i1 %.not479, label %.preheader, label %164

164:                                              ; preds = %._crit_edge563
  %165 = shl i32 %.2467.lcssa, 1
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %17, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not480 = icmp eq i32 %169, -1
  br i1 %.not480, label %.preheader, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds double, ptr %18, i64 %.0417.lcssa
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %18, i64 %167
  store double %172, ptr %173, align 8
  br label %.preheader

.preheader:                                       ; preds = %170, %164, %._crit_edge563
  br label %174

174:                                              ; preds = %.preheader, %._crit_edge601
  %.2440 = phi i32 [ %.5443, %._crit_edge601 ], [ %.0438.lcssa, %.preheader ]
  %.2422 = phi i32 [ %.4424, %._crit_edge601 ], [ %.0420.lcssa, %.preheader ]
  %.not481593 = icmp slt i32 %.2422, 1
  br i1 %.not481593, label %._crit_edge601.thread, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %174
  %175 = add nsw i32 %.2440, -1
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %307
  %.2419598 = phi i32 [ %.3, %307 ], [ %175, %.lr.ph600.preheader ]
  %.3423597 = phi i32 [ %.4424, %307 ], [ %.2422, %.lr.ph600.preheader ]
  %.3441596 = phi i32 [ %.5443, %307 ], [ %.2440, %.lr.ph600.preheader ]
  %.0454595 = phi i32 [ %308, %307 ], [ 1, %.lr.ph600.preheader ]
  %.4469594 = phi i32 [ %185, %307 ], [ %.2440, %.lr.ph600.preheader ]
  %176 = shl i32 %.4469594, 1
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %18, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds double, ptr %18, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %17, i64 %178
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %17, i64 %181
  %187 = load i32, ptr %186, align 4
  %188 = fadd double %180, %183
  %189 = fmul double %188, 5.000000e-01
  %190 = fsub double %183, %189
  %191 = tail call noundef double @llvm.fabs.f64(double %180)
  %192 = tail call noundef double @llvm.fabs.f64(double %183)
  %193 = fcmp ogt double %191, %192
  %194 = select i1 %193, double %191, double %192
  %195 = icmp eq i32 %.4469594, %187
  br i1 %195, label %196, label %217

196:                                              ; preds = %.lr.ph600
  %197 = icmp sgt i32 %.2419598, 0
  %198 = load i32, ptr %0, align 4
  %.not485 = icmp sgt i32 %185, %198
  br i1 %197, label %199, label %.critedge

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %182, i64 -16
  %201 = load double, ptr %200, align 8
  %202 = fsub double %180, %201
  br i1 %.not485, label %217, label %203

203:                                              ; preds = %199
  %204 = or disjoint i32 %176, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %18, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fsub double %207, %183
  %209 = fcmp olt double %202, %208
  %210 = select i1 %209, double %202, double %208
  br label %217

.critedge:                                        ; preds = %196
  br i1 %.not485, label %217, label %211

211:                                              ; preds = %.critedge
  %212 = or disjoint i32 %176, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %18, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = fsub double %215, %183
  br label %217

217:                                              ; preds = %199, %203, %.critedge, %211, %.lr.ph600
  %.0433 = phi double [ %210, %203 ], [ %216, %211 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.lr.ph600 ], [ %202, %199 ]
  %218 = load double, ptr %7, align 8
  %219 = fmul double %.0433, %218
  %220 = load double, ptr %8, align 8
  %221 = fmul double %194, %220
  %222 = fcmp ogt double %219, %221
  %223 = select i1 %222, double %219, double %221
  %224 = fcmp olt double %190, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = add nsw i32 %.3423597, -1
  store i32 0, ptr %184, align 4
  %.not493.not585 = icmp slt i32 %.4469594, %187
  br i1 %.not493.not585, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %225, %.lr.ph589
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.lr.ph589 ], [ %181, %225 ]
  %.4462.in586 = phi i32 [ %.4462, %.lr.ph589 ], [ %.4469594, %225 ]
  %.4462 = add nsw i32 %.4462.in586, 1
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 2
  %227 = getelementptr i32, ptr %14, i64 %indvars.iv645
  store i32 0, ptr %227, align 4
  %228 = getelementptr double, ptr %13, i64 %indvars.iv645
  store double %180, ptr %228, align 8
  %229 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next646
  store double %183, ptr %229, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sub nsw i32 %.4462.in586, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %20, i64 %232
  store double 0.000000e+00, ptr %233, align 8
  %exitcond648.not = icmp eq i32 %.4462, %187
  br i1 %exitcond648.not, label %._crit_edge590, label %.lr.ph589, !llvm.loop !10

._crit_edge590:                                   ; preds = %.lr.ph589, %225
  %234 = icmp eq i32 %.3441596, %.4469594
  br i1 %234, label %307, label %235

235:                                              ; preds = %._crit_edge590
  %236 = shl i32 %.2419598, 1
  %237 = sext i32 %236 to i64
  %gep592 = getelementptr i32, ptr %invariant.gep, i64 %237
  store i32 %185, ptr %gep592, align 4
  br label %307

238:                                              ; preds = %217
  %239 = fneg double %189
  %240 = load i32, ptr %0, align 4
  %.not487.not568 = icmp sgt i32 %240, 1
  br i1 %.not487.not568, label %.lr.ph573.preheader, label %._crit_edge574.thread

.lr.ph573.preheader:                              ; preds = %238
  %wide.trip.count638 = zext nneg i32 %240 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %.lr.ph573
  %indvars.iv635 = phi i64 [ 1, %.lr.ph573.preheader ], [ %indvars.iv.next636, %.lr.ph573 ]
  %.13571 = phi i32 [ 0, %.lr.ph573.preheader ], [ %.14, %.lr.ph573 ]
  %.6451570 = phi double [ %239, %.lr.ph573.preheader ], [ %248, %.lr.ph573 ]
  %241 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv635
  %242 = load double, ptr %241, align 8
  %243 = fadd double %.6451570, %242
  %244 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv635
  %245 = load double, ptr %244, align 8
  %246 = fmul double %.6451570, %245
  %247 = fdiv double %246, %243
  %248 = fsub double %247, %189
  %249 = fcmp olt double %243, 0.000000e+00
  %250 = zext i1 %249 to i32
  %.14 = add nuw nsw i32 %.13571, %250
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge574, label %.lr.ph573, !llvm.loop !11

._crit_edge574:                                   ; preds = %.lr.ph573
  %251 = zext nneg i32 %240 to i64
  %252 = getelementptr inbounds nuw double, ptr %23, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fadd double %248, %253
  %255 = fcmp olt double %254, 0.000000e+00
  %256 = zext i1 %255 to i32
  %.15 = add nuw nsw i32 %.14, %256
  %257 = fcmp uno double %248, 0.000000e+00
  br i1 %257, label %.lr.ph581.preheader, label %281

._crit_edge574.thread:                            ; preds = %238
  %258 = sext i32 %240 to i64
  %259 = getelementptr inbounds double, ptr %23, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fcmp olt double %260, %189
  %262 = zext i1 %261 to i32
  %263 = fcmp uno double %189, 0.000000e+00
  br i1 %263, label %._crit_edge582, label %281

.lr.ph581.preheader:                              ; preds = %._crit_edge574
  %wide.trip.count643 = zext nneg i32 %240 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %indvars.iv640 = phi i64 [ 1, %.lr.ph581.preheader ], [ %indvars.iv.next641, %.lr.ph581 ]
  %.17580 = phi i32 [ 0, %.lr.ph581.preheader ], [ %.18, %.lr.ph581 ]
  %.7452579 = phi double [ %239, %.lr.ph581.preheader ], [ %.8453, %.lr.ph581 ]
  %264 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv640
  %265 = load double, ptr %264, align 8
  %266 = fadd double %.7452579, %265
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = zext i1 %267 to i32
  %.18 = add nuw nsw i32 %.17580, %268
  %269 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv640
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %270, %266
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = fcmp olt double %272, 0x10000000000000
  %274 = fsub double %270, %189
  %275 = tail call double @llvm.fmuladd.f64(double %.7452579, double %271, double %239)
  %.8453 = select i1 %273, double %274, double %275
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !12

._crit_edge582:                                   ; preds = %.lr.ph581, %._crit_edge574.thread
  %276 = phi double [ %260, %._crit_edge574.thread ], [ %253, %.lr.ph581 ]
  %.7452.lcssa = phi double [ %239, %._crit_edge574.thread ], [ %.8453, %.lr.ph581 ]
  %.17.lcssa = phi i32 [ 0, %._crit_edge574.thread ], [ %.18, %.lr.ph581 ]
  %277 = fadd double %276, %.7452.lcssa
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %279, label %281

279:                                              ; preds = %._crit_edge582
  %280 = add nuw nsw i32 %.17.lcssa, 1
  br label %281

281:                                              ; preds = %._crit_edge574.thread, %._crit_edge582, %279, %._crit_edge574
  %.16 = phi i32 [ %280, %279 ], [ %.17.lcssa, %._crit_edge582 ], [ %.15, %._crit_edge574 ], [ %262, %._crit_edge574.thread ]
  %282 = add nsw i32 %.4469594, -1
  %283 = tail call i32 @llvm.smin.i32(i32 %187, i32 %.16)
  %284 = tail call i32 @llvm.smax.i32(i32 %282, i32 %283)
  %.not489.not = icmp sgt i32 %.4469594, %283
  br i1 %.not489.not, label %285, label %286

285:                                              ; preds = %281
  store double %189, ptr %179, align 8
  br label %307

286:                                              ; preds = %281
  %287 = icmp eq i32 %284, %187
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  store double %189, ptr %182, align 8
  br label %307

289:                                              ; preds = %286
  store i32 %284, ptr %186, align 4
  %290 = add nsw i32 %284, 1
  store i32 %290, ptr %184, align 4
  %291 = shl i32 %290, 1
  %292 = add nsw i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %17, i64 %293
  store i32 %185, ptr %294, align 4
  %295 = sext i32 %291 to i64
  %296 = getelementptr inbounds i32, ptr %17, i64 %295
  store i32 %187, ptr %296, align 4
  store double %189, ptr %182, align 8
  %297 = getelementptr inbounds double, ptr %18, i64 %293
  store double %189, ptr %297, align 8
  %298 = getelementptr inbounds double, ptr %18, i64 %295
  store double %183, ptr %298, align 8
  %299 = icmp sgt i32 %283, %.4469594
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = getelementptr i8, ptr %298, i64 -16
  store double %189, ptr %301, align 8
  br label %302

302:                                              ; preds = %300, %289
  %303 = load i32, ptr %5, align 4
  %.not490 = icmp slt i32 %284, %303
  br i1 %.not490, label %307, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %6, align 4
  %.not491.not = icmp slt i32 %284, %305
  %306 = zext i1 %.not491.not to i32
  %spec.select = add nsw i32 %.3423597, %306
  br label %307

307:                                              ; preds = %304, %302, %285, %288, %235, %._crit_edge590
  %.5443 = phi i32 [ %.3441596, %235 ], [ %185, %._crit_edge590 ], [ %.3441596, %285 ], [ %.3441596, %288 ], [ %290, %302 ], [ %.3441596, %304 ]
  %.4424 = phi i32 [ %226, %235 ], [ %226, %._crit_edge590 ], [ %.3423597, %285 ], [ %.3423597, %288 ], [ %.3423597, %302 ], [ %spec.select, %304 ]
  %.3 = phi i32 [ %.2419598, %235 ], [ %.2419598, %._crit_edge590 ], [ %.4469594, %285 ], [ %.4469594, %288 ], [ %290, %302 ], [ %290, %304 ]
  %308 = add nuw i32 %.0454595, 1
  %exitcond649.not = icmp eq i32 %.0454595, %.2422
  br i1 %exitcond649.not, label %._crit_edge601, label %.lr.ph600, !llvm.loop !13

._crit_edge601:                                   ; preds = %307
  %309 = icmp sgt i32 %.4424, 0
  br i1 %309, label %174, label %._crit_edge601.thread

._crit_edge601.thread:                            ; preds = %174, %._crit_edge601
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %5, align 4
  %.not482604 = icmp sgt i32 %311, %310
  br i1 %.not482604, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge601.thread
  %312 = sext i32 %311 to i64
  %313 = add i32 %310, 1
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %344
  %indvars.iv650 = phi i64 [ %312, %.lr.ph607.preheader ], [ %indvars.iv.next651, %344 ]
  %314 = trunc nsw i64 %indvars.iv650 to i32
  %315 = shl i32 %314, 1
  %316 = add nsw i32 %315, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %17, i64 %317
  %319 = load i32, ptr %318, align 4
  %.not483 = icmp eq i32 %319, -1
  br i1 %.not483, label %344, label %320

320:                                              ; preds = %.lr.ph607
  %321 = load i32, ptr %9, align 4
  %322 = sext i32 %321 to i64
  %323 = sub nsw i64 %indvars.iv650, %322
  %324 = getelementptr inbounds double, ptr %18, i64 %317
  %325 = load double, ptr %324, align 8
  %326 = sext i32 %315 to i64
  %327 = getelementptr inbounds double, ptr %18, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fadd double %325, %328
  %330 = fmul double %329, 5.000000e-01
  %331 = getelementptr inbounds double, ptr %21, i64 %323
  store double %330, ptr %331, align 8
  %332 = load double, ptr %327, align 8
  %333 = fsub double %332, %330
  %334 = getelementptr inbounds double, ptr %19, i64 %323
  store double %333, ptr %334, align 8
  %335 = load i32, ptr %6, align 4
  %.not484 = icmp eq i32 %335, %314
  br i1 %.not484, label %344, label %336

336:                                              ; preds = %320
  %337 = or disjoint i32 %315, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %18, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load double, ptr %327, align 8
  %342 = fsub double %340, %341
  %343 = getelementptr inbounds double, ptr %20, i64 %323
  store double %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %.lr.ph607, %336, %320
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, 1
  %lftr.wideiv653 = trunc i64 %indvars.iv.next651 to i32
  %exitcond654.not = icmp eq i32 %313, %lftr.wideiv653
  br i1 %exitcond654.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !14

._crit_edge608:                                   ; preds = %344, %._crit_edge601.thread
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
