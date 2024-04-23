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

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %162
  %.0561 = phi double [ %.2, %162 ], [ 0.000000e+00, %.lr.ph562.preheader ]
  %.0417560 = phi i32 [ %.1418, %162 ], [ 0, %.lr.ph562.preheader ]
  %.0420559 = phi i32 [ %.1421, %162 ], [ 0, %.lr.ph562.preheader ]
  %.0438558 = phi i32 [ %.1439, %162 ], [ %28, %.lr.ph562.preheader ]
  %.1456557 = phi i32 [ %.2457, %162 ], [ %.0455.lcssa661, %.lr.ph562.preheader ]
  %.2467556 = phi i32 [ %.3468, %162 ], [ %28, %.lr.ph562.preheader ]
  %35 = shl i32 %.2467556, 1
  %36 = sext i32 %35 to i64
  %gep552 = getelementptr i32, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %gep552, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %155

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

._crit_edge533:                                   ; preds = %92, %.._crit_edge533_crit_edge
  %.pre656 = phi double [ %.pre656.pre, %.._crit_edge533_crit_edge ], [ %52, %92 ]
  %54 = add nsw i32 %.2467556, -1
  br label %.loopexit

55:                                               ; preds = %.lr.ph532, %92
  %.0425530 = phi double [ %47, %.lr.ph532 ], [ %93, %92 ]
  %.0434529 = phi double [ 1.000000e+00, %.lr.ph532 ], [ %94, %92 ]
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
  br i1 %70, label %.preheader501, label %91

._crit_edge517.thread:                            ; preds = %55
  %71 = fsub double %52, %.0425530
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = zext i1 %72 to i32
  %74 = fcmp uno double %.0425530, 0.000000e+00
  br i1 %74, label %._crit_edge525, label %91

.preheader501:                                    ; preds = %._crit_edge517
  br i1 %.not494.not511, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader501, %.lr.ph524
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph524 ], [ 1, %.preheader501 ]
  %.3430523 = phi i32 [ %.4431, %.lr.ph524 ], [ 0, %.preheader501 ]
  %.1446522 = phi double [ %.2447, %.lr.ph524 ], [ %56, %.preheader501 ]
  %75 = getelementptr inbounds double, ptr %23, i64 %indvars.iv620
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.1446522, %76
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %.4431 = add nuw nsw i32 %.3430523, %79
  %80 = getelementptr inbounds double, ptr %22, i64 %indvars.iv620
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %81, %77
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = fcmp olt double %83, 0x10000000000000
  %85 = fsub double %81, %.0425530
  %86 = tail call double @llvm.fmuladd.f64(double %.1446522, double %82, double %56)
  %.2447 = select i1 %84, double %85, double %86
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge525, label %.lr.ph524, !llvm.loop !7

._crit_edge525:                                   ; preds = %.lr.ph524, %._crit_edge517.thread, %.preheader501
  %.1446.lcssa = phi double [ %56, %.preheader501 ], [ %56, %._crit_edge517.thread ], [ %.2447, %.lr.ph524 ]
  %.3430.lcssa = phi i32 [ 0, %.preheader501 ], [ 0, %._crit_edge517.thread ], [ %.4431, %.lr.ph524 ]
  %87 = fadd double %52, %.1446.lcssa
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge525
  %90 = add nsw i32 %.3430.lcssa, 1
  br label %91

91:                                               ; preds = %._crit_edge517.thread, %._crit_edge525, %89, %._crit_edge517
  %.5432 = phi i32 [ %90, %89 ], [ %.3430.lcssa, %._crit_edge525 ], [ %.2429, %._crit_edge517 ], [ %73, %._crit_edge517.thread ]
  %.not496 = icmp slt i32 %.5432, %.2467556
  br i1 %.not496, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = tail call double @llvm.fmuladd.f64(double %53, double %.0434529, double %.0425530)
  %94 = fmul double %.0434529, 2.000000e+00
  %95 = fcmp ugt double %93, %.0561
  %or.cond = select i1 %48, i1 true, i1 %95
  br i1 %or.cond, label %55, label %._crit_edge533

