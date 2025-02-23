; ModuleID = 'bench/openblas/original/dgtts2.ll'
source_filename = "bench/openblas/original/dgtts2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dgtts2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = getelementptr inbounds i8, ptr %7, i64 -4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 2
  %.not353.not392 = icmp sgt i32 %19, 1
  %28 = sext i32 %16 to i64
  br i1 %26, label %29, label %177

29:                                               ; preds = %24
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds double, ptr %12, i64 %30
  br i1 %27, label %41, label %.preheader355

.preheader355:                                    ; preds = %29
  %32 = add nsw i32 %19, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw double, ptr %13, i64 %33
  %35 = getelementptr inbounds nuw double, ptr %12, i64 %33
  %36 = add i32 %19, -2
  %37 = icmp sgt i32 %19, 2
  %38 = sext i32 %36 to i64
  %39 = sext i32 %32 to i64
  %40 = add nuw i32 %22, 1
  %wide.trip.count437 = zext i32 %40 to i64
  %invariant.gep501 = getelementptr double, ptr %18, i64 %30
  %wide.trip.count429 = zext nneg i32 %19 to i64
  %invariant.gep503 = getelementptr double, ptr %18, i64 %30
  %invariant.gep505 = getelementptr double, ptr %18, i64 %39
  br label %.preheader354

41:                                               ; preds = %29
  %42 = add i32 %19, -2
  %43 = icmp sgt i32 %19, 2
  %44 = add nsw i32 %19, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw double, ptr %13, i64 %45
  %47 = getelementptr inbounds nuw double, ptr %12, i64 %45
  %48 = sext i32 %42 to i64
  %49 = sext i32 %44 to i64
  %invariant.gep507 = getelementptr double, ptr %18, i64 %28
  br i1 %.not353.not392, label %.lr.ph395, label %.thread

.lr.ph395:                                        ; preds = %41
  %wide.trip.count442 = zext nneg i32 %19 to i64
  %invariant.gep509 = getelementptr double, ptr %18, i64 %28
  %invariant.gep511 = getelementptr double, ptr %18, i64 %28
  br label %50

50:                                               ; preds = %.lr.ph395, %50
  %indvars.iv439 = phi i64 [ 1, %.lr.ph395 ], [ %indvars.iv.next440, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv439
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %53 = trunc nuw nsw i64 %indvars.iv439 to i32
  %54 = add i32 %16, %53
  %55 = trunc nuw nsw i64 %indvars.iv.next440 to i32
  %56 = add i32 %54, %55
  %57 = sub i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %18, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv439
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = sext i32 %52 to i64
  %gep508 = getelementptr double, ptr %invariant.gep507, i64 %63
  %64 = load double, ptr %gep508, align 8, !tbaa !7
  %65 = fneg double %62
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double %60)
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %indvars.iv439
  store double %64, ptr %gep510, align 8, !tbaa !7
  %gep512 = getelementptr double, ptr %invariant.gep511, i64 %indvars.iv.next440
  store double %66, ptr %gep512, align 8, !tbaa !7
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %71, label %50, !llvm.loop !9

.thread:                                          ; preds = %41
  %67 = load double, ptr %31, align 8, !tbaa !7
  %68 = getelementptr double, ptr %invariant.gep507, i64 %30
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fdiv double %69, %67
  store double %70, ptr %68, align 8, !tbaa !7
  br label %.loopexit

71:                                               ; preds = %50
  %72 = load double, ptr %31, align 8, !tbaa !7
  %73 = getelementptr double, ptr %18, i64 %28
  %74 = getelementptr double, ptr %73, i64 %30
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %75, %72
  store double %76, ptr %74, align 8, !tbaa !7
  %77 = getelementptr double, ptr %18, i64 %28
  %78 = getelementptr double, ptr %77, i64 %49
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = load double, ptr %46, align 8, !tbaa !7
  %81 = fneg double %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %76, double %79)
  %83 = load double, ptr %47, align 8, !tbaa !7
  %84 = fdiv double %82, %83
  store double %84, ptr %78, align 8, !tbaa !7
  br i1 %43, label %.lr.ph399, label %.loopexit

.lr.ph399:                                        ; preds = %71
  %85 = add i32 %16, 1
  %86 = add i32 %16, 2
  %invariant.gep513 = getelementptr double, ptr %18, i64 %28
  br label %87

