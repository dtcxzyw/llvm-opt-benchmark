; ModuleID = 'bench/openblas/original/dlaed4.ll'
source_filename = "bench/openblas/original/dlaed4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %18, label %26 [
    i32 1, label %19
    i32 2, label %25
  ]

19:                                               ; preds = %8
  %20 = load double, ptr %2, align 8, !tbaa !7
  %21 = load double, ptr %5, align 8, !tbaa !7
  %22 = load double, ptr %3, align 8, !tbaa !7
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %20)
  store double %24, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit

25:                                               ; preds = %8
  tail call void @dlaed5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %.loopexit

26:                                               ; preds = %8
  %27 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %28 = load double, ptr %5, align 8, !tbaa !7
  %29 = fdiv double 1.000000e+00, %28
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %404

33:                                               ; preds = %26
  %34 = add i32 %30, -1
  %35 = fmul double %28, 5.000000e-01
  %.not13141449 = icmp slt i32 %30, 1
  br i1 %.not13141449, label %._crit_edge1459, label %.lr.ph1452

.lr.ph1452:                                       ; preds = %33
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw double, ptr %17, i64 %36
  %38 = add nuw i32 %30, 1
  %wide.trip.count1622 = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph1452, %39
  %indvars.iv1619 = phi i64 [ 1, %.lr.ph1452 ], [ %indvars.iv.next1620, %39 ]
  %40 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1619
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = load double, ptr %37, align 8, !tbaa !7
  %43 = fsub double %41, %42
  %44 = fsub double %43, %35
  %45 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1619
  store double %44, ptr %45, align 8, !tbaa !7
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge1453, label %39, !llvm.loop !9

._crit_edge1453:                                  ; preds = %39
  %.not13151454 = icmp samesign ult i32 %30, 3
  br i1 %.not13151454, label %._crit_edge1459, label %.lr.ph1458.preheader

.lr.ph1458.preheader:                             ; preds = %._crit_edge1453
  %wide.trip.count1627 = zext nneg i32 %34 to i64
  br label %.lr.ph1458

.lr.ph1458:                                       ; preds = %.lr.ph1458.preheader, %.lr.ph1458
  %indvars.iv1624 = phi i64 [ 1, %.lr.ph1458.preheader ], [ %indvars.iv.next1625, %.lr.ph1458 ]
  %.01456 = phi double [ 0.000000e+00, %.lr.ph1458.preheader ], [ %52, %.lr.ph1458 ]
  %46 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1624
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fmul double %47, %47
  %49 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1624
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fdiv double %48, %50
  %52 = fadd double %.01456, %51
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1459, label %.lr.ph1458, !llvm.loop !11

._crit_edge1459:                                  ; preds = %.lr.ph1458, %33, %._crit_edge1453
  %.0.lcssa = phi double [ 0.000000e+00, %._crit_edge1453 ], [ 0.000000e+00, %33 ], [ %52, %.lr.ph1458 ]
  %53 = fadd double %29, %.0.lcssa
  %54 = sext i32 %34 to i64
  %55 = getelementptr inbounds double, ptr %16, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fmul double %56, %56
  %58 = getelementptr inbounds double, ptr %15, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fdiv double %57, %59
  %61 = fadd double %53, %60
  %62 = sext i32 %30 to i64
  %63 = getelementptr inbounds double, ptr %16, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds double, ptr %15, i64 %62
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double %65, %67
  %69 = fadd double %61, %68
  %70 = fcmp ugt double %69, 0.000000e+00
  %71 = getelementptr inbounds double, ptr %17, i64 %62
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %17, i64 %54
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fsub double %72, %74
  br i1 %70, label %105, label %76

76:                                               ; preds = %._crit_edge1459
  %77 = load double, ptr %5, align 8, !tbaa !7
  %78 = fadd double %75, %77
  %79 = fdiv double %57, %78
  %80 = fdiv double %65, %77
  %81 = fadd double %80, %79
  %82 = fcmp ugt double %53, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %76
  %84 = fneg double %53
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %75, double %57)
  %86 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %85)
  %87 = fmul double %65, %75
  %88 = fcmp olt double %86, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = fmul double %87, 2.000000e+00
  %91 = fmul double %87, 4.000000e+00
  %92 = fmul double %53, %91
  %93 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %92)
  %94 = tail call double @sqrt(double noundef %93) #5, !tbaa !3
  %95 = fsub double %94, %86
  %96 = fdiv double %90, %95
  br label %127

97:                                               ; preds = %83
  %98 = fmul double %87, 4.000000e+00
  %99 = fmul double %53, %98
  %100 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %99)
  %101 = tail call double @sqrt(double noundef %100) #5, !tbaa !3
  %102 = fadd double %86, %101
  %103 = fmul double %53, 2.000000e+00
  %104 = fdiv double %102, %103
  br label %127

105:                                              ; preds = %._crit_edge1459
  %106 = fneg double %53
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %75, double %57)
  %108 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %107)
  %109 = fmul double %65, %75
  %110 = fcmp olt double %108, 0.000000e+00
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = fmul double %109, 2.000000e+00
  %113 = fmul double %109, 4.000000e+00
  %114 = fmul double %53, %113
  %115 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %114)
  %116 = tail call double @sqrt(double noundef %115) #5, !tbaa !3
  %117 = fsub double %116, %108
  %118 = fdiv double %112, %117
  br label %127

119:                                              ; preds = %105
  %120 = fmul double %109, 4.000000e+00
  %121 = fmul double %53, %120
  %122 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %121)
  %123 = tail call double @sqrt(double noundef %122) #5, !tbaa !3
  %124 = fadd double %108, %123
  %125 = fmul double %53, 2.000000e+00
  %126 = fdiv double %124, %125
  br label %127

127:                                              ; preds = %97, %89, %76, %111, %119
  %.01211 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %111 ], [ %35, %76 ], [ %35, %89 ], [ %35, %97 ]
  %.01203 = phi double [ %35, %119 ], [ %35, %111 ], [ %77, %76 ], [ %77, %89 ], [ %77, %97 ]
  %.11175 = phi double [ %126, %119 ], [ %118, %111 ], [ %77, %76 ], [ %96, %89 ], [ %104, %97 ]
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %.not13161461 = icmp slt i32 %128, 1
  br i1 %.not13161461, label %.preheader, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %127
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %17, i64 %130
  %132 = add nuw i32 %128, 1
  %wide.trip.count1632 = zext i32 %132 to i64
  br label %133

.preheader:                                       ; preds = %133, %127
  %.not1317.not1465 = icmp sgt i32 %30, 1
  br i1 %.not1317.not1465, label %.lr.ph1470.preheader, label %._crit_edge1471

.lr.ph1470.preheader:                             ; preds = %.preheader
  %wide.trip.count1637 = zext nneg i32 %30 to i64
  br label %.lr.ph1470

133:                                              ; preds = %.lr.ph1464, %133
  %indvars.iv1629 = phi i64 [ 1, %.lr.ph1464 ], [ %indvars.iv.next1630, %133 ]
  %134 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1629
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = load double, ptr %131, align 8, !tbaa !7
  %137 = fsub double %135, %136
  %138 = fsub double %137, %.11175
  %139 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1629
  store double %138, ptr %139, align 8, !tbaa !7
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.preheader, label %133, !llvm.loop !12

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph1470
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1470.preheader ], [ %indvars.iv.next1635, %.lr.ph1470 ]
  %.11469 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %145, %.lr.ph1470 ]
  %.011871468 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %147, %.lr.ph1470 ]
  %.012321466 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %146, %.lr.ph1470 ]
  %140 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1634
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1634
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %141, %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %144, double %.11469)
  %146 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %.012321466)
  %147 = fadd double %.011871468, %145
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !13

._crit_edge1471:                                  ; preds = %.lr.ph1470, %.preheader
  %.01232.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %146, %.lr.ph1470 ]
  %.01187.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %147, %.lr.ph1470 ]
  %.1.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %145, %.lr.ph1470 ]
  %148 = fcmp oge double %.01187.lcssa, 0.000000e+00
  %149 = fneg double %.01187.lcssa
  %150 = select i1 %148, double %.01187.lcssa, double %149
  %151 = sext i32 %128 to i64
  %152 = getelementptr inbounds double, ptr %16, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %15, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fdiv double %153, %155
  %157 = fmul double %153, %156
  %158 = fmul double %156, %156
  %159 = fneg double %157
  %160 = fsub double %159, %.1.lcssa
  %161 = tail call double @llvm.fmuladd.f64(double %160, double 8.000000e+00, double %150)
  %162 = fsub double %161, %157
  %163 = fadd double %29, %162
  %164 = fcmp oge double %.11175, 0.000000e+00
  %165 = fneg double %.11175
  %166 = select i1 %164, double %.11175, double %165
  %167 = fadd double %.01232.lcssa, %158
  %168 = tail call double @llvm.fmuladd.f64(double %166, double %167, double %163)
  %169 = fadd double %29, %157
  %170 = fadd double %.1.lcssa, %169
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fmul double %27, %168
  %175 = fcmp ugt double %173, %174
  br i1 %175, label %thread-pre-split, label %176

176:                                              ; preds = %._crit_edge1471
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %17, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fadd double %.11175, %180
  store double %181, ptr %6, align 8, !tbaa !7
  br label %.loopexit

thread-pre-split:                                 ; preds = %._crit_edge1471
  %182 = fcmp ugt double %170, 0.000000e+00
  %183 = fcmp oge double %.01211, %.11175
  %184 = fcmp ole double %.01203, %.11175
  %185 = select i1 %184, double %.01203, double %.11175
  %186 = select i1 %182, i1 true, i1 %183
  %.11212 = select i1 %186, double %.01211, double %.11175
  %.11204 = select i1 %182, double %185, double %.01203
  %187 = getelementptr i8, ptr %154, i64 -8
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fneg double %188
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %.01232.lcssa, double %170)
  %191 = fneg double %155
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %158, double %190)
  %193 = fadd double %155, %188
  %194 = fmul double %155, %188
  %195 = fneg double %167
  %196 = fmul double %194, %195
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %170, double %196)
  %198 = fmul double %170, %194
  %199 = fcmp olt double %192, 0.000000e+00
  %200 = fneg double %192
  %201 = select i1 %199, double %200, double %192
  %202 = fcmp oeq double %192, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %thread-pre-split
  %204 = fsub double %.11204, %.11175
  br label %231

