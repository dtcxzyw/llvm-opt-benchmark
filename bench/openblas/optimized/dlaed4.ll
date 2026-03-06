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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  tail call void @dlaed5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %.loopexit

26:                                               ; preds = %8
  %27 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %36
  %38 = add nuw i32 %30, 1
  %wide.trip.count1622 = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph1452, %39
  %indvars.iv1619 = phi i64 [ 1, %.lr.ph1452 ], [ %indvars.iv.next1620, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1619
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = load double, ptr %37, align 8, !tbaa !7
  %43 = fsub double %41, %42
  %44 = fsub double %43, %35
  %45 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1619
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1624
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fmul double %47, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1624
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
  %55 = getelementptr inbounds [8 x i8], ptr %16, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fmul double %56, %56
  %58 = getelementptr inbounds [8 x i8], ptr %15, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fdiv double %57, %59
  %61 = fadd double %53, %60
  %62 = sext i32 %30 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %16, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds [8 x i8], ptr %15, i64 %62
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double %65, %67
  %69 = fadd double %61, %68
  %70 = fcmp ugt double %69, 0.000000e+00
  %71 = getelementptr inbounds [8 x i8], ptr %17, i64 %62
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds [8 x i8], ptr %17, i64 %54
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
  %94 = tail call double @sqrt(double noundef %93) #6, !tbaa !3
  %95 = fsub double %94, %86
  %96 = fdiv double %90, %95
  br label %127

97:                                               ; preds = %83
  %98 = fmul double %87, 4.000000e+00
  %99 = fmul double %53, %98
  %100 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %99)
  %101 = tail call double @sqrt(double noundef %100) #6, !tbaa !3
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
  %116 = tail call double @sqrt(double noundef %115) #6, !tbaa !3
  %117 = fsub double %116, %108
  %118 = fdiv double %112, %117
  br label %127

119:                                              ; preds = %105
  %120 = fmul double %109, 4.000000e+00
  %121 = fmul double %53, %120
  %122 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %121)
  %123 = tail call double @sqrt(double noundef %122) #6, !tbaa !3
  %124 = fadd double %108, %123
  %125 = fmul double %53, 2.000000e+00
  %126 = fdiv double %124, %125
  br label %127

127:                                              ; preds = %97, %89, %76, %111, %119
  %.01211 = phi double [ 0.000000e+00, %111 ], [ 0.000000e+00, %119 ], [ %35, %76 ], [ %35, %89 ], [ %35, %97 ]
  %.01203 = phi double [ %35, %111 ], [ %35, %119 ], [ %77, %76 ], [ %77, %89 ], [ %77, %97 ]
  %.11175 = phi double [ %118, %111 ], [ %126, %119 ], [ %77, %76 ], [ %96, %89 ], [ %104, %97 ]
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %.not13161461 = icmp slt i32 %128, 1
  br i1 %.not13161461, label %.preheader, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %127
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %17, i64 %130
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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1629
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = load double, ptr %131, align 8, !tbaa !7
  %137 = fsub double %135, %136
  %138 = fsub double %137, %.11175
  %139 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1629
  store double %138, ptr %139, align 8, !tbaa !7
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.preheader, label %133, !llvm.loop !12

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph1470
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1470.preheader ], [ %indvars.iv.next1635, %.lr.ph1470 ]
  %.11469 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %145, %.lr.ph1470 ]
  %.011871468 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %147, %.lr.ph1470 ]
  %.012321466 = phi double [ 0.000000e+00, %.lr.ph1470.preheader ], [ %146, %.lr.ph1470 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1634
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1634
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
  %152 = getelementptr inbounds [8 x i8], ptr %16, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds [8 x i8], ptr %15, i64 %151
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
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fmul double %27, %168
  %173 = fcmp ugt double %171, %172
  br i1 %173, label %thread-pre-split, label %174

174:                                              ; preds = %._crit_edge1471
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %17, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fadd double %.11175, %178
  store double %179, ptr %6, align 8, !tbaa !7
  br label %.loopexit

thread-pre-split:                                 ; preds = %._crit_edge1471
  %180 = fcmp ugt double %170, 0.000000e+00
  %181 = fcmp oge double %.01211, %.11175
  %182 = fcmp ugt double %.01203, %.11175
  %183 = select i1 %180, i1 true, i1 %181
  %.11212 = select i1 %183, double %.01211, double %.11175
  %184 = select i1 %180, i1 %182, i1 false
  %.11204 = select i1 %184, double %.11175, double %.01203
  %185 = getelementptr i8, ptr %154, i64 -8
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fneg double %186
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %.01232.lcssa, double %170)
  %189 = fneg double %155
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %158, double %188)
  %191 = fadd double %155, %186
  %192 = fmul double %155, %186
  %193 = fneg double %167
  %194 = fmul double %192, %193
  %195 = tail call double @llvm.fmuladd.f64(double %191, double %170, double %194)
  %196 = fmul double %170, %192
  %197 = fcmp olt double %190, 0.000000e+00
  %198 = fneg double %190
  %199 = select i1 %197, double %198, double %190
  %200 = fcmp oeq double %190, 0.000000e+00
  br i1 %200, label %201, label %203

201:                                              ; preds = %thread-pre-split
  %202 = fsub double %.11204, %.11175
  br label %229

203:                                              ; preds = %thread-pre-split
  %204 = fcmp ult double %195, 0.000000e+00
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = fmul double %196, 4.000000e+00
  %207 = fneg double %199
  %208 = fmul double %206, %207
  %209 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %208)
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = tail call double @sqrt(double noundef %212) #6, !tbaa !3
  %214 = fadd double %195, %213
  %215 = fmul double %199, 2.000000e+00
  %216 = fdiv double %214, %215
  br label %229

217:                                              ; preds = %203
  %218 = fmul double %196, 2.000000e+00
  %219 = fmul double %196, 4.000000e+00
  %220 = fneg double %199
  %221 = fmul double %219, %220
  %222 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %221)
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = tail call double @sqrt(double noundef %225) #6, !tbaa !3
  %227 = fsub double %195, %226
  %228 = fdiv double %218, %227
  br label %229

229:                                              ; preds = %205, %217, %201
  %230 = phi double [ %216, %205 ], [ %228, %217 ], [ %202, %201 ]
  %231 = fmul double %170, %230
  %232 = fcmp ogt double %231, 0.000000e+00
  %233 = fneg double %170
  %234 = fdiv double %233, %167
  %235 = select i1 %232, double %234, double %230
  %236 = fadd double %.11175, %235
  %237 = fcmp ogt double %236, %.11204
  %238 = fcmp olt double %236, %.11212
  %or.cond = select i1 %237, i1 true, i1 %238
  br i1 %or.cond, label %239, label %247

239:                                              ; preds = %229
  %240 = fcmp olt double %170, 0.000000e+00
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = fsub double %.11204, %.11175
  %243 = fmul double %242, 5.000000e-01
  br label %247

244:                                              ; preds = %239
  %245 = fsub double %.11212, %.11175
  %246 = fmul double %245, 5.000000e-01
  br label %247

247:                                              ; preds = %229, %241, %244
  %248 = phi double [ %235, %229 ], [ %243, %241 ], [ %246, %244 ]
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %.not13181475 = icmp slt i32 %249, 1
  br i1 %.not13181475, label %._crit_edge1479, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %247
  %250 = add nuw i32 %249, 1
  %wide.trip.count1642 = zext i32 %250 to i64
  br label %251