.loopexit:                                        ; preds = %91, %._crit_edge533
  %96 = phi double [ %.pre656, %._crit_edge533 ], [ %52, %91 ]
  %.6 = phi i32 [ %54, %._crit_edge533 ], [ %.5432, %91 ]
  %.1426 = phi double [ %.0561, %._crit_edge533 ], [ %.0425530, %91 ]
  %97 = add nsw i32 %.6, 1
  %98 = fadd double %44, %46
  %.not497.not534 = icmp sgt i32 %.pre.pre, 1
  %wide.trip.count628 = zext nneg i32 %.pre.pre to i64
  %wide.trip.count633 = zext nneg i32 %.pre.pre to i64
  br label %99

99:                                               ; preds = %137, %.loopexit
  %.1435 = phi double [ 1.000000e+00, %.loopexit ], [ %139, %137 ]
  %.1 = phi double [ %98, %.loopexit ], [ %138, %137 ]
  %100 = fneg double %.1
  br i1 %.not497.not534, label %.lr.ph539, label %._crit_edge540.thread

.lr.ph539:                                        ; preds = %99, %.lr.ph539
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph539 ], [ 1, %99 ]
  %.7537 = phi i32 [ %.8, %.lr.ph539 ], [ 0, %99 ]
  %.3448536 = phi double [ %108, %.lr.ph539 ], [ %100, %99 ]
  %101 = getelementptr inbounds double, ptr %23, i64 %indvars.iv625
  %102 = load double, ptr %101, align 8
  %103 = fadd double %.3448536, %102
  %104 = getelementptr inbounds double, ptr %22, i64 %indvars.iv625
  %105 = load double, ptr %104, align 8
  %106 = fmul double %.3448536, %105
  %107 = fdiv double %106, %103
  %108 = fsub double %107, %.1
  %109 = fcmp olt double %103, 0.000000e+00
  %110 = zext i1 %109 to i32
  %.8 = add nuw nsw i32 %.7537, %110
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge540, label %.lr.ph539, !llvm.loop !8

._crit_edge540:                                   ; preds = %.lr.ph539
  %111 = fadd double %108, %96
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = zext i1 %112 to i32
  %.9 = add nuw nsw i32 %.8, %113
  %114 = fcmp uno double %108, 0.000000e+00
  br i1 %114, label %.preheader500, label %135

._crit_edge540.thread:                            ; preds = %99
  %115 = fsub double %96, %.1
  %116 = fcmp olt double %115, 0.000000e+00
  %117 = zext i1 %116 to i32
  %118 = fcmp uno double %.1, 0.000000e+00
  br i1 %118, label %._crit_edge548, label %135

.preheader500:                                    ; preds = %._crit_edge540
  br i1 %.not497.not534, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %.preheader500, %.lr.ph547
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph547 ], [ 1, %.preheader500 ]
  %.10546 = phi i32 [ %.11, %.lr.ph547 ], [ 0, %.preheader500 ]
  %.4449545 = phi double [ %.5450, %.lr.ph547 ], [ %100, %.preheader500 ]
  %119 = getelementptr inbounds double, ptr %23, i64 %indvars.iv630
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.4449545, %120
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = zext i1 %122 to i32
  %.11 = add nuw nsw i32 %.10546, %123
  %124 = getelementptr inbounds double, ptr %22, i64 %indvars.iv630
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %125, %121
  %127 = tail call noundef double @llvm.fabs.f64(double %126)
  %128 = fcmp olt double %127, 0x10000000000000
  %129 = fsub double %125, %.1
  %130 = tail call double @llvm.fmuladd.f64(double %.4449545, double %126, double %100)
  %.5450 = select i1 %128, double %129, double %130
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge548, label %.lr.ph547, !llvm.loop !9

