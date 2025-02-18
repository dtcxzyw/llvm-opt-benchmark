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
  %.not13151454 = icmp slt i32 %30, 3
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
  br i1 %.not12851351, label %.loopexit1332.thread1689, label %.lr.ph1354

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
  br i1 %.not12841355, label %.loopexit1332.thread, label %.lr.ph1358.preheader

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
  br i1 %exitcond1584.not, label %.loopexit1332, label %.lr.ph1358, !llvm.loop !23

.loopexit1332:                                    ; preds = %521, %.lr.ph1358
  %.511791679 = phi double [ %.61180, %.lr.ph1358 ], [ %.51179.ph, %521 ]
  %.412071676 = phi double [ 0.000000e+00, %.lr.ph1358 ], [ %413, %521 ]
  %.412151674 = phi double [ %529, %.lr.ph1358 ], [ 0.000000e+00, %521 ]
  %538 = phi i32 [ %530, %.lr.ph1358 ], [ %516, %521 ]
  br i1 %454, label %.loopexit1332.thread, label %.loopexit1332.thread1689

.loopexit1332.thread1689:                         ; preds = %515, %.loopexit1332
  %539 = phi i32 [ %538, %.loopexit1332 ], [ %516, %515 ]
  %.4121516741695 = phi double [ %.412151674, %.loopexit1332 ], [ 0.000000e+00, %515 ]
  %.4120716761694 = phi double [ %.412071676, %.loopexit1332 ], [ %413, %515 ]
  %.5117916791693 = phi double [ %.511791679, %.loopexit1332 ], [ %.51179.ph, %515 ]
  %540 = load i32, ptr %1, align 4, !tbaa !3
  br label %544

.loopexit1332.thread:                             ; preds = %528, %.loopexit1332
  %541 = phi i32 [ %538, %.loopexit1332 ], [ %530, %528 ]
  %.4121516741688 = phi double [ %.412151674, %.loopexit1332 ], [ %529, %528 ]
  %.4120716761686 = phi double [ %.412071676, %.loopexit1332 ], [ 0.000000e+00, %528 ]
  %.5117916791684 = phi double [ %.511791679, %.loopexit1332 ], [ %.61180, %528 ]
  %542 = load i32, ptr %1, align 4, !tbaa !3
  %543 = add nsw i32 %542, 1
  br label %544

544:                                              ; preds = %.loopexit1332.thread, %.loopexit1332.thread1689
  %545 = phi i32 [ %539, %.loopexit1332.thread1689 ], [ %541, %.loopexit1332.thread ]
  %.4121516741687 = phi double [ %.4121516741695, %.loopexit1332.thread1689 ], [ %.4121516741688, %.loopexit1332.thread ]
  %.4120716761685 = phi double [ %.4120716761694, %.loopexit1332.thread1689 ], [ %.4120716761686, %.loopexit1332.thread ]
  %.5117916791683 = phi double [ %.5117916791693, %.loopexit1332.thread1689 ], [ %.5117916791684, %.loopexit1332.thread ]
  %546 = phi i32 [ %540, %.loopexit1332.thread1689 ], [ %542, %.loopexit1332.thread ]
  %.01197 = phi i32 [ %540, %.loopexit1332.thread1689 ], [ %543, %.loopexit1332.thread ]
  %547 = add nsw i32 %.01197, -1
  %548 = add nsw i32 %.01197, 1
  %.not1287.not1359 = icmp sgt i32 %.01197, 1
  br i1 %.not1287.not1359, label %.lr.ph1365.preheader, label %._crit_edge1366

.lr.ph1365.preheader:                             ; preds = %544
  %wide.trip.count1588 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1585 = phi i64 [ 1, %.lr.ph1365.preheader ], [ %indvars.iv.next1586, %.lr.ph1365 ]
  %.51363 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %554, %.lr.ph1365 ]
  %.411911362 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %556, %.lr.ph1365 ]
  %.412361360 = phi double [ 0.000000e+00, %.lr.ph1365.preheader ], [ %555, %.lr.ph1365 ]
  %549 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1585
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1585
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fdiv double %550, %552
  %554 = tail call double @llvm.fmuladd.f64(double %550, double %553, double %.51363)
  %555 = tail call double @llvm.fmuladd.f64(double %553, double %553, double %.412361360)
  %556 = fadd double %.411911362, %554
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge1366, label %.lr.ph1365, !llvm.loop !24

._crit_edge1366:                                  ; preds = %.lr.ph1365, %544
  %.41236.lcssa = phi double [ 0.000000e+00, %544 ], [ %555, %.lr.ph1365 ]
  %.41191.lcssa = phi double [ 0.000000e+00, %544 ], [ %556, %.lr.ph1365 ]
  %.5.lcssa = phi double [ 0.000000e+00, %544 ], [ %554, %.lr.ph1365 ]
  %557 = fcmp oge double %.41191.lcssa, 0.000000e+00
  %558 = fneg double %.41191.lcssa
  %559 = select i1 %557, double %.41191.lcssa, double %558
  %.not1288.not1370 = icmp sgt i32 %545, %.01197
  br i1 %.not1288.not1370, label %.lr.ph1376.preheader, label %._crit_edge1377

.lr.ph1376.preheader:                             ; preds = %._crit_edge1366
  %560 = sext i32 %545 to i64
  %561 = sext i32 %.01197 to i64
  br label %.lr.ph1376

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1590 = phi i64 [ %560, %.lr.ph1376.preheader ], [ %indvars.iv.next1591, %.lr.ph1376 ]
  %.111831374 = phi double [ 0.000000e+00, %.lr.ph1376.preheader ], [ %567, %.lr.ph1376 ]
  %.511921373 = phi double [ %559, %.lr.ph1376.preheader ], [ %569, %.lr.ph1376 ]
  %.112431371 = phi double [ 0.000000e+00, %.lr.ph1376.preheader ], [ %568, %.lr.ph1376 ]
  %562 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1590
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1590
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fdiv double %563, %565
  %567 = tail call double @llvm.fmuladd.f64(double %563, double %566, double %.111831374)
  %568 = tail call double @llvm.fmuladd.f64(double %566, double %566, double %.112431371)
  %569 = fadd double %.511921373, %567
  %indvars.iv.next1591 = add nsw i64 %indvars.iv1590, -1
  %.not1288.not = icmp sgt i64 %indvars.iv.next1591, %561
  br i1 %.not1288.not, label %.lr.ph1376, label %._crit_edge1377, !llvm.loop !25