251:                                              ; preds = %.lr.ph1478, %251
  %indvars.iv1639 = phi i64 [ 1, %.lr.ph1478 ], [ %indvars.iv.next1640, %251 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1639
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fsub double %253, %248
  store double %254, ptr %252, align 8, !tbaa !7
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1479, label %251, !llvm.loop !14

._crit_edge1479:                                  ; preds = %251, %247
  %255 = fadd double %.11175, %248
  br i1 %.not1317.not1465, label %.lr.ph1486.preheader, label %.lr.ph1522

.lr.ph1486.preheader:                             ; preds = %._crit_edge1479
  %wide.trip.count1647 = zext nneg i32 %30 to i64
  br label %.lr.ph1486

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph1486
  %indvars.iv1644 = phi i64 [ 1, %.lr.ph1486.preheader ], [ %indvars.iv.next1645, %.lr.ph1486 ]
  %.21484 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %261, %.lr.ph1486 ]
  %.111881483 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %263, %.lr.ph1486 ]
  %.112331481 = phi double [ 0.000000e+00, %.lr.ph1486.preheader ], [ %262, %.lr.ph1486 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1644
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1644
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fdiv double %257, %259
  %261 = tail call double @llvm.fmuladd.f64(double %257, double %260, double %.21484)
  %262 = tail call double @llvm.fmuladd.f64(double %260, double %260, double %.112331481)
  %263 = fadd double %.111881483, %261
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %.lr.ph1522, label %.lr.ph1486, !llvm.loop !15

.lr.ph1522:                                       ; preds = %.lr.ph1486, %._crit_edge1479
  %.11233.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %262, %.lr.ph1486 ]
  %.11188.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %263, %.lr.ph1486 ]
  %.2.lcssa = phi double [ 0.000000e+00, %._crit_edge1479 ], [ %261, %.lr.ph1486 ]
  %264 = sext i32 %249 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %16, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds [8 x i8], ptr %15, i64 %264
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fdiv double %266, %268
  %270 = fmul double %266, %269
  %271 = fadd double %29, %270
  %272 = fadd double %.2.lcssa, %271
  %273 = fcmp oge double %255, 0.000000e+00
  %274 = fneg double %255
  %275 = select i1 %273, double %255, double %274
  %276 = fmul double %269, %269
  %277 = fadd double %.11233.lcssa, %276
  %278 = fneg double %270
  %279 = fsub double %278, %.2.lcssa
  %280 = fcmp oge double %.11188.lcssa, 0.000000e+00
  %281 = fneg double %.11188.lcssa
  %282 = select i1 %280, double %.11188.lcssa, double %281
  %283 = tail call double @llvm.fmuladd.f64(double %279, double 8.000000e+00, double %282)
  %284 = fsub double %283, %270
  %285 = fadd double %29, %284
  %286 = tail call double @llvm.fmuladd.f64(double %275, double %277, double %285)
  %wide.trip.count1657 = zext nneg i32 %30 to i64
  br label %287

287:                                              ; preds = %.lr.ph1522, %._crit_edge1503
  %288 = phi double [ %268, %.lr.ph1522 ], [ %383, %._crit_edge1503 ]
  %289 = phi i32 [ %249, %.lr.ph1522 ], [ %362, %._crit_edge1503 ]
  %storemerge13201520 = phi i32 [ 3, %.lr.ph1522 ], [ %storemerge1320, %._crit_edge1503 ]
  %.311771519 = phi double [ %255, %.lr.ph1522 ], [ %367, %._crit_edge1503 ]
  %.211891518 = phi double [ %286, %.lr.ph1522 ], [ %396, %._crit_edge1503 ]
  %.212051517 = phi double [ %.11204, %.lr.ph1522 ], [ %.31206, %._crit_edge1503 ]
  %.212131516 = phi double [ %.11212, %.lr.ph1522 ], [ %.31214, %._crit_edge1503 ]
  %.212341515 = phi double [ %.11233.lcssa, %.lr.ph1522 ], [ %.31235.lcssa, %._crit_edge1503 ]
  %.012421514 = phi double [ %276, %.lr.ph1522 ], [ %386, %._crit_edge1503 ]
  %storemerge13211513 = phi double [ %272, %.lr.ph1522 ], [ %398, %._crit_edge1503 ]
  %290 = tail call double @llvm.fabs.f64(double %storemerge13211513)
  %291 = fmul double %27, %.211891518
  %292 = fcmp ugt double %290, %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %17, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fadd double %.311771519, %297
  store double %298, ptr %6, align 8, !tbaa !7
  br label %.loopexit

299:                                              ; preds = %287
  %300 = fcmp ugt double %storemerge13211513, 0.000000e+00
  %301 = fcmp oge double %.212131516, %.311771519
  %302 = fcmp ugt double %.212051517, %.311771519
  %303 = select i1 %300, i1 true, i1 %301
  %.31214 = select i1 %303, double %.212131516, double %.311771519
  %304 = select i1 %300, i1 %302, i1 false
  %.31206 = select i1 %304, double %.311771519, double %.212051517
  %305 = sext i32 %289 to i64
  %306 = getelementptr [8 x i8], ptr %15, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fneg double %308
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %.212341515, double %storemerge13211513)
  %311 = fneg double %288
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %.012421514, double %310)
  %313 = fadd double %308, %288
  %314 = fmul double %308, %288
  %315 = fadd double %.012421514, %.212341515
  %316 = fneg double %315
  %317 = fmul double %314, %316
  %318 = tail call double @llvm.fmuladd.f64(double %313, double %storemerge13211513, double %317)
  %319 = fmul double %storemerge13211513, %314
  %320 = fcmp ult double %318, 0.000000e+00
  br i1 %320, label %333, label %321

321:                                              ; preds = %299
  %322 = fmul double %319, 4.000000e+00
  %323 = fneg double %312
  %324 = fmul double %322, %323
  %325 = tail call double @llvm.fmuladd.f64(double %318, double %318, double %324)
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = tail call double @sqrt(double noundef %328) #6, !tbaa !3
  %330 = fadd double %318, %329
  %331 = fmul double %312, 2.000000e+00
  %332 = fdiv double %330, %331
  br label %345

333:                                              ; preds = %299
  %334 = fmul double %319, 2.000000e+00
  %335 = fmul double %319, 4.000000e+00
  %336 = fneg double %312
  %337 = fmul double %335, %336
  %338 = tail call double @llvm.fmuladd.f64(double %318, double %318, double %337)
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = tail call double @sqrt(double noundef %341) #6, !tbaa !3
  %343 = fsub double %318, %342
  %344 = fdiv double %334, %343
  br label %345

345:                                              ; preds = %333, %321
  %storemerge1322 = phi double [ %344, %333 ], [ %332, %321 ]
  %346 = fmul double %storemerge13211513, %storemerge1322
  %347 = fcmp ogt double %346, 0.000000e+00
  %348 = fneg double %storemerge13211513
  %349 = fdiv double %348, %315
  %storemerge1330 = select i1 %347, double %349, double %storemerge1322
  %350 = fadd double %.311771519, %storemerge1330
  %351 = fcmp ogt double %350, %.31206
  %352 = fcmp olt double %350, %.31214
  %or.cond1325 = select i1 %351, i1 true, i1 %352
  br i1 %or.cond1325, label %353, label %361

353:                                              ; preds = %345
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

361:                                              ; preds = %345, %355, %358
  %storemerge13301511 = phi double [ %storemerge1330, %345 ], [ %357, %355 ], [ %360, %358 ]
  %362 = load i32, ptr %0, align 4, !tbaa !3
  %.not13231491 = icmp slt i32 %362, 1
  br i1 %.not13231491, label %._crit_edge1495, label %.lr.ph1494.preheader

.lr.ph1494.preheader:                             ; preds = %361
  %363 = add nuw i32 %362, 1
  %wide.trip.count1652 = zext i32 %363 to i64
  br label %.lr.ph1494