205:                                              ; preds = %thread-pre-split
  %206 = fcmp ult double %197, 0.000000e+00
  br i1 %206, label %219, label %207

207:                                              ; preds = %205
  %208 = fmul double %198, 4.000000e+00
  %209 = fneg double %201
  %210 = fmul double %208, %209
  %211 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %210)
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = tail call double @sqrt(double noundef %214) #5, !tbaa !3
  %216 = fadd double %197, %215
  %217 = fmul double %201, 2.000000e+00
  %218 = fdiv double %216, %217
  br label %231

219:                                              ; preds = %205
  %220 = fmul double %198, 2.000000e+00
  %221 = fmul double %198, 4.000000e+00
  %222 = fneg double %201
  %223 = fmul double %221, %222
  %224 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %223)
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = tail call double @sqrt(double noundef %227) #5, !tbaa !3
  %229 = fsub double %197, %228
  %230 = fdiv double %220, %229
  br label %231

231:                                              ; preds = %207, %219, %203
  %232 = phi double [ %218, %207 ], [ %230, %219 ], [ %204, %203 ]
  %233 = fmul double %170, %232
  %234 = fcmp ogt double %233, 0.000000e+00
  %235 = fdiv double %172, %167
  %236 = select i1 %234, double %235, double %232
  %237 = fadd double %.11175, %236
  %238 = fcmp ogt double %237, %.11204
  %239 = fcmp olt double %237, %.11212
  %or.cond = select i1 %238, i1 true, i1 %239
  br i1 %or.cond, label %240, label %248

240:                                              ; preds = %231
  %241 = fcmp olt double %170, 0.000000e+00
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = fsub double %.11204, %.11175
  %244 = fmul double %243, 5.000000e-01
  br label %248

245:                                              ; preds = %240
  %246 = fsub double %.11212, %.11175
  %247 = fmul double %246, 5.000000e-01
  br label %248

248:                                              ; preds = %231, %242, %245
  %249 = phi double [ %236, %231 ], [ %244, %242 ], [ %247, %245 ]
  %250 = load i32, ptr %0, align 4, !tbaa !3
  %.not13181475 = icmp slt i32 %250, 1
  br i1 %.not13181475, label %._crit_edge1479, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %248
  %251 = add nuw i32 %250, 1
  %wide.trip.count1642 = zext i32 %251 to i64
  br label %252

252:                                              ; preds = %.lr.ph1478, %252
  %indvars.iv1639 = phi i64 [ 1, %.lr.ph1478 ], [ %indvars.iv.next1640, %252 ]
  %253 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1639
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fsub double %254, %249
  store double %255, ptr %253, align 8, !tbaa !7
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1479, label %252, !llvm.loop !14

._crit_edge1479:                                  ; preds = %252, %248
  %256 = fadd double %.11175, %249
  br i1 %.not1317.not1465, label %.lr.ph1486.preheader, label %.lr.ph1522

.lr.ph1486.preheader:                             ; preds = %._crit_edge1479
  %wide.trip.count1647 = zext nneg i32 %30 to i64
  br label %.lr.ph1486

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph1486
  %indvars.iv1644 = phi i64 [ 1, %.lr.ph1486.preheader ], [ %indvars.iv.next1645, %.lr.ph1486 ]
  %.21484 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %262, %.lr.ph1486 ]
  %.111881483 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %264, %.lr.ph1486 ]
  %.112331481 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %263, %.lr.ph1486 ]
  %257 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1644
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1644
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fdiv double %258, %260
  %262 = tail call double @llvm.fmuladd.f64(double %258, double %261, double %.21484)
  %263 = tail call double @llvm.fmuladd.f64(double %261, double %261, double %.112331481)
  %264 = fadd double %.111881483, %262
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %.lr.ph1522, label %.lr.ph1486, !llvm.loop !15

.lr.ph1522:                                       ; preds = %.lr.ph1486, %._crit_edge1479
  %.11233.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %263, %.lr.ph1486 ]
  %.11188.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %264, %.lr.ph1486 ]
  %.2.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %262, %.lr.ph1486 ]
  %265 = sext i32 %250 to i64
  %266 = getelementptr inbounds double, ptr %16, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %15, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fdiv double %267, %269
  %271 = fmul double %267, %270
  %272 = fadd double %29, %271
  %273 = fadd double %.2.lcssa, %272
  %274 = fcmp oge double %256, 0.000000e+00
  %275 = fneg double %256
  %276 = select i1 %274, double %256, double %275
  %277 = fmul double %270, %270
  %278 = fadd double %.11233.lcssa, %277
  %279 = fneg double %271
  %280 = fsub double %279, %.2.lcssa
  %281 = fcmp oge double %.11188.lcssa, 0.000000e+00
  %282 = fneg double %.11188.lcssa
  %283 = select i1 %281, double %.11188.lcssa, double %282
  %284 = tail call double @llvm.fmuladd.f64(double %280, double 8.000000e+00, double %283)
  %285 = fsub double %284, %271
  %286 = fadd double %29, %285
  %287 = tail call double @llvm.fmuladd.f64(double %276, double %278, double %286)
  %invariant.gep = getelementptr i8, ptr %4, i64 -16
  %wide.trip.count1657 = zext nneg i32 %30 to i64
  br label %288

288:                                              ; preds = %.lr.ph1522, %._crit_edge1503
  %289 = phi double [ %269, %.lr.ph1522 ], [ %383, %._crit_edge1503 ]
  %290 = phi i32 [ %250, %.lr.ph1522 ], [ %362, %._crit_edge1503 ]
  %storemerge13201520 = phi i32 [ 3, %.lr.ph1522 ], [ %storemerge1320, %._crit_edge1503 ]
  %.311771519 = phi double [ %256, %.lr.ph1522 ], [ %367, %._crit_edge1503 ]
  %.211891518 = phi double [ %287, %.lr.ph1522 ], [ %396, %._crit_edge1503 ]
  %.212051517 = phi double [ %.11204, %.lr.ph1522 ], [ %.31206, %._crit_edge1503 ]
  %.212131516 = phi double [ %.11212, %.lr.ph1522 ], [ %.31214, %._crit_edge1503 ]
  %.212341515 = phi double [ %.11233.lcssa, %.lr.ph1522 ], [ %.31235.lcssa, %._crit_edge1503 ]
  %.012421514 = phi double [ %277, %.lr.ph1522 ], [ %386, %._crit_edge1503 ]
  %storemerge13211513 = phi double [ %273, %.lr.ph1522 ], [ %398, %._crit_edge1503 ]
  %291 = fcmp oge double %storemerge13211513, 0.000000e+00
  %292 = fneg double %storemerge13211513
  %293 = select i1 %291, double %storemerge13211513, double %292
  %294 = fmul double %27, %.211891518
  %295 = fcmp ugt double %293, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %17, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fadd double %.311771519, %300
  store double %301, ptr %6, align 8, !tbaa !7
  br label %.loopexit

302:                                              ; preds = %288
  %303 = fcmp ugt double %storemerge13211513, 0.000000e+00
  %304 = fcmp oge double %.212131516, %.311771519
  %305 = fcmp ole double %.212051517, %.311771519
  %306 = select i1 %305, double %.212051517, double %.311771519
  %307 = select i1 %303, i1 true, i1 %304
  %.31214 = select i1 %307, double %.212131516, double %.311771519
  %.31206 = select i1 %303, double %306, double %.212051517
  %308 = sext i32 %290 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %308
  %309 = load double, ptr %gep, align 8, !tbaa !7
  %310 = fneg double %309
  %311 = tail call double @llvm.fmuladd.f64(double %310, double %.212341515, double %storemerge13211513)
  %312 = fneg double %289
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %.012421514, double %311)
  %314 = fadd double %309, %289
  %315 = fmul double %309, %289
  %316 = fadd double %.012421514, %.212341515
  %317 = fneg double %316
  %318 = fmul double %315, %317
  %319 = tail call double @llvm.fmuladd.f64(double %314, double %storemerge13211513, double %318)
  %320 = fmul double %storemerge13211513, %315
  %321 = fcmp ult double %319, 0.000000e+00
  br i1 %321, label %334, label %322

322:                                              ; preds = %302
  %323 = fmul double %320, 4.000000e+00
  %324 = fneg double %313
  %325 = fmul double %323, %324
  %326 = tail call double @llvm.fmuladd.f64(double %319, double %319, double %325)
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = tail call double @sqrt(double noundef %329) #5, !tbaa !3
  %331 = fadd double %319, %330
  %332 = fmul double %313, 2.000000e+00
  %333 = fdiv double %331, %332
  br label %346

334:                                              ; preds = %302
  %335 = fmul double %320, 2.000000e+00
  %336 = fmul double %320, 4.000000e+00
  %337 = fneg double %313
  %338 = fmul double %336, %337
  %339 = tail call double @llvm.fmuladd.f64(double %319, double %319, double %338)
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = tail call double @sqrt(double noundef %342) #5, !tbaa !3
  %344 = fsub double %319, %343
  %345 = fdiv double %335, %344
  br label %346

346:                                              ; preds = %334, %322
  %storemerge1322 = phi double [ %345, %334 ], [ %333, %322 ]
  %347 = fmul double %storemerge13211513, %storemerge1322
  %348 = fcmp ogt double %347, 0.000000e+00
  %349 = fdiv double %292, %316
  %storemerge1330 = select i1 %348, double %349, double %storemerge1322
  %350 = fadd double %.311771519, %storemerge1330
  %351 = fcmp ogt double %350, %.31206
  %352 = fcmp olt double %350, %.31214
  %or.cond1325 = select i1 %351, i1 true, i1 %352
  br i1 %or.cond1325, label %353, label %361

353:                                              ; preds = %346
  %354 = fcmp olt double %storemerge13211513, 0.000000e+00
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = fsub double %.31206, %.311771519
  %357 = fmul double %356, 5.000000e-01
  br label %361