87:                                               ; preds = %.lr.ph399, %87
  %indvars.iv444 = phi i64 [ %48, %.lr.ph399 ], [ %indvars.iv.next445, %87 ]
  %gep514 = getelementptr double, ptr %invariant.gep513, i64 %indvars.iv444
  %88 = load double, ptr %gep514, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv444
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = trunc nuw nsw i64 %indvars.iv444 to i32
  %92 = add i32 %85, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %18, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fneg double %90
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %95, double %88)
  %98 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv444
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = add i32 %86, %91
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %18, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fneg double %99
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %103, double %97)
  %106 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv444
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fdiv double %105, %107
  store double %108, ptr %gep514, align 8, !tbaa !7
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, -1
  %109 = icmp sgt i64 %indvars.iv444, 1
  br i1 %109, label %87, label %.loopexit, !llvm.loop !11

.preheader354:                                    ; preds = %.preheader355, %._crit_edge390
  %indvars.iv434 = phi i64 [ 1, %.preheader355 ], [ %indvars.iv.next435, %._crit_edge390 ]
  %110 = mul nsw i64 %indvars.iv434, %28
  br i1 %.not353.not392, label %.lr.ph385, label %._crit_edge386.thread

._crit_edge386.thread:                            ; preds = %.preheader354
  %111 = load double, ptr %31, align 8, !tbaa !7
  %gep502 = getelementptr double, ptr %invariant.gep501, i64 %110
  %112 = load double, ptr %gep502, align 8, !tbaa !7
  %113 = fdiv double %112, %111
  store double %113, ptr %gep502, align 8, !tbaa !7
  br label %._crit_edge390

.lr.ph385:                                        ; preds = %.preheader354
  %114 = trunc nsw i64 %110 to i32
  %115 = add i32 %114, 1
  %invariant.gep495 = getelementptr double, ptr %18, i64 %110
  %invariant.gep497 = getelementptr double, ptr %18, i64 %110
  br label %116

116:                                              ; preds = %.lr.ph385, %143
  %indvars.iv426 = phi i64 [ 1, %.lr.ph385 ], [ %indvars.iv.next427, %143 ]
  %117 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv426
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %indvars.iv426, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv426
  %123 = load double, ptr %122, align 8, !tbaa !7
  %gep498 = getelementptr double, ptr %invariant.gep497, i64 %indvars.iv426
  %124 = load double, ptr %gep498, align 8, !tbaa !7
  %125 = trunc nuw nsw i64 %indvars.iv426 to i32
  %126 = add i32 %115, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %18, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fneg double %123
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %124, double %129)
  store double %131, ptr %128, align 8, !tbaa !7
  br label %143

132:                                              ; preds = %116
  %gep496 = getelementptr double, ptr %invariant.gep495, i64 %indvars.iv426
  %133 = load double, ptr %gep496, align 8, !tbaa !7
  %134 = trunc nuw nsw i64 %indvars.iv426 to i32
  %135 = add i32 %115, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %18, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %gep496, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv426
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fneg double %140
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %138, double %133)
  store double %142, ptr %137, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %121, %132
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge386, label %116, !llvm.loop !12

._crit_edge386:                                   ; preds = %143
  %144 = load double, ptr %31, align 8, !tbaa !7
  %gep504 = getelementptr double, ptr %invariant.gep503, i64 %110
  %145 = load double, ptr %gep504, align 8, !tbaa !7
  %146 = fdiv double %145, %144
  store double %146, ptr %gep504, align 8, !tbaa !7
  %gep506 = getelementptr double, ptr %invariant.gep505, i64 %110
  %147 = load double, ptr %gep506, align 8, !tbaa !7
  %148 = load double, ptr %34, align 8, !tbaa !7
  %149 = fneg double %148
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %146, double %147)
  %151 = load double, ptr %35, align 8, !tbaa !7
  %152 = fdiv double %150, %151
  store double %152, ptr %gep506, align 8, !tbaa !7
  br i1 %37, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %._crit_edge386
  %153 = add i64 %110, 1
  %154 = add i64 %110, 2
  %invariant.gep499 = getelementptr double, ptr %18, i64 %110
  br label %155

155:                                              ; preds = %.lr.ph389, %155
  %indvars.iv431 = phi i64 [ %38, %.lr.ph389 ], [ %indvars.iv.next432, %155 ]
  %gep500 = getelementptr double, ptr %invariant.gep499, i64 %indvars.iv431
  %156 = load double, ptr %gep500, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv431
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = add i64 %153, %indvars.iv431
  %sext456 = shl i64 %159, 32
  %160 = ashr exact i64 %sext456, 29
  %161 = getelementptr inbounds i8, ptr %18, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fneg double %158
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %162, double %156)
  %165 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv431
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = add i64 %154, %indvars.iv431
  %sext457 = shl i64 %167, 32
  %168 = ashr exact i64 %sext457, 29
  %169 = getelementptr inbounds i8, ptr %18, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fneg double %166
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %170, double %164)
  %173 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv431
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fdiv double %172, %174
  store double %175, ptr %gep500, align 8, !tbaa !7
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %176 = icmp sgt i64 %indvars.iv431, 1
  br i1 %176, label %155, label %._crit_edge390, !llvm.loop !13