.lr.ph1494:                                       ; preds = %.lr.ph1494.preheader, %.lr.ph1494
  %indvars.iv1649 = phi i64 [ 1, %.lr.ph1494.preheader ], [ %indvars.iv.next1650, %.lr.ph1494 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1649
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
  %368 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1654
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1654
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
  %380 = getelementptr inbounds [8 x i8], ptr %16, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = getelementptr inbounds [8 x i8], ptr %15, i64 %379
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
  br i1 %exitcond1659.not, label %._crit_edge1523, label %287, !llvm.loop !18

._crit_edge1523:                                  ; preds = %._crit_edge1503
  store i32 1, ptr %7, align 4, !tbaa !3
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %17, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fadd double %367, %402
  store double %403, ptr %6, align 8, !tbaa !7
  br label %.loopexit

404:                                              ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !3
  %405 = add nsw i32 %30, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %17, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = sext i32 %30 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %17, i64 %409
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
  %415 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = load double, ptr %410, align 8, !tbaa !7
  %418 = fsub double %416, %417
  %419 = fsub double %418, %413
  %420 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %419, ptr %420, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1334, label %.lr.ph, !llvm.loop !19

.lr.ph1343:                                       ; preds = %.lr.ph1343.preheader, %.lr.ph1343
  %indvars.iv1567 = phi i64 [ 1, %.lr.ph1343.preheader ], [ %indvars.iv.next1568, %.lr.ph1343 ]
  %.41342 = phi double [ 0.000000e+00, %.lr.ph1343.preheader ], [ %427, %.lr.ph1343 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1567
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fmul double %422, %422
  %424 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1567
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
  %431 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1572
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fmul double %432, %432
  %434 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1572
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
  %440 = getelementptr inbounds [8 x i8], ptr %16, i64 %409
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fmul double %441, %441
  %443 = getelementptr inbounds [8 x i8], ptr %15, i64 %409
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fdiv double %442, %444
  %446 = fadd double %439, %445
  %447 = getelementptr inbounds [8 x i8], ptr %16, i64 %406
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fmul double %448, %448
  %450 = getelementptr inbounds [8 x i8], ptr %15, i64 %406
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
  %469 = tail call double @sqrt(double noundef %468) #6, !tbaa !3
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
  %480 = tail call double @sqrt(double noundef %479) #6, !tbaa !3
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
  %500 = tail call double @sqrt(double noundef %499) #6, !tbaa !3
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
  %510 = tail call double @sqrt(double noundef %509) #6, !tbaa !3
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
  %519 = getelementptr inbounds [8 x i8], ptr %17, i64 %518
  %520 = add nuw i32 %516, 1
  %wide.trip.count1578 = zext i32 %520 to i64
  br label %521

521:                                              ; preds = %.lr.ph1354, %521
  %indvars.iv1575 = phi i64 [ 1, %.lr.ph1354 ], [ %indvars.iv.next1576, %521 ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1575
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = load double, ptr %519, align 8, !tbaa !7
  %525 = fsub double %523, %524
  %526 = fsub double %525, %.51179.ph
  %527 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1575
  store double %526, ptr %527, align 8, !tbaa !7
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %.loopexit1332, label %521, !llvm.loop !22

528:                                              ; preds = %503, %492
  %.61180 = phi double [ %502, %492 ], [ %514, %503 ]
  %529 = fneg double %413
  %530 = load i32, ptr %0, align 4, !tbaa !3
  %.not12841355 = icmp slt i32 %530, 1
  br i1 %.not12841355, label %.loopexit1725, label %.lr.ph1358.preheader

.lr.ph1358.preheader:                             ; preds = %528
  %531 = add nuw i32 %530, 1
  %wide.trip.count1583 = zext i32 %531 to i64
  br label %.lr.ph1358

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %.lr.ph1358
  %indvars.iv1580 = phi i64 [ 1, %.lr.ph1358.preheader ], [ %indvars.iv.next1581, %.lr.ph1358 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1580
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = load double, ptr %407, align 8, !tbaa !7
  %535 = fsub double %533, %534
  %536 = fsub double %535, %.61180
  %537 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1580
  store double %536, ptr %537, align 8, !tbaa !7
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %.loopexit1725, label %.lr.ph1358, !llvm.loop !23

.loopexit1332:                                    ; preds = %521, %515
  %538 = load i32, ptr %1, align 4, !tbaa !3
  br label %541

.loopexit1725:                                    ; preds = %.lr.ph1358, %528
  %539 = load i32, ptr %1, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  br label %541

541:                                              ; preds = %.loopexit1725, %.loopexit1332
  %542 = phi i32 [ %516, %.loopexit1332 ], [ %530, %.loopexit1725 ]
  %.4121517101723 = phi double [ 0.000000e+00, %.loopexit1332 ], [ %529, %.loopexit1725 ]
  %.4120717121721 = phi double [ %413, %.loopexit1332 ], [ 0.000000e+00, %.loopexit1725 ]
  %.5117917151719 = phi double [ %.51179.ph, %.loopexit1332 ], [ %.61180, %.loopexit1725 ]
  %543 = phi i32 [ %538, %.loopexit1332 ], [ %539, %.loopexit1725 ]
  %.01197 = phi i32 [ %538, %.loopexit1332 ], [ %540, %.loopexit1725 ]
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
  %546 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1585
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1585
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
  %559 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1590
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1590
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
  %577 = getelementptr inbounds [8 x i8], ptr %16, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = getelementptr inbounds [8 x i8], ptr %15, i64 %576
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
  %593 = fcmp oge double %.5117917151719, 0.000000e+00
  %594 = fneg double %.5117917151719
  %595 = select i1 %593, double %.5117917151719, double %594
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %583, double %592)
  %597 = tail call double @llvm.fabs.f64(double %585)
  %598 = fmul double %27, %596
  %599 = fcmp ugt double %597, %598
  br i1 %599, label %609, label %600

600:                                              ; preds = %575
  br i1 %454, label %606, label %601

601:                                              ; preds = %600
  %602 = sext i32 %543 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %17, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fadd double %.5117917151719, %604
  store double %605, ptr %6, align 8, !tbaa !7
  br label %.loopexit

606:                                              ; preds = %600
  %607 = load double, ptr %407, align 8, !tbaa !7
  %608 = fadd double %.5117917151719, %607
  store double %608, ptr %6, align 8, !tbaa !7
  br label %.loopexit

609:                                              ; preds = %575
  %610 = icmp eq i32 %.01197, 1
  %611 = icmp eq i32 %.01197, %542
  %or.cond1328 = or i1 %610, %611
  %612 = fcmp ugt double %585, 0.000000e+00
  %613 = fcmp oge double %.4121517101723, %.5117917151719
  %614 = fcmp ugt double %.4120717121721, %.5117917151719
  %615 = select i1 %612, i1 true, i1 %613
  %.51216 = select i1 %615, double %.4121517101723, double %.5117917151719
  %616 = select i1 %612, i1 %614, i1 false
  %.51208 = select i1 %616, double %.5117917151719, double %.4120717121721
  store i32 2, ptr %11, align 4, !tbaa !3
  %.not1290 = or i1 %or.cond1328, %.not12901329
  br i1 %.not1290, label %617, label %703

617:                                              ; preds = %609
  br i1 %454, label %635, label %618

618:                                              ; preds = %617
  %619 = sext i32 %543 to i64
  %620 = getelementptr inbounds [8 x i8], ptr %16, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = getelementptr inbounds [8 x i8], ptr %15, i64 %619
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fdiv double %621, %623
  %625 = load double, ptr %450, align 8, !tbaa !7
  %626 = fneg double %625
  %627 = tail call double @llvm.fmuladd.f64(double %626, double %583, double %585)
  %628 = getelementptr inbounds [8 x i8], ptr %17, i64 %619
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = load double, ptr %407, align 8, !tbaa !7
  %631 = fsub double %629, %630
  %632 = fmul double %624, %624
  %633 = fneg double %631
  %634 = tail call double @llvm.fmuladd.f64(double %633, double %632, double %627)
  br label %651

635:                                              ; preds = %617
  %636 = load double, ptr %447, align 8, !tbaa !7
  %637 = load double, ptr %450, align 8, !tbaa !7
  %638 = fdiv double %636, %637
  %639 = sext i32 %543 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %15, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = fneg double %641
  %643 = tail call double @llvm.fmuladd.f64(double %642, double %583, double %585)
  %644 = load double, ptr %407, align 8, !tbaa !7
  %645 = getelementptr inbounds [8 x i8], ptr %17, i64 %639
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fsub double %644, %646
  %648 = fmul double %638, %638
  %649 = fneg double %647
  %650 = tail call double @llvm.fmuladd.f64(double %649, double %648, double %643)
  br label %651

651:                                              ; preds = %635, %618
  %652 = phi double [ %637, %635 ], [ %625, %618 ]
  %653 = phi double [ %641, %635 ], [ %623, %618 ]
  %.pre-phi = phi i64 [ %639, %635 ], [ %619, %618 ]
  %storemerge = phi double [ %650, %635 ], [ %634, %618 ]
  %654 = fadd double %653, %652
  %655 = fmul double %653, %652
  %656 = fneg double %583
  %657 = fmul double %655, %656
  %658 = tail call double @llvm.fmuladd.f64(double %654, double %585, double %657)
  %659 = fmul double %585, %655
  %660 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %660, label %661, label %677

661:                                              ; preds = %651
  %662 = fcmp oeq double %658, 0.000000e+00
  br i1 %662, label %663, label %675

663:                                              ; preds = %661
  br i1 %454, label %670, label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds [8 x i8], ptr %16, i64 %.pre-phi
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fmul double %652, %652
  %668 = fmul double %582, %667
  %669 = tail call double @llvm.fmuladd.f64(double %666, double %666, double %668)
  br label %675

670:                                              ; preds = %663
  %671 = load double, ptr %447, align 8, !tbaa !7
  %672 = fmul double %653, %653
  %673 = fmul double %582, %672
  %674 = tail call double @llvm.fmuladd.f64(double %671, double %671, double %673)
  br label %675

675:                                              ; preds = %664, %670, %661
  %.01230 = phi double [ %669, %664 ], [ %674, %670 ], [ %658, %661 ]
  %676 = fdiv double %659, %.01230
  store double %676, ptr %14, align 8, !tbaa !7
  br label %762

677:                                              ; preds = %651
  %678 = fcmp ugt double %658, 0.000000e+00
  br i1 %678, label %691, label %679

679:                                              ; preds = %677
  %680 = fmul double %659, 4.000000e+00
  %681 = fneg double %storemerge
  %682 = fmul double %680, %681
  %683 = tail call double @llvm.fmuladd.f64(double %658, double %658, double %682)
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %687 = tail call double @sqrt(double noundef %686) #6, !tbaa !3
  %688 = fsub double %658, %687
  %689 = fmul double %storemerge, 2.000000e+00
  %690 = fdiv double %688, %689
  store double %690, ptr %14, align 8, !tbaa !7
  br label %762

691:                                              ; preds = %677
  %692 = fmul double %659, 2.000000e+00
  %693 = fmul double %659, 4.000000e+00
  %694 = fneg double %storemerge
  %695 = fmul double %693, %694
  %696 = tail call double @llvm.fmuladd.f64(double %658, double %658, double %695)
  %697 = fcmp oge double %696, 0.000000e+00
  %698 = fneg double %696
  %699 = select i1 %697, double %696, double %698
  %700 = tail call double @sqrt(double noundef %699) #6, !tbaa !3
  %701 = fadd double %658, %700
  %702 = fdiv double %692, %701
  store double %702, ptr %14, align 8, !tbaa !7
  br label %762

703:                                              ; preds = %609
  %704 = fadd double %29, %.5.lcssa
  %705 = fadd double %704, %.11183.lcssa
  br i1 %454, label %731, label %706

706:                                              ; preds = %703
  %707 = sext i32 %544 to i64
  %708 = getelementptr inbounds [8 x i8], ptr %16, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = getelementptr inbounds [8 x i8], ptr %15, i64 %707
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = fdiv double %709, %711
  %713 = fmul double %712, %712
  %714 = sext i32 %545 to i64
  %715 = getelementptr inbounds [8 x i8], ptr %15, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fneg double %716
  %718 = tail call double @llvm.fmuladd.f64(double %717, double %582, double %705)
  %719 = getelementptr inbounds [8 x i8], ptr %17, i64 %707
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = getelementptr inbounds [8 x i8], ptr %17, i64 %714
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = fsub double %720, %722
  %724 = fneg double %723
  %725 = tail call double @llvm.fmuladd.f64(double %724, double %713, double %718)
  %726 = fmul double %709, %709
  %727 = fmul double %716, %716
  %728 = fsub double %.41236.lcssa, %713
  %729 = fadd double %.11243.lcssa, %728
  %730 = fmul double %727, %729
  br label %756

731:                                              ; preds = %703
  %732 = sext i32 %545 to i64
  %733 = getelementptr inbounds [8 x i8], ptr %16, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = getelementptr inbounds [8 x i8], ptr %15, i64 %732
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = fdiv double %734, %736
  %738 = fmul double %737, %737
  %739 = sext i32 %544 to i64
  %740 = getelementptr inbounds [8 x i8], ptr %15, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fneg double %741
  %743 = tail call double @llvm.fmuladd.f64(double %742, double %582, double %705)
  %744 = getelementptr inbounds [8 x i8], ptr %17, i64 %732
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = getelementptr inbounds [8 x i8], ptr %17, i64 %739
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = fsub double %745, %747
  %749 = fneg double %748
  %750 = tail call double @llvm.fmuladd.f64(double %749, double %738, double %743)
  %751 = fmul double %741, %741
  %752 = fsub double %.11243.lcssa, %738
  %753 = fadd double %.41236.lcssa, %752
  %754 = fmul double %751, %753
  %755 = fmul double %734, %734
  br label %756

756:                                              ; preds = %731, %706
  %.pre-phi1669 = phi i64 [ %739, %731 ], [ %707, %706 ]
  %.sink1661 = phi double [ %750, %731 ], [ %725, %706 ]
  %.sink1660 = phi double [ %754, %731 ], [ %726, %706 ]
  %.sink = phi double [ %755, %731 ], [ %730, %706 ]
  store double %.sink1661, ptr %9, align 8, !tbaa !7
  store double %.sink1660, ptr %12, align 16, !tbaa !7
  %757 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %757, align 16, !tbaa !7
  %758 = fmul double %578, %578
  %759 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %758, ptr %759, align 8, !tbaa !7
  %760 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi1669
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %760, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #6
  %761 = load i32, ptr %7, align 4, !tbaa !3
  %.not1294 = icmp eq i32 %761, 0
  br i1 %.not1294, label %._crit_edge1662, label %.loopexit

._crit_edge1662:                                  ; preds = %756
  %.pre = load double, ptr %10, align 8, !tbaa !7
  %.pre1663 = load double, ptr %14, align 8, !tbaa !7
  br label %762

762:                                              ; preds = %._crit_edge1662, %675, %691, %679
  %763 = phi double [ %.pre1663, %._crit_edge1662 ], [ %676, %675 ], [ %702, %691 ], [ %690, %679 ]
  %764 = phi double [ %.pre, %._crit_edge1662 ], [ %585, %675 ], [ %585, %691 ], [ %585, %679 ]
  %765 = fmul double %764, %763
  %766 = fcmp ult double %765, 0.000000e+00
  br i1 %766, label %770, label %767

767:                                              ; preds = %762
  %768 = fneg double %764
  %769 = fdiv double %768, %583
  store double %769, ptr %14, align 8, !tbaa !7
  br label %770

770:                                              ; preds = %767, %762
  %771 = phi double [ %769, %767 ], [ %763, %762 ]
  %772 = fadd double %.5117917151719, %771
  %773 = fcmp ogt double %772, %.51208
  %774 = fcmp olt double %772, %.51216
  %or.cond1326 = select i1 %773, i1 true, i1 %774
  br i1 %or.cond1326, label %.sink.split, label %778

.sink.split:                                      ; preds = %770
  %775 = fcmp olt double %764, 0.000000e+00
  %.51208..51216 = select i1 %775, double %.51208, double %.51216
  %776 = fsub double %.51208..51216, %.5117917151719
  %777 = fmul double %776, 5.000000e-01
  store double %777, ptr %14, align 8, !tbaa !7
  br label %778

778:                                              ; preds = %.sink.split, %770
  %779 = phi double [ %771, %770 ], [ %777, %.sink.split ]
  %780 = load i32, ptr %0, align 4, !tbaa !3
  %.not12951381 = icmp slt i32 %780, 1
  br i1 %.not12951381, label %.preheader1331, label %.lr.ph1384

.lr.ph1384:                                       ; preds = %778
  %781 = add nuw i32 %780, 1
  %wide.trip.count1596 = zext i32 %781 to i64
  br label %782

.preheader1331:                                   ; preds = %782, %778
  br i1 %.not1287.not1359, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1331
  %wide.trip.count1601 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1390

782:                                              ; preds = %.lr.ph1384, %782
  %indvars.iv1593 = phi i64 [ 1, %.lr.ph1384 ], [ %indvars.iv.next1594, %782 ]
  %783 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1593
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fsub double %784, %779
  store double %785, ptr %783, align 8, !tbaa !7
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %.preheader1331, label %782, !llvm.loop !26

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1598 = phi i64 [ 1, %.lr.ph1390.preheader ], [ %indvars.iv.next1599, %.lr.ph1390 ]
  %.61389 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %791, %.lr.ph1390 ]
  %.611931388 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %793, %.lr.ph1390 ]
  %.512371386 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %792, %.lr.ph1390 ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1598
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1598
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fdiv double %787, %789
  %791 = call double @llvm.fmuladd.f64(double %787, double %790, double %.61389)
  %792 = call double @llvm.fmuladd.f64(double %790, double %790, double %.512371386)
  %793 = fadd double %.611931388, %791
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !27

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1331
  %.51237.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %792, %.lr.ph1390 ]
  %.61193.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %793, %.lr.ph1390 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %791, %.lr.ph1390 ]
  %794 = fcmp oge double %.61193.lcssa, 0.000000e+00
  %795 = fneg double %.61193.lcssa
  %796 = select i1 %794, double %.61193.lcssa, double %795
  %.not1297.not1395 = icmp sgt i32 %780, %.01197
  br i1 %.not1297.not1395, label %.lr.ph1401.preheader, label %._crit_edge1402