358:                                              ; preds = %353
  %359 = fsub double %.31214, %.311771519
  %360 = fmul double %359, 5.000000e-01
  br label %361

361:                                              ; preds = %346, %355, %358
  %storemerge13301511 = phi double [ %storemerge1330, %346 ], [ %357, %355 ], [ %360, %358 ]
  %362 = load i32, ptr %0, align 4, !tbaa !3
  %.not13231491 = icmp slt i32 %362, 1
  br i1 %.not13231491, label %._crit_edge1495, label %.lr.ph1494.preheader

.lr.ph1494.preheader:                             ; preds = %361
  %363 = add nuw i32 %362, 1
  %wide.trip.count1652 = zext i32 %363 to i64
  br label %.lr.ph1494

.lr.ph1494:                                       ; preds = %.lr.ph1494.preheader, %.lr.ph1494
  %indvars.iv1649 = phi i64 [ 1, %.lr.ph1494.preheader ], [ %indvars.iv.next1650, %.lr.ph1494 ]
  %364 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1649
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fsub double %365, %storemerge13301511
  store double %366, ptr %364, align 8, !tbaa !7
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1653.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1652
  br i1 %exitcond1653.not, label %._crit_edge1495, label %.lr.ph1494, !llvm.loop !16

._crit_edge1495:                                  ; preds = %.lr.ph1494, %361
  %367 = fadd double %.311771519, %storemerge13301511
  br i1 %.not1317.not1465, label %.lr.ph1502, label %._crit_edge1503

.lr.ph1502:                                       ; preds = %._crit_edge1495, %.lr.ph1502
  %indvars.iv1654 = phi i64 [ %indvars.iv.next1655, %.lr.ph1502 ], [ 1, %._crit_edge1495 ]
  %.31500 = phi double [ %373, %.lr.ph1502 ], [ 0.000000e+00, %._crit_edge1495 ]
  %.311901499 = phi double [ %375, %.lr.ph1502 ], [ 0.000000e+00, %._crit_edge1495 ]
  %.312351497 = phi double [ %374, %.lr.ph1502 ], [ 0.000000e+00, %._crit_edge1495 ]
  %368 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1654
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1654
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fdiv double %369, %371
  %373 = tail call double @llvm.fmuladd.f64(double %369, double %372, double %.31500)
  %374 = tail call double @llvm.fmuladd.f64(double %372, double %372, double %.312351497)
  %375 = fadd double %.311901499, %373
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %._crit_edge1503, label %.lr.ph1502, !llvm.loop !17

._crit_edge1503:                                  ; preds = %.lr.ph1502, %._crit_edge1495
  %.31235.lcssa = phi double [ 0.000000e+00, %._crit_edge1495 ], [ %374, %.lr.ph1502 ]
  %.31190.lcssa = phi double [ 0.000000e+00, %._crit_edge1495 ], [ %375, %.lr.ph1502 ]
  %.3.lcssa = phi double [ 0.000000e+00, %._crit_edge1495 ], [ %373, %.lr.ph1502 ]
  %376 = fcmp oge double %.31190.lcssa, 0.000000e+00
  %377 = fneg double %.31190.lcssa
  %378 = select i1 %376, double %.31190.lcssa, double %377
  %379 = sext i32 %362 to i64
  %380 = getelementptr inbounds double, ptr %16, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = getelementptr inbounds double, ptr %15, i64 %379
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %381, %383
  %385 = fmul double %381, %384
  %386 = fmul double %384, %384
  %387 = fneg double %385
  %388 = fsub double %387, %.3.lcssa
  %389 = tail call double @llvm.fmuladd.f64(double %388, double 8.000000e+00, double %378)
  %390 = fsub double %389, %385
  %391 = fadd double %29, %390
  %392 = fcmp oge double %367, 0.000000e+00
  %393 = fneg double %367
  %394 = select i1 %392, double %367, double %393
  %395 = fadd double %.31235.lcssa, %386
  %396 = tail call double @llvm.fmuladd.f64(double %394, double %395, double %391)
  %397 = fadd double %29, %385
  %398 = fadd double %.3.lcssa, %397
  %storemerge1320 = add i32 %storemerge13201520, 1
  %exitcond1659.not = icmp eq i32 %storemerge1320, 31
  br i1 %exitcond1659.not, label %._crit_edge1523, label %288, !llvm.loop !18

._crit_edge1523:                                  ; preds = %._crit_edge1503
  store i32 1, ptr %7, align 4, !tbaa !3
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %17, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fadd double %367, %402
  store double %403, ptr %6, align 8, !tbaa !7
  br label %.loopexit

404:                                              ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !3
  %405 = add nsw i32 %30, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %17, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = sext i32 %30 to i64
  %410 = getelementptr inbounds double, ptr %17, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fsub double %408, %411
  %413 = fmul double %412, 5.000000e-01
  %.not1338 = icmp slt i32 %31, 1
  br i1 %.not1338, label %.preheader1334, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %404
  %414 = add nuw i32 %31, 1
  %wide.trip.count = zext i32 %414 to i64
  br label %.lr.ph

.preheader1334:                                   ; preds = %.lr.ph, %404
  %.not1281.not1340 = icmp sgt i32 %30, 1
  br i1 %.not1281.not1340, label %.lr.ph1343.preheader, label %._crit_edge

.lr.ph1343.preheader:                             ; preds = %.preheader1334
  %wide.trip.count1570 = zext nneg i32 %30 to i64
  br label %.lr.ph1343

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %415 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = load double, ptr %410, align 8, !tbaa !7
  %418 = fsub double %416, %417
  %419 = fsub double %418, %413
  %420 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  store double %419, ptr %420, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1334, label %.lr.ph, !llvm.loop !19

.lr.ph1343:                                       ; preds = %.lr.ph1343.preheader, %.lr.ph1343
  %indvars.iv1567 = phi i64 [ 1, %.lr.ph1343.preheader ], [ %indvars.iv.next1568, %.lr.ph1343 ]
  %.41342 = phi double [ 0.000000e+00, %.lr.ph1343.preheader ], [ %427, %.lr.ph1343 ]
  %421 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1567
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fmul double %422, %422
  %424 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1567
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fdiv double %423, %425
  %427 = fadd double %.41342, %426
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1568, %wide.trip.count1570
  br i1 %exitcond1571.not, label %._crit_edge, label %.lr.ph1343, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph1343, %.preheader1334
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader1334 ], [ %427, %.lr.ph1343 ]
  %428 = add nsw i32 %30, 2
  %.not12821344 = icmp slt i32 %31, %428
  br i1 %.not12821344, label %._crit_edge1349, label %.lr.ph1348.preheader

.lr.ph1348.preheader:                             ; preds = %._crit_edge
  %429 = sext i32 %31 to i64
  %430 = sext i32 %428 to i64
  br label %.lr.ph1348

.lr.ph1348:                                       ; preds = %.lr.ph1348.preheader, %.lr.ph1348
  %indvars.iv1572 = phi i64 [ %429, %.lr.ph1348.preheader ], [ %indvars.iv.next1573, %.lr.ph1348 ]
  %.011821346 = phi double [ 0.000000e+00, %.lr.ph1348.preheader ], [ %437, %.lr.ph1348 ]
  %431 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1572
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fmul double %432, %432
  %434 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1572
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fdiv double %433, %435
  %437 = fadd double %.011821346, %436
  %indvars.iv.next1573 = add nsw i64 %indvars.iv1572, -1
  %.not1282.not = icmp sgt i64 %indvars.iv1572, %430
  br i1 %.not1282.not, label %.lr.ph1348, label %._crit_edge1349, !llvm.loop !21

._crit_edge1349:                                  ; preds = %.lr.ph1348, %._crit_edge
  %.01182.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %437, %.lr.ph1348 ]
  %438 = fadd double %29, %.4.lcssa
  %439 = fadd double %438, %.01182.lcssa
  %440 = getelementptr inbounds double, ptr %16, i64 %409
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fmul double %441, %441
  %443 = getelementptr inbounds double, ptr %15, i64 %409
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fdiv double %442, %444
  %446 = fadd double %439, %445
  %447 = getelementptr inbounds double, ptr %16, i64 %406
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fmul double %448, %448
  %450 = getelementptr inbounds double, ptr %15, i64 %406
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fdiv double %449, %451
  %453 = fadd double %446, %452
  %454 = fcmp ule double %453, 0.000000e+00
  br i1 %454, label %484, label %455

455:                                              ; preds = %._crit_edge1349
  store i32 1, ptr %13, align 4, !tbaa !3
  %456 = tail call double @llvm.fmuladd.f64(double %439, double %412, double %442)
  %457 = tail call double @llvm.fmuladd.f64(double %448, double %448, double %456)
  %458 = fmul double %412, %442
  %459 = fcmp ogt double %457, 0.000000e+00
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  %461 = fmul double %458, 2.000000e+00
  %462 = fmul double %458, 4.000000e+00
  %463 = fneg double %439
  %464 = fmul double %462, %463
  %465 = tail call double @llvm.fmuladd.f64(double %457, double %457, double %464)
  %466 = fcmp oge double %465, 0.000000e+00
  %467 = fneg double %465
  %468 = select i1 %466, double %465, double %467
  %469 = tail call double @sqrt(double noundef %468) #5, !tbaa !3
  %470 = fadd double %457, %469
  %471 = fdiv double %461, %470
  br label %515

472:                                              ; preds = %455
  %473 = fmul double %458, 4.000000e+00
  %474 = fneg double %439
  %475 = fmul double %473, %474
  %476 = tail call double @llvm.fmuladd.f64(double %457, double %457, double %475)
  %477 = fcmp oge double %476, 0.000000e+00
  %478 = fneg double %476
  %479 = select i1 %477, double %476, double %478
  %480 = tail call double @sqrt(double noundef %479) #5, !tbaa !3
  %481 = fsub double %457, %480
  %482 = fmul double %439, 2.000000e+00
  %483 = fdiv double %481, %482
  br label %515

