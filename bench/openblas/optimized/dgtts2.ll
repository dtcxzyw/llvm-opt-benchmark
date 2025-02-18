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
  br i1 %26, label %29, label %176

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
  %invariant.gep504 = getelementptr double, ptr %18, i64 %30
  %wide.trip.count429 = zext nneg i32 %19 to i64
  %invariant.gep506 = getelementptr double, ptr %18, i64 %30
  %invariant.gep508 = getelementptr double, ptr %18, i64 %39
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
  %invariant.gep510 = getelementptr double, ptr %18, i64 %28
  br i1 %.not353.not392, label %.lr.ph395, label %._crit_edge396.thread

._crit_edge396.thread:                            ; preds = %41
  %50 = load double, ptr %31, align 8, !tbaa !7
  %51 = getelementptr double, ptr %invariant.gep510, i64 %30
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fdiv double %52, %50
  store double %53, ptr %51, align 8, !tbaa !7
  br label %.loopexit

.lr.ph395:                                        ; preds = %41
  %wide.trip.count442 = zext nneg i32 %19 to i64
  %invariant.gep512 = getelementptr double, ptr %18, i64 %28
  %invariant.gep514 = getelementptr double, ptr %18, i64 %28
  br label %54

54:                                               ; preds = %.lr.ph395, %54
  %indvars.iv439 = phi i64 [ 1, %.lr.ph395 ], [ %indvars.iv.next440, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv439
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %57 = trunc nuw nsw i64 %indvars.iv439 to i32
  %58 = add i32 %16, %57
  %59 = trunc nuw nsw i64 %indvars.iv.next440 to i32
  %60 = add i32 %58, %59
  %61 = sub i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %18, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv439
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = sext i32 %56 to i64
  %gep511 = getelementptr double, ptr %invariant.gep510, i64 %67
  %68 = load double, ptr %gep511, align 8, !tbaa !7
  %69 = fneg double %66
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %68, double %64)
  %gep513 = getelementptr double, ptr %invariant.gep512, i64 %indvars.iv439
  store double %68, ptr %gep513, align 8, !tbaa !7
  %gep515 = getelementptr double, ptr %invariant.gep514, i64 %indvars.iv.next440
  store double %70, ptr %gep515, align 8, !tbaa !7
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge396, label %54, !llvm.loop !9

._crit_edge396:                                   ; preds = %54
  %71 = load double, ptr %31, align 8, !tbaa !7
  %72 = getelementptr double, ptr %18, i64 %28
  %73 = getelementptr double, ptr %72, i64 %30
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fdiv double %74, %71
  store double %75, ptr %73, align 8, !tbaa !7
  %76 = getelementptr double, ptr %18, i64 %28
  %77 = getelementptr double, ptr %76, i64 %49
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = load double, ptr %46, align 8, !tbaa !7
  %80 = fneg double %79
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %75, double %78)
  %82 = load double, ptr %47, align 8, !tbaa !7
  %83 = fdiv double %81, %82
  store double %83, ptr %77, align 8, !tbaa !7
  br i1 %43, label %.lr.ph399, label %.loopexit

.lr.ph399:                                        ; preds = %._crit_edge396
  %84 = add i32 %16, 1
  %85 = add i32 %16, 2
  %invariant.gep516 = getelementptr double, ptr %18, i64 %28
  br label %86

86:                                               ; preds = %.lr.ph399, %86
  %indvars.iv444 = phi i64 [ %48, %.lr.ph399 ], [ %indvars.iv.next445, %86 ]
  %gep517 = getelementptr double, ptr %invariant.gep516, i64 %indvars.iv444
  %87 = load double, ptr %gep517, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv444
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = trunc nuw nsw i64 %indvars.iv444 to i32
  %91 = add i32 %84, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %18, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fneg double %89
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %87)
  %97 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv444
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = add i32 %85, %90
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %18, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fneg double %98
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %102, double %96)
  %105 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv444
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fdiv double %104, %106
  store double %107, ptr %gep517, align 8, !tbaa !7
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, -1
  %108 = icmp sgt i64 %indvars.iv444, 1
  br i1 %108, label %86, label %.loopexit, !llvm.loop !11

