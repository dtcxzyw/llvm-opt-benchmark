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
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
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
  %.not353.not386 = icmp sgt i32 %19, 1
  %28 = sext i32 %16 to i64
  br i1 %26, label %29, label %177

29:                                               ; preds = %24
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %12, i64 %30
  br i1 %27, label %41, label %.preheader355

.preheader355:                                    ; preds = %29
  %32 = add nsw i32 %19, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %33
  %36 = add i32 %19, -2
  %37 = icmp sgt i32 %19, 2
  %38 = sext i32 %36 to i64
  %39 = sext i32 %32 to i64
  %40 = add nuw i32 %22, 1
  %wide.trip.count431 = zext i32 %40 to i64
  %invariant.gep490 = getelementptr [8 x i8], ptr %18, i64 %30
  %wide.trip.count423 = zext nneg i32 %19 to i64
  %invariant.gep492 = getelementptr [8 x i8], ptr %18, i64 %30
  %invariant.gep494 = getelementptr [8 x i8], ptr %18, i64 %39
  br label %.preheader354

41:                                               ; preds = %29
  %42 = add i32 %19, -2
  %43 = icmp sgt i32 %19, 2
  %44 = add nsw i32 %19, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %45
  %48 = sext i32 %42 to i64
  %49 = sext i32 %44 to i64
  %invariant.gep496 = getelementptr [8 x i8], ptr %18, i64 %28
  br i1 %.not353.not386, label %.lr.ph389, label %.thread

.lr.ph389:                                        ; preds = %41
  %wide.trip.count436 = zext nneg i32 %19 to i64
  %invariant.gep498 = getelementptr [8 x i8], ptr %18, i64 %28
  %invariant.gep500 = getelementptr [8 x i8], ptr %18, i64 %28
  br label %50

50:                                               ; preds = %.lr.ph389, %50
  %indvars.iv433 = phi i64 [ 1, %.lr.ph389 ], [ %indvars.iv.next434, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv433
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %53 = trunc nuw nsw i64 %indvars.iv433 to i32
  %54 = add i32 %16, %53
  %55 = trunc nuw nsw i64 %indvars.iv.next434 to i32
  %56 = add i32 %54, %55
  %57 = sub i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %18, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv433
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = sext i32 %52 to i64
  %gep497 = getelementptr [8 x i8], ptr %invariant.gep496, i64 %63
  %64 = load double, ptr %gep497, align 8, !tbaa !7
  %65 = fneg double %62
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double %60)
  %gep499 = getelementptr [8 x i8], ptr %invariant.gep498, i64 %indvars.iv433
  store double %64, ptr %gep499, align 8, !tbaa !7
  %gep501 = getelementptr [8 x i8], ptr %invariant.gep500, i64 %indvars.iv.next434
  store double %66, ptr %gep501, align 8, !tbaa !7
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %71, label %50, !llvm.loop !9

.thread:                                          ; preds = %41
  %67 = load double, ptr %31, align 8, !tbaa !7
  %68 = getelementptr [8 x i8], ptr %invariant.gep496, i64 %30
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fdiv double %69, %67
  store double %70, ptr %68, align 8, !tbaa !7
  br label %.loopexit

71:                                               ; preds = %50
  %72 = load double, ptr %31, align 8, !tbaa !7
  %73 = getelementptr [8 x i8], ptr %18, i64 %28
  %74 = getelementptr [8 x i8], ptr %73, i64 %30
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %75, %72
  store double %76, ptr %74, align 8, !tbaa !7
  %77 = getelementptr [8 x i8], ptr %18, i64 %28
  %78 = getelementptr [8 x i8], ptr %77, i64 %49
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = load double, ptr %46, align 8, !tbaa !7
  %81 = fneg double %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %76, double %79)
  %83 = load double, ptr %47, align 8, !tbaa !7
  %84 = fdiv double %82, %83
  store double %84, ptr %78, align 8, !tbaa !7
  br i1 %43, label %.lr.ph393, label %.loopexit

.lr.ph393:                                        ; preds = %71
  %85 = add i32 %16, 1
  %86 = add i32 %16, 2
  %invariant.gep502 = getelementptr [8 x i8], ptr %18, i64 %28
  br label %87