484:                                              ; preds = %._crit_edge1349
  store i32 0, ptr %13, align 4, !tbaa !3
  %485 = fneg double %441
  %486 = fmul double %441, %485
  %487 = tail call double @llvm.fmuladd.f64(double %439, double %412, double %486)
  %488 = fneg double %448
  %489 = tail call double @llvm.fmuladd.f64(double %488, double %448, double %487)
  %490 = fmul double %412, %449
  %491 = fcmp olt double %489, 0.000000e+00
  br i1 %491, label %492, label %503

492:                                              ; preds = %484
  %493 = fmul double %490, 2.000000e+00
  %494 = fmul double %490, 4.000000e+00
  %495 = fmul double %439, %494
  %496 = tail call double @llvm.fmuladd.f64(double %489, double %489, double %495)
  %497 = fcmp oge double %496, 0.000000e+00
  %498 = fneg double %496
  %499 = select i1 %497, double %496, double %498
  %500 = tail call double @sqrt(double noundef %499) #5, !tbaa !3
  %501 = fsub double %489, %500
  %502 = fdiv double %493, %501
  br label %528

503:                                              ; preds = %484
  %504 = fmul double %490, 4.000000e+00
  %505 = fmul double %439, %504
  %506 = tail call double @llvm.fmuladd.f64(double %489, double %489, double %505)
  %507 = fcmp oge double %506, 0.000000e+00
  %508 = fneg double %506
  %509 = select i1 %507, double %506, double %508
  %510 = tail call double @sqrt(double noundef %509) #5, !tbaa !3
  %511 = fadd double %489, %510
  %512 = fneg double %511
  %513 = fmul double %439, 2.000000e+00
  %514 = fdiv double %512, %513
  br label %528

515:                                              ; preds = %460, %472
  %.51179.ph = phi double [ %471, %460 ], [ %483, %472 ]
  %516 = load i32, ptr %0, align 4, !tbaa !3
  %.not12851351 = icmp slt i32 %516, 1
  br i1 %.not12851351, label %.loopexit1332, label %.lr.ph1354

.lr.ph1354:                                       ; preds = %515
  %517 = load i32, ptr %1, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %17, i64 %518
  %520 = add nuw i32 %516, 1
  %wide.trip.count1578 = zext i32 %520 to i64
  br label %521

521:                                              ; preds = %.lr.ph1354, %521
  %indvars.iv1575 = phi i64 [ 1, %.lr.ph1354 ], [ %indvars.iv.next1576, %521 ]
  %522 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1575
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = load double, ptr %519, align 8, !tbaa !7
  %525 = fsub double %523, %524
  %526 = fsub double %525, %.51179.ph
  %527 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1575
  store double %526, ptr %527, align 8, !tbaa !7
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %.loopexit1332, label %521, !llvm.loop !22

528:                                              ; preds = %503, %492
  %.61180 = phi double [ %502, %492 ], [ %514, %503 ]
  %529 = fneg double %413
  %530 = load i32, ptr %0, align 4, !tbaa !3
  %.not12841355 = icmp slt i32 %530, 1
  br i1 %.not12841355, label %.loopexit1689, label %.lr.ph1358.preheader

.lr.ph1358.preheader:                             ; preds = %528
  %531 = add nuw i32 %530, 1
  %wide.trip.count1583 = zext i32 %531 to i64
  br label %.lr.ph1358

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %.lr.ph1358
  %indvars.iv1580 = phi i64 [ 1, %.lr.ph1358.preheader ], [ %indvars.iv.next1581, %.lr.ph1358 ]
  %532 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1580
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = load double, ptr %407, align 8, !tbaa !7
  %535 = fsub double %533, %534
  %536 = fsub double %535, %.61180
  %537 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1580
  store double %536, ptr %537, align 8, !tbaa !7
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %.loopexit1689, label %.lr.ph1358, !llvm.loop !23

.loopexit1332:                                    ; preds = %521, %515
  %538 = load i32, ptr %1, align 4, !tbaa !3
  br label %541

.loopexit1689:                                    ; preds = %.lr.ph1358, %528
  %539 = load i32, ptr %1, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  br label %541

541:                                              ; preds = %.loopexit1689, %.loopexit1332
  %542 = phi i32 [ %516, %.loopexit1332 ], [ %530, %.loopexit1689 ]
  %.4121516741687 = phi double [ 0.000000e+00, %.loopexit1332 ], [ %529, %.loopexit1689 ]
  %.4120716761685 = phi double [ %413, %.loopexit1332 ], [ 0.000000e+00, %.loopexit1689 ]
  %.5117916791683 = phi double [ %.51179.ph, %.loopexit1332 ], [ %.61180, %.loopexit1689 ]
  %543 = phi i32 [ %538, %.loopexit1332 ], [ %539, %.loopexit1689 ]
  %.01197 = phi i32 [ %538, %.loopexit1332 ], [ %540, %.loopexit1689 ]
  %544 = add nsw i32 %.01197, -1
  %545 = add nsw i32 %.01197, 1
  %.not1287.not1359 = icmp sgt i32 %.01197, 1
  br i1 %.not1287.not1359, label %.lr.ph1365.preheader, label %._crit_edge1366

.lr.ph1365.preheader:                             ; preds = %541
  %wide.trip.count1588 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1585 = phi i64 [ 1, %.lr.ph1365.preheader ], [ %indvars.iv.next1586, %.lr.ph1365 ]
  %.51363 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %551, %.lr.ph1365 ]
  %.411911362 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %553, %.lr.ph1365 ]
  %.412361360 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %552, %.lr.ph1365 ]
  %546 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1585
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1585
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fdiv double %547, %549
  %551 = tail call double @llvm.fmuladd.f64(double %547, double %550, double %.51363)
  %552 = tail call double @llvm.fmuladd.f64(double %550, double %550, double %.412361360)
  %553 = fadd double %.411911362, %551
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge1366, label %.lr.ph1365, !llvm.loop !24

._crit_edge1366:                                  ; preds = %.lr.ph1365, %541
  %.41236.lcssa = phi double [ 0.000000e+00, %541 ], [ %552, %.lr.ph1365 ]
  %.41191.lcssa = phi double [ 0.000000e+00, %541 ], [ %553, %.lr.ph1365 ]
  %.5.lcssa = phi double [ 0.000000e+00, %541 ], [ %551, %.lr.ph1365 ]
  %554 = fcmp oge double %.41191.lcssa, 0.000000e+00
  %555 = fneg double %.41191.lcssa
  %556 = select i1 %554, double %.41191.lcssa, double %555
  %.not1288.not1370 = icmp sgt i32 %542, %.01197
  br i1 %.not1288.not1370, label %.lr.ph1376.preheader, label %._crit_edge1377

.lr.ph1376.preheader:                             ; preds = %._crit_edge1366
  %557 = sext i32 %542 to i64
  %558 = sext i32 %.01197 to i64
  br label %.lr.ph1376

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1590 = phi i64 [ %557, %.lr.ph1376.preheader ], [ %indvars.iv.next1591, %.lr.ph1376 ]
  %.111831374 = phi double [ 0.000000e+00, %.lr.ph1376.preheader ], [ %564, %.lr.ph1376 ]
  %.511921373 = phi double [ %556, %.lr.ph1376.preheader ], [ %566, %.lr.ph1376 ]
  %.112431371 = phi double [ 0.000000e+00, %.lr.ph1376.preheader ], [ %565, %.lr.ph1376 ]
  %559 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1590
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1590
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fdiv double %560, %562
  %564 = tail call double @llvm.fmuladd.f64(double %560, double %563, double %.111831374)
  %565 = tail call double @llvm.fmuladd.f64(double %563, double %563, double %.112431371)
  %566 = fadd double %.511921373, %564
  %indvars.iv.next1591 = add nsw i64 %indvars.iv1590, -1
  %.not1288.not = icmp sgt i64 %indvars.iv.next1591, %558
  br i1 %.not1288.not, label %.lr.ph1376, label %._crit_edge1377, !llvm.loop !25

._crit_edge1377:                                  ; preds = %.lr.ph1376, %._crit_edge1366
  %.11243.lcssa = phi double [ 0.000000e+00, %._crit_edge1366 ], [ %565, %.lr.ph1376 ]
  %.51192.lcssa = phi double [ %556, %._crit_edge1366 ], [ %566, %.lr.ph1376 ]
  %.11183.lcssa = phi double [ 0.000000e+00, %._crit_edge1366 ], [ %564, %.lr.ph1376 ]
  %567 = fadd double %29, %.11183.lcssa
  %568 = fadd double %.5.lcssa, %567
  br i1 %454, label %572, label %569

569:                                              ; preds = %._crit_edge1377
  %570 = fcmp olt double %568, 0.000000e+00
  br i1 %570, label %571, label %575

571:                                              ; preds = %569
  br label %575

572:                                              ; preds = %._crit_edge1377
  %573 = fcmp ogt double %568, 0.000000e+00
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %572, %574, %569, %571
  %.not12901329 = phi i1 [ false, %571 ], [ true, %569 ], [ false, %574 ], [ true, %572 ]
  %576 = sext i32 %.01197 to i64
  %577 = getelementptr inbounds double, ptr %16, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = getelementptr inbounds double, ptr %15, i64 %576
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fdiv double %578, %580
  %582 = fadd double %.41236.lcssa, %.11243.lcssa
  %583 = tail call double @llvm.fmuladd.f64(double %581, double %581, double %582)
  %584 = fmul double %578, %581
  %585 = fadd double %568, %584
  store double %585, ptr %10, align 8, !tbaa !7
  %586 = fsub double %.11183.lcssa, %.5.lcssa
  %587 = tail call double @llvm.fmuladd.f64(double %586, double 8.000000e+00, double %.51192.lcssa)
  %588 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %587)
  %589 = fcmp oge double %584, 0.000000e+00
  %590 = fneg double %584
  %591 = select i1 %589, double %584, double %590
  %592 = tail call double @llvm.fmuladd.f64(double %591, double 3.000000e+00, double %588)
  %593 = fcmp oge double %.5117916791683, 0.000000e+00
  %594 = fneg double %.5117916791683
  %595 = select i1 %593, double %.5117916791683, double %594
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %583, double %592)
  %597 = fcmp oge double %585, 0.000000e+00
  %598 = fneg double %585
  %599 = select i1 %597, double %585, double %598
  %600 = fmul double %27, %596
  %601 = fcmp ugt double %599, %600
  br i1 %601, label %611, label %602