._crit_edge1377:                                  ; preds = %.lr.ph1376, %._crit_edge1366
  %.11243.lcssa = phi double [ 0.000000e+00, %._crit_edge1366 ], [ %568, %.lr.ph1376 ]
  %.51192.lcssa = phi double [ %559, %._crit_edge1366 ], [ %569, %.lr.ph1376 ]
  %.11183.lcssa = phi double [ 0.000000e+00, %._crit_edge1366 ], [ %567, %.lr.ph1376 ]
  %570 = fadd double %29, %.11183.lcssa
  %571 = fadd double %.5.lcssa, %570
  br i1 %454, label %575, label %572

572:                                              ; preds = %._crit_edge1377
  %573 = fcmp olt double %571, 0.000000e+00
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  br label %578

575:                                              ; preds = %._crit_edge1377
  %576 = fcmp ogt double %571, 0.000000e+00
  br i1 %576, label %577, label %578

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %575, %577, %572, %574
  %.not12901329 = phi i1 [ false, %574 ], [ true, %572 ], [ false, %577 ], [ true, %575 ]
  %579 = sext i32 %.01197 to i64
  %580 = getelementptr inbounds double, ptr %16, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = getelementptr inbounds double, ptr %15, i64 %579
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = fdiv double %581, %583
  %585 = fadd double %.41236.lcssa, %.11243.lcssa
  %586 = tail call double @llvm.fmuladd.f64(double %584, double %584, double %585)
  %587 = fmul double %581, %584
  %588 = fadd double %571, %587
  store double %588, ptr %10, align 8, !tbaa !7
  %589 = fsub double %.11183.lcssa, %.5.lcssa
  %590 = tail call double @llvm.fmuladd.f64(double %589, double 8.000000e+00, double %.51192.lcssa)
  %591 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %590)
  %592 = fcmp oge double %587, 0.000000e+00
  %593 = fneg double %587
  %594 = select i1 %592, double %587, double %593
  %595 = tail call double @llvm.fmuladd.f64(double %594, double 3.000000e+00, double %591)
  %596 = fcmp oge double %.5117916791683, 0.000000e+00
  %597 = fneg double %.5117916791683
  %598 = select i1 %596, double %.5117916791683, double %597
  %599 = tail call double @llvm.fmuladd.f64(double %598, double %586, double %595)
  %600 = fcmp oge double %588, 0.000000e+00
  %601 = fneg double %588
  %602 = select i1 %600, double %588, double %601
  %603 = fmul double %27, %599
  %604 = fcmp ugt double %602, %603
  br i1 %604, label %614, label %605

605:                                              ; preds = %578
  br i1 %454, label %611, label %606

606:                                              ; preds = %605
  %607 = sext i32 %546 to i64
  %608 = getelementptr inbounds double, ptr %17, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = fadd double %.5117916791683, %609
  store double %610, ptr %6, align 8, !tbaa !7
  br label %.loopexit

611:                                              ; preds = %605
  %612 = load double, ptr %407, align 8, !tbaa !7
  %613 = fadd double %.5117916791683, %612
  store double %613, ptr %6, align 8, !tbaa !7
  br label %.loopexit

614:                                              ; preds = %578
  %615 = icmp eq i32 %.01197, 1
  %616 = icmp eq i32 %.01197, %545
  %or.cond1328 = or i1 %615, %616
  %617 = fcmp ugt double %588, 0.000000e+00
  %618 = fcmp oge double %.4121516741687, %.5117916791683
  %619 = fcmp ole double %.4120716761685, %.5117916791683
  %620 = select i1 %619, double %.4120716761685, double %.5117916791683
  %621 = select i1 %617, i1 true, i1 %618
  %.51216 = select i1 %621, double %.4121516741687, double %.5117916791683
  %.51208 = select i1 %617, double %620, double %.4120716761685
  store i32 2, ptr %11, align 4, !tbaa !3
  %.not1290 = or i1 %or.cond1328, %.not12901329
  br i1 %.not1290, label %622, label %708

622:                                              ; preds = %614
  br i1 %454, label %640, label %623

623:                                              ; preds = %622
  %624 = sext i32 %546 to i64
  %625 = getelementptr inbounds double, ptr %16, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = getelementptr inbounds double, ptr %15, i64 %624
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fdiv double %626, %628
  %630 = load double, ptr %450, align 8, !tbaa !7
  %631 = fneg double %630
  %632 = tail call double @llvm.fmuladd.f64(double %631, double %586, double %588)
  %633 = getelementptr inbounds double, ptr %17, i64 %624
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = load double, ptr %407, align 8, !tbaa !7
  %636 = fsub double %634, %635
  %637 = fmul double %629, %629
  %638 = fneg double %636
  %639 = tail call double @llvm.fmuladd.f64(double %638, double %637, double %632)
  br label %656

640:                                              ; preds = %622
  %641 = load double, ptr %447, align 8, !tbaa !7
  %642 = load double, ptr %450, align 8, !tbaa !7
  %643 = fdiv double %641, %642
  %644 = sext i32 %546 to i64
  %645 = getelementptr inbounds double, ptr %15, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fneg double %646
  %648 = tail call double @llvm.fmuladd.f64(double %647, double %586, double %588)
  %649 = load double, ptr %407, align 8, !tbaa !7
  %650 = getelementptr inbounds double, ptr %17, i64 %644
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fsub double %649, %651
  %653 = fmul double %643, %643
  %654 = fneg double %652
  %655 = tail call double @llvm.fmuladd.f64(double %654, double %653, double %648)
  br label %656

656:                                              ; preds = %640, %623
  %657 = phi double [ %642, %640 ], [ %630, %623 ]
  %658 = phi double [ %646, %640 ], [ %628, %623 ]
  %.pre-phi = phi i64 [ %644, %640 ], [ %624, %623 ]
  %storemerge = phi double [ %655, %640 ], [ %639, %623 ]
  %659 = fadd double %658, %657
  %660 = fmul double %658, %657
  %661 = fneg double %586
  %662 = fmul double %660, %661
  %663 = tail call double @llvm.fmuladd.f64(double %659, double %588, double %662)
  %664 = fmul double %588, %660
  %665 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %665, label %666, label %682