87:                                               ; preds = %.lr.ph393, %87
  %indvars.iv438 = phi i64 [ %48, %.lr.ph393 ], [ %indvars.iv.next439, %87 ]
  %gep503 = getelementptr [8 x i8], ptr %invariant.gep502, i64 %indvars.iv438
  %88 = load double, ptr %gep503, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv438
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = trunc nuw nsw i64 %indvars.iv438 to i32
  %92 = add i32 %85, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %18, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fneg double %90
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %95, double %88)
  %98 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv438
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = add i32 %86, %91
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %18, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fneg double %99
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %103, double %97)
  %106 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv438
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fdiv double %105, %107
  store double %108, ptr %gep503, align 8, !tbaa !7
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, -1
  %109 = icmp samesign ugt i64 %indvars.iv438, 1
  br i1 %109, label %87, label %.loopexit, !llvm.loop !11

.preheader354:                                    ; preds = %.preheader355, %._crit_edge384
  %indvars.iv428 = phi i64 [ 1, %.preheader355 ], [ %indvars.iv.next429, %._crit_edge384 ]
  %110 = mul nsw i64 %indvars.iv428, %28
  br i1 %.not353.not386, label %.lr.ph379, label %._crit_edge380.thread

._crit_edge380.thread:                            ; preds = %.preheader354
  %111 = load double, ptr %31, align 8, !tbaa !7
  %gep491 = getelementptr [8 x i8], ptr %invariant.gep490, i64 %110
  %112 = load double, ptr %gep491, align 8, !tbaa !7
  %113 = fdiv double %112, %111
  store double %113, ptr %gep491, align 8, !tbaa !7
  br label %._crit_edge384

.lr.ph379:                                        ; preds = %.preheader354
  %114 = trunc nsw i64 %110 to i32
  %115 = add i32 %114, 1
  %invariant.gep484 = getelementptr [8 x i8], ptr %18, i64 %110
  %invariant.gep486 = getelementptr [8 x i8], ptr %18, i64 %110
  br label %116

116:                                              ; preds = %.lr.ph379, %143
  %indvars.iv420 = phi i64 [ 1, %.lr.ph379 ], [ %indvars.iv.next421, %143 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv420
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %indvars.iv420, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv420
  %123 = load double, ptr %122, align 8, !tbaa !7
  %gep487 = getelementptr [8 x i8], ptr %invariant.gep486, i64 %indvars.iv420
  %124 = load double, ptr %gep487, align 8, !tbaa !7
  %125 = trunc nuw nsw i64 %indvars.iv420 to i32
  %126 = add i32 %115, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %18, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fneg double %123
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %124, double %129)
  store double %131, ptr %128, align 8, !tbaa !7
  br label %143

132:                                              ; preds = %116
  %gep485 = getelementptr [8 x i8], ptr %invariant.gep484, i64 %indvars.iv420
  %133 = load double, ptr %gep485, align 8, !tbaa !7
  %134 = trunc nuw nsw i64 %indvars.iv420 to i32
  %135 = add i32 %115, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %18, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %gep485, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv420
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fneg double %140
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %138, double %133)
  store double %142, ptr %137, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %121, %132
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge380, label %116, !llvm.loop !12

._crit_edge380:                                   ; preds = %143
  %144 = load double, ptr %31, align 8, !tbaa !7
  %gep493 = getelementptr [8 x i8], ptr %invariant.gep492, i64 %110
  %145 = load double, ptr %gep493, align 8, !tbaa !7
  %146 = fdiv double %145, %144
  store double %146, ptr %gep493, align 8, !tbaa !7
  %gep495 = getelementptr [8 x i8], ptr %invariant.gep494, i64 %110
  %147 = load double, ptr %gep495, align 8, !tbaa !7
  %148 = load double, ptr %34, align 8, !tbaa !7
  %149 = fneg double %148
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %146, double %147)
  %151 = load double, ptr %35, align 8, !tbaa !7
  %152 = fdiv double %150, %151
  store double %152, ptr %gep495, align 8, !tbaa !7
  br i1 %37, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %._crit_edge380
  %153 = add i64 %110, 1
  %154 = add i64 %110, 2
  %invariant.gep488 = getelementptr [8 x i8], ptr %18, i64 %110
  br label %155

155:                                              ; preds = %.lr.ph383, %155
  %indvars.iv425 = phi i64 [ %38, %.lr.ph383 ], [ %indvars.iv.next426, %155 ]
  %gep489 = getelementptr [8 x i8], ptr %invariant.gep488, i64 %indvars.iv425
  %156 = load double, ptr %gep489, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv425
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = add i64 %153, %indvars.iv425
  %sext = shl i64 %159, 32
  %160 = ashr exact i64 %sext, 29
  %161 = getelementptr inbounds i8, ptr %18, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fneg double %158
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %162, double %156)
  %165 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv425
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = add i64 %154, %indvars.iv425
  %sext450 = shl i64 %167, 32
  %168 = ashr exact i64 %sext450, 29
  %169 = getelementptr inbounds i8, ptr %18, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fneg double %166
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %170, double %164)
  %173 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv425
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fdiv double %172, %174
  store double %175, ptr %gep489, align 8, !tbaa !7
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, -1
  %176 = icmp samesign ugt i64 %indvars.iv425, 1
  br i1 %176, label %155, label %._crit_edge384, !llvm.loop !13