602:                                              ; preds = %575
  br i1 %454, label %608, label %603

603:                                              ; preds = %602
  %604 = sext i32 %543 to i64
  %605 = getelementptr inbounds double, ptr %17, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fadd double %.5117916791683, %606
  store double %607, ptr %6, align 8, !tbaa !7
  br label %.loopexit

608:                                              ; preds = %602
  %609 = load double, ptr %407, align 8, !tbaa !7
  %610 = fadd double %.5117916791683, %609
  store double %610, ptr %6, align 8, !tbaa !7
  br label %.loopexit

611:                                              ; preds = %575
  %612 = icmp eq i32 %.01197, 1
  %613 = icmp eq i32 %.01197, %542
  %or.cond1328 = or i1 %612, %613
  %614 = fcmp ugt double %585, 0.000000e+00
  %615 = fcmp oge double %.4121516741687, %.5117916791683
  %616 = fcmp ole double %.4120716761685, %.5117916791683
  %617 = select i1 %616, double %.4120716761685, double %.5117916791683
  %618 = select i1 %614, i1 true, i1 %615
  %.51216 = select i1 %618, double %.4121516741687, double %.5117916791683
  %.51208 = select i1 %614, double %617, double %.4120716761685
  store i32 2, ptr %11, align 4, !tbaa !3
  %.not1290 = or i1 %or.cond1328, %.not12901329
  br i1 %.not1290, label %619, label %705

619:                                              ; preds = %611
  br i1 %454, label %637, label %620

620:                                              ; preds = %619
  %621 = sext i32 %543 to i64
  %622 = getelementptr inbounds double, ptr %16, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = getelementptr inbounds double, ptr %15, i64 %621
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fdiv double %623, %625
  %627 = load double, ptr %450, align 8, !tbaa !7
  %628 = fneg double %627
  %629 = tail call double @llvm.fmuladd.f64(double %628, double %583, double %585)
  %630 = getelementptr inbounds double, ptr %17, i64 %621
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = load double, ptr %407, align 8, !tbaa !7
  %633 = fsub double %631, %632
  %634 = fmul double %626, %626
  %635 = fneg double %633
  %636 = tail call double @llvm.fmuladd.f64(double %635, double %634, double %629)
  br label %653

637:                                              ; preds = %619
  %638 = load double, ptr %447, align 8, !tbaa !7
  %639 = load double, ptr %450, align 8, !tbaa !7
  %640 = fdiv double %638, %639
  %641 = sext i32 %543 to i64
  %642 = getelementptr inbounds double, ptr %15, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fneg double %643
  %645 = tail call double @llvm.fmuladd.f64(double %644, double %583, double %585)
  %646 = load double, ptr %407, align 8, !tbaa !7
  %647 = getelementptr inbounds double, ptr %17, i64 %641
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = fsub double %646, %648
  %650 = fmul double %640, %640
  %651 = fneg double %649
  %652 = tail call double @llvm.fmuladd.f64(double %651, double %650, double %645)
  br label %653

653:                                              ; preds = %637, %620
  %654 = phi double [ %639, %637 ], [ %627, %620 ]
  %655 = phi double [ %643, %637 ], [ %625, %620 ]
  %.pre-phi = phi i64 [ %641, %637 ], [ %621, %620 ]
  %storemerge = phi double [ %652, %637 ], [ %636, %620 ]
  %656 = fadd double %655, %654
  %657 = fmul double %655, %654
  %658 = fneg double %583
  %659 = fmul double %657, %658
  %660 = tail call double @llvm.fmuladd.f64(double %656, double %585, double %659)
  %661 = fmul double %585, %657
  %662 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %662, label %663, label %679

663:                                              ; preds = %653
  %664 = fcmp oeq double %660, 0.000000e+00
  br i1 %664, label %665, label %677

665:                                              ; preds = %663
  br i1 %454, label %672, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fmul double %654, %654
  %670 = fmul double %582, %669
  %671 = tail call double @llvm.fmuladd.f64(double %668, double %668, double %670)
  br label %677

672:                                              ; preds = %665
  %673 = load double, ptr %447, align 8, !tbaa !7
  %674 = fmul double %655, %655
  %675 = fmul double %582, %674
  %676 = tail call double @llvm.fmuladd.f64(double %673, double %673, double %675)
  br label %677

677:                                              ; preds = %666, %672, %663
  %.01230 = phi double [ %671, %666 ], [ %676, %672 ], [ %660, %663 ]
  %678 = fdiv double %661, %.01230
  store double %678, ptr %14, align 8, !tbaa !7
  br label %764

679:                                              ; preds = %653
  %680 = fcmp ugt double %660, 0.000000e+00
  br i1 %680, label %693, label %681

681:                                              ; preds = %679
  %682 = fmul double %661, 4.000000e+00
  %683 = fneg double %storemerge
  %684 = fmul double %682, %683
  %685 = tail call double @llvm.fmuladd.f64(double %660, double %660, double %684)
  %686 = fcmp oge double %685, 0.000000e+00
  %687 = fneg double %685
  %688 = select i1 %686, double %685, double %687
  %689 = tail call double @sqrt(double noundef %688) #5, !tbaa !3
  %690 = fsub double %660, %689
  %691 = fmul double %storemerge, 2.000000e+00
  %692 = fdiv double %690, %691
  store double %692, ptr %14, align 8, !tbaa !7
  br label %764

693:                                              ; preds = %679
  %694 = fmul double %661, 2.000000e+00
  %695 = fmul double %661, 4.000000e+00
  %696 = fneg double %storemerge
  %697 = fmul double %695, %696
  %698 = tail call double @llvm.fmuladd.f64(double %660, double %660, double %697)
  %699 = fcmp oge double %698, 0.000000e+00
  %700 = fneg double %698
  %701 = select i1 %699, double %698, double %700
  %702 = tail call double @sqrt(double noundef %701) #5, !tbaa !3
  %703 = fadd double %660, %702
  %704 = fdiv double %694, %703
  store double %704, ptr %14, align 8, !tbaa !7
  br label %764

705:                                              ; preds = %611
  %706 = fadd double %29, %.5.lcssa
  %707 = fadd double %706, %.11183.lcssa
  br i1 %454, label %733, label %708

708:                                              ; preds = %705
  %709 = sext i32 %544 to i64
  %710 = getelementptr inbounds double, ptr %16, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = getelementptr inbounds double, ptr %15, i64 %709
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = fdiv double %711, %713
  %715 = fmul double %714, %714
  %716 = sext i32 %545 to i64
  %717 = getelementptr inbounds double, ptr %15, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fneg double %718
  %720 = tail call double @llvm.fmuladd.f64(double %719, double %582, double %707)
  %721 = getelementptr inbounds double, ptr %17, i64 %709
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = getelementptr inbounds double, ptr %17, i64 %716
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = fsub double %722, %724
  %726 = fneg double %725
  %727 = tail call double @llvm.fmuladd.f64(double %726, double %715, double %720)
  %728 = fmul double %711, %711
  %729 = fmul double %718, %718
  %730 = fsub double %.41236.lcssa, %715
  %731 = fadd double %.11243.lcssa, %730
  %732 = fmul double %729, %731
  br label %758

733:                                              ; preds = %705
  %734 = sext i32 %545 to i64
  %735 = getelementptr inbounds double, ptr %16, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = getelementptr inbounds double, ptr %15, i64 %734
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = fdiv double %736, %738
  %740 = fmul double %739, %739
  %741 = sext i32 %544 to i64
  %742 = getelementptr inbounds double, ptr %15, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = fneg double %743
  %745 = tail call double @llvm.fmuladd.f64(double %744, double %582, double %707)
  %746 = getelementptr inbounds double, ptr %17, i64 %734
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = getelementptr inbounds double, ptr %17, i64 %741
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = fsub double %747, %749
  %751 = fneg double %750
  %752 = tail call double @llvm.fmuladd.f64(double %751, double %740, double %745)
  %753 = fmul double %743, %743
  %754 = fsub double %.11243.lcssa, %740
  %755 = fadd double %.41236.lcssa, %754
  %756 = fmul double %753, %755
  %757 = fmul double %736, %736
  br label %758

758:                                              ; preds = %733, %708
  %.pre-phi1669 = phi i64 [ %741, %733 ], [ %709, %708 ]
  %.sink1661 = phi double [ %752, %733 ], [ %727, %708 ]
  %.sink1660 = phi double [ %756, %733 ], [ %728, %708 ]
  %.sink = phi double [ %757, %733 ], [ %732, %708 ]
  store double %.sink1661, ptr %9, align 8, !tbaa !7
  store double %.sink1660, ptr %12, align 16, !tbaa !7
  %759 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %759, align 16, !tbaa !7
  %760 = fmul double %578, %578
  %761 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %760, ptr %761, align 8, !tbaa !7
  %762 = getelementptr inbounds double, ptr %15, i64 %.pre-phi1669
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %762, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %763 = load i32, ptr %7, align 4, !tbaa !3
  %.not1294 = icmp eq i32 %763, 0
  br i1 %.not1294, label %._crit_edge1662, label %.loopexit

._crit_edge1662:                                  ; preds = %758
  %.pre = load double, ptr %10, align 8, !tbaa !7
  %.pre1663 = load double, ptr %14, align 8, !tbaa !7
  br label %764

764:                                              ; preds = %._crit_edge1662, %677, %693, %681
  %765 = phi double [ %.pre1663, %._crit_edge1662 ], [ %678, %677 ], [ %704, %693 ], [ %692, %681 ]
  %766 = phi double [ %.pre, %._crit_edge1662 ], [ %585, %677 ], [ %585, %693 ], [ %585, %681 ]
  %767 = fmul double %766, %765
  %768 = fcmp ult double %767, 0.000000e+00
  br i1 %768, label %772, label %769

769:                                              ; preds = %764
  %770 = fneg double %766
  %771 = fdiv double %770, %583
  store double %771, ptr %14, align 8, !tbaa !7
  br label %772