666:                                              ; preds = %656
  %667 = fcmp oeq double %663, 0.000000e+00
  br i1 %667, label %668, label %680

668:                                              ; preds = %666
  br i1 %454, label %675, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fmul double %657, %657
  %673 = fmul double %585, %672
  %674 = tail call double @llvm.fmuladd.f64(double %671, double %671, double %673)
  br label %680

675:                                              ; preds = %668
  %676 = load double, ptr %447, align 8, !tbaa !7
  %677 = fmul double %658, %658
  %678 = fmul double %585, %677
  %679 = tail call double @llvm.fmuladd.f64(double %676, double %676, double %678)
  br label %680

680:                                              ; preds = %669, %675, %666
  %.01230 = phi double [ %674, %669 ], [ %679, %675 ], [ %663, %666 ]
  %681 = fdiv double %664, %.01230
  store double %681, ptr %14, align 8, !tbaa !7
  br label %767

682:                                              ; preds = %656
  %683 = fcmp ugt double %663, 0.000000e+00
  br i1 %683, label %696, label %684

684:                                              ; preds = %682
  %685 = fmul double %664, 4.000000e+00
  %686 = fneg double %storemerge
  %687 = fmul double %685, %686
  %688 = tail call double @llvm.fmuladd.f64(double %663, double %663, double %687)
  %689 = fcmp oge double %688, 0.000000e+00
  %690 = fneg double %688
  %691 = select i1 %689, double %688, double %690
  %692 = tail call double @sqrt(double noundef %691) #5, !tbaa !3
  %693 = fsub double %663, %692
  %694 = fmul double %storemerge, 2.000000e+00
  %695 = fdiv double %693, %694
  store double %695, ptr %14, align 8, !tbaa !7
  br label %767

696:                                              ; preds = %682
  %697 = fmul double %664, 2.000000e+00
  %698 = fmul double %664, 4.000000e+00
  %699 = fneg double %storemerge
  %700 = fmul double %698, %699
  %701 = tail call double @llvm.fmuladd.f64(double %663, double %663, double %700)
  %702 = fcmp oge double %701, 0.000000e+00
  %703 = fneg double %701
  %704 = select i1 %702, double %701, double %703
  %705 = tail call double @sqrt(double noundef %704) #5, !tbaa !3
  %706 = fadd double %663, %705
  %707 = fdiv double %697, %706
  store double %707, ptr %14, align 8, !tbaa !7
  br label %767

708:                                              ; preds = %614
  %709 = fadd double %29, %.5.lcssa
  %710 = fadd double %709, %.11183.lcssa
  br i1 %454, label %736, label %711

711:                                              ; preds = %708
  %712 = sext i32 %547 to i64
  %713 = getelementptr inbounds double, ptr %16, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = getelementptr inbounds double, ptr %15, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fdiv double %714, %716
  %718 = fmul double %717, %717
  %719 = sext i32 %548 to i64
  %720 = getelementptr inbounds double, ptr %15, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fneg double %721
  %723 = tail call double @llvm.fmuladd.f64(double %722, double %585, double %710)
  %724 = getelementptr inbounds double, ptr %17, i64 %712
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = getelementptr inbounds double, ptr %17, i64 %719
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fsub double %725, %727
  %729 = fneg double %728
  %730 = tail call double @llvm.fmuladd.f64(double %729, double %718, double %723)
  %731 = fmul double %714, %714
  %732 = fmul double %721, %721
  %733 = fsub double %.41236.lcssa, %718
  %734 = fadd double %.11243.lcssa, %733
  %735 = fmul double %732, %734
  br label %761

736:                                              ; preds = %708
  %737 = sext i32 %548 to i64
  %738 = getelementptr inbounds double, ptr %16, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = getelementptr inbounds double, ptr %15, i64 %737
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fdiv double %739, %741
  %743 = fmul double %742, %742
  %744 = sext i32 %547 to i64
  %745 = getelementptr inbounds double, ptr %15, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fneg double %746
  %748 = tail call double @llvm.fmuladd.f64(double %747, double %585, double %710)
  %749 = getelementptr inbounds double, ptr %17, i64 %737
  %750 = load double, ptr %749, align 8, !tbaa !7
  %751 = getelementptr inbounds double, ptr %17, i64 %744
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = fsub double %750, %752
  %754 = fneg double %753
  %755 = tail call double @llvm.fmuladd.f64(double %754, double %743, double %748)
  %756 = fmul double %746, %746
  %757 = fsub double %.11243.lcssa, %743
  %758 = fadd double %.41236.lcssa, %757
  %759 = fmul double %756, %758
  %760 = fmul double %739, %739
  br label %761

761:                                              ; preds = %736, %711
  %.pre-phi1669 = phi i64 [ %744, %736 ], [ %712, %711 ]
  %.sink1661 = phi double [ %755, %736 ], [ %730, %711 ]
  %.sink1660 = phi double [ %759, %736 ], [ %731, %711 ]
  %.sink = phi double [ %760, %736 ], [ %735, %711 ]
  store double %.sink1661, ptr %9, align 8, !tbaa !7
  store double %.sink1660, ptr %12, align 16, !tbaa !7
  %762 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %762, align 16, !tbaa !7
  %763 = fmul double %581, %581
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %763, ptr %764, align 8, !tbaa !7
  %765 = getelementptr inbounds double, ptr %15, i64 %.pre-phi1669
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %765, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %766 = load i32, ptr %7, align 4, !tbaa !3
  %.not1294 = icmp eq i32 %766, 0
  br i1 %.not1294, label %._crit_edge1662, label %.loopexit

._crit_edge1662:                                  ; preds = %761
  %.pre = load double, ptr %10, align 8, !tbaa !7
  %.pre1663 = load double, ptr %14, align 8, !tbaa !7
  br label %767

767:                                              ; preds = %._crit_edge1662, %680, %696, %684
  %768 = phi double [ %.pre1663, %._crit_edge1662 ], [ %681, %680 ], [ %707, %696 ], [ %695, %684 ]
  %769 = phi double [ %.pre, %._crit_edge1662 ], [ %588, %680 ], [ %588, %696 ], [ %588, %684 ]
  %770 = fmul double %769, %768
  %771 = fcmp ult double %770, 0.000000e+00
  br i1 %771, label %775, label %772