.preheader354:                                    ; preds = %.preheader355, %._crit_edge390
  %indvars.iv434 = phi i64 [ 1, %.preheader355 ], [ %indvars.iv.next435, %._crit_edge390 ]
  %109 = mul nsw i64 %indvars.iv434, %28
  br i1 %.not353.not392, label %.lr.ph385, label %._crit_edge386.thread

._crit_edge386.thread:                            ; preds = %.preheader354
  %110 = load double, ptr %31, align 8, !tbaa !7
  %gep505 = getelementptr double, ptr %invariant.gep504, i64 %109
  %111 = load double, ptr %gep505, align 8, !tbaa !7
  %112 = fdiv double %111, %110
  store double %112, ptr %gep505, align 8, !tbaa !7
  br label %._crit_edge390

.lr.ph385:                                        ; preds = %.preheader354
  %113 = trunc nsw i64 %109 to i32
  %114 = add i32 %113, 1
  %invariant.gep498 = getelementptr double, ptr %18, i64 %109
  %invariant.gep500 = getelementptr double, ptr %18, i64 %109
  br label %115

115:                                              ; preds = %.lr.ph385, %142
  %indvars.iv426 = phi i64 [ 1, %.lr.ph385 ], [ %indvars.iv.next427, %142 ]
  %116 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv426
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv426, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv426
  %122 = load double, ptr %121, align 8, !tbaa !7
  %gep501 = getelementptr double, ptr %invariant.gep500, i64 %indvars.iv426
  %123 = load double, ptr %gep501, align 8, !tbaa !7
  %124 = trunc nuw nsw i64 %indvars.iv426 to i32
  %125 = add i32 %114, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fneg double %122
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %123, double %128)
  store double %130, ptr %127, align 8, !tbaa !7
  br label %142

131:                                              ; preds = %115
  %gep499 = getelementptr double, ptr %invariant.gep498, i64 %indvars.iv426
  %132 = load double, ptr %gep499, align 8, !tbaa !7
  %133 = trunc nuw nsw i64 %indvars.iv426 to i32
  %134 = add i32 %114, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %18, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  store double %137, ptr %gep499, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv426
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fneg double %139
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %137, double %132)
  store double %141, ptr %136, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %120, %131
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge386, label %115, !llvm.loop !12

._crit_edge386:                                   ; preds = %142
  %143 = load double, ptr %31, align 8, !tbaa !7
  %gep507 = getelementptr double, ptr %invariant.gep506, i64 %109
  %144 = load double, ptr %gep507, align 8, !tbaa !7
  %145 = fdiv double %144, %143
  store double %145, ptr %gep507, align 8, !tbaa !7
  %gep509 = getelementptr double, ptr %invariant.gep508, i64 %109
  %146 = load double, ptr %gep509, align 8, !tbaa !7
  %147 = load double, ptr %34, align 8, !tbaa !7
  %148 = fneg double %147
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %145, double %146)
  %150 = load double, ptr %35, align 8, !tbaa !7
  %151 = fdiv double %149, %150
  store double %151, ptr %gep509, align 8, !tbaa !7
  br i1 %37, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %._crit_edge386
  %152 = add i64 %109, 1
  %153 = add i64 %109, 2
  %invariant.gep502 = getelementptr double, ptr %18, i64 %109
  br label %154

154:                                              ; preds = %.lr.ph389, %154
  %indvars.iv431 = phi i64 [ %38, %.lr.ph389 ], [ %indvars.iv.next432, %154 ]
  %gep503 = getelementptr double, ptr %invariant.gep502, i64 %indvars.iv431
  %155 = load double, ptr %gep503, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv431
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = add i64 %152, %indvars.iv431
  %sext456 = shl i64 %158, 32
  %159 = ashr exact i64 %sext456, 29
  %160 = getelementptr inbounds i8, ptr %18, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fneg double %157
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %161, double %155)
  %164 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv431
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = add i64 %153, %indvars.iv431
  %sext457 = shl i64 %166, 32
  %167 = ashr exact i64 %sext457, 29
  %168 = getelementptr inbounds i8, ptr %18, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fneg double %165
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %169, double %163)
  %172 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv431
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fdiv double %171, %173
  store double %174, ptr %gep503, align 8, !tbaa !7
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %175 = icmp sgt i64 %indvars.iv431, 1
  br i1 %175, label %154, label %._crit_edge390, !llvm.loop !13