._crit_edge384:                                   ; preds = %155, %._crit_edge380.thread, %._crit_edge380
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit, label %.preheader354, !llvm.loop !14

177:                                              ; preds = %24
  %178 = add i32 %19, 1
  %179 = sext i32 %19 to i64
  br i1 %27, label %187, label %.preheader361

.preheader361:                                    ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not349363 = icmp slt i32 %19, 3
  %181 = add nuw i32 %22, 1
  %wide.trip.count405 = zext i32 %181 to i64
  %wide.trip.count = zext i32 %178 to i64
  %182 = add nsw i64 %28, %17
  %183 = shl nsw i64 %182, 3
  %184 = shl nsw i64 %28, 3
  %185 = getelementptr i8, ptr %8, i64 %183
  %186 = getelementptr i8, ptr %185, i64 16
  br label %231

187:                                              ; preds = %177
  %188 = load double, ptr %4, align 8, !tbaa !7
  %189 = getelementptr [8 x i8], ptr %18, i64 %28
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fdiv double %191, %188
  store double %192, ptr %190, align 8, !tbaa !7
  br i1 %.not353.not386, label %193, label %.loopexit

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not350370 = icmp eq i32 %19, 2
  %195 = getelementptr i8, ptr %189, i64 16
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = load double, ptr %5, align 8, !tbaa !7
  %198 = fneg double %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %192, double %196)
  %200 = load double, ptr %194, align 8, !tbaa !7
  %201 = fdiv double %199, %200
  store double %201, ptr %195, align 8, !tbaa !7
  br i1 %.not350370, label %.lr.ph375.preheader, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %193
  %wide.trip.count410 = zext i32 %178 to i64
  %invariant.gep472 = getelementptr [8 x i8], ptr %18, i64 %28
  %invariant.gep476 = getelementptr [8 x i8], ptr %18, i64 %28
  %202 = add nsw i64 %28, %17
  %203 = shl nsw i64 %202, 3
  %204 = getelementptr i8, ptr %8, i64 %203
  %scevgep = getelementptr i8, ptr %204, i64 16
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph373

.lr.ph375.preheader:                              ; preds = %.lr.ph373, %193
  %invariant.gep478 = getelementptr [8 x i8], ptr %18, i64 %28
  %invariant.gep480 = getelementptr [8 x i8], ptr %18, i64 %28
  %invariant.gep482 = getelementptr [8 x i8], ptr %18, i64 %28
  br label %.lr.ph375

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %store_forwarded = phi double [ %load_initial, %.lr.ph373.preheader ], [ %219, %.lr.ph373 ]
  %indvars.iv407 = phi i64 [ 3, %.lr.ph373.preheader ], [ %indvars.iv.next408, %.lr.ph373 ]
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %indvars.iv407
  %205 = load double, ptr %gep473, align 8, !tbaa !7
  %206 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv407
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fneg double %208
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %store_forwarded, double %205)
  %211 = add nsw i64 %indvars.iv407, -2
  %212 = getelementptr inbounds [8 x i8], ptr %14, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %gep477 = getelementptr [8 x i8], ptr %invariant.gep476, i64 %211
  %214 = load double, ptr %gep477, align 8, !tbaa !7
  %215 = fneg double %213
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %214, double %210)
  %217 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv407
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fdiv double %216, %218
  store double %219, ptr %gep473, align 8, !tbaa !7
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %.lr.ph375.preheader, label %.lr.ph373, !llvm.loop !15

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv412 = phi i64 [ %179, %.lr.ph375.preheader ], [ %indvars.iv.next413, %.lr.ph375 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, -1
  %220 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next413
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %gep479 = getelementptr [8 x i8], ptr %invariant.gep478, i64 %indvars.iv.next413
  %222 = load double, ptr %gep479, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next413
  %224 = load double, ptr %223, align 8, !tbaa !7
  %gep481 = getelementptr [8 x i8], ptr %invariant.gep480, i64 %indvars.iv412
  %225 = load double, ptr %gep481, align 8, !tbaa !7
  %226 = fneg double %224
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %225, double %222)
  %228 = sext i32 %221 to i64
  %gep483 = getelementptr [8 x i8], ptr %invariant.gep482, i64 %228
  %229 = load double, ptr %gep483, align 8, !tbaa !7
  store double %229, ptr %gep479, align 8, !tbaa !7
  store double %227, ptr %gep483, align 8, !tbaa !7
  %230 = icmp samesign ugt i64 %indvars.iv412, 2
  br i1 %230, label %.lr.ph375, label %.loopexit, !llvm.loop !16