772:                                              ; preds = %767
  %773 = fneg double %769
  %774 = fdiv double %773, %586
  store double %774, ptr %14, align 8, !tbaa !7
  br label %775

775:                                              ; preds = %772, %767
  %776 = phi double [ %774, %772 ], [ %768, %767 ]
  %777 = fadd double %.5117916791683, %776
  %778 = fcmp ogt double %777, %.51208
  %779 = fcmp olt double %777, %.51216
  %or.cond1326 = select i1 %778, i1 true, i1 %779
  br i1 %or.cond1326, label %.sink.split, label %783

.sink.split:                                      ; preds = %775
  %780 = fcmp olt double %769, 0.000000e+00
  %.51208..51216 = select i1 %780, double %.51208, double %.51216
  %781 = fsub double %.51208..51216, %.5117916791683
  %782 = fmul double %781, 5.000000e-01
  store double %782, ptr %14, align 8, !tbaa !7
  br label %783

783:                                              ; preds = %.sink.split, %775
  %784 = phi double [ %776, %775 ], [ %782, %.sink.split ]
  %785 = load i32, ptr %0, align 4, !tbaa !3
  %.not12951381 = icmp slt i32 %785, 1
  br i1 %.not12951381, label %.preheader1331, label %.lr.ph1384

.lr.ph1384:                                       ; preds = %783
  %786 = add nuw i32 %785, 1
  %wide.trip.count1596 = zext i32 %786 to i64
  br label %787

.preheader1331:                                   ; preds = %787, %783
  br i1 %.not1287.not1359, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1331
  %wide.trip.count1601 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1390

787:                                              ; preds = %.lr.ph1384, %787
  %indvars.iv1593 = phi i64 [ 1, %.lr.ph1384 ], [ %indvars.iv.next1594, %787 ]
  %788 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1593
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fsub double %789, %784
  store double %790, ptr %788, align 8, !tbaa !7
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %.preheader1331, label %787, !llvm.loop !26

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1598 = phi i64 [ 1, %.lr.ph1390.preheader ], [ %indvars.iv.next1599, %.lr.ph1390 ]
  %.61389 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %796, %.lr.ph1390 ]
  %.611931388 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %798, %.lr.ph1390 ]
  %.512371386 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %797, %.lr.ph1390 ]
  %791 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1598
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1598
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = fdiv double %792, %794
  %796 = call double @llvm.fmuladd.f64(double %792, double %795, double %.61389)
  %797 = call double @llvm.fmuladd.f64(double %795, double %795, double %.512371386)
  %798 = fadd double %.611931388, %796
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !27

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1331
  %.51237.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %797, %.lr.ph1390 ]
  %.61193.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %798, %.lr.ph1390 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %796, %.lr.ph1390 ]
  %799 = fcmp oge double %.61193.lcssa, 0.000000e+00
  %800 = fneg double %.61193.lcssa
  %801 = select i1 %799, double %.61193.lcssa, double %800
  %.not1297.not1395 = icmp sgt i32 %785, %.01197
  br i1 %.not1297.not1395, label %.lr.ph1401.preheader, label %._crit_edge1402

.lr.ph1401.preheader:                             ; preds = %._crit_edge1391
  %802 = sext i32 %785 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph1401
  %indvars.iv1603 = phi i64 [ %802, %.lr.ph1401.preheader ], [ %indvars.iv.next1604, %.lr.ph1401 ]
  %.211841399 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %808, %.lr.ph1401 ]
  %.711941398 = phi double [ %801, %.lr.ph1401.preheader ], [ %810, %.lr.ph1401 ]
  %.212441396 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %809, %.lr.ph1401 ]
  %803 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1603
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1603
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fdiv double %804, %806
  %808 = call double @llvm.fmuladd.f64(double %804, double %807, double %.211841399)
  %809 = call double @llvm.fmuladd.f64(double %807, double %807, double %.212441396)
  %810 = fadd double %.711941398, %808
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %.not1297.not = icmp sgt i64 %indvars.iv.next1604, %579
  br i1 %.not1297.not, label %.lr.ph1401, label %._crit_edge1402, !llvm.loop !28

._crit_edge1402:                                  ; preds = %.lr.ph1401, %._crit_edge1391
  %.21244.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %809, %.lr.ph1401 ]
  %.71194.lcssa = phi double [ %801, %._crit_edge1391 ], [ %810, %.lr.ph1401 ]
  %.21184.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %808, %.lr.ph1401 ]
  %811 = load double, ptr %580, align 8, !tbaa !7
  %812 = load double, ptr %582, align 8, !tbaa !7
  %813 = fdiv double %811, %812
  %814 = fadd double %.51237.lcssa, %.21244.lcssa
  %815 = call double @llvm.fmuladd.f64(double %813, double %813, double %814)
  %816 = fmul double %811, %813
  %817 = fadd double %29, %.21184.lcssa
  %818 = fadd double %.6.lcssa, %817
  %819 = fadd double %818, %816
  store double %819, ptr %10, align 8, !tbaa !7
  %820 = fsub double %.21184.lcssa, %.6.lcssa
  %821 = call double @llvm.fmuladd.f64(double %820, double 8.000000e+00, double %.71194.lcssa)
  %822 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %821)
  %823 = fcmp oge double %816, 0.000000e+00
  %824 = fneg double %816
  %825 = select i1 %823, double %816, double %824
  %826 = call double @llvm.fmuladd.f64(double %825, double 3.000000e+00, double %822)
  %827 = fadd double %.5117916791683, %784
  %828 = fcmp oge double %827, 0.000000e+00
  %829 = fneg double %827
  %830 = select i1 %828, double %827, double %829
  %831 = call double @llvm.fmuladd.f64(double %830, double %815, double %826)
  %832 = load i32, ptr %13, align 4, !tbaa !3
  %.not1298 = icmp eq i32 %832, 0
  br i1 %.not1298, label %841, label %833

