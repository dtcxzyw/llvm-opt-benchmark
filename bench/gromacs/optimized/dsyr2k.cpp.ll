; ModuleID = 'bench/gromacs/original/dsyr2k.cpp.ll'
source_filename = "bench/gromacs/original/dsyr2k.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsyr2k_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %9, align 8
  %20 = load i8, ptr %0, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #3
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #3
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %12
  %28 = tail call noundef double @llvm.fabs.f64(double %18)
  %29 = fcmp olt double %28, 0x10000000000000
  %30 = icmp eq i32 %14, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %27
  %32 = fadd double %19, -1.000000e+00
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 0x3CB0000000000000
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27, %31
  %.not319439 = icmp slt i32 %13, 1
  br i1 %29, label %36, label %88

36:                                               ; preds = %35
  %sext.mask312 = and i32 %22, 255
  %37 = icmp eq i32 %sext.mask312, 85
  %38 = tail call noundef double @llvm.fabs.f64(double %19)
  %39 = fcmp olt double %38, 0x10000000000000
  br i1 %37, label %40, label %65

40:                                               ; preds = %36
  br i1 %39, label %.preheader321, label %.preheader323

.preheader323:                                    ; preds = %40
  br i1 %.not319439, label %.loopexit, label %.preheader322.preheader

.preheader322.preheader:                          ; preds = %.preheader323
  %41 = add nuw i32 %13, 2
  %wide.trip.count592 = zext i32 %41 to i64
  br label %.preheader322