.lr.ph1401.preheader:                             ; preds = %._crit_edge1391
  %797 = sext i32 %780 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph1401
  %indvars.iv1603 = phi i64 [ %797, %.lr.ph1401.preheader ], [ %indvars.iv.next1604, %.lr.ph1401 ]
  %.211841399 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %803, %.lr.ph1401 ]
  %.711941398 = phi double [ %796, %.lr.ph1401.preheader ], [ %805, %.lr.ph1401 ]
  %.212441396 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %804, %.lr.ph1401 ]
  %798 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1603
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1603
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fdiv double %799, %801
  %803 = call double @llvm.fmuladd.f64(double %799, double %802, double %.211841399)
  %804 = call double @llvm.fmuladd.f64(double %802, double %802, double %.212441396)
  %805 = fadd double %.711941398, %803
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %.not1297.not = icmp sgt i64 %indvars.iv.next1604, %576
  br i1 %.not1297.not, label %.lr.ph1401, label %._crit_edge1402, !llvm.loop !28

._crit_edge1402:                                  ; preds = %.lr.ph1401, %._crit_edge1391
  %.21244.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %804, %.lr.ph1401 ]
  %.71194.lcssa = phi double [ %796, %._crit_edge1391 ], [ %805, %.lr.ph1401 ]
  %.21184.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %803, %.lr.ph1401 ]
  %806 = load double, ptr %577, align 8, !tbaa !7
  %807 = load double, ptr %579, align 8, !tbaa !7
  %808 = fdiv double %806, %807
  %809 = fadd double %.51237.lcssa, %.21244.lcssa
  %810 = call double @llvm.fmuladd.f64(double %808, double %808, double %809)
  %811 = fmul double %806, %808
  %812 = fadd double %29, %.21184.lcssa
  %813 = fadd double %.6.lcssa, %812
  %814 = fadd double %813, %811
  store double %814, ptr %10, align 8, !tbaa !7
  %815 = fsub double %.21184.lcssa, %.6.lcssa
  %816 = call double @llvm.fmuladd.f64(double %815, double 8.000000e+00, double %.71194.lcssa)
  %817 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %816)
  %818 = fcmp oge double %811, 0.000000e+00
  %819 = fneg double %811
  %820 = select i1 %818, double %811, double %819
  %821 = call double @llvm.fmuladd.f64(double %820, double 3.000000e+00, double %817)
  %822 = fadd double %.5117917151719, %779
  %823 = fcmp oge double %822, 0.000000e+00
  %824 = fneg double %822
  %825 = select i1 %823, double %822, double %824
  %826 = call double @llvm.fmuladd.f64(double %825, double %810, double %821)
  %827 = load i32, ptr %13, align 4, !tbaa !3
  %.not1298 = icmp eq i32 %827, 0
  br i1 %.not1298, label %836, label %828