._crit_edge548:                                   ; preds = %.lr.ph547, %._crit_edge540.thread, %.preheader500
  %.4449.lcssa = phi double [ %100, %.preheader500 ], [ %100, %._crit_edge540.thread ], [ %.5450, %.lr.ph547 ]
  %.10.lcssa = phi i32 [ 0, %.preheader500 ], [ 0, %._crit_edge540.thread ], [ %.11, %.lr.ph547 ]
  %131 = fadd double %96, %.4449.lcssa
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge548
  %134 = add nsw i32 %.10.lcssa, 1
  br label %135

135:                                              ; preds = %._crit_edge540.thread, %._crit_edge548, %133, %._crit_edge540
  %.12 = phi i32 [ %134, %133 ], [ %.10.lcssa, %._crit_edge548 ], [ %.9, %._crit_edge540 ], [ %117, %._crit_edge540.thread ]
  %136 = icmp slt i32 %.12, %.2467556
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = tail call double @llvm.fmuladd.f64(double %46, double %.1435, double %.1)
  %139 = fmul double %.1435, 2.000000e+00
  br label %99

140:                                              ; preds = %135
  %141 = tail call i32 @llvm.smin.i32(i32 %.0438558, i32 %97)
  %142 = tail call i32 @llvm.smin.i32(i32 %.12, i32 %.0437.lcssa662)
  %143 = add nsw i32 %.0420559, 1
  %144 = shl i32 %97, 1
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %18, i64 %146
  store double %.1426, ptr %147, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds double, ptr %18, i64 %148
  store double %.1, ptr %149, align 8
  %150 = add nsw i32 %142, 1
  %151 = getelementptr inbounds i32, ptr %17, i64 %146
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i32, ptr %17, i64 %148
  store i32 %142, ptr %152, align 4
  %.not499 = icmp eq i32 %.0417560, %.6
  br i1 %.not499, label %162, label %153

153:                                              ; preds = %140
  %154 = getelementptr i8, ptr %149, i64 -16
  store double %.1426, ptr %154, align 8
  br label %162

155:                                              ; preds = %.lr.ph562
  %156 = getelementptr inbounds double, ptr %18, i64 %36
  %157 = load double, ptr %156, align 8
  %158 = sext i32 %.1456557 to i64
  %gep554 = getelementptr i32, ptr %invariant.gep, i64 %158
  %159 = load i32, ptr %gep554, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %gep554, align 4
  %161 = add nsw i32 %.2467556, 1
  br label %162

162:                                              ; preds = %140, %153, %155
  %.3468 = phi i32 [ %161, %155 ], [ %150, %153 ], [ %150, %140 ]
  %.2457 = phi i32 [ %.1456557, %155 ], [ %144, %153 ], [ %144, %140 ]
  %.1439 = phi i32 [ %.0438558, %155 ], [ %141, %153 ], [ %141, %140 ]
  %.1421 = phi i32 [ %.0420559, %155 ], [ %143, %153 ], [ %143, %140 ]
  %.1418 = phi i32 [ %.2467556, %155 ], [ %97, %153 ], [ %97, %140 ]
  %.2 = phi double [ %157, %155 ], [ %.1, %153 ], [ %.1, %140 ]
  %.not478 = icmp sgt i32 %.3468, %.0437.lcssa662
  br i1 %.not478, label %._crit_edge563.loopexit, label %.lr.ph562

._crit_edge563.loopexit:                          ; preds = %162
  %163 = shl nsw i32 %.1418, 1
  %164 = sext i32 %163 to i64
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %._crit_edge563.loopexit, %.preheader502
  %.2467.lcssa = phi i32 [ %28, %.preheader502 ], [ %.3468, %._crit_edge563.loopexit ]
  %.0438.lcssa = phi i32 [ %28, %.preheader502 ], [ %.1439, %._crit_edge563.loopexit ]
  %.0420.lcssa = phi i32 [ 0, %.preheader502 ], [ %.1421, %._crit_edge563.loopexit ]
  %.0417.lcssa = phi i64 [ 0, %.preheader502 ], [ %164, %._crit_edge563.loopexit ]
  %165 = load i32, ptr %0, align 4
  %.not479 = icmp sgt i32 %.2467.lcssa, %165
  br i1 %.not479, label %.preheader686, label %166