._crit_edge390:                                   ; preds = %155, %._crit_edge386.thread, %._crit_edge386
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit, label %.preheader354, !llvm.loop !14

177:                                              ; preds = %24
  %178 = add i32 %19, 1
  %179 = sext i32 %19 to i64
  br i1 %27, label %182, label %.preheader361

.preheader361:                                    ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not349365 = icmp slt i32 %19, 3
  %181 = add nuw i32 %22, 1
  %wide.trip.count411 = zext i32 %181 to i64
  %wide.trip.count = zext i32 %178 to i64
  %invariant.gep471 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep473 = getelementptr i8, ptr %6, i64 -24
  br label %225

182:                                              ; preds = %177
  %183 = load double, ptr %4, align 8, !tbaa !7
  %184 = getelementptr double, ptr %18, i64 %28
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fdiv double %186, %183
  store double %187, ptr %185, align 8, !tbaa !7
  br i1 %.not353.not392, label %188, label %.loopexit

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not350376 = icmp eq i32 %19, 2
  %190 = getelementptr i8, ptr %184, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = load double, ptr %5, align 8, !tbaa !7
  %193 = fneg double %192
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %187, double %191)
  %195 = load double, ptr %189, align 8, !tbaa !7
  %196 = fdiv double %194, %195
  store double %196, ptr %190, align 8, !tbaa !7
  %invariant.op372 = add i32 %16, -1
  %invariant.op374 = add i32 %16, -2
  br i1 %.not350376, label %.lr.ph381.preheader, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %188
  %wide.trip.count416 = zext i32 %178 to i64
  %invariant.gep483 = getelementptr double, ptr %18, i64 %28
  %invariant.gep485 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep487 = getelementptr i8, ptr %6, i64 -24
  br label %.lr.ph379

.lr.ph381.preheader:                              ; preds = %.lr.ph379, %188
  %invariant.gep489 = getelementptr double, ptr %18, i64 %28
  %invariant.gep491 = getelementptr double, ptr %18, i64 %28
  %invariant.gep493 = getelementptr double, ptr %18, i64 %28
  br label %.lr.ph381

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv413 = phi i64 [ 3, %.lr.ph379.preheader ], [ %indvars.iv.next414, %.lr.ph379 ]
  %gep484 = getelementptr double, ptr %invariant.gep483, i64 %indvars.iv413
  %197 = load double, ptr %gep484, align 8, !tbaa !7
  %gep486 = getelementptr double, ptr %invariant.gep485, i64 %indvars.iv413
  %198 = load double, ptr %gep486, align 8, !tbaa !7
  %199 = trunc nuw nsw i64 %indvars.iv413 to i32
  %.reass373 = add i32 %invariant.op372, %199
  %200 = sext i32 %.reass373 to i64
  %201 = getelementptr inbounds double, ptr %18, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fneg double %198
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %202, double %197)
  %gep488 = getelementptr double, ptr %invariant.gep487, i64 %indvars.iv413
  %205 = load double, ptr %gep488, align 8, !tbaa !7
  %.reass375 = add i32 %invariant.op374, %199
  %206 = sext i32 %.reass375 to i64
  %207 = getelementptr inbounds double, ptr %18, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fneg double %205
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %208, double %204)
  %211 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv413
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double %210, %212
  store double %213, ptr %gep484, align 8, !tbaa !7
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.lr.ph381.preheader, label %.lr.ph379, !llvm.loop !15

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.lr.ph381
  %indvars.iv418 = phi i64 [ %179, %.lr.ph381.preheader ], [ %indvars.iv.next419, %.lr.ph381 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %214 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next419
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %gep490 = getelementptr double, ptr %invariant.gep489, i64 %indvars.iv.next419
  %216 = load double, ptr %gep490, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next419
  %218 = load double, ptr %217, align 8, !tbaa !7
  %gep492 = getelementptr double, ptr %invariant.gep491, i64 %indvars.iv418
  %219 = load double, ptr %gep492, align 8, !tbaa !7
  %220 = fneg double %218
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %219, double %216)
  %222 = sext i32 %215 to i64
  %gep494 = getelementptr double, ptr %invariant.gep493, i64 %222
  %223 = load double, ptr %gep494, align 8, !tbaa !7
  store double %223, ptr %gep490, align 8, !tbaa !7
  store double %221, ptr %gep494, align 8, !tbaa !7
  %224 = icmp sgt i64 %indvars.iv418, 2
  br i1 %224, label %.lr.ph381, label %.loopexit, !llvm.loop !16