.preheader321:                                    ; preds = %40
  br i1 %.not319439, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader321
  %42 = add nuw i32 %13, 2
  %wide.trip.count604 = zext i32 %42 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %51
  %indvars.iv601 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next602, %51 ]
  %.0278440 = phi i32 [ 1, %.preheader.preheader ], [ %52, %51 ]
  %43 = add nsw i32 %.0278440, -1
  %44 = mul nsw i32 %43, %17
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv594 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next595, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv594 to i32
  %48 = add i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  store double 0.000000e+00, ptr %50, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next595, %indvars.iv601
  br i1 %exitcond600.not, label %51, label %46, !llvm.loop !4

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %.0278440, 1
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader322:                                    ; preds = %.preheader322.preheader, %63
  %indvars.iv589 = phi i64 [ 2, %.preheader322.preheader ], [ %indvars.iv.next590, %63 ]
  %.1279437 = phi i32 [ 1, %.preheader322.preheader ], [ %64, %63 ]
  %53 = add nsw i32 %.1279437, -1
  %54 = mul nsw i32 %53, %17
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %.preheader322, %56
  %indvars.iv582 = phi i64 [ 1, %.preheader322 ], [ %indvars.iv.next583, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv582 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %10, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fmul double %19, %61
  store double %62, ptr %60, align 8
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next583, %indvars.iv589
  br i1 %exitcond588.not, label %63, label %56, !llvm.loop !7

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %.1279437, 1
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit, label %.preheader322, !llvm.loop !8

65:                                               ; preds = %36
  br i1 %39, label %.preheader326, label %.preheader329

.preheader329:                                    ; preds = %65
  br i1 %.not319439, label %.loopexit, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %.preheader329
  %66 = add nuw i32 %13, 1
  %wide.trip.count570 = zext i32 %66 to i64
  br label %.preheader328

.preheader326:                                    ; preds = %65
  br i1 %.not319439, label %.loopexit, label %.preheader325.preheader

.preheader325.preheader:                          ; preds = %.preheader326
  %67 = add nuw i32 %13, 1
  %wide.trip.count580 = zext i32 %67 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %76
  %indvars.iv572 = phi i64 [ 1, %.preheader325.preheader ], [ %indvars.iv.next573, %76 ]
  %indvars579 = trunc i64 %indvars.iv572 to i32
  %68 = add nsw i32 %indvars579, -1
  %69 = mul nsw i32 %68, %17
  %70 = add i32 %69, -1
  br label %71

71:                                               ; preds = %.preheader325, %71
  %indvars.iv574 = phi i64 [ %indvars.iv572, %.preheader325 ], [ %indvars.iv.next575, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv574 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count580
  br i1 %exitcond578.not, label %76, label %71, !llvm.loop !9

76:                                               ; preds = %71
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count580
  br i1 %exitcond581.not, label %.loopexit, label %.preheader325, !llvm.loop !10

.preheader328:                                    ; preds = %.preheader328.preheader, %87
  %indvars.iv562 = phi i64 [ 1, %.preheader328.preheader ], [ %indvars.iv.next563, %87 ]
  %indvars569 = trunc i64 %indvars.iv562 to i32
  %77 = add nsw i32 %indvars569, -1
  %78 = mul nsw i32 %77, %17
  %79 = add i32 %78, -1
  br label %80

80:                                               ; preds = %.preheader328, %80
  %indvars.iv564 = phi i64 [ %indvars.iv562, %.preheader328 ], [ %indvars.iv.next565, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv564 to i32
  %82 = add i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fmul double %19, %85
  store double %86, ptr %84, align 8
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count570
  br i1 %exitcond568.not, label %87, label %80, !llvm.loop !11

87:                                               ; preds = %80
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit, label %.preheader328, !llvm.loop !12

88:                                               ; preds = %35
  %sext.mask = and i32 %25, 255
  %89 = icmp eq i32 %sext.mask, 78
  %sext.mask301 = and i32 %22, 255
  %90 = icmp eq i32 %sext.mask301, 85
  br i1 %89, label %91, label %217

91:                                               ; preds = %88
  br i1 %90, label %.preheader336, label %.preheader343

.preheader343:                                    ; preds = %91
  br i1 %.not319439, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader343
  %92 = tail call noundef double @llvm.fabs.f64(double %19)
  %93 = fcmp olt double %92, 0x10000000000000
  %94 = fadd double %19, -1.000000e+00
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp ule double %95, 0x3CB0000000000000
  %.not305404 = icmp slt i32 %14, 1
  %97 = add nuw i32 %13, 1
  %98 = sext i32 %16 to i64
  %99 = sext i32 %15 to i64
  %100 = add i32 %14, 1
  %wide.trip.count529 = zext i32 %97 to i64
  %wide.trip.count526 = zext i32 %100 to i64
  br label %164

.preheader336:                                    ; preds = %91
  br i1 %.not319439, label %.loopexit, label %.lr.ph428

.lr.ph428:                                        ; preds = %.preheader336
  %101 = tail call noundef double @llvm.fabs.f64(double %19)
  %102 = fcmp olt double %101, 0x10000000000000
  %103 = fadd double %19, -1.000000e+00
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ogt double %104, 0x3CB0000000000000
  %.not310421 = icmp slt i32 %14, 1
  %106 = sext i32 %16 to i64
  %107 = sext i32 %15 to i64
  %108 = add i32 %14, 1
  %109 = add nuw i32 %13, 1
  %wide.trip.count560 = zext i32 %109 to i64
  %wide.trip.count551 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %.lr.ph428, %._crit_edge425
  %indvars.iv555 = phi i64 [ 1, %.lr.ph428 ], [ %indvars.iv.next556, %._crit_edge425 ]
  %indvars.iv553 = phi i64 [ 2, %.lr.ph428 ], [ %indvars.iv.next554, %._crit_edge425 ]
  br i1 %102, label %.preheader332, label %120

.preheader332:                                    ; preds = %110
  %111 = trunc i64 %indvars.iv555 to i32
  %112 = add i32 %111, -1
  %113 = mul i32 %112, %17
  %114 = add i32 %113, -1
  br label %115

115:                                              ; preds = %.preheader332, %115
  %indvars.iv538 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next539, %115 ]
  %116 = trunc nuw nsw i64 %indvars.iv538 to i32
  %117 = add i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  store double 0.000000e+00, ptr %119, align 8
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %indvars.iv553
  br i1 %exitcond542.not, label %.loopexit333, label %115, !llvm.loop !13

120:                                              ; preds = %110
  br i1 %105, label %.preheader334, label %.loopexit333

.preheader334:                                    ; preds = %120
  %121 = trunc i64 %indvars.iv555 to i32
  %122 = add i32 %121, -1
  %123 = mul i32 %122, %17
  %124 = add i32 %123, -1
  br label %125

125:                                              ; preds = %.preheader334, %125
  %indvars.iv531 = phi i64 [ 1, %.preheader334 ], [ %indvars.iv.next532, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv531 to i32
  %127 = add i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %10, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fmul double %19, %130
  store double %131, ptr %129, align 8
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next532, %indvars.iv553
  br i1 %exitcond537.not, label %.loopexit333, label %125, !llvm.loop !14

.loopexit333:                                     ; preds = %125, %115, %120
  br i1 %.not310421, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %.loopexit333
  %132 = add nsw i64 %indvars.iv555, -1
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %17, %133
  %invariant.op418 = add i32 %134, -1
  %invariant.gep633 = getelementptr double, ptr %5, i64 %132
  br label %135

135:                                              ; preds = %.lr.ph424, %.loopexit331
  %indvars.iv548 = phi i64 [ 1, %.lr.ph424 ], [ %indvars.iv.next549, %.loopexit331 ]
  %136 = add nsw i64 %indvars.iv548, -1
  %137 = mul nsw i64 %136, %107
  %gep634 = getelementptr double, ptr %invariant.gep633, i64 %137
  %138 = load double, ptr %gep634, align 8
  %139 = tail call noundef double @llvm.fabs.f64(double %138)
  %140 = fcmp ogt double %139, 0x10000000000000
  %.pre = mul nsw i64 %136, %106
  %.pre608 = add nsw i64 %.pre, %132
  br i1 %140, label %._crit_edge607, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds double, ptr %7, i64 %.pre608
  %143 = load double, ptr %142, align 8
  %144 = tail call noundef double @llvm.fabs.f64(double %143)
  %145 = fcmp ogt double %144, 0x10000000000000
  br i1 %145, label %._crit_edge607, label %.loopexit331

._crit_edge607:                                   ; preds = %135, %141
  %146 = getelementptr inbounds double, ptr %7, i64 %.pre608
  %147 = load double, ptr %146, align 8
  %148 = fmul double %18, %147
  %149 = fmul double %18, %138
  %invariant.op414 = add i64 %137, 4294967295
  %invariant.op416 = add i64 %.pre, 4294967295
  br label %150

150:                                              ; preds = %._crit_edge607, %150
  %indvars.iv543 = phi i64 [ 1, %._crit_edge607 ], [ %indvars.iv.next544, %150 ]
  %151 = trunc nuw nsw i64 %indvars.iv543 to i32
  %.reass415 = add i64 %invariant.op414, %indvars.iv543
  %sext615 = shl i64 %.reass415, 32
  %152 = ashr exact i64 %sext615, 29
  %153 = getelementptr inbounds i8, ptr %5, i64 %152
  %154 = load double, ptr %153, align 8
  %.reass417 = add i64 %invariant.op416, %indvars.iv543
  %sext616 = shl i64 %.reass417, 32
  %155 = ashr exact i64 %sext616, 29
  %156 = getelementptr inbounds i8, ptr %7, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fmul double %149, %157
  %159 = tail call double @llvm.fmuladd.f64(double %154, double %148, double %158)
  %.reass419 = add i32 %invariant.op418, %151
  %160 = sext i32 %.reass419 to i64
  %161 = getelementptr inbounds double, ptr %10, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %159
  store double %163, ptr %161, align 8
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %indvars.iv553
  br i1 %exitcond547.not, label %.loopexit331, label %150, !llvm.loop !15

.loopexit331:                                     ; preds = %150, %141
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge425, label %135, !llvm.loop !16

._crit_edge425:                                   ; preds = %.loopexit331, %.loopexit333
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count560
  br i1 %exitcond561.not, label %.loopexit, label %110, !llvm.loop !17

164:                                              ; preds = %.lr.ph411, %._crit_edge408
  %indvars.iv506 = phi i64 [ 1, %.lr.ph411 ], [ %indvars.iv.next507, %._crit_edge408 ]
  br i1 %93, label %.lr.ph393, label %174

.lr.ph393:                                        ; preds = %164
  %165 = trunc i64 %indvars.iv506 to i32
  %166 = add i32 %165, -1
  %167 = mul i32 %166, %17
  %168 = add i32 %167, -1
  br label %169

169:                                              ; preds = %.lr.ph393, %169
  %indvars.iv513 = phi i64 [ %indvars.iv506, %.lr.ph393 ], [ %indvars.iv.next514, %169 ]
  %170 = trunc nuw nsw i64 %indvars.iv513 to i32
  %171 = add i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %10, i64 %172
  store double 0.000000e+00, ptr %173, align 8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count529
  br i1 %exitcond517.not, label %.loopexit340, label %169, !llvm.loop !18

174:                                              ; preds = %164
  br i1 %96, label %.loopexit340, label %.lr.ph

.lr.ph:                                           ; preds = %174
  %175 = trunc i64 %indvars.iv506 to i32
  %176 = add i32 %175, -1
  %177 = mul i32 %176, %17
  %178 = add i32 %177, -1
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv508 = phi i64 [ %indvars.iv506, %.lr.ph ], [ %indvars.iv.next509, %179 ]
  %180 = trunc nuw nsw i64 %indvars.iv508 to i32
  %181 = add i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %10, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %19, %184
  store double %185, ptr %183, align 8
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count529
  br i1 %exitcond512.not, label %.loopexit340, label %179, !llvm.loop !19

.loopexit340:                                     ; preds = %179, %169, %174
  br i1 %.not305404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %.loopexit340
  %186 = add nsw i64 %indvars.iv506, -1
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %17, %187
  %invariant.op402 = add i32 %188, -1
  %invariant.gep = getelementptr double, ptr %5, i64 %186
  br label %189

189:                                              ; preds = %.lr.ph407, %.loopexit338
  %indvars.iv523 = phi i64 [ 1, %.lr.ph407 ], [ %indvars.iv.next524, %.loopexit338 ]
  %190 = add nsw i64 %indvars.iv523, -1
  %191 = mul nsw i64 %190, %99
  %gep = getelementptr double, ptr %invariant.gep, i64 %191
  %192 = load double, ptr %gep, align 8
  %193 = tail call noundef double @llvm.fabs.f64(double %192)
  %194 = fcmp ogt double %193, 0x10000000000000
  %.pre610 = mul nsw i64 %190, %98
  %.pre612 = add nsw i64 %.pre610, %186
  br i1 %194, label %.lr.ph401.preheader, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds double, ptr %7, i64 %.pre612
  %197 = load double, ptr %196, align 8
  %198 = tail call noundef double @llvm.fabs.f64(double %197)
  %199 = fcmp ogt double %198, 0x10000000000000
  br i1 %199, label %.lr.ph401.preheader, label %.loopexit338

.lr.ph401.preheader:                              ; preds = %189, %195
  %200 = getelementptr inbounds double, ptr %7, i64 %.pre612
  %201 = load double, ptr %200, align 8
  %202 = fmul double %18, %201
  %203 = fmul double %18, %192
  %invariant.op394 = add i64 %191, 4294967295
  %invariant.op396 = add i64 %.pre610, 4294967295
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv518 = phi i64 [ %indvars.iv506, %.lr.ph401.preheader ], [ %indvars.iv.next519, %.lr.ph401 ]
  %204 = trunc nuw nsw i64 %indvars.iv518 to i32
  %.reass395 = add i64 %invariant.op394, %indvars.iv518
  %sext = shl i64 %.reass395, 32
  %205 = ashr exact i64 %sext, 29
  %206 = getelementptr inbounds i8, ptr %5, i64 %205
  %207 = load double, ptr %206, align 8
  %.reass397 = add i64 %invariant.op396, %indvars.iv518
  %sext614 = shl i64 %.reass397, 32
  %208 = ashr exact i64 %sext614, 29
  %209 = getelementptr inbounds i8, ptr %7, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fmul double %203, %210
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %202, double %211)
  %.reass403 = add i32 %invariant.op402, %204
  %213 = sext i32 %.reass403 to i64
  %214 = getelementptr inbounds double, ptr %10, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %212
  store double %216, ptr %214, align 8
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count529
  br i1 %exitcond522.not, label %.loopexit338, label %.lr.ph401, !llvm.loop !20

.loopexit338:                                     ; preds = %.lr.ph401, %195
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge408, label %189, !llvm.loop !21

._crit_edge408:                                   ; preds = %.loopexit338, %.loopexit340
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count529
  br i1 %exitcond530.not, label %.loopexit, label %164, !llvm.loop !22

217:                                              ; preds = %88
  br i1 %90, label %.preheader347, label %.preheader351

.preheader351:                                    ; preds = %217
  br i1 %.not319439, label %.loopexit, label %.preheader350.lr.ph

.preheader350.lr.ph:                              ; preds = %.preheader351
  %.not297353 = icmp slt i32 %14, 1
  %218 = tail call noundef double @llvm.fabs.f64(double %19)
  %219 = fcmp olt double %218, 0x10000000000000
  %220 = fmul double %18, 0.000000e+00
  %221 = add i32 %14, 1
  %222 = add nuw i32 %13, 1
  %wide.trip.count477 = zext i32 %222 to i64
  %wide.trip.count = zext i32 %221 to i64
  br label %.preheader350

.preheader347:                                    ; preds = %217
  br i1 %.not319439, label %.loopexit, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %.preheader347
  %.not300368 = icmp slt i32 %14, 1
  %223 = tail call noundef double @llvm.fabs.f64(double %19)
  %224 = fcmp olt double %223, 0x10000000000000
  %225 = fmul double %18, 0.000000e+00
  %226 = add i32 %14, 1
  %227 = add nuw i32 %13, 2
  %wide.trip.count504 = zext i32 %227 to i64
  %wide.trip.count482 = zext i32 %226 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %.split385.us
  %indvars.iv501 = phi i64 [ 2, %.preheader346.lr.ph ], [ %indvars.iv.next502, %.split385.us ]
  %.6284387 = phi i32 [ 1, %.preheader346.lr.ph ], [ %281, %.split385.us ]
  %228 = add nsw i32 %.6284387, -1
  %229 = mul nsw i32 %228, %16
  %invariant.op377 = add i32 %229, -1
  %230 = mul nsw i32 %228, %15
  %invariant.op381 = add i32 %230, -1
  %231 = mul nsw i32 %228, %17
  %232 = add i32 %231, -1
  br i1 %.not300368, label %.preheader346.split.us, label %.preheader345

.preheader346.split.us:                           ; preds = %.preheader346
  br i1 %224, label %.preheader345.us.us, label %.preheader345.us

.preheader345.us.us:                              ; preds = %.preheader346.split.us, %.preheader345.us.us
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.preheader345.us.us ], [ 1, %.preheader346.split.us ]
  %233 = trunc nuw nsw i64 %indvars.iv496 to i32
  %234 = add i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %10, i64 %235
  store double %225, ptr %236, align 8
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %indvars.iv501
  br i1 %exitcond500.not, label %.split385.us, label %.preheader345.us.us, !llvm.loop !23

.preheader345.us:                                 ; preds = %.preheader346.split.us, %.preheader345.us
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.preheader345.us ], [ 1, %.preheader346.split.us ]
  %237 = trunc nuw nsw i64 %indvars.iv491 to i32
  %238 = add i32 %232, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %10, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = tail call double @llvm.fmuladd.f64(double %19, double %241, double %225)
  store double %242, ptr %240, align 8
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %indvars.iv501
  br i1 %exitcond495.not, label %.split385.us, label %.preheader345.us, !llvm.loop !23