166:                                              ; preds = %._crit_edge563
  %167 = shl i32 %.2467.lcssa, 1
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %17, i64 %169
  %171 = load i32, ptr %170, align 4
  %.not480 = icmp eq i32 %171, -1
  br i1 %.not480, label %.preheader686, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds double, ptr %18, i64 %.0417.lcssa
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %18, i64 %169
  store double %174, ptr %175, align 8
  br label %.preheader686

.preheader686:                                    ; preds = %172, %166, %._crit_edge563
  br label %176

176:                                              ; preds = %.preheader686, %._crit_edge601
  %.2440 = phi i32 [ %.6444, %._crit_edge601 ], [ %.0438.lcssa, %.preheader686 ]
  %.2422 = phi i32 [ %.5, %._crit_edge601 ], [ %.0420.lcssa, %.preheader686 ]
  %.not481593 = icmp slt i32 %.2422, 1
  br i1 %.not481593, label %._crit_edge601.thread, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %176
  %177 = add nsw i32 %.2440, -1
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %312
  %.2419598 = phi i32 [ %.4, %312 ], [ %177, %.lr.ph600.preheader ]
  %.3423597 = phi i32 [ %.5, %312 ], [ %.2422, %.lr.ph600.preheader ]
  %.3441596 = phi i32 [ %.6444, %312 ], [ %.2440, %.lr.ph600.preheader ]
  %.0454595 = phi i32 [ %313, %312 ], [ 1, %.lr.ph600.preheader ]
  %.4469594 = phi i32 [ %186, %312 ], [ %.2440, %.lr.ph600.preheader ]
  %178 = shl i32 %.4469594, 1
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %18, i64 %180
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds double, ptr %18, i64 %182
  %184 = load <2 x double>, ptr %181, align 8
  %185 = getelementptr inbounds i32, ptr %17, i64 %180
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %17, i64 %182
  %188 = load i32, ptr %187, align 4
  %189 = extractelement <2 x double> %184, i64 0
  %190 = extractelement <2 x double> %184, i64 1
  %191 = fadd double %189, %190
  %192 = fmul double %191, 5.000000e-01
  %193 = fsub double %190, %192
  %194 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %184)
  %195 = extractelement <2 x double> %194, i64 0
  %196 = extractelement <2 x double> %194, i64 1
  %197 = fcmp ogt double %195, %196
  %198 = select i1 %197, double %195, double %196
  %199 = icmp eq i32 %.4469594, %188
  br i1 %199, label %200, label %221

200:                                              ; preds = %.lr.ph600
  %201 = icmp sgt i32 %.2419598, 0
  %202 = load i32, ptr %0, align 4
  %.not485 = icmp sgt i32 %186, %202
  br i1 %201, label %203, label %.critedge

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %183, i64 -16
  %205 = load double, ptr %204, align 8
  %206 = fsub double %189, %205
  br i1 %.not485, label %221, label %207

207:                                              ; preds = %203
  %208 = or disjoint i32 %178, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %18, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fsub double %211, %190
  %213 = fcmp olt double %206, %212
  %214 = select i1 %213, double %206, double %212
  br label %221

.critedge:                                        ; preds = %200
  br i1 %.not485, label %221, label %215

215:                                              ; preds = %.critedge
  %216 = or disjoint i32 %178, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %18, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fsub double %219, %190
  br label %221