772:                                              ; preds = %769, %764
  %773 = phi double [ %771, %769 ], [ %765, %764 ]
  %774 = fadd double %.5117916791683, %773
  %775 = fcmp ogt double %774, %.51208
  %776 = fcmp olt double %774, %.51216
  %or.cond1326 = select i1 %775, i1 true, i1 %776
  br i1 %or.cond1326, label %.sink.split, label %780

.sink.split:                                      ; preds = %772
  %777 = fcmp olt double %766, 0.000000e+00
  %.51208..51216 = select i1 %777, double %.51208, double %.51216
  %778 = fsub double %.51208..51216, %.5117916791683
  %779 = fmul double %778, 5.000000e-01
  store double %779, ptr %14, align 8, !tbaa !7
  br label %780

780:                                              ; preds = %.sink.split, %772
  %781 = phi double [ %773, %772 ], [ %779, %.sink.split ]
  %782 = load i32, ptr %0, align 4, !tbaa !3
  %.not12951381 = icmp slt i32 %782, 1
  br i1 %.not12951381, label %.preheader1331, label %.lr.ph1384

.lr.ph1384:                                       ; preds = %780
  %783 = add nuw i32 %782, 1
  %wide.trip.count1596 = zext i32 %783 to i64
  br label %784

.preheader1331:                                   ; preds = %784, %780
  br i1 %.not1287.not1359, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1331
  %wide.trip.count1601 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1390

784:                                              ; preds = %.lr.ph1384, %784
  %indvars.iv1593 = phi i64 [ 1, %.lr.ph1384 ], [ %indvars.iv.next1594, %784 ]
  %785 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1593
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = fsub double %786, %781
  store double %787, ptr %785, align 8, !tbaa !7
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %.preheader1331, label %784, !llvm.loop !26

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1598 = phi i64 [ 1, %.lr.ph1390.preheader ], [ %indvars.iv.next1599, %.lr.ph1390 ]
  %.61389 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %793, %.lr.ph1390 ]
  %.611931388 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %795, %.lr.ph1390 ]
  %.512371386 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %794, %.lr.ph1390 ]
  %788 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1598
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1598
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = fdiv double %789, %791
  %793 = call double @llvm.fmuladd.f64(double %789, double %792, double %.61389)
  %794 = call double @llvm.fmuladd.f64(double %792, double %792, double %.512371386)
  %795 = fadd double %.611931388, %793
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !27

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1331
  %.51237.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %794, %.lr.ph1390 ]
  %.61193.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %795, %.lr.ph1390 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %793, %.lr.ph1390 ]
  %796 = fcmp oge double %.61193.lcssa, 0.000000e+00
  %797 = fneg double %.61193.lcssa
  %798 = select i1 %796, double %.61193.lcssa, double %797
  %.not1297.not1395 = icmp sgt i32 %782, %.01197
  br i1 %.not1297.not1395, label %.lr.ph1401.preheader, label %._crit_edge1402

.lr.ph1401.preheader:                             ; preds = %._crit_edge1391
  %799 = sext i32 %782 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph1401
  %indvars.iv1603 = phi i64 [ %799, %.lr.ph1401.preheader ], [ %indvars.iv.next1604, %.lr.ph1401 ]
  %.211841399 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %805, %.lr.ph1401 ]
  %.711941398 = phi double [ %798, %.lr.ph1401.preheader ], [ %807, %.lr.ph1401 ]
  %.212441396 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %806, %.lr.ph1401 ]
  %800 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1603
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1603
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fdiv double %801, %803
  %805 = call double @llvm.fmuladd.f64(double %801, double %804, double %.211841399)
  %806 = call double @llvm.fmuladd.f64(double %804, double %804, double %.212441396)
  %807 = fadd double %.711941398, %805
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %.not1297.not = icmp sgt i64 %indvars.iv.next1604, %576
  br i1 %.not1297.not, label %.lr.ph1401, label %._crit_edge1402, !llvm.loop !28

._crit_edge1402:                                  ; preds = %.lr.ph1401, %._crit_edge1391
  %.21244.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %806, %.lr.ph1401 ]
  %.71194.lcssa = phi double [ %798, %._crit_edge1391 ], [ %807, %.lr.ph1401 ]
  %.21184.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %805, %.lr.ph1401 ]
  %808 = load double, ptr %577, align 8, !tbaa !7
  %809 = load double, ptr %579, align 8, !tbaa !7
  %810 = fdiv double %808, %809
  %811 = fadd double %.51237.lcssa, %.21244.lcssa
  %812 = call double @llvm.fmuladd.f64(double %810, double %810, double %811)
  %813 = fmul double %808, %810
  %814 = fadd double %29, %.21184.lcssa
  %815 = fadd double %.6.lcssa, %814
  %816 = fadd double %815, %813
  store double %816, ptr %10, align 8, !tbaa !7
  %817 = fsub double %.21184.lcssa, %.6.lcssa
  %818 = call double @llvm.fmuladd.f64(double %817, double 8.000000e+00, double %.71194.lcssa)
  %819 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %818)
  %820 = fcmp oge double %813, 0.000000e+00
  %821 = fneg double %813
  %822 = select i1 %820, double %813, double %821
  %823 = call double @llvm.fmuladd.f64(double %822, double 3.000000e+00, double %819)
  %824 = fadd double %.5117916791683, %781
  %825 = fcmp oge double %824, 0.000000e+00
  %826 = fneg double %824
  %827 = select i1 %825, double %824, double %826
  %828 = call double @llvm.fmuladd.f64(double %827, double %812, double %823)
  %829 = load i32, ptr %13, align 4, !tbaa !3
  %.not1298 = icmp eq i32 %829, 0
  br i1 %.not1298, label %838, label %830

830:                                              ; preds = %._crit_edge1402
  %831 = fneg double %816
  %832 = fcmp oge double %766, 0.000000e+00
  %833 = fneg double %766
  %834 = select i1 %832, double %766, double %833
  %835 = fdiv double %834, 1.000000e+01
  %836 = fcmp olt double %835, %831
  br i1 %836, label %837, label %845

837:                                              ; preds = %830
  br label %845

838:                                              ; preds = %._crit_edge1402
  %839 = fcmp oge double %766, 0.000000e+00
  %840 = fneg double %766
  %841 = select i1 %839, double %766, double %840
  %842 = fdiv double %841, 1.000000e+01
  %843 = fcmp ogt double %816, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %838
  br label %845

845:                                              ; preds = %838, %844, %830, %837
  %.01200 = phi i32 [ 1, %837 ], [ 0, %830 ], [ 1, %844 ], [ 0, %838 ]
  %storemerge1299.in1433 = load i32, ptr %11, align 4, !tbaa !3
  %storemerge12991434 = add nsw i32 %storemerge1299.in1433, 1
  store i32 %storemerge12991434, ptr %11, align 4, !tbaa !3
  %846 = icmp slt i32 %storemerge1299.in1433, 30
  br i1 %846, label %.lr.ph1446, label %._crit_edge1447

.lr.ph1446:                                       ; preds = %845
  %847 = sext i32 %544 to i64
  %848 = getelementptr inbounds double, ptr %15, i64 %847
  %849 = sext i32 %545 to i64
  %850 = getelementptr inbounds double, ptr %15, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %852 = getelementptr inbounds double, ptr %16, i64 %847
  %853 = getelementptr inbounds double, ptr %17, i64 %847
  %854 = getelementptr inbounds double, ptr %17, i64 %849
  %855 = getelementptr inbounds double, ptr %16, i64 %849
  %wide.trip.count1614 = zext nneg i32 %.01197 to i64
  br label %856

856:                                              ; preds = %.lr.ph1446, %1129
  %857 = phi double [ %809, %.lr.ph1446 ], [ %1097, %1129 ]
  %858 = phi double [ %808, %.lr.ph1446 ], [ %1096, %1129 ]
  %859 = phi double [ %816, %.lr.ph1446 ], [ %1104, %1129 ]
  %.71444 = phi double [ %.6.lcssa, %.lr.ph1446 ], [ %.8.lcssa, %1129 ]
  %.711811443 = phi double [ %824, %.lr.ph1446 ], [ %1075, %1129 ]
  %.311851442 = phi double [ %.21184.lcssa, %.lr.ph1446 ], [ %.41186.lcssa, %1129 ]
  %.811951441 = phi double [ %828, %.lr.ph1446 ], [ %1115, %1129 ]
  %.011961440 = phi double [ %812, %.lr.ph1446 ], [ %1100, %1129 ]
  %.112011439 = phi i32 [ %.01200, %.lr.ph1446 ], [ %.21202, %1129 ]
  %.612091438 = phi double [ %.51208, %.lr.ph1446 ], [ %.71210, %1129 ]
  %.612171437 = phi double [ %.51216, %.lr.ph1446 ], [ %.71218, %1129 ]
  %.612381436 = phi double [ %.51237.lcssa, %.lr.ph1446 ], [ %.91241.lcssa, %1129 ]
  %.312451435 = phi double [ %.21244.lcssa, %.lr.ph1446 ], [ %.61248.lcssa, %1129 ]
  %860 = fcmp oge double %859, 0.000000e+00
  %861 = fneg double %859
  %862 = select i1 %860, double %859, double %861
  %863 = fmul double %27, %.811951441
  %864 = fcmp ugt double %862, %863
  br i1 %864, label %876, label %865

865:                                              ; preds = %856
  %866 = load i32, ptr %13, align 4, !tbaa !3
  %.not1312 = icmp eq i32 %866, 0
  br i1 %.not1312, label %873, label %867

867:                                              ; preds = %865
  %868 = load i32, ptr %1, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %17, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !7
  %872 = fadd double %.711811443, %871
  store double %872, ptr %6, align 8, !tbaa !7
  br label %.loopexit

873:                                              ; preds = %865
  %874 = load double, ptr %407, align 8, !tbaa !7
  %875 = fadd double %.711811443, %874
  store double %875, ptr %6, align 8, !tbaa !7
  br label %.loopexit

876:                                              ; preds = %856
  %877 = fcmp ugt double %859, 0.000000e+00
  %878 = fcmp oge double %.612171437, %.711811443
  %879 = fcmp ole double %.612091438, %.711811443
  %880 = select i1 %879, double %.612091438, double %.711811443
  %881 = select i1 %877, i1 true, i1 %878
  %.71218 = select i1 %881, double %.612171437, double %.711811443
  %.71210 = select i1 %877, double %880, double %.612091438
  br i1 %.not1290, label %882, label %996