828:                                              ; preds = %._crit_edge1402
  %829 = fneg double %814
  %830 = fcmp oge double %764, 0.000000e+00
  %831 = fneg double %764
  %832 = select i1 %830, double %764, double %831
  %833 = fdiv double %832, 1.000000e+01
  %834 = fcmp olt double %833, %829
  br i1 %834, label %835, label %843

835:                                              ; preds = %828
  br label %843

836:                                              ; preds = %._crit_edge1402
  %837 = fcmp oge double %764, 0.000000e+00
  %838 = fneg double %764
  %839 = select i1 %837, double %764, double %838
  %840 = fdiv double %839, 1.000000e+01
  %841 = fcmp ogt double %814, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  br label %843

843:                                              ; preds = %836, %842, %828, %835
  %.01200 = phi i32 [ 1, %835 ], [ 0, %828 ], [ 1, %842 ], [ 0, %836 ]
  %storemerge1299.in1433 = load i32, ptr %11, align 4, !tbaa !3
  %storemerge12991434 = add nsw i32 %storemerge1299.in1433, 1
  store i32 %storemerge12991434, ptr %11, align 4, !tbaa !3
  %844 = icmp slt i32 %storemerge1299.in1433, 30
  br i1 %844, label %.lr.ph1446, label %._crit_edge1447

.lr.ph1446:                                       ; preds = %843
  %845 = sext i32 %544 to i64
  %846 = getelementptr inbounds [8 x i8], ptr %15, i64 %845
  %847 = sext i32 %545 to i64
  %848 = getelementptr inbounds [8 x i8], ptr %15, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %850 = getelementptr inbounds [8 x i8], ptr %16, i64 %845
  %851 = getelementptr inbounds [8 x i8], ptr %17, i64 %845
  %852 = getelementptr inbounds [8 x i8], ptr %17, i64 %847
  %853 = getelementptr inbounds [8 x i8], ptr %16, i64 %847
  %wide.trip.count1614 = zext nneg i32 %.01197 to i64
  br label %854