.preheader345:                                    ; preds = %.preheader346, %280
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %280 ], [ 1, %.preheader346 ]
  %243 = add nsw i64 %indvars.iv484, -1
  %244 = trunc i64 %243 to i32
  %245 = mul i32 %15, %244
  %invariant.op375 = add i32 %245, -1
  %246 = trunc i64 %243 to i32
  %247 = mul i32 %16, %246
  %invariant.op379 = add i32 %247, -1
  br label %248

248:                                              ; preds = %.preheader345, %248
  %indvars.iv479 = phi i64 [ 1, %.preheader345 ], [ %indvars.iv.next480, %248 ]
  %.0290370 = phi double [ 0.000000e+00, %.preheader345 ], [ %256, %248 ]
  %.0292369 = phi double [ 0.000000e+00, %.preheader345 ], [ %263, %248 ]
  %249 = trunc nuw nsw i64 %indvars.iv479 to i32
  %.reass376 = add i32 %invariant.op375, %249
  %250 = sext i32 %.reass376 to i64
  %251 = getelementptr inbounds double, ptr %5, i64 %250
  %252 = load double, ptr %251, align 8
  %.reass378 = add i32 %invariant.op377, %249
  %253 = sext i32 %.reass378 to i64
  %254 = getelementptr inbounds double, ptr %7, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = tail call double @llvm.fmuladd.f64(double %252, double %255, double %.0290370)
  %.reass380 = add i32 %invariant.op379, %249
  %257 = sext i32 %.reass380 to i64
  %258 = getelementptr inbounds double, ptr %7, i64 %257
  %259 = load double, ptr %258, align 8
  %.reass382 = add i32 %invariant.op381, %249
  %260 = sext i32 %.reass382 to i64
  %261 = getelementptr inbounds double, ptr %5, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = tail call double @llvm.fmuladd.f64(double %259, double %262, double %.0292369)
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge372, label %248, !llvm.loop !24