882:                                              ; preds = %876
  %.not1301 = icmp eq i32 %.112011439, 0
  br i1 %.not1301, label %883, label %920

883:                                              ; preds = %882
  %884 = load i32, ptr %13, align 4, !tbaa !3
  %.not1302 = icmp eq i32 %884, 0
  br i1 %.not1302, label %903, label %885

885:                                              ; preds = %883
  %886 = load i32, ptr %1, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %16, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = getelementptr inbounds double, ptr %15, i64 %887
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = fdiv double %889, %891
  %893 = load double, ptr %450, align 8, !tbaa !7
  %894 = fneg double %893
  %895 = call double @llvm.fmuladd.f64(double %894, double %.011961440, double %859)
  %896 = getelementptr inbounds double, ptr %17, i64 %887
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = load double, ptr %407, align 8, !tbaa !7
  %899 = fsub double %897, %898
  %900 = fmul double %892, %892
  %901 = fneg double %899
  %902 = call double @llvm.fmuladd.f64(double %901, double %900, double %895)
  store double %902, ptr %9, align 8, !tbaa !7
  br label %935

903:                                              ; preds = %883
  %904 = load double, ptr %447, align 8, !tbaa !7
  %905 = load double, ptr %450, align 8, !tbaa !7
  %906 = fdiv double %904, %905
  %907 = load i32, ptr %1, align 4, !tbaa !3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %15, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fneg double %910
  %912 = call double @llvm.fmuladd.f64(double %911, double %.011961440, double %859)
  %913 = load double, ptr %407, align 8, !tbaa !7
  %914 = getelementptr inbounds double, ptr %17, i64 %908
  %915 = load double, ptr %914, align 8, !tbaa !7
  %916 = fsub double %913, %915
  %917 = fmul double %906, %906
  %918 = fneg double %916
  %919 = call double @llvm.fmuladd.f64(double %918, double %917, double %912)
  store double %919, ptr %9, align 8, !tbaa !7
  br label %935

920:                                              ; preds = %882
  %921 = fdiv double %858, %857
  %922 = load i32, ptr %13, align 4, !tbaa !3
  %.not1303 = icmp eq i32 %922, 0
  %923 = call double @llvm.fmuladd.f64(double %921, double %921, double %.612381436)
  %924 = call double @llvm.fmuladd.f64(double %921, double %921, double %.312451435)
  %.51247 = select i1 %.not1303, double %924, double %.312451435
  %.81240 = select i1 %.not1303, double %.612381436, double %923
  %925 = load i32, ptr %1, align 4, !tbaa !3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %15, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fneg double %928
  %930 = call double @llvm.fmuladd.f64(double %929, double %.81240, double %859)
  %931 = load double, ptr %450, align 8, !tbaa !7
  %932 = fneg double %931
  %933 = call double @llvm.fmuladd.f64(double %932, double %.51247, double %930)
  store double %933, ptr %9, align 8, !tbaa !7
  %934 = icmp eq i32 %922, 0
  br label %935

935:                                              ; preds = %885, %903, %920
  %.not1304 = phi i1 [ false, %885 ], [ true, %903 ], [ %934, %920 ]
  %936 = phi double [ %902, %885 ], [ %919, %903 ], [ %933, %920 ]
  %937 = phi double [ %893, %885 ], [ %905, %903 ], [ %931, %920 ]
  %938 = phi double [ %891, %885 ], [ %910, %903 ], [ %928, %920 ]
  %.pre-phi1664 = phi i64 [ %887, %885 ], [ %908, %903 ], [ %926, %920 ]
  %.41246 = phi double [ %.312451435, %885 ], [ %.312451435, %903 ], [ %.51247, %920 ]
  %.71239 = phi double [ %.612381436, %885 ], [ %.612381436, %903 ], [ %.81240, %920 ]
  %939 = fadd double %938, %937
  %940 = fmul double %938, %937
  %941 = fneg double %.011961440
  %942 = fmul double %940, %941
  %943 = call double @llvm.fmuladd.f64(double %939, double %859, double %942)
  %944 = fmul double %859, %940
  %945 = fcmp oeq double %936, 0.000000e+00
  br i1 %945, label %946, label %970

946:                                              ; preds = %935
  %947 = fcmp oeq double %943, 0.000000e+00
  br i1 %947, label %948, label %968

948:                                              ; preds = %946
  br i1 %.not1301, label %949, label %963

949:                                              ; preds = %948
  br i1 %.not1304, label %957, label %950

950:                                              ; preds = %949
  %951 = getelementptr inbounds double, ptr %16, i64 %.pre-phi1664
  %952 = load double, ptr %951, align 8, !tbaa !7
  %953 = fmul double %937, %937
  %954 = fadd double %.41246, %.71239
  %955 = fmul double %954, %953
  %956 = call double @llvm.fmuladd.f64(double %952, double %952, double %955)
  br label %968

957:                                              ; preds = %949
  %958 = load double, ptr %447, align 8, !tbaa !7
  %959 = fmul double %938, %938
  %960 = fadd double %.41246, %.71239
  %961 = fmul double %960, %959
  %962 = call double @llvm.fmuladd.f64(double %958, double %958, double %961)
  br label %968

963:                                              ; preds = %948
  %964 = fmul double %938, %938
  %965 = fmul double %937, %937
  %966 = fmul double %.41246, %965
  %967 = call double @llvm.fmuladd.f64(double %964, double %.71239, double %966)
  br label %968

968:                                              ; preds = %963, %957, %950, %946
  %.11231 = phi double [ %967, %963 ], [ %956, %950 ], [ %962, %957 ], [ %943, %946 ]
  %969 = fdiv double %944, %.11231
  store double %969, ptr %14, align 8, !tbaa !7
  br label %1051

970:                                              ; preds = %935
  %971 = fcmp ugt double %943, 0.000000e+00
  br i1 %971, label %984, label %972

972:                                              ; preds = %970
  %973 = fmul double %944, 4.000000e+00
  %974 = fneg double %936
  %975 = fmul double %973, %974
  %976 = call double @llvm.fmuladd.f64(double %943, double %943, double %975)
  %977 = fcmp oge double %976, 0.000000e+00
  %978 = fneg double %976
  %979 = select i1 %977, double %976, double %978
  %980 = call double @sqrt(double noundef %979) #5, !tbaa !3
  %981 = fsub double %943, %980
  %982 = fmul double %936, 2.000000e+00
  %983 = fdiv double %981, %982
  store double %983, ptr %14, align 8, !tbaa !7
  br label %1051

984:                                              ; preds = %970
  %985 = fmul double %944, 2.000000e+00
  %986 = fmul double %944, 4.000000e+00
  %987 = fneg double %936
  %988 = fmul double %986, %987
  %989 = call double @llvm.fmuladd.f64(double %943, double %943, double %988)
  %990 = fcmp oge double %989, 0.000000e+00
  %991 = fneg double %989
  %992 = select i1 %990, double %989, double %991
  %993 = call double @sqrt(double noundef %992) #5, !tbaa !3
  %994 = fadd double %943, %993
  %995 = fdiv double %985, %994
  store double %995, ptr %14, align 8, !tbaa !7
  br label %1051

996:                                              ; preds = %876
  %997 = fadd double %29, %.71444
  %998 = fadd double %.311851442, %997
  %.not1305 = icmp eq i32 %.112011439, 0
  br i1 %.not1305, label %1010, label %999

999:                                              ; preds = %996
  %1000 = load double, ptr %848, align 8, !tbaa !7
  %1001 = fneg double %1000
  %1002 = call double @llvm.fmuladd.f64(double %1001, double %.612381436, double %998)
  %1003 = load double, ptr %850, align 8, !tbaa !7
  %1004 = fneg double %1003
  %1005 = call double @llvm.fmuladd.f64(double %1004, double %.312451435, double %1002)
  store double %1005, ptr %9, align 8, !tbaa !7
  %1006 = fmul double %1000, %1000
  %1007 = fmul double %.612381436, %1006
  store double %1007, ptr %12, align 16, !tbaa !7
  %1008 = fmul double %1003, %1003
  %1009 = fmul double %.312451435, %1008
  br label %1049

1010:                                             ; preds = %996
  %1011 = load i32, ptr %13, align 4, !tbaa !3
  %.not1306 = icmp eq i32 %1011, 0
  %1012 = fadd double %.312451435, %.612381436
  br i1 %.not1306, label %1031, label %1013

1013:                                             ; preds = %1010
  %1014 = load double, ptr %852, align 8, !tbaa !7
  %1015 = load double, ptr %848, align 8, !tbaa !7
  %1016 = fdiv double %1014, %1015
  %1017 = fmul double %1016, %1016
  %1018 = load double, ptr %850, align 8, !tbaa !7
  %1019 = fneg double %1018
  %1020 = call double @llvm.fmuladd.f64(double %1019, double %1012, double %998)
  %1021 = load double, ptr %853, align 8, !tbaa !7
  %1022 = load double, ptr %854, align 8, !tbaa !7
  %1023 = fsub double %1021, %1022
  %1024 = fneg double %1023
  %1025 = call double @llvm.fmuladd.f64(double %1024, double %1017, double %1020)
  store double %1025, ptr %9, align 8, !tbaa !7
  %1026 = fmul double %1014, %1014
  store double %1026, ptr %12, align 16, !tbaa !7
  %1027 = fmul double %1018, %1018
  %1028 = fsub double %.612381436, %1017
  %1029 = fadd double %.312451435, %1028
  %1030 = fmul double %1027, %1029
  br label %1049