854:                                              ; preds = %.lr.ph1446, %1123
  %855 = phi double [ %807, %.lr.ph1446 ], [ %1093, %1123 ]
  %856 = phi double [ %806, %.lr.ph1446 ], [ %1092, %1123 ]
  %857 = phi double [ %814, %.lr.ph1446 ], [ %1100, %1123 ]
  %.71444 = phi double [ %.6.lcssa, %.lr.ph1446 ], [ %.8.lcssa, %1123 ]
  %.711811443 = phi double [ %822, %.lr.ph1446 ], [ %1071, %1123 ]
  %.311851442 = phi double [ %.21184.lcssa, %.lr.ph1446 ], [ %.41186.lcssa, %1123 ]
  %.811951441 = phi double [ %826, %.lr.ph1446 ], [ %1111, %1123 ]
  %.011961440 = phi double [ %810, %.lr.ph1446 ], [ %1096, %1123 ]
  %.112011439 = phi i32 [ %.01200, %.lr.ph1446 ], [ %.21202, %1123 ]
  %.612091438 = phi double [ %.51208, %.lr.ph1446 ], [ %.71210, %1123 ]
  %.612171437 = phi double [ %.51216, %.lr.ph1446 ], [ %.71218, %1123 ]
  %.612381436 = phi double [ %.51237.lcssa, %.lr.ph1446 ], [ %.91241.lcssa, %1123 ]
  %.312451435 = phi double [ %.21244.lcssa, %.lr.ph1446 ], [ %.61248.lcssa, %1123 ]
  %858 = call double @llvm.fabs.f64(double %857)
  %859 = fmul double %27, %.811951441
  %860 = fcmp ugt double %858, %859
  br i1 %860, label %872, label %861

861:                                              ; preds = %854
  %862 = load i32, ptr %13, align 4, !tbaa !3
  %.not1312 = icmp eq i32 %862, 0
  br i1 %.not1312, label %869, label %863

863:                                              ; preds = %861
  %864 = load i32, ptr %1, align 4, !tbaa !3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x i8], ptr %17, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = fadd double %.711811443, %867
  store double %868, ptr %6, align 8, !tbaa !7
  br label %.loopexit

869:                                              ; preds = %861
  %870 = load double, ptr %407, align 8, !tbaa !7
  %871 = fadd double %.711811443, %870
  store double %871, ptr %6, align 8, !tbaa !7
  br label %.loopexit

872:                                              ; preds = %854
  %873 = fcmp ugt double %857, 0.000000e+00
  %874 = fcmp oge double %.612171437, %.711811443
  %875 = fcmp ugt double %.612091438, %.711811443
  %876 = select i1 %873, i1 true, i1 %874
  %.71218 = select i1 %876, double %.612171437, double %.711811443
  %877 = select i1 %873, i1 %875, i1 false
  %.71210 = select i1 %877, double %.711811443, double %.612091438
  br i1 %.not1290, label %878, label %992

878:                                              ; preds = %872
  %.not1301 = icmp eq i32 %.112011439, 0
  br i1 %.not1301, label %879, label %916

879:                                              ; preds = %878
  %880 = load i32, ptr %13, align 4, !tbaa !3
  %.not1302 = icmp eq i32 %880, 0
  br i1 %.not1302, label %899, label %881

881:                                              ; preds = %879
  %882 = load i32, ptr %1, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x i8], ptr %16, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = getelementptr inbounds [8 x i8], ptr %15, i64 %883
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fdiv double %885, %887
  %889 = load double, ptr %450, align 8, !tbaa !7
  %890 = fneg double %889
  %891 = call double @llvm.fmuladd.f64(double %890, double %.011961440, double %857)
  %892 = getelementptr inbounds [8 x i8], ptr %17, i64 %883
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = load double, ptr %407, align 8, !tbaa !7
  %895 = fsub double %893, %894
  %896 = fmul double %888, %888
  %897 = fneg double %895
  %898 = call double @llvm.fmuladd.f64(double %897, double %896, double %891)
  store double %898, ptr %9, align 8, !tbaa !7
  br label %931

899:                                              ; preds = %879
  %900 = load double, ptr %447, align 8, !tbaa !7
  %901 = load double, ptr %450, align 8, !tbaa !7
  %902 = fdiv double %900, %901
  %903 = load i32, ptr %1, align 4, !tbaa !3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [8 x i8], ptr %15, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = fneg double %906
  %908 = call double @llvm.fmuladd.f64(double %907, double %.011961440, double %857)
  %909 = load double, ptr %407, align 8, !tbaa !7
  %910 = getelementptr inbounds [8 x i8], ptr %17, i64 %904
  %911 = load double, ptr %910, align 8, !tbaa !7
  %912 = fsub double %909, %911
  %913 = fmul double %902, %902
  %914 = fneg double %912
  %915 = call double @llvm.fmuladd.f64(double %914, double %913, double %908)
  store double %915, ptr %9, align 8, !tbaa !7
  br label %931

916:                                              ; preds = %878
  %917 = fdiv double %856, %855
  %918 = load i32, ptr %13, align 4, !tbaa !3
  %.not1303 = icmp eq i32 %918, 0
  %919 = call double @llvm.fmuladd.f64(double %917, double %917, double %.612381436)
  %920 = call double @llvm.fmuladd.f64(double %917, double %917, double %.312451435)
  %.51247 = select i1 %.not1303, double %920, double %.312451435
  %.81240 = select i1 %.not1303, double %.612381436, double %919
  %921 = load i32, ptr %1, align 4, !tbaa !3
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [8 x i8], ptr %15, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = fneg double %924
  %926 = call double @llvm.fmuladd.f64(double %925, double %.81240, double %857)
  %927 = load double, ptr %450, align 8, !tbaa !7
  %928 = fneg double %927
  %929 = call double @llvm.fmuladd.f64(double %928, double %.51247, double %926)
  store double %929, ptr %9, align 8, !tbaa !7
  %930 = icmp eq i32 %918, 0
  br label %931

931:                                              ; preds = %881, %899, %916
  %.not1304 = phi i1 [ false, %881 ], [ true, %899 ], [ %930, %916 ]
  %932 = phi double [ %898, %881 ], [ %915, %899 ], [ %929, %916 ]
  %933 = phi double [ %889, %881 ], [ %901, %899 ], [ %927, %916 ]
  %934 = phi double [ %887, %881 ], [ %906, %899 ], [ %924, %916 ]
  %.pre-phi1664 = phi i64 [ %883, %881 ], [ %904, %899 ], [ %922, %916 ]
  %.41246 = phi double [ %.312451435, %881 ], [ %.312451435, %899 ], [ %.51247, %916 ]
  %.71239 = phi double [ %.612381436, %881 ], [ %.612381436, %899 ], [ %.81240, %916 ]
  %935 = fadd double %934, %933
  %936 = fmul double %934, %933
  %937 = fneg double %.011961440
  %938 = fmul double %936, %937
  %939 = call double @llvm.fmuladd.f64(double %935, double %857, double %938)
  %940 = fmul double %857, %936
  %941 = fcmp oeq double %932, 0.000000e+00
  br i1 %941, label %942, label %966

942:                                              ; preds = %931
  %943 = fcmp oeq double %939, 0.000000e+00
  br i1 %943, label %944, label %964

944:                                              ; preds = %942
  br i1 %.not1301, label %945, label %959

945:                                              ; preds = %944
  br i1 %.not1304, label %953, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds [8 x i8], ptr %16, i64 %.pre-phi1664
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fmul double %933, %933
  %950 = fadd double %.41246, %.71239
  %951 = fmul double %950, %949
  %952 = call double @llvm.fmuladd.f64(double %948, double %948, double %951)
  br label %964