225:                                              ; preds = %.preheader361, %._crit_edge
  %indvars.iv408 = phi i64 [ 1, %.preheader361 ], [ %indvars.iv.next409, %._crit_edge ]
  %226 = load double, ptr %4, align 8, !tbaa !7
  %227 = mul nsw i64 %indvars.iv408, %28
  %228 = getelementptr double, ptr %18, i64 %227
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fdiv double %230, %226
  store double %231, ptr %229, align 8, !tbaa !7
  br i1 %.not353.not392, label %232, label %._crit_edge

232:                                              ; preds = %225
  %233 = getelementptr i8, ptr %228, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = load double, ptr %5, align 8, !tbaa !7
  %236 = fneg double %235
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %231, double %234)
  %238 = load double, ptr %180, align 8, !tbaa !7
  %239 = fdiv double %237, %238
  store double %239, ptr %233, align 8, !tbaa !7
  %invariant.op = add i64 %227, 4294967295
  %invariant.op363 = add i64 %227, 4294967294
  br i1 %.not349365, label %.lr.ph370.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %232
  %invariant.gep = getelementptr double, ptr %18, i64 %227
  br label %.lr.ph

.lr.ph370.preheader:                              ; preds = %.lr.ph, %232
  %invariant.gep475 = getelementptr double, ptr %18, i64 %227
  %invariant.gep477 = getelementptr double, ptr %18, i64 %227
  %invariant.gep479 = getelementptr double, ptr %18, i64 %227
  %invariant.gep481 = getelementptr double, ptr %18, i64 %227
  br label %.lr.ph370

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %240 = load double, ptr %gep, align 8, !tbaa !7
  %gep472 = getelementptr double, ptr %invariant.gep471, i64 %indvars.iv
  %241 = load double, ptr %gep472, align 8, !tbaa !7
  %.reass = add i64 %invariant.op, %indvars.iv
  %sext = shl i64 %.reass, 32
  %242 = ashr exact i64 %sext, 29
  %243 = getelementptr inbounds i8, ptr %18, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fneg double %241
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %244, double %240)
  %gep474 = getelementptr double, ptr %invariant.gep473, i64 %indvars.iv
  %247 = load double, ptr %gep474, align 8, !tbaa !7
  %.reass364 = add i64 %invariant.op363, %indvars.iv
  %sext455 = shl i64 %.reass364, 32
  %248 = ashr exact i64 %sext455, 29
  %249 = getelementptr inbounds i8, ptr %18, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fneg double %247
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %250, double %246)
  %253 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fdiv double %252, %254
  store double %255, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph370.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %274
  %indvars.iv405 = phi i64 [ %179, %.lr.ph370.preheader ], [ %indvars.iv.next406, %274 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %256 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next406
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %indvars.iv.next406, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %.lr.ph370
  %261 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next406
  %262 = load double, ptr %261, align 8, !tbaa !7
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %indvars.iv405
  %263 = load double, ptr %gep480, align 8, !tbaa !7
  %gep482 = getelementptr double, ptr %invariant.gep481, i64 %indvars.iv.next406
  %264 = load double, ptr %gep482, align 8, !tbaa !7
  %265 = fneg double %262
  %266 = tail call double @llvm.fmuladd.f64(double %265, double %263, double %264)
  store double %266, ptr %gep482, align 8, !tbaa !7
  br label %274

267:                                              ; preds = %.lr.ph370
  %gep476 = getelementptr double, ptr %invariant.gep475, i64 %indvars.iv405
  %268 = load double, ptr %gep476, align 8, !tbaa !7
  %gep478 = getelementptr double, ptr %invariant.gep477, i64 %indvars.iv.next406
  %269 = load double, ptr %gep478, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next406
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fneg double %271
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %268, double %269)
  store double %273, ptr %gep476, align 8, !tbaa !7
  store double %268, ptr %gep478, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %260, %267
  %275 = icmp sgt i64 %indvars.iv405, 2
  br i1 %275, label %.lr.ph370, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %274, %225
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %225, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph381, %._crit_edge390, %87, %182, %.thread, %71, %10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