833:                                              ; preds = %._crit_edge1402
  %834 = fneg double %819
  %835 = fcmp oge double %769, 0.000000e+00
  %836 = fneg double %769
  %837 = select i1 %835, double %769, double %836
  %838 = fdiv double %837, 1.000000e+01
  %839 = fcmp olt double %838, %834
  br i1 %839, label %840, label %848

840:                                              ; preds = %833
  br label %848

841:                                              ; preds = %._crit_edge1402
  %842 = fcmp oge double %769, 0.000000e+00
  %843 = fneg double %769
  %844 = select i1 %842, double %769, double %843
  %845 = fdiv double %844, 1.000000e+01
  %846 = fcmp ogt double %819, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %841, %847, %833, %840
  %.01200 = phi i32 [ 1, %840 ], [ 0, %833 ], [ 1, %847 ], [ 0, %841 ]
  %storemerge1299.in1433 = load i32, ptr %11, align 4, !tbaa !3
  %storemerge12991434 = add nsw i32 %storemerge1299.in1433, 1
  store i32 %storemerge12991434, ptr %11, align 4, !tbaa !3
  %849 = icmp slt i32 %storemerge1299.in1433, 30
  br i1 %849, label %.lr.ph1446, label %._crit_edge1447

.lr.ph1446:                                       ; preds = %848
  %850 = sext i32 %547 to i64
  %851 = getelementptr inbounds double, ptr %15, i64 %850
  %852 = sext i32 %548 to i64
  %853 = getelementptr inbounds double, ptr %15, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %855 = getelementptr inbounds double, ptr %16, i64 %850
  %856 = getelementptr inbounds double, ptr %17, i64 %850
  %857 = getelementptr inbounds double, ptr %17, i64 %852
  %858 = getelementptr inbounds double, ptr %16, i64 %852
  %wide.trip.count1614 = zext nneg i32 %.01197 to i64
  br label %859

859:                                              ; preds = %.lr.ph1446, %1132
  %860 = phi double [ %812, %.lr.ph1446 ], [ %1100, %1132 ]
  %861 = phi double [ %811, %.lr.ph1446 ], [ %1099, %1132 ]
  %862 = phi double [ %819, %.lr.ph1446 ], [ %1107, %1132 ]
  %.71444 = phi double [ %.6.lcssa, %.lr.ph1446 ], [ %.8.lcssa, %1132 ]
  %.711811443 = phi double [ %827, %.lr.ph1446 ], [ %1078, %1132 ]
  %.311851442 = phi double [ %.21184.lcssa, %.lr.ph1446 ], [ %.41186.lcssa, %1132 ]
  %.811951441 = phi double [ %831, %.lr.ph1446 ], [ %1118, %1132 ]
  %.011961440 = phi double [ %815, %.lr.ph1446 ], [ %1103, %1132 ]
  %.112011439 = phi i32 [ %.01200, %.lr.ph1446 ], [ %.21202, %1132 ]
  %.612091438 = phi double [ %.51208, %.lr.ph1446 ], [ %.71210, %1132 ]
  %.612171437 = phi double [ %.51216, %.lr.ph1446 ], [ %.71218, %1132 ]
  %.612381436 = phi double [ %.51237.lcssa, %.lr.ph1446 ], [ %.91241.lcssa, %1132 ]
  %.312451435 = phi double [ %.21244.lcssa, %.lr.ph1446 ], [ %.61248.lcssa, %1132 ]
  %863 = fcmp oge double %862, 0.000000e+00
  %864 = fneg double %862
  %865 = select i1 %863, double %862, double %864
  %866 = fmul double %27, %.811951441
  %867 = fcmp ugt double %865, %866
  br i1 %867, label %879, label %868

868:                                              ; preds = %859
  %869 = load i32, ptr %13, align 4, !tbaa !3
  %.not1312 = icmp eq i32 %869, 0
  br i1 %.not1312, label %876, label %870

870:                                              ; preds = %868
  %871 = load i32, ptr %1, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %17, i64 %872
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = fadd double %.711811443, %874
  store double %875, ptr %6, align 8, !tbaa !7
  br label %.loopexit

876:                                              ; preds = %868
  %877 = load double, ptr %407, align 8, !tbaa !7
  %878 = fadd double %.711811443, %877
  store double %878, ptr %6, align 8, !tbaa !7
  br label %.loopexit

879:                                              ; preds = %859
  %880 = fcmp ugt double %862, 0.000000e+00
  %881 = fcmp oge double %.612171437, %.711811443
  %882 = fcmp ole double %.612091438, %.711811443
  %883 = select i1 %882, double %.612091438, double %.711811443
  %884 = select i1 %880, i1 true, i1 %881
  %.71218 = select i1 %884, double %.612171437, double %.711811443
  %.71210 = select i1 %880, double %883, double %.612091438
  br i1 %.not1290, label %885, label %999

885:                                              ; preds = %879
  %.not1301 = icmp eq i32 %.112011439, 0
  br i1 %.not1301, label %886, label %923

886:                                              ; preds = %885
  %887 = load i32, ptr %13, align 4, !tbaa !3
  %.not1302 = icmp eq i32 %887, 0
  br i1 %.not1302, label %906, label %888

888:                                              ; preds = %886
  %889 = load i32, ptr %1, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %16, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = getelementptr inbounds double, ptr %15, i64 %890
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fdiv double %892, %894
  %896 = load double, ptr %450, align 8, !tbaa !7
  %897 = fneg double %896
  %898 = call double @llvm.fmuladd.f64(double %897, double %.011961440, double %862)
  %899 = getelementptr inbounds double, ptr %17, i64 %890
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = load double, ptr %407, align 8, !tbaa !7
  %902 = fsub double %900, %901
  %903 = fmul double %895, %895
  %904 = fneg double %902
  %905 = call double @llvm.fmuladd.f64(double %904, double %903, double %898)
  store double %905, ptr %9, align 8, !tbaa !7
  br label %938

906:                                              ; preds = %886
  %907 = load double, ptr %447, align 8, !tbaa !7
  %908 = load double, ptr %450, align 8, !tbaa !7
  %909 = fdiv double %907, %908
  %910 = load i32, ptr %1, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %15, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = fneg double %913
  %915 = call double @llvm.fmuladd.f64(double %914, double %.011961440, double %862)
  %916 = load double, ptr %407, align 8, !tbaa !7
  %917 = getelementptr inbounds double, ptr %17, i64 %911
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = fsub double %916, %918
  %920 = fmul double %909, %909
  %921 = fneg double %919
  %922 = call double @llvm.fmuladd.f64(double %921, double %920, double %915)
  store double %922, ptr %9, align 8, !tbaa !7
  br label %938