1031:                                             ; preds = %1010
  %1032 = load double, ptr %855, align 8, !tbaa !7
  %1033 = load double, ptr %850, align 8, !tbaa !7
  %1034 = fdiv double %1032, %1033
  %1035 = fmul double %1034, %1034
  %1036 = load double, ptr %848, align 8, !tbaa !7
  %1037 = fneg double %1036
  %1038 = call double @llvm.fmuladd.f64(double %1037, double %1012, double %998)
  %1039 = load double, ptr %854, align 8, !tbaa !7
  %1040 = load double, ptr %853, align 8, !tbaa !7
  %1041 = fsub double %1039, %1040
  %1042 = fneg double %1041
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %1035, double %1038)
  store double %1043, ptr %9, align 8, !tbaa !7
  %1044 = fmul double %1036, %1036
  %1045 = fsub double %.312451435, %1035
  %1046 = fadd double %.612381436, %1045
  %1047 = fmul double %1044, %1046
  store double %1047, ptr %12, align 16, !tbaa !7
  %1048 = fmul double %1032, %1032
  br label %1049

1049:                                             ; preds = %1013, %1031, %999
  %.sink1726 = phi double [ %1030, %1013 ], [ %1048, %1031 ], [ %1009, %999 ]
  store double %.sink1726, ptr %851, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %848, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %1050 = load i32, ptr %7, align 4, !tbaa !3
  %.not1307 = icmp eq i32 %1050, 0
  br i1 %.not1307, label %._crit_edge1665, label %.loopexit

._crit_edge1665:                                  ; preds = %1049
  %.pre1666 = load double, ptr %10, align 8, !tbaa !7
  %.pre1667 = load double, ptr %14, align 8, !tbaa !7
  br label %1051

1051:                                             ; preds = %._crit_edge1665, %968, %984, %972
  %1052 = phi double [ %.pre1667, %._crit_edge1665 ], [ %969, %968 ], [ %995, %984 ], [ %983, %972 ]
  %1053 = phi double [ %.pre1666, %._crit_edge1665 ], [ %859, %968 ], [ %859, %984 ], [ %859, %972 ]
  %1054 = fmul double %1053, %1052
  %1055 = fcmp ult double %1054, 0.000000e+00
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1051
  %1057 = fneg double %1053
  %1058 = fdiv double %1057, %.011961440
  store double %1058, ptr %14, align 8, !tbaa !7
  br label %1059

1059:                                             ; preds = %1056, %1051
  %1060 = phi double [ %1058, %1056 ], [ %1052, %1051 ]
  %1061 = fadd double %.711811443, %1060
  %1062 = fcmp ogt double %1061, %.71210
  %1063 = fcmp olt double %1061, %.71218
  %or.cond1327 = select i1 %1062, i1 true, i1 %1063
  br i1 %or.cond1327, label %.sink.split1727, label %1067

.sink.split1727:                                  ; preds = %1059
  %1064 = fcmp olt double %1053, 0.000000e+00
  %.71210..71218 = select i1 %1064, double %.71210, double %.71218
  %1065 = fsub double %.71210..71218, %.711811443
  %1066 = fmul double %1065, 5.000000e-01
  store double %1066, ptr %14, align 8, !tbaa !7
  br label %1067

1067:                                             ; preds = %.sink.split1727, %1059
  %1068 = phi double [ %1060, %1059 ], [ %1066, %.sink.split1727 ]
  %1069 = load i32, ptr %0, align 4, !tbaa !3
  %.not13081406 = icmp slt i32 %1069, 1
  br i1 %.not13081406, label %._crit_edge1410, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %1067
  %1070 = add nuw i32 %1069, 1
  %wide.trip.count1609 = zext i32 %1070 to i64
  br label %1071

1071:                                             ; preds = %.lr.ph1409, %1071
  %indvars.iv1606 = phi i64 [ 1, %.lr.ph1409 ], [ %indvars.iv.next1607, %1071 ]
  %1072 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1606
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fsub double %1073, %1068
  store double %1074, ptr %1072, align 8, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1410, label %1071, !llvm.loop !29

._crit_edge1410:                                  ; preds = %1071, %1067
  %1075 = fadd double %.711811443, %1068
  br i1 %.not1287.not1359, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %._crit_edge1410, %.lr.ph1417
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %.lr.ph1417 ], [ 1, %._crit_edge1410 ]
  %.81415 = phi double [ %1081, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.91414 = phi double [ %1083, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.912411412 = phi double [ %1082, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %1076 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1611
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1611
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = fdiv double %1077, %1079
  %1081 = call double @llvm.fmuladd.f64(double %1077, double %1080, double %.81415)
  %1082 = call double @llvm.fmuladd.f64(double %1080, double %1080, double %.912411412)
  %1083 = fadd double %.91414, %1081
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !30

._crit_edge1418:                                  ; preds = %.lr.ph1417, %._crit_edge1410
  %.91241.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1082, %.lr.ph1417 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1083, %.lr.ph1417 ]
  %.8.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1081, %.lr.ph1417 ]
  %1084 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1085 = fneg double %.9.lcssa
  %1086 = select i1 %1084, double %.9.lcssa, double %1085
  %.not1310.not1422 = icmp sgt i32 %1069, %.01197
  br i1 %.not1310.not1422, label %.lr.ph1428.preheader, label %._crit_edge1429

.lr.ph1428.preheader:                             ; preds = %._crit_edge1418
  %1087 = sext i32 %1069 to i64
  br label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1428
  %indvars.iv1616 = phi i64 [ %1087, %.lr.ph1428.preheader ], [ %indvars.iv.next1617, %.lr.ph1428 ]
  %.411861426 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1093, %.lr.ph1428 ]
  %.101425 = phi double [ %1086, %.lr.ph1428.preheader ], [ %1095, %.lr.ph1428 ]
  %.612481423 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1094, %.lr.ph1428 ]
  %1088 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1616
  %1089 = load double, ptr %1088, align 8, !tbaa !7
  %1090 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1616
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = fdiv double %1089, %1091
  %1093 = call double @llvm.fmuladd.f64(double %1089, double %1092, double %.411861426)
  %1094 = call double @llvm.fmuladd.f64(double %1092, double %1092, double %.612481423)
  %1095 = fadd double %.101425, %1093
  %indvars.iv.next1617 = add nsw i64 %indvars.iv1616, -1
  %.not1310.not = icmp sgt i64 %indvars.iv.next1617, %576
  br i1 %.not1310.not, label %.lr.ph1428, label %._crit_edge1429, !llvm.loop !31

._crit_edge1429:                                  ; preds = %.lr.ph1428, %._crit_edge1418
  %.61248.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1094, %.lr.ph1428 ]
  %.10.lcssa = phi double [ %1086, %._crit_edge1418 ], [ %1095, %.lr.ph1428 ]
  %.41186.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1093, %.lr.ph1428 ]
  %1096 = load double, ptr %577, align 8, !tbaa !7
  %1097 = load double, ptr %579, align 8, !tbaa !7
  %1098 = fdiv double %1096, %1097
  %1099 = fadd double %.91241.lcssa, %.61248.lcssa
  %1100 = call double @llvm.fmuladd.f64(double %1098, double %1098, double %1099)
  %1101 = fmul double %1096, %1098
  %1102 = fadd double %29, %.41186.lcssa
  %1103 = fadd double %.8.lcssa, %1102
  %1104 = fadd double %1103, %1101
  store double %1104, ptr %10, align 8, !tbaa !7
  %1105 = fsub double %.41186.lcssa, %.8.lcssa
  %1106 = call double @llvm.fmuladd.f64(double %1105, double 8.000000e+00, double %.10.lcssa)
  %1107 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1106)
  %1108 = fcmp oge double %1101, 0.000000e+00
  %1109 = fneg double %1101
  %1110 = select i1 %1108, double %1101, double %1109
  %1111 = call double @llvm.fmuladd.f64(double %1110, double 3.000000e+00, double %1107)
  %1112 = fcmp oge double %1075, 0.000000e+00
  %1113 = fneg double %1075
  %1114 = select i1 %1112, double %1075, double %1113
  %1115 = call double @llvm.fmuladd.f64(double %1114, double %1100, double %1111)
  %1116 = fmul double %1053, %1104
  %1117 = fcmp ogt double %1116, 0.000000e+00
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %._crit_edge1429
  %1119 = fcmp oge double %1104, 0.000000e+00
  %1120 = fneg double %1104
  %1121 = select i1 %1119, double %1104, double %1120
  %1122 = fcmp oge double %1053, 0.000000e+00
  %1123 = fneg double %1053
  %1124 = select i1 %1122, double %1053, double %1123
  %1125 = fdiv double %1124, 1.000000e+01
  %1126 = fcmp ogt double %1121, %1125
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1118
  %.not1311 = icmp eq i32 %.112011439, 0
  %1128 = zext i1 %.not1311 to i32
  br label %1129

1129:                                             ; preds = %._crit_edge1429, %1118, %1127
  %.21202 = phi i32 [ %1128, %1127 ], [ %.112011439, %1118 ], [ %.112011439, %._crit_edge1429 ]
  %storemerge1299.in = load i32, ptr %11, align 4, !tbaa !3
  %storemerge1299 = add nsw i32 %storemerge1299.in, 1
  store i32 %storemerge1299, ptr %11, align 4, !tbaa !3
  %1130 = icmp slt i32 %storemerge1299.in, 30
  br i1 %1130, label %856, label %._crit_edge1447.loopexit, !llvm.loop !32

._crit_edge1447.loopexit:                         ; preds = %1129
  %.pre1668 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1447

._crit_edge1447:                                  ; preds = %._crit_edge1447.loopexit, %845
  %1131 = phi i32 [ %829, %845 ], [ %.pre1668, %._crit_edge1447.loopexit ]
  %.71181.lcssa = phi double [ %824, %845 ], [ %1075, %._crit_edge1447.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not1300 = icmp eq i32 %1131, 0
  br i1 %.not1300, label %1138, label %1132

1132:                                             ; preds = %._crit_edge1447
  %1133 = load i32, ptr %1, align 4, !tbaa !3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %17, i64 %1134
  %1136 = load double, ptr %1135, align 8, !tbaa !7
  %1137 = fadd double %.71181.lcssa, %1136
  store double %1137, ptr %6, align 8, !tbaa !7
  br label %.loopexit

1138:                                             ; preds = %._crit_edge1447
  %1139 = load double, ptr %407, align 8, !tbaa !7
  %1140 = fadd double %.71181.lcssa, %1139
  store double %1140, ptr %6, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %1049, %176, %296, %._crit_edge1523, %608, %603, %758, %873, %867, %1132, %1138, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlaed5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