221:                                              ; preds = %203, %207, %.critedge, %215, %.lr.ph600
  %.0433 = phi double [ %214, %207 ], [ %220, %215 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.lr.ph600 ], [ %206, %203 ]
  %222 = load double, ptr %7, align 8
  %223 = fmul double %.0433, %222
  %224 = load double, ptr %8, align 8
  %225 = fmul double %198, %224
  %226 = fcmp ogt double %223, %225
  %227 = select i1 %226, double %223, double %225
  %228 = fcmp olt double %193, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = add nsw i32 %.3423597, -1
  store i32 0, ptr %185, align 4
  %.not493.not585 = icmp slt i32 %.4469594, %188
  br i1 %.not493.not585, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %229, %.lr.ph589
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.lr.ph589 ], [ %182, %229 ]
  %.4462.in586 = phi i32 [ %.4462, %.lr.ph589 ], [ %.4469594, %229 ]
  %.4462 = add nsw i32 %.4462.in586, 1
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 2
  %231 = or disjoint i64 %indvars.iv645, 1
  %232 = getelementptr inbounds i32, ptr %17, i64 %231
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds double, ptr %18, i64 %231
  store <2 x double> %184, ptr %233, align 8
  %234 = load i32, ptr %9, align 4
  %235 = sub nsw i32 %.4462.in586, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %20, i64 %236
  store double 0.000000e+00, ptr %237, align 8
  %exitcond648.not = icmp eq i32 %.4462, %188
  br i1 %exitcond648.not, label %._crit_edge590, label %.lr.ph589, !llvm.loop !10

._crit_edge590:                                   ; preds = %.lr.ph589, %229
  %238 = icmp eq i32 %.3441596, %.4469594
  br i1 %238, label %312, label %239

239:                                              ; preds = %._crit_edge590
  %240 = shl i32 %.2419598, 1
  %241 = sext i32 %240 to i64
  %gep592 = getelementptr i32, ptr %invariant.gep, i64 %241
  store i32 %186, ptr %gep592, align 4
  br label %312

242:                                              ; preds = %221
  %243 = fneg double %192
  %244 = load i32, ptr %0, align 4
  %.not487.not568 = icmp sgt i32 %244, 1
  br i1 %.not487.not568, label %.lr.ph573.preheader, label %._crit_edge574.thread

.lr.ph573.preheader:                              ; preds = %242
  %wide.trip.count638 = zext nneg i32 %244 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %.lr.ph573
  %indvars.iv635 = phi i64 [ 1, %.lr.ph573.preheader ], [ %indvars.iv.next636, %.lr.ph573 ]
  %.13571 = phi i32 [ 0, %.lr.ph573.preheader ], [ %.14, %.lr.ph573 ]
  %.6451570 = phi double [ %243, %.lr.ph573.preheader ], [ %252, %.lr.ph573 ]
  %245 = getelementptr inbounds double, ptr %23, i64 %indvars.iv635
  %246 = load double, ptr %245, align 8
  %247 = fadd double %.6451570, %246
  %248 = getelementptr inbounds double, ptr %22, i64 %indvars.iv635
  %249 = load double, ptr %248, align 8
  %250 = fmul double %.6451570, %249
  %251 = fdiv double %250, %247
  %252 = fsub double %251, %192
  %253 = fcmp olt double %247, 0.000000e+00
  %254 = zext i1 %253 to i32
  %.14 = add nuw nsw i32 %.13571, %254
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge574, label %.lr.ph573, !llvm.loop !11

._crit_edge574:                                   ; preds = %.lr.ph573
  %255 = zext nneg i32 %244 to i64
  %256 = getelementptr inbounds double, ptr %23, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fadd double %252, %257
  %259 = fcmp olt double %258, 0.000000e+00
  %260 = zext i1 %259 to i32
  %.15 = add nuw nsw i32 %.14, %260
  %261 = fcmp uno double %252, 0.000000e+00
  br i1 %261, label %.preheader, label %286