923:                                              ; preds = %885
  %924 = fdiv double %861, %860
  %925 = load i32, ptr %13, align 4, !tbaa !3
  %.not1303 = icmp eq i32 %925, 0
  %926 = call double @llvm.fmuladd.f64(double %924, double %924, double %.612381436)
  %927 = call double @llvm.fmuladd.f64(double %924, double %924, double %.312451435)
  %.51247 = select i1 %.not1303, double %927, double %.312451435
  %.81240 = select i1 %.not1303, double %.612381436, double %926
  %928 = load i32, ptr %1, align 4, !tbaa !3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %15, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fneg double %931
  %933 = call double @llvm.fmuladd.f64(double %932, double %.81240, double %862)
  %934 = load double, ptr %450, align 8, !tbaa !7
  %935 = fneg double %934
  %936 = call double @llvm.fmuladd.f64(double %935, double %.51247, double %933)
  store double %936, ptr %9, align 8, !tbaa !7
  %937 = icmp eq i32 %925, 0
  br label %938

938:                                              ; preds = %888, %906, %923
  %.not1304 = phi i1 [ false, %888 ], [ true, %906 ], [ %937, %923 ]
  %939 = phi double [ %905, %888 ], [ %922, %906 ], [ %936, %923 ]
  %940 = phi double [ %896, %888 ], [ %908, %906 ], [ %934, %923 ]
  %941 = phi double [ %894, %888 ], [ %913, %906 ], [ %931, %923 ]
  %.pre-phi1664 = phi i64 [ %890, %888 ], [ %911, %906 ], [ %929, %923 ]
  %.41246 = phi double [ %.312451435, %888 ], [ %.312451435, %906 ], [ %.51247, %923 ]
  %.71239 = phi double [ %.612381436, %888 ], [ %.612381436, %906 ], [ %.81240, %923 ]
  %942 = fadd double %941, %940
  %943 = fmul double %941, %940
  %944 = fneg double %.011961440
  %945 = fmul double %943, %944
  %946 = call double @llvm.fmuladd.f64(double %942, double %862, double %945)
  %947 = fmul double %862, %943
  %948 = fcmp oeq double %939, 0.000000e+00
  br i1 %948, label %949, label %973

949:                                              ; preds = %938
  %950 = fcmp oeq double %946, 0.000000e+00
  br i1 %950, label %951, label %971

951:                                              ; preds = %949
  br i1 %.not1301, label %952, label %966

952:                                              ; preds = %951
  br i1 %.not1304, label %960, label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds double, ptr %16, i64 %.pre-phi1664
  %955 = load double, ptr %954, align 8, !tbaa !7
  %956 = fmul double %940, %940
  %957 = fadd double %.41246, %.71239
  %958 = fmul double %957, %956
  %959 = call double @llvm.fmuladd.f64(double %955, double %955, double %958)
  br label %971

960:                                              ; preds = %952
  %961 = load double, ptr %447, align 8, !tbaa !7
  %962 = fmul double %941, %941
  %963 = fadd double %.41246, %.71239
  %964 = fmul double %963, %962
  %965 = call double @llvm.fmuladd.f64(double %961, double %961, double %964)
  br label %971

966:                                              ; preds = %951
  %967 = fmul double %941, %941
  %968 = fmul double %940, %940
  %969 = fmul double %.41246, %968
  %970 = call double @llvm.fmuladd.f64(double %967, double %.71239, double %969)
  br label %971

971:                                              ; preds = %966, %960, %953, %949
  %.11231 = phi double [ %970, %966 ], [ %959, %953 ], [ %965, %960 ], [ %946, %949 ]
  %972 = fdiv double %947, %.11231
  store double %972, ptr %14, align 8, !tbaa !7
  br label %1054

973:                                              ; preds = %938
  %974 = fcmp ugt double %946, 0.000000e+00
  br i1 %974, label %987, label %975

975:                                              ; preds = %973
  %976 = fmul double %947, 4.000000e+00
  %977 = fneg double %939
  %978 = fmul double %976, %977
  %979 = call double @llvm.fmuladd.f64(double %946, double %946, double %978)
  %980 = fcmp oge double %979, 0.000000e+00
  %981 = fneg double %979
  %982 = select i1 %980, double %979, double %981
  %983 = call double @sqrt(double noundef %982) #5, !tbaa !3
  %984 = fsub double %946, %983
  %985 = fmul double %939, 2.000000e+00
  %986 = fdiv double %984, %985
  store double %986, ptr %14, align 8, !tbaa !7
  br label %1054

987:                                              ; preds = %973
  %988 = fmul double %947, 2.000000e+00
  %989 = fmul double %947, 4.000000e+00
  %990 = fneg double %939
  %991 = fmul double %989, %990
  %992 = call double @llvm.fmuladd.f64(double %946, double %946, double %991)
  %993 = fcmp oge double %992, 0.000000e+00
  %994 = fneg double %992
  %995 = select i1 %993, double %992, double %994
  %996 = call double @sqrt(double noundef %995) #5, !tbaa !3
  %997 = fadd double %946, %996
  %998 = fdiv double %988, %997
  store double %998, ptr %14, align 8, !tbaa !7
  br label %1054

999:                                              ; preds = %879
  %1000 = fadd double %29, %.71444
  %1001 = fadd double %.311851442, %1000
  %.not1305 = icmp eq i32 %.112011439, 0
  br i1 %.not1305, label %1013, label %1002

1002:                                             ; preds = %999
  %1003 = load double, ptr %851, align 8, !tbaa !7
  %1004 = fneg double %1003
  %1005 = call double @llvm.fmuladd.f64(double %1004, double %.612381436, double %1001)
  %1006 = load double, ptr %853, align 8, !tbaa !7
  %1007 = fneg double %1006
  %1008 = call double @llvm.fmuladd.f64(double %1007, double %.312451435, double %1005)
  store double %1008, ptr %9, align 8, !tbaa !7
  %1009 = fmul double %1003, %1003
  %1010 = fmul double %.612381436, %1009
  store double %1010, ptr %12, align 16, !tbaa !7
  %1011 = fmul double %1006, %1006
  %1012 = fmul double %.312451435, %1011
  br label %1052