._crit_edge372:                                   ; preds = %248
  br i1 %224, label %264, label %271

264:                                              ; preds = %._crit_edge372
  %265 = fadd double %263, %256
  %266 = fmul double %18, %265
  %267 = trunc nuw nsw i64 %indvars.iv484 to i32
  %268 = add i32 %232, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %10, i64 %269
  store double %266, ptr %270, align 8
  br label %280

271:                                              ; preds = %._crit_edge372
  %272 = trunc nuw nsw i64 %indvars.iv484 to i32
  %273 = add i32 %232, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %10, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fadd double %263, %256
  %278 = fmul double %18, %277
  %279 = tail call double @llvm.fmuladd.f64(double %19, double %276, double %278)
  store double %279, ptr %275, align 8
  br label %280

280:                                              ; preds = %264, %271
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next485, %indvars.iv501
  br i1 %exitcond490.not, label %.split385.us, label %.preheader345, !llvm.loop !23

.split385.us:                                     ; preds = %280, %.preheader345.us, %.preheader345.us.us
  %281 = add nuw nsw i32 %.6284387, 1
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.loopexit, label %.preheader346, !llvm.loop !25

.preheader350:                                    ; preds = %.preheader350.lr.ph, %.split.us
  %indvars.iv459 = phi i64 [ 1, %.preheader350.lr.ph ], [ %indvars.iv.next460, %.split.us ]
  %indvars476 = trunc i64 %indvars.iv459 to i32
  %282 = add nsw i32 %indvars476, -1
  %283 = mul nsw i32 %282, %16
  %invariant.op358 = add i32 %283, -1
  %284 = mul nsw i32 %282, %15
  %invariant.op362 = add i32 %284, -1
  %285 = mul nsw i32 %282, %17
  %286 = add i32 %285, -1
  br i1 %.not297353, label %.preheader350.split.us, label %.preheader349