231:                                              ; preds = %.preheader361, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader361 ], [ %indvar.next, %._crit_edge ]
  %indvars.iv402 = phi i64 [ 1, %.preheader361 ], [ %indvars.iv.next403, %._crit_edge ]
  %232 = mul i64 %184, %indvar
  %scevgep507 = getelementptr i8, ptr %186, i64 %232
  %233 = load double, ptr %4, align 8, !tbaa !7
  %234 = mul nsw i64 %indvars.iv402, %28
  %235 = getelementptr [8 x i8], ptr %18, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fdiv double %237, %233
  store double %238, ptr %236, align 8, !tbaa !7
  br i1 %.not353.not386, label %239, label %._crit_edge

239:                                              ; preds = %231
  %240 = getelementptr i8, ptr %235, i64 16
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = load double, ptr %5, align 8, !tbaa !7
  %243 = fneg double %242
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %238, double %241)
  %245 = load double, ptr %180, align 8, !tbaa !7
  %246 = fdiv double %244, %245
  store double %246, ptr %240, align 8, !tbaa !7
  br i1 %.not349363, label %.lr.ph368.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %239
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %234
  %invariant.gep462 = getelementptr [8 x i8], ptr %18, i64 %234
  %load_initial508 = load double, ptr %scevgep507, align 8
  br label %.lr.ph

.lr.ph368.preheader:                              ; preds = %.lr.ph, %239
  %invariant.gep464 = getelementptr [8 x i8], ptr %18, i64 %234
  %invariant.gep466 = getelementptr [8 x i8], ptr %18, i64 %234
  %invariant.gep468 = getelementptr [8 x i8], ptr %18, i64 %234
  %invariant.gep470 = getelementptr [8 x i8], ptr %18, i64 %234
  br label %.lr.ph368

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded509 = phi double [ %load_initial508, %.lr.ph.preheader ], [ %261, %.lr.ph ]
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %247 = load double, ptr %gep, align 8, !tbaa !7
  %248 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fneg double %250
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %store_forwarded509, double %247)
  %253 = add nsw i64 %indvars.iv, -2
  %254 = getelementptr inbounds [8 x i8], ptr %14, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %gep463 = getelementptr [8 x i8], ptr %invariant.gep462, i64 %253
  %256 = load double, ptr %gep463, align 8, !tbaa !7
  %257 = fneg double %255
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %256, double %252)
  %259 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fdiv double %258, %260
  store double %261, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph368.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %280
  %indvars.iv399 = phi i64 [ %179, %.lr.ph368.preheader ], [ %indvars.iv.next400, %280 ]
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, -1
  %262 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next400
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %indvars.iv.next400, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %.lr.ph368
  %267 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next400
  %268 = load double, ptr %267, align 8, !tbaa !7
  %gep469 = getelementptr [8 x i8], ptr %invariant.gep468, i64 %indvars.iv399
  %269 = load double, ptr %gep469, align 8, !tbaa !7
  %gep471 = getelementptr [8 x i8], ptr %invariant.gep470, i64 %indvars.iv.next400
  %270 = load double, ptr %gep471, align 8, !tbaa !7
  %271 = fneg double %268
  %272 = tail call double @llvm.fmuladd.f64(double %271, double %269, double %270)
  store double %272, ptr %gep471, align 8, !tbaa !7
  br label %280

273:                                              ; preds = %.lr.ph368
  %gep465 = getelementptr [8 x i8], ptr %invariant.gep464, i64 %indvars.iv399
  %274 = load double, ptr %gep465, align 8, !tbaa !7
  %gep467 = getelementptr [8 x i8], ptr %invariant.gep466, i64 %indvars.iv.next400
  %275 = load double, ptr %gep467, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next400
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fneg double %277
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %274, double %275)
  store double %279, ptr %gep465, align 8, !tbaa !7
  store double %274, ptr %gep467, align 8, !tbaa !7
  br label %280

280:                                              ; preds = %266, %273
  %281 = icmp samesign ugt i64 %indvars.iv399, 2
  br i1 %281, label %.lr.ph368, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %280, %231
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond406.not, label %.loopexit, label %231, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph375, %._crit_edge384, %87, %187, %.thread, %71, %10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