._crit_edge574.thread:                            ; preds = %242
  %262 = sext i32 %244 to i64
  %263 = getelementptr inbounds double, ptr %23, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fsub double %264, %192
  %266 = fcmp olt double %265, 0.000000e+00
  %267 = zext i1 %266 to i32
  %268 = fcmp uno double %192, 0.000000e+00
  br i1 %268, label %._crit_edge582, label %286

.preheader:                                       ; preds = %._crit_edge574
  br i1 %.not487.not568, label %.lr.ph581.preheader, label %._crit_edge582

.lr.ph581.preheader:                              ; preds = %.preheader
  %wide.trip.count643 = zext nneg i32 %244 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %indvars.iv640 = phi i64 [ 1, %.lr.ph581.preheader ], [ %indvars.iv.next641, %.lr.ph581 ]
  %.16580 = phi i32 [ 0, %.lr.ph581.preheader ], [ %.17, %.lr.ph581 ]
  %.7452579 = phi double [ %243, %.lr.ph581.preheader ], [ %.8453, %.lr.ph581 ]
  %269 = getelementptr inbounds double, ptr %23, i64 %indvars.iv640
  %270 = load double, ptr %269, align 8
  %271 = fadd double %.7452579, %270
  %272 = fcmp olt double %271, 0.000000e+00
  %273 = zext i1 %272 to i32
  %.17 = add nuw nsw i32 %.16580, %273
  %274 = getelementptr inbounds double, ptr %22, i64 %indvars.iv640
  %275 = load double, ptr %274, align 8
  %276 = fdiv double %275, %271
  %277 = tail call noundef double @llvm.fabs.f64(double %276)
  %278 = fcmp olt double %277, 0x10000000000000
  %279 = fsub double %275, %192
  %280 = tail call double @llvm.fmuladd.f64(double %.7452579, double %276, double %243)
  %.8453 = select i1 %278, double %279, double %280
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !12

._crit_edge582:                                   ; preds = %.lr.ph581, %._crit_edge574.thread, %.preheader
  %281 = phi double [ %257, %.preheader ], [ %264, %._crit_edge574.thread ], [ %257, %.lr.ph581 ]
  %.7452.lcssa = phi double [ %243, %.preheader ], [ %243, %._crit_edge574.thread ], [ %.8453, %.lr.ph581 ]
  %.16.lcssa = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge574.thread ], [ %.17, %.lr.ph581 ]
  %282 = fadd double %281, %.7452.lcssa
  %283 = fcmp olt double %282, 0.000000e+00
  br i1 %283, label %284, label %286

284:                                              ; preds = %._crit_edge582
  %285 = add nsw i32 %.16.lcssa, 1
  br label %286

286:                                              ; preds = %._crit_edge574.thread, %._crit_edge582, %284, %._crit_edge574
  %.18 = phi i32 [ %285, %284 ], [ %.16.lcssa, %._crit_edge582 ], [ %.15, %._crit_edge574 ], [ %267, %._crit_edge574.thread ]
  %287 = add nsw i32 %.4469594, -1
  %288 = tail call i32 @llvm.smin.i32(i32 %188, i32 %.18)
  %289 = tail call i32 @llvm.smax.i32(i32 %287, i32 %288)
  %.not489.not = icmp sgt i32 %.4469594, %288
  br i1 %.not489.not, label %290, label %291

290:                                              ; preds = %286
  store double %192, ptr %181, align 8
  br label %312

291:                                              ; preds = %286
  %292 = icmp eq i32 %289, %188
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store double %192, ptr %183, align 8
  br label %312

294:                                              ; preds = %291
  store i32 %289, ptr %187, align 4
  %295 = add nsw i32 %289, 1
  store i32 %295, ptr %185, align 4
  %296 = shl i32 %295, 1
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %17, i64 %298
  store i32 %186, ptr %299, align 4
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i32, ptr %17, i64 %300
  store i32 %188, ptr %301, align 4
  store double %192, ptr %183, align 8
  %302 = getelementptr inbounds double, ptr %18, i64 %298
  store double %192, ptr %302, align 8
  %303 = getelementptr inbounds double, ptr %18, i64 %300
  store double %190, ptr %303, align 8
  %304 = icmp sgt i32 %288, %.4469594
  br i1 %304, label %305, label %307