1013:                                             ; preds = %999
  %1014 = load i32, ptr %13, align 4, !tbaa !3
  %.not1306 = icmp eq i32 %1014, 0
  %1015 = fadd double %.312451435, %.612381436
  br i1 %.not1306, label %1034, label %1016

1016:                                             ; preds = %1013
  %1017 = load double, ptr %855, align 8, !tbaa !7
  %1018 = load double, ptr %851, align 8, !tbaa !7
  %1019 = fdiv double %1017, %1018
  %1020 = fmul double %1019, %1019
  %1021 = load double, ptr %853, align 8, !tbaa !7
  %1022 = fneg double %1021
  %1023 = call double @llvm.fmuladd.f64(double %1022, double %1015, double %1001)
  %1024 = load double, ptr %856, align 8, !tbaa !7
  %1025 = load double, ptr %857, align 8, !tbaa !7
  %1026 = fsub double %1024, %1025
  %1027 = fneg double %1026
  %1028 = call double @llvm.fmuladd.f64(double %1027, double %1020, double %1023)
  store double %1028, ptr %9, align 8, !tbaa !7
  %1029 = fmul double %1017, %1017
  store double %1029, ptr %12, align 16, !tbaa !7
  %1030 = fmul double %1021, %1021
  %1031 = fsub double %.612381436, %1020
  %1032 = fadd double %.312451435, %1031
  %1033 = fmul double %1030, %1032
  br label %1052

1034:                                             ; preds = %1013
  %1035 = load double, ptr %858, align 8, !tbaa !7
  %1036 = load double, ptr %853, align 8, !tbaa !7
  %1037 = fdiv double %1035, %1036
  %1038 = fmul double %1037, %1037
  %1039 = load double, ptr %851, align 8, !tbaa !7
  %1040 = fneg double %1039
  %1041 = call double @llvm.fmuladd.f64(double %1040, double %1015, double %1001)
  %1042 = load double, ptr %857, align 8, !tbaa !7
  %1043 = load double, ptr %856, align 8, !tbaa !7
  %1044 = fsub double %1042, %1043
  %1045 = fneg double %1044
  %1046 = call double @llvm.fmuladd.f64(double %1045, double %1038, double %1041)
  store double %1046, ptr %9, align 8, !tbaa !7
  %1047 = fmul double %1039, %1039
  %1048 = fsub double %.312451435, %1038
  %1049 = fadd double %.612381436, %1048
  %1050 = fmul double %1047, %1049
  store double %1050, ptr %12, align 16, !tbaa !7
  %1051 = fmul double %1035, %1035
  br label %1052

1052:                                             ; preds = %1016, %1034, %1002
  %.sink1733 = phi double [ %1033, %1016 ], [ %1051, %1034 ], [ %1012, %1002 ]
  store double %.sink1733, ptr %854, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %851, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %1053 = load i32, ptr %7, align 4, !tbaa !3
  %.not1307 = icmp eq i32 %1053, 0
  br i1 %.not1307, label %._crit_edge1665, label %.loopexit

._crit_edge1665:                                  ; preds = %1052
  %.pre1666 = load double, ptr %10, align 8, !tbaa !7
  %.pre1667 = load double, ptr %14, align 8, !tbaa !7
  br label %1054

1054:                                             ; preds = %._crit_edge1665, %971, %987, %975
  %1055 = phi double [ %.pre1667, %._crit_edge1665 ], [ %972, %971 ], [ %998, %987 ], [ %986, %975 ]
  %1056 = phi double [ %.pre1666, %._crit_edge1665 ], [ %862, %971 ], [ %862, %987 ], [ %862, %975 ]
  %1057 = fmul double %1056, %1055
  %1058 = fcmp ult double %1057, 0.000000e+00
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1054
  %1060 = fneg double %1056
  %1061 = fdiv double %1060, %.011961440
  store double %1061, ptr %14, align 8, !tbaa !7
  br label %1062

1062:                                             ; preds = %1059, %1054
  %1063 = phi double [ %1061, %1059 ], [ %1055, %1054 ]
  %1064 = fadd double %.711811443, %1063
  %1065 = fcmp ogt double %1064, %.71210
  %1066 = fcmp olt double %1064, %.71218
  %or.cond1327 = select i1 %1065, i1 true, i1 %1066
  br i1 %or.cond1327, label %.sink.split1734, label %1070

.sink.split1734:                                  ; preds = %1062
  %1067 = fcmp olt double %1056, 0.000000e+00
  %.71210..71218 = select i1 %1067, double %.71210, double %.71218
  %1068 = fsub double %.71210..71218, %.711811443
  %1069 = fmul double %1068, 5.000000e-01
  store double %1069, ptr %14, align 8, !tbaa !7
  br label %1070

1070:                                             ; preds = %.sink.split1734, %1062
  %1071 = phi double [ %1063, %1062 ], [ %1069, %.sink.split1734 ]
  %1072 = load i32, ptr %0, align 4, !tbaa !3
  %.not13081406 = icmp slt i32 %1072, 1
  br i1 %.not13081406, label %._crit_edge1410, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %1070
  %1073 = add nuw i32 %1072, 1
  %wide.trip.count1609 = zext i32 %1073 to i64
  br label %1074

1074:                                             ; preds = %.lr.ph1409, %1074
  %indvars.iv1606 = phi i64 [ 1, %.lr.ph1409 ], [ %indvars.iv.next1607, %1074 ]
  %1075 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1606
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fsub double %1076, %1071
  store double %1077, ptr %1075, align 8, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1410, label %1074, !llvm.loop !29