._crit_edge390:                                   ; preds = %154, %._crit_edge386.thread, %._crit_edge386
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit, label %.preheader354, !llvm.loop !14

176:                                              ; preds = %24
  %177 = add i32 %19, 1
  %178 = sext i32 %19 to i64
  br i1 %27, label %181, label %.preheader361

.preheader361:                                    ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not349365 = icmp slt i32 %19, 3
  %180 = add nuw i32 %22, 1
  %wide.trip.count411 = zext i32 %180 to i64
  %wide.trip.count = zext i32 %177 to i64
  %invariant.gep474 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep476 = getelementptr i8, ptr %6, i64 -24
  br label %224

181:                                              ; preds = %176
  %182 = load double, ptr %4, align 8, !tbaa !7
  %183 = getelementptr double, ptr %18, i64 %28
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fdiv double %185, %182
  store double %186, ptr %184, align 8, !tbaa !7
  br i1 %.not353.not392, label %187, label %.loopexit

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not350376 = icmp eq i32 %19, 2
  %189 = getelementptr i8, ptr %183, i64 16
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = load double, ptr %5, align 8, !tbaa !7
  %192 = fneg double %191
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %186, double %190)
  %194 = load double, ptr %188, align 8, !tbaa !7
  %195 = fdiv double %193, %194
  store double %195, ptr %189, align 8, !tbaa !7
  %invariant.op372 = add i32 %16, -1
  %invariant.op374 = add i32 %16, -2
  br i1 %.not350376, label %.lr.ph381.preheader, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %187
  %wide.trip.count416 = zext i32 %177 to i64
  %invariant.gep486 = getelementptr double, ptr %18, i64 %28
  %invariant.gep488 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep490 = getelementptr i8, ptr %6, i64 -24
  br label %.lr.ph379

.lr.ph381.preheader:                              ; preds = %.lr.ph379, %187
  %invariant.gep492 = getelementptr double, ptr %18, i64 %28
  %invariant.gep494 = getelementptr double, ptr %18, i64 %28
  %invariant.gep496 = getelementptr double, ptr %18, i64 %28
  br label %.lr.ph381

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv413 = phi i64 [ 3, %.lr.ph379.preheader ], [ %indvars.iv.next414, %.lr.ph379 ]
  %gep487 = getelementptr double, ptr %invariant.gep486, i64 %indvars.iv413
  %196 = load double, ptr %gep487, align 8, !tbaa !7
  %gep489 = getelementptr double, ptr %invariant.gep488, i64 %indvars.iv413
  %197 = load double, ptr %gep489, align 8, !tbaa !7
  %198 = trunc nuw nsw i64 %indvars.iv413 to i32
  %.reass373 = add i32 %invariant.op372, %198
  %199 = sext i32 %.reass373 to i64
  %200 = getelementptr inbounds double, ptr %18, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fneg double %197
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %201, double %196)
  %gep491 = getelementptr double, ptr %invariant.gep490, i64 %indvars.iv413
  %204 = load double, ptr %gep491, align 8, !tbaa !7
  %.reass375 = add i32 %invariant.op374, %198
  %205 = sext i32 %.reass375 to i64
  %206 = getelementptr inbounds double, ptr %18, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fneg double %204
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %207, double %203)
  %210 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv413
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fdiv double %209, %211
  store double %212, ptr %gep487, align 8, !tbaa !7
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.lr.ph381.preheader, label %.lr.ph379, !llvm.loop !15

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.lr.ph381
  %indvars.iv418 = phi i64 [ %178, %.lr.ph381.preheader ], [ %indvars.iv.next419, %.lr.ph381 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %213 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next419
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %gep493 = getelementptr double, ptr %invariant.gep492, i64 %indvars.iv.next419
  %215 = load double, ptr %gep493, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next419
  %217 = load double, ptr %216, align 8, !tbaa !7
  %gep495 = getelementptr double, ptr %invariant.gep494, i64 %indvars.iv418
  %218 = load double, ptr %gep495, align 8, !tbaa !7
  %219 = fneg double %217
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %218, double %215)
  %221 = sext i32 %214 to i64
  %gep497 = getelementptr double, ptr %invariant.gep496, i64 %221
  %222 = load double, ptr %gep497, align 8, !tbaa !7
  store double %222, ptr %gep493, align 8, !tbaa !7
  store double %220, ptr %gep497, align 8, !tbaa !7
  %223 = icmp sgt i64 %indvars.iv418, 2
  br i1 %223, label %.lr.ph381, label %.loopexit, !llvm.loop !16