953:                                              ; preds = %945
  %954 = load double, ptr %447, align 8, !tbaa !7
  %955 = fmul double %934, %934
  %956 = fadd double %.41246, %.71239
  %957 = fmul double %956, %955
  %958 = call double @llvm.fmuladd.f64(double %954, double %954, double %957)
  br label %964

959:                                              ; preds = %944
  %960 = fmul double %934, %934
  %961 = fmul double %933, %933
  %962 = fmul double %.41246, %961
  %963 = call double @llvm.fmuladd.f64(double %960, double %.71239, double %962)
  br label %964

964:                                              ; preds = %959, %953, %946, %942
  %.11231 = phi double [ %963, %959 ], [ %952, %946 ], [ %958, %953 ], [ %939, %942 ]
  %965 = fdiv double %940, %.11231
  store double %965, ptr %14, align 8, !tbaa !7
  br label %1047

966:                                              ; preds = %931
  %967 = fcmp ugt double %939, 0.000000e+00
  br i1 %967, label %980, label %968

968:                                              ; preds = %966
  %969 = fmul double %940, 4.000000e+00
  %970 = fneg double %932
  %971 = fmul double %969, %970
  %972 = call double @llvm.fmuladd.f64(double %939, double %939, double %971)
  %973 = fcmp oge double %972, 0.000000e+00
  %974 = fneg double %972
  %975 = select i1 %973, double %972, double %974
  %976 = call double @sqrt(double noundef %975) #6, !tbaa !3
  %977 = fsub double %939, %976
  %978 = fmul double %932, 2.000000e+00
  %979 = fdiv double %977, %978
  store double %979, ptr %14, align 8, !tbaa !7
  br label %1047

980:                                              ; preds = %966
  %981 = fmul double %940, 2.000000e+00
  %982 = fmul double %940, 4.000000e+00
  %983 = fneg double %932
  %984 = fmul double %982, %983
  %985 = call double @llvm.fmuladd.f64(double %939, double %939, double %984)
  %986 = fcmp oge double %985, 0.000000e+00
  %987 = fneg double %985
  %988 = select i1 %986, double %985, double %987
  %989 = call double @sqrt(double noundef %988) #6, !tbaa !3
  %990 = fadd double %939, %989
  %991 = fdiv double %981, %990
  store double %991, ptr %14, align 8, !tbaa !7
  br label %1047

992:                                              ; preds = %872
  %993 = fadd double %29, %.71444
  %994 = fadd double %.311851442, %993
  %.not1305 = icmp eq i32 %.112011439, 0
  br i1 %.not1305, label %1006, label %995

995:                                              ; preds = %992
  %996 = load double, ptr %846, align 8, !tbaa !7
  %997 = fneg double %996
  %998 = call double @llvm.fmuladd.f64(double %997, double %.612381436, double %994)
  %999 = load double, ptr %848, align 8, !tbaa !7
  %1000 = fneg double %999
  %1001 = call double @llvm.fmuladd.f64(double %1000, double %.312451435, double %998)
  store double %1001, ptr %9, align 8, !tbaa !7
  %1002 = fmul double %996, %996
  %1003 = fmul double %.612381436, %1002
  store double %1003, ptr %12, align 16, !tbaa !7
  %1004 = fmul double %999, %999
  %1005 = fmul double %.312451435, %1004
  br label %1045

1006:                                             ; preds = %992
  %1007 = load i32, ptr %13, align 4, !tbaa !3
  %.not1306 = icmp eq i32 %1007, 0
  %1008 = fadd double %.312451435, %.612381436
  br i1 %.not1306, label %1027, label %1009

1009:                                             ; preds = %1006
  %1010 = load double, ptr %850, align 8, !tbaa !7
  %1011 = load double, ptr %846, align 8, !tbaa !7
  %1012 = fdiv double %1010, %1011
  %1013 = fmul double %1012, %1012
  %1014 = load double, ptr %848, align 8, !tbaa !7
  %1015 = fneg double %1014
  %1016 = call double @llvm.fmuladd.f64(double %1015, double %1008, double %994)
  %1017 = load double, ptr %851, align 8, !tbaa !7
  %1018 = load double, ptr %852, align 8, !tbaa !7
  %1019 = fsub double %1017, %1018
  %1020 = fneg double %1019
  %1021 = call double @llvm.fmuladd.f64(double %1020, double %1013, double %1016)
  store double %1021, ptr %9, align 8, !tbaa !7
  %1022 = fmul double %1010, %1010
  store double %1022, ptr %12, align 16, !tbaa !7
  %1023 = fmul double %1014, %1014
  %1024 = fsub double %.612381436, %1013
  %1025 = fadd double %.312451435, %1024
  %1026 = fmul double %1023, %1025
  br label %1045

1027:                                             ; preds = %1006
  %1028 = load double, ptr %853, align 8, !tbaa !7
  %1029 = load double, ptr %848, align 8, !tbaa !7
  %1030 = fdiv double %1028, %1029
  %1031 = fmul double %1030, %1030
  %1032 = load double, ptr %846, align 8, !tbaa !7
  %1033 = fneg double %1032
  %1034 = call double @llvm.fmuladd.f64(double %1033, double %1008, double %994)
  %1035 = load double, ptr %852, align 8, !tbaa !7
  %1036 = load double, ptr %851, align 8, !tbaa !7
  %1037 = fsub double %1035, %1036
  %1038 = fneg double %1037
  %1039 = call double @llvm.fmuladd.f64(double %1038, double %1031, double %1034)
  store double %1039, ptr %9, align 8, !tbaa !7
  %1040 = fmul double %1032, %1032
  %1041 = fsub double %.312451435, %1031
  %1042 = fadd double %.612381436, %1041
  %1043 = fmul double %1040, %1042
  store double %1043, ptr %12, align 16, !tbaa !7
  %1044 = fmul double %1028, %1028
  br label %1045

1045:                                             ; preds = %1009, %1027, %995
  %.sink1762 = phi double [ %1026, %1009 ], [ %1044, %1027 ], [ %1005, %995 ]
  store double %.sink1762, ptr %849, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %846, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #6
  %1046 = load i32, ptr %7, align 4, !tbaa !3
  %.not1307 = icmp eq i32 %1046, 0
  br i1 %.not1307, label %._crit_edge1665, label %.loopexit

._crit_edge1665:                                  ; preds = %1045
  %.pre1666 = load double, ptr %10, align 8, !tbaa !7
  %.pre1667 = load double, ptr %14, align 8, !tbaa !7
  br label %1047

1047:                                             ; preds = %._crit_edge1665, %964, %980, %968
  %1048 = phi double [ %.pre1667, %._crit_edge1665 ], [ %965, %964 ], [ %991, %980 ], [ %979, %968 ]
  %1049 = phi double [ %.pre1666, %._crit_edge1665 ], [ %857, %964 ], [ %857, %980 ], [ %857, %968 ]
  %1050 = fmul double %1049, %1048
  %1051 = fcmp ult double %1050, 0.000000e+00
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1047
  %1053 = fneg double %1049
  %1054 = fdiv double %1053, %.011961440
  store double %1054, ptr %14, align 8, !tbaa !7
  br label %1055

1055:                                             ; preds = %1052, %1047
  %1056 = phi double [ %1054, %1052 ], [ %1048, %1047 ]
  %1057 = fadd double %.711811443, %1056
  %1058 = fcmp ogt double %1057, %.71210
  %1059 = fcmp olt double %1057, %.71218
  %or.cond1327 = select i1 %1058, i1 true, i1 %1059
  br i1 %or.cond1327, label %.sink.split1763, label %1063

.sink.split1763:                                  ; preds = %1055
  %1060 = fcmp olt double %1049, 0.000000e+00
  %.71210..71218 = select i1 %1060, double %.71210, double %.71218
  %1061 = fsub double %.71210..71218, %.711811443
  %1062 = fmul double %1061, 5.000000e-01
  store double %1062, ptr %14, align 8, !tbaa !7
  br label %1063