._crit_edge1410:                                  ; preds = %1074, %1070
  %1078 = fadd double %.711811443, %1071
  br i1 %.not1287.not1359, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %._crit_edge1410, %.lr.ph1417
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %.lr.ph1417 ], [ 1, %._crit_edge1410 ]
  %.81415 = phi double [ %1084, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.91414 = phi double [ %1086, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.912411412 = phi double [ %1085, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %1079 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv1611
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv1611
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = fdiv double %1080, %1082
  %1084 = call double @llvm.fmuladd.f64(double %1080, double %1083, double %.81415)
  %1085 = call double @llvm.fmuladd.f64(double %1083, double %1083, double %.912411412)
  %1086 = fadd double %.91414, %1084
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !30

._crit_edge1418:                                  ; preds = %.lr.ph1417, %._crit_edge1410
  %.91241.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1085, %.lr.ph1417 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1086, %.lr.ph1417 ]
  %.8.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1084, %.lr.ph1417 ]
  %1087 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1088 = fneg double %.9.lcssa
  %1089 = select i1 %1087, double %.9.lcssa, double %1088
  %.not1310.not1422 = icmp sgt i32 %1072, %.01197
  br i1 %.not1310.not1422, label %.lr.ph1428.preheader, label %._crit_edge1429

.lr.ph1428.preheader:                             ; preds = %._crit_edge1418
  %1090 = sext i32 %1072 to i64
  br label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1428
  %indvars.iv1616 = phi i64 [ %1090, %.lr.ph1428.preheader ], [ %indvars.iv.next1617, %.lr.ph1428 ]
  %.411861426 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1096, %.lr.ph1428 ]
  %.101425 = phi double [ %1089, %.lr.ph1428.preheader ], [ %1098, %.lr.ph1428 ]
  %.612481423 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1097, %.lr.ph1428 ]
  %1091 = getelementptr inbounds double, ptr %16, i64 %indvars.iv1616
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = getelementptr inbounds double, ptr %15, i64 %indvars.iv1616
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fdiv double %1092, %1094
  %1096 = call double @llvm.fmuladd.f64(double %1092, double %1095, double %.411861426)
  %1097 = call double @llvm.fmuladd.f64(double %1095, double %1095, double %.612481423)
  %1098 = fadd double %.101425, %1096
  %indvars.iv.next1617 = add nsw i64 %indvars.iv1616, -1
  %.not1310.not = icmp sgt i64 %indvars.iv.next1617, %579
  br i1 %.not1310.not, label %.lr.ph1428, label %._crit_edge1429, !llvm.loop !31

._crit_edge1429:                                  ; preds = %.lr.ph1428, %._crit_edge1418
  %.61248.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1097, %.lr.ph1428 ]
  %.10.lcssa = phi double [ %1089, %._crit_edge1418 ], [ %1098, %.lr.ph1428 ]
  %.41186.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1096, %.lr.ph1428 ]
  %1099 = load double, ptr %580, align 8, !tbaa !7
  %1100 = load double, ptr %582, align 8, !tbaa !7
  %1101 = fdiv double %1099, %1100
  %1102 = fadd double %.91241.lcssa, %.61248.lcssa
  %1103 = call double @llvm.fmuladd.f64(double %1101, double %1101, double %1102)
  %1104 = fmul double %1099, %1101
  %1105 = fadd double %29, %.41186.lcssa
  %1106 = fadd double %.8.lcssa, %1105
  %1107 = fadd double %1106, %1104
  store double %1107, ptr %10, align 8, !tbaa !7
  %1108 = fsub double %.41186.lcssa, %.8.lcssa
  %1109 = call double @llvm.fmuladd.f64(double %1108, double 8.000000e+00, double %.10.lcssa)
  %1110 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1109)
  %1111 = fcmp oge double %1104, 0.000000e+00
  %1112 = fneg double %1104
  %1113 = select i1 %1111, double %1104, double %1112
  %1114 = call double @llvm.fmuladd.f64(double %1113, double 3.000000e+00, double %1110)
  %1115 = fcmp oge double %1078, 0.000000e+00
  %1116 = fneg double %1078
  %1117 = select i1 %1115, double %1078, double %1116
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %1103, double %1114)
  %1119 = fmul double %1056, %1107
  %1120 = fcmp ogt double %1119, 0.000000e+00
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %._crit_edge1429
  %1122 = fcmp oge double %1107, 0.000000e+00
  %1123 = fneg double %1107
  %1124 = select i1 %1122, double %1107, double %1123
  %1125 = fcmp oge double %1056, 0.000000e+00
  %1126 = fneg double %1056
  %1127 = select i1 %1125, double %1056, double %1126
  %1128 = fdiv double %1127, 1.000000e+01
  %1129 = fcmp ogt double %1124, %1128
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1121
  %.not1311 = icmp eq i32 %.112011439, 0
  %1131 = zext i1 %.not1311 to i32
  br label %1132

1132:                                             ; preds = %._crit_edge1429, %1121, %1130
  %.21202 = phi i32 [ %1131, %1130 ], [ %.112011439, %1121 ], [ %.112011439, %._crit_edge1429 ]
  %storemerge1299.in = load i32, ptr %11, align 4, !tbaa !3
  %storemerge1299 = add nsw i32 %storemerge1299.in, 1
  store i32 %storemerge1299, ptr %11, align 4, !tbaa !3
  %1133 = icmp slt i32 %storemerge1299.in, 30
  br i1 %1133, label %859, label %._crit_edge1447.loopexit, !llvm.loop !32

._crit_edge1447.loopexit:                         ; preds = %1132
  %.pre1668 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1447

._crit_edge1447:                                  ; preds = %._crit_edge1447.loopexit, %848
  %1134 = phi i32 [ %832, %848 ], [ %.pre1668, %._crit_edge1447.loopexit ]
  %.71181.lcssa = phi double [ %827, %848 ], [ %1078, %._crit_edge1447.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not1300 = icmp eq i32 %1134, 0
  br i1 %.not1300, label %1141, label %1135

1135:                                             ; preds = %._crit_edge1447
  %1136 = load i32, ptr %1, align 4, !tbaa !3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds double, ptr %17, i64 %1137
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = fadd double %.71181.lcssa, %1139
  store double %1140, ptr %6, align 8, !tbaa !7
  br label %.loopexit

1141:                                             ; preds = %._crit_edge1447
  %1142 = load double, ptr %407, align 8, !tbaa !7
  %1143 = fadd double %.71181.lcssa, %1142
  store double %1143, ptr %6, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %1052, %176, %296, %._crit_edge1523, %611, %606, %761, %876, %870, %1135, %1141, %25, %19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