305:                                              ; preds = %294
  %306 = getelementptr i8, ptr %303, i64 -16
  store double %192, ptr %306, align 8
  br label %307

307:                                              ; preds = %305, %294
  %308 = load i32, ptr %5, align 4
  %.not490 = icmp slt i32 %289, %308
  br i1 %.not490, label %312, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %6, align 4
  %.not491.not = icmp slt i32 %289, %310
  %311 = zext i1 %.not491.not to i32
  %spec.select = add nsw i32 %.3423597, %311
  br label %312

312:                                              ; preds = %309, %307, %290, %293, %239, %._crit_edge590
  %.6444 = phi i32 [ %.3441596, %239 ], [ %186, %._crit_edge590 ], [ %.3441596, %290 ], [ %.3441596, %293 ], [ %295, %307 ], [ %.3441596, %309 ]
  %.5 = phi i32 [ %230, %239 ], [ %230, %._crit_edge590 ], [ %.3423597, %290 ], [ %.3423597, %293 ], [ %.3423597, %307 ], [ %spec.select, %309 ]
  %.4 = phi i32 [ %.2419598, %239 ], [ %.2419598, %._crit_edge590 ], [ %.4469594, %290 ], [ %.4469594, %293 ], [ %295, %307 ], [ %295, %309 ]
  %313 = add nuw i32 %.0454595, 1
  %exitcond649.not = icmp eq i32 %.0454595, %.2422
  br i1 %exitcond649.not, label %._crit_edge601, label %.lr.ph600, !llvm.loop !13

._crit_edge601:                                   ; preds = %312
  %314 = icmp sgt i32 %.5, 0
  br i1 %314, label %176, label %._crit_edge601.thread

._crit_edge601.thread:                            ; preds = %176, %._crit_edge601
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %5, align 4
  %.not482604 = icmp sgt i32 %316, %315
  br i1 %.not482604, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge601.thread
  %317 = sext i32 %316 to i64
  %318 = add i32 %315, 1
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %349
  %indvars.iv650 = phi i64 [ %317, %.lr.ph607.preheader ], [ %indvars.iv.next651, %349 ]
  %319 = trunc nsw i64 %indvars.iv650 to i32
  %320 = shl i32 %319, 1
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %17, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not483 = icmp eq i32 %324, -1
  br i1 %.not483, label %349, label %325

325:                                              ; preds = %.lr.ph607
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = sub nsw i64 %indvars.iv650, %327
  %329 = getelementptr inbounds double, ptr %18, i64 %322
  %330 = load double, ptr %329, align 8
  %331 = sext i32 %320 to i64
  %332 = getelementptr inbounds double, ptr %18, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = fadd double %330, %333
  %335 = fmul double %334, 5.000000e-01
  %336 = getelementptr inbounds double, ptr %21, i64 %328
  store double %335, ptr %336, align 8
  %337 = load double, ptr %332, align 8
  %338 = fsub double %337, %335
  %339 = getelementptr inbounds double, ptr %19, i64 %328
  store double %338, ptr %339, align 8
  %340 = load i32, ptr %6, align 4
  %.not484 = icmp eq i32 %340, %319
  br i1 %.not484, label %349, label %341

341:                                              ; preds = %325
  %342 = or disjoint i32 %320, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %18, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = load double, ptr %332, align 8
  %347 = fsub double %345, %346
  %348 = getelementptr inbounds double, ptr %20, i64 %328
  store double %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %.lr.ph607, %341, %325
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, 1
  %lftr.wideiv653 = trunc i64 %indvars.iv.next651 to i32
  %exitcond654.not = icmp eq i32 %318, %lftr.wideiv653
  br i1 %exitcond654.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !14

._crit_edge608:                                   ; preds = %349, %._crit_edge601.thread
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