1063:                                             ; preds = %.sink.split1763, %1055
  %1064 = phi double [ %1056, %1055 ], [ %1062, %.sink.split1763 ]
  %1065 = load i32, ptr %0, align 4, !tbaa !3
  %.not13081406 = icmp slt i32 %1065, 1
  br i1 %.not13081406, label %._crit_edge1410, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %1063
  %1066 = add nuw i32 %1065, 1
  %wide.trip.count1609 = zext i32 %1066 to i64
  br label %1067

1067:                                             ; preds = %.lr.ph1409, %1067
  %indvars.iv1606 = phi i64 [ 1, %.lr.ph1409 ], [ %indvars.iv.next1607, %1067 ]
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1606
  %1069 = load double, ptr %1068, align 8, !tbaa !7
  %1070 = fsub double %1069, %1064
  store double %1070, ptr %1068, align 8, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1410, label %1067, !llvm.loop !29

._crit_edge1410:                                  ; preds = %1067, %1063
  %1071 = fadd double %.711811443, %1064
  br i1 %.not1287.not1359, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %._crit_edge1410, %.lr.ph1417
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %.lr.ph1417 ], [ 1, %._crit_edge1410 ]
  %.81415 = phi double [ %1077, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.91414 = phi double [ %1079, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.912411412 = phi double [ %1078, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %1072 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1611
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1611
  %1075 = load double, ptr %1074, align 8, !tbaa !7
  %1076 = fdiv double %1073, %1075
  %1077 = call double @llvm.fmuladd.f64(double %1073, double %1076, double %.81415)
  %1078 = call double @llvm.fmuladd.f64(double %1076, double %1076, double %.912411412)
  %1079 = fadd double %.91414, %1077
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !30

._crit_edge1418:                                  ; preds = %.lr.ph1417, %._crit_edge1410
  %.91241.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1078, %.lr.ph1417 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1079, %.lr.ph1417 ]
  %.8.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1077, %.lr.ph1417 ]
  %1080 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1081 = fneg double %.9.lcssa
  %1082 = select i1 %1080, double %.9.lcssa, double %1081
  %.not1310.not1422 = icmp sgt i32 %1065, %.01197
  br i1 %.not1310.not1422, label %.lr.ph1428.preheader, label %._crit_edge1429

.lr.ph1428.preheader:                             ; preds = %._crit_edge1418
  %1083 = sext i32 %1065 to i64
  br label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1428
  %indvars.iv1616 = phi i64 [ %1083, %.lr.ph1428.preheader ], [ %indvars.iv.next1617, %.lr.ph1428 ]
  %.411861426 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1089, %.lr.ph1428 ]
  %.101425 = phi double [ %1082, %.lr.ph1428.preheader ], [ %1091, %.lr.ph1428 ]
  %.612481423 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1090, %.lr.ph1428 ]
  %1084 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1616
  %1085 = load double, ptr %1084, align 8, !tbaa !7
  %1086 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1616
  %1087 = load double, ptr %1086, align 8, !tbaa !7
  %1088 = fdiv double %1085, %1087
  %1089 = call double @llvm.fmuladd.f64(double %1085, double %1088, double %.411861426)
  %1090 = call double @llvm.fmuladd.f64(double %1088, double %1088, double %.612481423)
  %1091 = fadd double %.101425, %1089
  %indvars.iv.next1617 = add nsw i64 %indvars.iv1616, -1
  %.not1310.not = icmp sgt i64 %indvars.iv.next1617, %576
  br i1 %.not1310.not, label %.lr.ph1428, label %._crit_edge1429, !llvm.loop !31

._crit_edge1429:                                  ; preds = %.lr.ph1428, %._crit_edge1418
  %.61248.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1090, %.lr.ph1428 ]
  %.10.lcssa = phi double [ %1082, %._crit_edge1418 ], [ %1091, %.lr.ph1428 ]
  %.41186.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1089, %.lr.ph1428 ]
  %1092 = load double, ptr %577, align 8, !tbaa !7
  %1093 = load double, ptr %579, align 8, !tbaa !7
  %1094 = fdiv double %1092, %1093
  %1095 = fadd double %.91241.lcssa, %.61248.lcssa
  %1096 = call double @llvm.fmuladd.f64(double %1094, double %1094, double %1095)
  %1097 = fmul double %1092, %1094
  %1098 = fadd double %29, %.41186.lcssa
  %1099 = fadd double %.8.lcssa, %1098
  %1100 = fadd double %1099, %1097
  store double %1100, ptr %10, align 8, !tbaa !7
  %1101 = fsub double %.41186.lcssa, %.8.lcssa
  %1102 = call double @llvm.fmuladd.f64(double %1101, double 8.000000e+00, double %.10.lcssa)
  %1103 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1102)
  %1104 = fcmp oge double %1097, 0.000000e+00
  %1105 = fneg double %1097
  %1106 = select i1 %1104, double %1097, double %1105
  %1107 = call double @llvm.fmuladd.f64(double %1106, double 3.000000e+00, double %1103)
  %1108 = fcmp oge double %1071, 0.000000e+00
  %1109 = fneg double %1071
  %1110 = select i1 %1108, double %1071, double %1109
  %1111 = call double @llvm.fmuladd.f64(double %1110, double %1096, double %1107)
  %1112 = fmul double %1049, %1100
  %1113 = fcmp ogt double %1112, 0.000000e+00
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %._crit_edge1429
  %1115 = call double @llvm.fabs.f64(double %1100)
  %1116 = fcmp oge double %1049, 0.000000e+00
  %1117 = fneg double %1049
  %1118 = select i1 %1116, double %1049, double %1117
  %1119 = fdiv double %1118, 1.000000e+01
  %1120 = fcmp ogt double %1115, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1114
  %.not1311 = icmp eq i32 %.112011439, 0
  %1122 = zext i1 %.not1311 to i32
  br label %1123

1123:                                             ; preds = %._crit_edge1429, %1114, %1121
  %.21202 = phi i32 [ %1122, %1121 ], [ %.112011439, %1114 ], [ %.112011439, %._crit_edge1429 ]
  %storemerge1299.in = load i32, ptr %11, align 4, !tbaa !3
  %storemerge1299 = add nsw i32 %storemerge1299.in, 1
  store i32 %storemerge1299, ptr %11, align 4, !tbaa !3
  %1124 = icmp slt i32 %storemerge1299.in, 30
  br i1 %1124, label %854, label %._crit_edge1447.loopexit, !llvm.loop !32

._crit_edge1447.loopexit:                         ; preds = %1123
  %.pre1668 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1447

._crit_edge1447:                                  ; preds = %._crit_edge1447.loopexit, %843
  %1125 = phi i32 [ %827, %843 ], [ %.pre1668, %._crit_edge1447.loopexit ]
  %.71181.lcssa = phi double [ %822, %843 ], [ %1071, %._crit_edge1447.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not1300 = icmp eq i32 %1125, 0
  br i1 %.not1300, label %1132, label %1126

1126:                                             ; preds = %._crit_edge1447
  %1127 = load i32, ptr %1, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [8 x i8], ptr %17, i64 %1128
  %1130 = load double, ptr %1129, align 8, !tbaa !7
  %1131 = fadd double %.71181.lcssa, %1130
  store double %1131, ptr %6, align 8, !tbaa !7
  br label %.loopexit

1132:                                             ; preds = %._crit_edge1447
  %1133 = load double, ptr %407, align 8, !tbaa !7
  %1134 = fadd double %.71181.lcssa, %1133
  store double %1134, ptr %6, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %1045, %174, %293, %._crit_edge1523, %606, %601, %756, %869, %863, %1126, %1132, %25, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @dlaed5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