.preheader350.split.us:                           ; preds = %.preheader350
  br i1 %219, label %.preheader349.us.us, label %.preheader349.us

.preheader349.us.us:                              ; preds = %.preheader350.split.us, %.preheader349.us.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.preheader349.us.us ], [ %indvars.iv459, %.preheader350.split.us ]
  %287 = trunc nuw nsw i64 %indvars.iv471 to i32
  %288 = add i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %10, i64 %289
  store double %220, ptr %290, align 8
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count477
  br i1 %exitcond475.not, label %.split.us, label %.preheader349.us.us, !llvm.loop !26

.preheader349.us:                                 ; preds = %.preheader350.split.us, %.preheader349.us
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.preheader349.us ], [ %indvars.iv459, %.preheader350.split.us ]
  %291 = trunc nuw nsw i64 %indvars.iv466 to i32
  %292 = add i32 %286, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %10, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = tail call double @llvm.fmuladd.f64(double %19, double %295, double %220)
  store double %296, ptr %294, align 8
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count477
  br i1 %exitcond470.not, label %.split.us, label %.preheader349.us, !llvm.loop !26

.preheader349:                                    ; preds = %.preheader350, %334
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %334 ], [ %indvars.iv459, %.preheader350 ]
  %297 = add nsw i64 %indvars.iv461, -1
  %298 = trunc i64 %297 to i32
  %299 = mul i32 %15, %298
  %invariant.op = add i32 %299, -1
  %300 = trunc i64 %297 to i32
  %301 = mul i32 %16, %300
  %invariant.op360 = add i32 %301, -1
  br label %302