224:                                              ; preds = %.preheader361, %._crit_edge
  %indvars.iv408 = phi i64 [ 1, %.preheader361 ], [ %indvars.iv.next409, %._crit_edge ]
  %225 = load double, ptr %4, align 8, !tbaa !7
  %226 = mul nsw i64 %indvars.iv408, %28
  %227 = getelementptr double, ptr %18, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fdiv double %229, %225
  store double %230, ptr %228, align 8, !tbaa !7
  br i1 %.not353.not392, label %231, label %._crit_edge

231:                                              ; preds = %224
  %232 = getelementptr i8, ptr %227, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = load double, ptr %5, align 8, !tbaa !7
  %235 = fneg double %234
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %230, double %233)
  %237 = load double, ptr %179, align 8, !tbaa !7
  %238 = fdiv double %236, %237
  store double %238, ptr %232, align 8, !tbaa !7
  %invariant.op = add i64 %226, 4294967295
  %invariant.op363 = add i64 %226, 4294967294
  br i1 %.not349365, label %.lr.ph370.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %invariant.gep = getelementptr double, ptr %18, i64 %226
  br label %.lr.ph

.lr.ph370.preheader:                              ; preds = %.lr.ph, %231
  %invariant.gep478 = getelementptr double, ptr %18, i64 %226
  %invariant.gep480 = getelementptr double, ptr %18, i64 %226
  %invariant.gep482 = getelementptr double, ptr %18, i64 %226
  %invariant.gep484 = getelementptr double, ptr %18, i64 %226
  br label %.lr.ph370

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %239 = load double, ptr %gep, align 8, !tbaa !7
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %indvars.iv
  %240 = load double, ptr %gep475, align 8, !tbaa !7
  %.reass = add i64 %invariant.op, %indvars.iv
  %sext = shl i64 %.reass, 32
  %241 = ashr exact i64 %sext, 29
  %242 = getelementptr inbounds i8, ptr %18, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fneg double %240
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %243, double %239)
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %indvars.iv
  %246 = load double, ptr %gep477, align 8, !tbaa !7
  %.reass364 = add i64 %invariant.op363, %indvars.iv
  %sext455 = shl i64 %.reass364, 32
  %247 = ashr exact i64 %sext455, 29
  %248 = getelementptr inbounds i8, ptr %18, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fneg double %246
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %249, double %245)
  %252 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fdiv double %251, %253
  store double %254, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph370.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %273
  %indvars.iv405 = phi i64 [ %178, %.lr.ph370.preheader ], [ %indvars.iv.next406, %273 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %255 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next406
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = zext i32 %256 to i64
  %258 = icmp eq i64 %indvars.iv.next406, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %.lr.ph370
  %260 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next406
  %261 = load double, ptr %260, align 8, !tbaa !7
  %gep483 = getelementptr double, ptr %invariant.gep482, i64 %indvars.iv405
  %262 = load double, ptr %gep483, align 8, !tbaa !7
  %gep485 = getelementptr double, ptr %invariant.gep484, i64 %indvars.iv.next406
  %263 = load double, ptr %gep485, align 8, !tbaa !7
  %264 = fneg double %261
  %265 = tail call double @llvm.fmuladd.f64(double %264, double %262, double %263)
  store double %265, ptr %gep485, align 8, !tbaa !7
  br label %273

266:                                              ; preds = %.lr.ph370
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %indvars.iv405
  %267 = load double, ptr %gep479, align 8, !tbaa !7
  %gep481 = getelementptr double, ptr %invariant.gep480, i64 %indvars.iv.next406
  %268 = load double, ptr %gep481, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next406
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fneg double %270
  %272 = tail call double @llvm.fmuladd.f64(double %271, double %267, double %268)
  store double %272, ptr %gep479, align 8, !tbaa !7
  store double %267, ptr %gep481, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %259, %266
  %274 = icmp sgt i64 %indvars.iv405, 2
  br i1 %274, label %.lr.ph370, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %273, %224
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %224, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph381, %._crit_edge390, %86, %181, %._crit_edge396.thread, %._crit_edge396, %10, %21
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