302:                                              ; preds = %.preheader349, %302
  %indvars.iv = phi i64 [ 1, %.preheader349 ], [ %indvars.iv.next, %302 ]
  %.1291355 = phi double [ 0.000000e+00, %.preheader349 ], [ %310, %302 ]
  %.1293354 = phi double [ 0.000000e+00, %.preheader349 ], [ %317, %302 ]
  %303 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %303
  %304 = sext i32 %.reass to i64
  %305 = getelementptr inbounds double, ptr %5, i64 %304
  %306 = load double, ptr %305, align 8
  %.reass359 = add i32 %invariant.op358, %303
  %307 = sext i32 %.reass359 to i64
  %308 = getelementptr inbounds double, ptr %7, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %309, double %.1291355)
  %.reass361 = add i32 %invariant.op360, %303
  %311 = sext i32 %.reass361 to i64
  %312 = getelementptr inbounds double, ptr %7, i64 %311
  %313 = load double, ptr %312, align 8
  %.reass363 = add i32 %invariant.op362, %303
  %314 = sext i32 %.reass363 to i64
  %315 = getelementptr inbounds double, ptr %5, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = tail call double @llvm.fmuladd.f64(double %313, double %316, double %.1293354)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %302, !llvm.loop !27

._crit_edge:                                      ; preds = %302
  br i1 %219, label %318, label %325

318:                                              ; preds = %._crit_edge
  %319 = fadd double %317, %310
  %320 = fmul double %18, %319
  %321 = trunc nuw nsw i64 %indvars.iv461 to i32
  %322 = add i32 %286, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %10, i64 %323
  store double %320, ptr %324, align 8
  br label %334

325:                                              ; preds = %._crit_edge
  %326 = trunc nuw nsw i64 %indvars.iv461 to i32
  %327 = add i32 %286, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %10, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = fadd double %317, %310
  %332 = fmul double %18, %331
  %333 = tail call double @llvm.fmuladd.f64(double %19, double %330, double %332)
  store double %333, ptr %329, align 8
  br label %334

334:                                              ; preds = %318, %325
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count477
  br i1 %exitcond465.not, label %.split.us, label %.preheader349, !llvm.loop !26

.split.us:                                        ; preds = %334, %.preheader349.us, %.preheader349.us.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit, label %.preheader350, !llvm.loop !28

.loopexit:                                        ; preds = %.split.us, %.split385.us, %._crit_edge408, %._crit_edge425, %87, %76, %63, %51, %.preheader351, %.preheader347, %.preheader343, %.preheader336, %.preheader329, %.preheader326, %.preheader323, %.preheader321, %12, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

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
