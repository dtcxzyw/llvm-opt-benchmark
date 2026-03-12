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
  br i1 %454, label %571, label %569

569:                                              ; preds = %._crit_edge1377
  %570 = fcmp olt double %568, 0.000000e+00
  br i1 %570, label %573, label %574

571:                                              ; preds = %._crit_edge1377
  %572 = fcmp ogt double %568, 0.000000e+00
  br i1 %572, label %573, label %574

573:                                              ; preds = %569, %571
  br label %574

574:                                              ; preds = %571, %573, %569
  %.not12901329 = phi i1 [ true, %571 ], [ true, %569 ], [ false, %573 ]
  %575 = sext i32 %.01197 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %16, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = getelementptr inbounds [8 x i8], ptr %15, i64 %575
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = fdiv double %577, %579
  %581 = fadd double %.41236.lcssa, %.11243.lcssa
  %582 = tail call double @llvm.fmuladd.f64(double %580, double %580, double %581)
  %583 = fmul double %577, %580
  %584 = fadd double %568, %583
  store double %584, ptr %10, align 8, !tbaa !7
  %585 = fsub double %.11183.lcssa, %.5.lcssa
  %586 = tail call double @llvm.fmuladd.f64(double %585, double 8.000000e+00, double %.51192.lcssa)
  %587 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %586)
  %588 = fcmp oge double %583, 0.000000e+00
  %589 = fneg double %583
  %590 = select i1 %588, double %583, double %589
  %591 = tail call double @llvm.fmuladd.f64(double %590, double 3.000000e+00, double %587)
  %592 = fcmp oge double %.5117917151719, 0.000000e+00
  %593 = fneg double %.5117917151719
  %594 = select i1 %592, double %.5117917151719, double %593
  %595 = tail call double @llvm.fmuladd.f64(double %594, double %582, double %591)
  %596 = tail call double @llvm.fabs.f64(double %584)
  %597 = fmul double %27, %595
  %598 = fcmp ugt double %596, %597
  br i1 %598, label %608, label %599

599:                                              ; preds = %574
  br i1 %454, label %605, label %600

600:                                              ; preds = %599
  %601 = sext i32 %543 to i64
  %602 = getelementptr inbounds [8 x i8], ptr %17, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fadd double %.5117917151719, %603
  store double %604, ptr %6, align 8, !tbaa !7
  br label %.loopexit

605:                                              ; preds = %599
  %606 = load double, ptr %407, align 8, !tbaa !7
  %607 = fadd double %.5117917151719, %606
  store double %607, ptr %6, align 8, !tbaa !7
  br label %.loopexit

608:                                              ; preds = %574
  %609 = icmp eq i32 %.01197, 1
  %610 = icmp eq i32 %.01197, %542
  %or.cond1328 = or i1 %609, %610
  %611 = fcmp ugt double %584, 0.000000e+00
  %612 = fcmp oge double %.4121517101723, %.5117917151719
  %613 = fcmp ugt double %.4120717121721, %.5117917151719
  %614 = select i1 %611, i1 true, i1 %612
  %.51216 = select i1 %614, double %.4121517101723, double %.5117917151719
  %615 = select i1 %611, i1 %613, i1 false
  %.51208 = select i1 %615, double %.5117917151719, double %.4120717121721
  store i32 2, ptr %11, align 4, !tbaa !3
  %.not1290 = or i1 %or.cond1328, %.not12901329
  br i1 %.not1290, label %616, label %702

616:                                              ; preds = %608
  br i1 %454, label %634, label %617

617:                                              ; preds = %616
  %618 = sext i32 %543 to i64
  %619 = getelementptr inbounds [8 x i8], ptr %16, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = getelementptr inbounds [8 x i8], ptr %15, i64 %618
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = fdiv double %620, %622
  %624 = load double, ptr %450, align 8, !tbaa !7
  %625 = fneg double %624
  %626 = tail call double @llvm.fmuladd.f64(double %625, double %582, double %584)
  %627 = getelementptr inbounds [8 x i8], ptr %17, i64 %618
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = load double, ptr %407, align 8, !tbaa !7
  %630 = fsub double %628, %629
  %631 = fmul double %623, %623
  %632 = fneg double %630
  %633 = tail call double @llvm.fmuladd.f64(double %632, double %631, double %626)
  br label %650

634:                                              ; preds = %616
  %635 = load double, ptr %447, align 8, !tbaa !7
  %636 = load double, ptr %450, align 8, !tbaa !7
  %637 = fdiv double %635, %636
  %638 = sext i32 %543 to i64
  %639 = getelementptr inbounds [8 x i8], ptr %15, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fneg double %640
  %642 = tail call double @llvm.fmuladd.f64(double %641, double %582, double %584)
  %643 = load double, ptr %407, align 8, !tbaa !7
  %644 = getelementptr inbounds [8 x i8], ptr %17, i64 %638
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fsub double %643, %645
  %647 = fmul double %637, %637
  %648 = fneg double %646
  %649 = tail call double @llvm.fmuladd.f64(double %648, double %647, double %642)
  br label %650

650:                                              ; preds = %634, %617
  %651 = phi double [ %636, %634 ], [ %624, %617 ]
  %652 = phi double [ %640, %634 ], [ %622, %617 ]
  %.pre-phi = phi i64 [ %638, %634 ], [ %618, %617 ]
  %storemerge = phi double [ %649, %634 ], [ %633, %617 ]
  %653 = fadd double %652, %651
  %654 = fmul double %652, %651
  %655 = fneg double %582
  %656 = fmul double %654, %655
  %657 = tail call double @llvm.fmuladd.f64(double %653, double %584, double %656)
  %658 = fmul double %584, %654
  %659 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %659, label %660, label %676

660:                                              ; preds = %650
  %661 = fcmp oeq double %657, 0.000000e+00
  br i1 %661, label %662, label %674

662:                                              ; preds = %660
  br i1 %454, label %669, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds [8 x i8], ptr %16, i64 %.pre-phi
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = fmul double %651, %651
  %667 = fmul double %581, %666
  %668 = tail call double @llvm.fmuladd.f64(double %665, double %665, double %667)
  br label %674

669:                                              ; preds = %662
  %670 = load double, ptr %447, align 8, !tbaa !7
  %671 = fmul double %652, %652
  %672 = fmul double %581, %671
  %673 = tail call double @llvm.fmuladd.f64(double %670, double %670, double %672)
  br label %674

674:                                              ; preds = %663, %669, %660
  %.01230 = phi double [ %668, %663 ], [ %673, %669 ], [ %657, %660 ]
  %675 = fdiv double %658, %.01230
  store double %675, ptr %14, align 8, !tbaa !7
  br label %761

676:                                              ; preds = %650
  %677 = fcmp ugt double %657, 0.000000e+00
  br i1 %677, label %690, label %678

678:                                              ; preds = %676
  %679 = fmul double %658, 4.000000e+00
  %680 = fneg double %storemerge
  %681 = fmul double %679, %680
  %682 = tail call double @llvm.fmuladd.f64(double %657, double %657, double %681)
  %683 = fcmp oge double %682, 0.000000e+00
  %684 = fneg double %682
  %685 = select i1 %683, double %682, double %684
  %686 = tail call double @sqrt(double noundef %685) #6, !tbaa !3
  %687 = fsub double %657, %686
  %688 = fmul double %storemerge, 2.000000e+00
  %689 = fdiv double %687, %688
  store double %689, ptr %14, align 8, !tbaa !7
  br label %761

690:                                              ; preds = %676
  %691 = fmul double %658, 2.000000e+00
  %692 = fmul double %658, 4.000000e+00
  %693 = fneg double %storemerge
  %694 = fmul double %692, %693
  %695 = tail call double @llvm.fmuladd.f64(double %657, double %657, double %694)
  %696 = fcmp oge double %695, 0.000000e+00
  %697 = fneg double %695
  %698 = select i1 %696, double %695, double %697
  %699 = tail call double @sqrt(double noundef %698) #6, !tbaa !3
  %700 = fadd double %657, %699
  %701 = fdiv double %691, %700
  store double %701, ptr %14, align 8, !tbaa !7
  br label %761

702:                                              ; preds = %608
  %703 = fadd double %29, %.5.lcssa
  %704 = fadd double %703, %.11183.lcssa
  br i1 %454, label %730, label %705

705:                                              ; preds = %702
  %706 = sext i32 %544 to i64
  %707 = getelementptr inbounds [8 x i8], ptr %16, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = getelementptr inbounds [8 x i8], ptr %15, i64 %706
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fdiv double %708, %710
  %712 = fmul double %711, %711
  %713 = sext i32 %545 to i64
  %714 = getelementptr inbounds [8 x i8], ptr %15, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fneg double %715
  %717 = tail call double @llvm.fmuladd.f64(double %716, double %581, double %704)
  %718 = getelementptr inbounds [8 x i8], ptr %17, i64 %706
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = getelementptr inbounds [8 x i8], ptr %17, i64 %713
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fsub double %719, %721
  %723 = fneg double %722
  %724 = tail call double @llvm.fmuladd.f64(double %723, double %712, double %717)
  %725 = fmul double %708, %708
  %726 = fmul double %715, %715
  %727 = fsub double %.41236.lcssa, %712
  %728 = fadd double %.11243.lcssa, %727
  %729 = fmul double %726, %728
  br label %755

730:                                              ; preds = %702
  %731 = sext i32 %545 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %16, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = getelementptr inbounds [8 x i8], ptr %15, i64 %731
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fdiv double %733, %735
  %737 = fmul double %736, %736
  %738 = sext i32 %544 to i64
  %739 = getelementptr inbounds [8 x i8], ptr %15, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fneg double %740
  %742 = tail call double @llvm.fmuladd.f64(double %741, double %581, double %704)
  %743 = getelementptr inbounds [8 x i8], ptr %17, i64 %731
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = getelementptr inbounds [8 x i8], ptr %17, i64 %738
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fsub double %744, %746
  %748 = fneg double %747
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %737, double %742)
  %750 = fmul double %740, %740
  %751 = fsub double %.11243.lcssa, %737
  %752 = fadd double %.41236.lcssa, %751
  %753 = fmul double %750, %752
  %754 = fmul double %733, %733
  br label %755

755:                                              ; preds = %730, %705
  %.pre-phi1669 = phi i64 [ %738, %730 ], [ %706, %705 ]
  %.sink1661 = phi double [ %749, %730 ], [ %724, %705 ]
  %.sink1660 = phi double [ %753, %730 ], [ %725, %705 ]
  %.sink = phi double [ %754, %730 ], [ %729, %705 ]
  store double %.sink1661, ptr %9, align 8, !tbaa !7
  store double %.sink1660, ptr %12, align 16, !tbaa !7
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %756, align 16, !tbaa !7
  %757 = fmul double %577, %577
  %758 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %757, ptr %758, align 8, !tbaa !7
  %759 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi1669
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %759, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #6
  %760 = load i32, ptr %7, align 4, !tbaa !3
  %.not1294 = icmp eq i32 %760, 0
  br i1 %.not1294, label %._crit_edge1662, label %.loopexit

._crit_edge1662:                                  ; preds = %755
  %.pre = load double, ptr %10, align 8, !tbaa !7
  %.pre1663 = load double, ptr %14, align 8, !tbaa !7
  br label %761

761:                                              ; preds = %._crit_edge1662, %674, %690, %678
  %762 = phi double [ %.pre1663, %._crit_edge1662 ], [ %675, %674 ], [ %701, %690 ], [ %689, %678 ]
  %763 = phi double [ %.pre, %._crit_edge1662 ], [ %584, %674 ], [ %584, %690 ], [ %584, %678 ]
  %764 = fmul double %763, %762
  %765 = fcmp ult double %764, 0.000000e+00
  br i1 %765, label %769, label %766

766:                                              ; preds = %761
  %767 = fneg double %763
  %768 = fdiv double %767, %582
  store double %768, ptr %14, align 8, !tbaa !7
  br label %769

769:                                              ; preds = %766, %761
  %770 = phi double [ %768, %766 ], [ %762, %761 ]
  %771 = fadd double %.5117917151719, %770
  %772 = fcmp ogt double %771, %.51208
  %773 = fcmp olt double %771, %.51216
  %or.cond1326 = select i1 %772, i1 true, i1 %773
  br i1 %or.cond1326, label %.sink.split, label %777

.sink.split:                                      ; preds = %769
  %774 = fcmp olt double %763, 0.000000e+00
  %.51208..51216 = select i1 %774, double %.51208, double %.51216
  %775 = fsub double %.51208..51216, %.5117917151719
  %776 = fmul double %775, 5.000000e-01
  store double %776, ptr %14, align 8, !tbaa !7
  br label %777

777:                                              ; preds = %.sink.split, %769
  %778 = phi double [ %770, %769 ], [ %776, %.sink.split ]
  %779 = load i32, ptr %0, align 4, !tbaa !3
  %.not12951381 = icmp slt i32 %779, 1
  br i1 %.not12951381, label %.preheader1331, label %.lr.ph1384

.lr.ph1384:                                       ; preds = %777
  %780 = add nuw i32 %779, 1
  %wide.trip.count1596 = zext i32 %780 to i64
  br label %781

.preheader1331:                                   ; preds = %781, %777
  br i1 %.not1287.not1359, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %.preheader1331
  %wide.trip.count1601 = zext nneg i32 %.01197 to i64
  br label %.lr.ph1390

781:                                              ; preds = %.lr.ph1384, %781
  %indvars.iv1593 = phi i64 [ 1, %.lr.ph1384 ], [ %indvars.iv.next1594, %781 ]
  %782 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1593
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fsub double %783, %778
  store double %784, ptr %782, align 8, !tbaa !7
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %.preheader1331, label %781, !llvm.loop !26

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1598 = phi i64 [ 1, %.lr.ph1390.preheader ], [ %indvars.iv.next1599, %.lr.ph1390 ]
  %.61389 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %790, %.lr.ph1390 ]
  %.611931388 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %792, %.lr.ph1390 ]
  %.512371386 = phi double [ 0.000000e+00, %.lr.ph1390.preheader ], [ %791, %.lr.ph1390 ]
  %785 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1598
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1598
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = fdiv double %786, %788
  %790 = call double @llvm.fmuladd.f64(double %786, double %789, double %.61389)
  %791 = call double @llvm.fmuladd.f64(double %789, double %789, double %.512371386)
  %792 = fadd double %.611931388, %790
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %._crit_edge1391, label %.lr.ph1390, !llvm.loop !27

._crit_edge1391:                                  ; preds = %.lr.ph1390, %.preheader1331
  %.51237.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %791, %.lr.ph1390 ]
  %.61193.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %792, %.lr.ph1390 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1331 ], [ %790, %.lr.ph1390 ]
  %793 = fcmp oge double %.61193.lcssa, 0.000000e+00
  %794 = fneg double %.61193.lcssa
  %795 = select i1 %793, double %.61193.lcssa, double %794
  %.not1297.not1395 = icmp sgt i32 %779, %.01197
  br i1 %.not1297.not1395, label %.lr.ph1401.preheader, label %._crit_edge1402

.lr.ph1401.preheader:                             ; preds = %._crit_edge1391
  %796 = sext i32 %779 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph1401
  %indvars.iv1603 = phi i64 [ %796, %.lr.ph1401.preheader ], [ %indvars.iv.next1604, %.lr.ph1401 ]
  %.211841399 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %802, %.lr.ph1401 ]
  %.711941398 = phi double [ %795, %.lr.ph1401.preheader ], [ %804, %.lr.ph1401 ]
  %.212441396 = phi double [ 0.000000e+00, %.lr.ph1401.preheader ], [ %803, %.lr.ph1401 ]
  %797 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1603
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1603
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fdiv double %798, %800
  %802 = call double @llvm.fmuladd.f64(double %798, double %801, double %.211841399)
  %803 = call double @llvm.fmuladd.f64(double %801, double %801, double %.212441396)
  %804 = fadd double %.711941398, %802
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %.not1297.not = icmp sgt i64 %indvars.iv.next1604, %575
  br i1 %.not1297.not, label %.lr.ph1401, label %._crit_edge1402, !llvm.loop !28

._crit_edge1402:                                  ; preds = %.lr.ph1401, %._crit_edge1391
  %.21244.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %803, %.lr.ph1401 ]
  %.71194.lcssa = phi double [ %795, %._crit_edge1391 ], [ %804, %.lr.ph1401 ]
  %.21184.lcssa = phi double [ 0.000000e+00, %._crit_edge1391 ], [ %802, %.lr.ph1401 ]
  %805 = load double, ptr %576, align 8, !tbaa !7
  %806 = load double, ptr %578, align 8, !tbaa !7
  %807 = fdiv double %805, %806
  %808 = fadd double %.51237.lcssa, %.21244.lcssa
  %809 = call double @llvm.fmuladd.f64(double %807, double %807, double %808)
  %810 = fmul double %805, %807
  %811 = fadd double %29, %.21184.lcssa
  %812 = fadd double %.6.lcssa, %811
  %813 = fadd double %812, %810
  store double %813, ptr %10, align 8, !tbaa !7
  %814 = fsub double %.21184.lcssa, %.6.lcssa
  %815 = call double @llvm.fmuladd.f64(double %814, double 8.000000e+00, double %.71194.lcssa)
  %816 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %815)
  %817 = fcmp oge double %810, 0.000000e+00
  %818 = fneg double %810
  %819 = select i1 %817, double %810, double %818
  %820 = call double @llvm.fmuladd.f64(double %819, double 3.000000e+00, double %816)
  %821 = fadd double %.5117917151719, %778
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  %824 = select i1 %822, double %821, double %823
  %825 = call double @llvm.fmuladd.f64(double %824, double %809, double %820)
  %826 = load i32, ptr %13, align 4, !tbaa !3
  %.not1298 = icmp eq i32 %826, 0
  br i1 %.not1298, label %834, label %827

827:                                              ; preds = %._crit_edge1402
  %828 = fneg double %813
  %829 = fcmp oge double %763, 0.000000e+00
  %830 = fneg double %763
  %831 = select i1 %829, double %763, double %830
  %832 = fdiv double %831, 1.000000e+01
  %833 = fcmp olt double %832, %828
  br i1 %833, label %840, label %841

834:                                              ; preds = %._crit_edge1402
  %835 = fcmp oge double %763, 0.000000e+00
  %836 = fneg double %763
  %837 = select i1 %835, double %763, double %836
  %838 = fdiv double %837, 1.000000e+01
  %839 = fcmp ogt double %813, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %827, %834
  br label %841

841:                                              ; preds = %834, %840, %827
  %.01200 = phi i32 [ 0, %834 ], [ 0, %827 ], [ 1, %840 ]
  %storemerge1299.in1433 = load i32, ptr %11, align 4, !tbaa !3
  %storemerge12991434 = add nsw i32 %storemerge1299.in1433, 1
  store i32 %storemerge12991434, ptr %11, align 4, !tbaa !3
  %842 = icmp slt i32 %storemerge1299.in1433, 30
  br i1 %842, label %.lr.ph1446, label %._crit_edge1447

.lr.ph1446:                                       ; preds = %841
  %843 = sext i32 %544 to i64
  %844 = getelementptr inbounds [8 x i8], ptr %15, i64 %843
  %845 = sext i32 %545 to i64
  %846 = getelementptr inbounds [8 x i8], ptr %15, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %848 = getelementptr inbounds [8 x i8], ptr %16, i64 %843
  %849 = getelementptr inbounds [8 x i8], ptr %17, i64 %843
  %850 = getelementptr inbounds [8 x i8], ptr %17, i64 %845
  %851 = getelementptr inbounds [8 x i8], ptr %16, i64 %845
  %wide.trip.count1614 = zext nneg i32 %.01197 to i64
  br label %852

852:                                              ; preds = %.lr.ph1446, %1121
  %853 = phi double [ %806, %.lr.ph1446 ], [ %1091, %1121 ]
  %854 = phi double [ %805, %.lr.ph1446 ], [ %1090, %1121 ]
  %855 = phi double [ %813, %.lr.ph1446 ], [ %1098, %1121 ]
  %.71444 = phi double [ %.6.lcssa, %.lr.ph1446 ], [ %.8.lcssa, %1121 ]
  %.711811443 = phi double [ %821, %.lr.ph1446 ], [ %1069, %1121 ]
  %.311851442 = phi double [ %.21184.lcssa, %.lr.ph1446 ], [ %.41186.lcssa, %1121 ]
  %.811951441 = phi double [ %825, %.lr.ph1446 ], [ %1109, %1121 ]
  %.011961440 = phi double [ %809, %.lr.ph1446 ], [ %1094, %1121 ]
  %.112011439 = phi i32 [ %.01200, %.lr.ph1446 ], [ %.21202, %1121 ]
  %.612091438 = phi double [ %.51208, %.lr.ph1446 ], [ %.71210, %1121 ]
  %.612171437 = phi double [ %.51216, %.lr.ph1446 ], [ %.71218, %1121 ]
  %.612381436 = phi double [ %.51237.lcssa, %.lr.ph1446 ], [ %.91241.lcssa, %1121 ]
  %.312451435 = phi double [ %.21244.lcssa, %.lr.ph1446 ], [ %.61248.lcssa, %1121 ]
  %856 = call double @llvm.fabs.f64(double %855)
  %857 = fmul double %27, %.811951441
  %858 = fcmp ugt double %856, %857
  br i1 %858, label %870, label %859

859:                                              ; preds = %852
  %860 = load i32, ptr %13, align 4, !tbaa !3
  %.not1312 = icmp eq i32 %860, 0
  br i1 %.not1312, label %867, label %861

861:                                              ; preds = %859
  %862 = load i32, ptr %1, align 4, !tbaa !3
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8 x i8], ptr %17, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fadd double %.711811443, %865
  store double %866, ptr %6, align 8, !tbaa !7
  br label %.loopexit

867:                                              ; preds = %859
  %868 = load double, ptr %407, align 8, !tbaa !7
  %869 = fadd double %.711811443, %868
  store double %869, ptr %6, align 8, !tbaa !7
  br label %.loopexit

870:                                              ; preds = %852
  %871 = fcmp ugt double %855, 0.000000e+00
  %872 = fcmp oge double %.612171437, %.711811443
  %873 = fcmp ugt double %.612091438, %.711811443
  %874 = select i1 %871, i1 true, i1 %872
  %.71218 = select i1 %874, double %.612171437, double %.711811443
  %875 = select i1 %871, i1 %873, i1 false
  %.71210 = select i1 %875, double %.711811443, double %.612091438
  br i1 %.not1290, label %876, label %990

876:                                              ; preds = %870
  %.not1301 = icmp eq i32 %.112011439, 0
  br i1 %.not1301, label %877, label %914

877:                                              ; preds = %876
  %878 = load i32, ptr %13, align 4, !tbaa !3
  %.not1302 = icmp eq i32 %878, 0
  br i1 %.not1302, label %897, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr %1, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [8 x i8], ptr %16, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = getelementptr inbounds [8 x i8], ptr %15, i64 %881
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fdiv double %883, %885
  %887 = load double, ptr %450, align 8, !tbaa !7
  %888 = fneg double %887
  %889 = call double @llvm.fmuladd.f64(double %888, double %.011961440, double %855)
  %890 = getelementptr inbounds [8 x i8], ptr %17, i64 %881
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = load double, ptr %407, align 8, !tbaa !7
  %893 = fsub double %891, %892
  %894 = fmul double %886, %886
  %895 = fneg double %893
  %896 = call double @llvm.fmuladd.f64(double %895, double %894, double %889)
  store double %896, ptr %9, align 8, !tbaa !7
  br label %929

897:                                              ; preds = %877
  %898 = load double, ptr %447, align 8, !tbaa !7
  %899 = load double, ptr %450, align 8, !tbaa !7
  %900 = fdiv double %898, %899
  %901 = load i32, ptr %1, align 4, !tbaa !3
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [8 x i8], ptr %15, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = fneg double %904
  %906 = call double @llvm.fmuladd.f64(double %905, double %.011961440, double %855)
  %907 = load double, ptr %407, align 8, !tbaa !7
  %908 = getelementptr inbounds [8 x i8], ptr %17, i64 %902
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fsub double %907, %909
  %911 = fmul double %900, %900
  %912 = fneg double %910
  %913 = call double @llvm.fmuladd.f64(double %912, double %911, double %906)
  store double %913, ptr %9, align 8, !tbaa !7
  br label %929

914:                                              ; preds = %876
  %915 = fdiv double %854, %853
  %916 = load i32, ptr %13, align 4, !tbaa !3
  %.not1303 = icmp eq i32 %916, 0
  %917 = call double @llvm.fmuladd.f64(double %915, double %915, double %.612381436)
  %918 = call double @llvm.fmuladd.f64(double %915, double %915, double %.312451435)
  %.51247 = select i1 %.not1303, double %918, double %.312451435
  %.81240 = select i1 %.not1303, double %.612381436, double %917
  %919 = load i32, ptr %1, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [8 x i8], ptr %15, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = fneg double %922
  %924 = call double @llvm.fmuladd.f64(double %923, double %.81240, double %855)
  %925 = load double, ptr %450, align 8, !tbaa !7
  %926 = fneg double %925
  %927 = call double @llvm.fmuladd.f64(double %926, double %.51247, double %924)
  store double %927, ptr %9, align 8, !tbaa !7
  %928 = icmp eq i32 %916, 0
  br label %929

929:                                              ; preds = %879, %897, %914
  %.not1304 = phi i1 [ false, %879 ], [ true, %897 ], [ %928, %914 ]
  %930 = phi double [ %896, %879 ], [ %913, %897 ], [ %927, %914 ]
  %931 = phi double [ %887, %879 ], [ %899, %897 ], [ %925, %914 ]
  %932 = phi double [ %885, %879 ], [ %904, %897 ], [ %922, %914 ]
  %.pre-phi1664 = phi i64 [ %881, %879 ], [ %902, %897 ], [ %920, %914 ]
  %.41246 = phi double [ %.312451435, %879 ], [ %.312451435, %897 ], [ %.51247, %914 ]
  %.71239 = phi double [ %.612381436, %879 ], [ %.612381436, %897 ], [ %.81240, %914 ]
  %933 = fadd double %932, %931
  %934 = fmul double %932, %931
  %935 = fneg double %.011961440
  %936 = fmul double %934, %935
  %937 = call double @llvm.fmuladd.f64(double %933, double %855, double %936)
  %938 = fmul double %855, %934
  %939 = fcmp oeq double %930, 0.000000e+00
  br i1 %939, label %940, label %964

940:                                              ; preds = %929
  %941 = fcmp oeq double %937, 0.000000e+00
  br i1 %941, label %942, label %962

942:                                              ; preds = %940
  br i1 %.not1301, label %943, label %957

943:                                              ; preds = %942
  br i1 %.not1304, label %951, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds [8 x i8], ptr %16, i64 %.pre-phi1664
  %946 = load double, ptr %945, align 8, !tbaa !7
  %947 = fmul double %931, %931
  %948 = fadd double %.41246, %.71239
  %949 = fmul double %948, %947
  %950 = call double @llvm.fmuladd.f64(double %946, double %946, double %949)
  br label %962

951:                                              ; preds = %943
  %952 = load double, ptr %447, align 8, !tbaa !7
  %953 = fmul double %932, %932
  %954 = fadd double %.41246, %.71239
  %955 = fmul double %954, %953
  %956 = call double @llvm.fmuladd.f64(double %952, double %952, double %955)
  br label %962

957:                                              ; preds = %942
  %958 = fmul double %932, %932
  %959 = fmul double %931, %931
  %960 = fmul double %.41246, %959
  %961 = call double @llvm.fmuladd.f64(double %958, double %.71239, double %960)
  br label %962

962:                                              ; preds = %957, %951, %944, %940
  %.11231 = phi double [ %961, %957 ], [ %950, %944 ], [ %956, %951 ], [ %937, %940 ]
  %963 = fdiv double %938, %.11231
  store double %963, ptr %14, align 8, !tbaa !7
  br label %1045

964:                                              ; preds = %929
  %965 = fcmp ugt double %937, 0.000000e+00
  br i1 %965, label %978, label %966

966:                                              ; preds = %964
  %967 = fmul double %938, 4.000000e+00
  %968 = fneg double %930
  %969 = fmul double %967, %968
  %970 = call double @llvm.fmuladd.f64(double %937, double %937, double %969)
  %971 = fcmp oge double %970, 0.000000e+00
  %972 = fneg double %970
  %973 = select i1 %971, double %970, double %972
  %974 = call double @sqrt(double noundef %973) #6, !tbaa !3
  %975 = fsub double %937, %974
  %976 = fmul double %930, 2.000000e+00
  %977 = fdiv double %975, %976
  store double %977, ptr %14, align 8, !tbaa !7
  br label %1045

978:                                              ; preds = %964
  %979 = fmul double %938, 2.000000e+00
  %980 = fmul double %938, 4.000000e+00
  %981 = fneg double %930
  %982 = fmul double %980, %981
  %983 = call double @llvm.fmuladd.f64(double %937, double %937, double %982)
  %984 = fcmp oge double %983, 0.000000e+00
  %985 = fneg double %983
  %986 = select i1 %984, double %983, double %985
  %987 = call double @sqrt(double noundef %986) #6, !tbaa !3
  %988 = fadd double %937, %987
  %989 = fdiv double %979, %988
  store double %989, ptr %14, align 8, !tbaa !7
  br label %1045

990:                                              ; preds = %870
  %991 = fadd double %29, %.71444
  %992 = fadd double %.311851442, %991
  %.not1305 = icmp eq i32 %.112011439, 0
  br i1 %.not1305, label %1004, label %993

993:                                              ; preds = %990
  %994 = load double, ptr %844, align 8, !tbaa !7
  %995 = fneg double %994
  %996 = call double @llvm.fmuladd.f64(double %995, double %.612381436, double %992)
  %997 = load double, ptr %846, align 8, !tbaa !7
  %998 = fneg double %997
  %999 = call double @llvm.fmuladd.f64(double %998, double %.312451435, double %996)
  store double %999, ptr %9, align 8, !tbaa !7
  %1000 = fmul double %994, %994
  %1001 = fmul double %.612381436, %1000
  store double %1001, ptr %12, align 16, !tbaa !7
  %1002 = fmul double %997, %997
  %1003 = fmul double %.312451435, %1002
  br label %1043

1004:                                             ; preds = %990
  %1005 = load i32, ptr %13, align 4, !tbaa !3
  %.not1306 = icmp eq i32 %1005, 0
  %1006 = fadd double %.312451435, %.612381436
  br i1 %.not1306, label %1025, label %1007

1007:                                             ; preds = %1004
  %1008 = load double, ptr %848, align 8, !tbaa !7
  %1009 = load double, ptr %844, align 8, !tbaa !7
  %1010 = fdiv double %1008, %1009
  %1011 = fmul double %1010, %1010
  %1012 = load double, ptr %846, align 8, !tbaa !7
  %1013 = fneg double %1012
  %1014 = call double @llvm.fmuladd.f64(double %1013, double %1006, double %992)
  %1015 = load double, ptr %849, align 8, !tbaa !7
  %1016 = load double, ptr %850, align 8, !tbaa !7
  %1017 = fsub double %1015, %1016
  %1018 = fneg double %1017
  %1019 = call double @llvm.fmuladd.f64(double %1018, double %1011, double %1014)
  store double %1019, ptr %9, align 8, !tbaa !7
  %1020 = fmul double %1008, %1008
  store double %1020, ptr %12, align 16, !tbaa !7
  %1021 = fmul double %1012, %1012
  %1022 = fsub double %.612381436, %1011
  %1023 = fadd double %.312451435, %1022
  %1024 = fmul double %1021, %1023
  br label %1043

1025:                                             ; preds = %1004
  %1026 = load double, ptr %851, align 8, !tbaa !7
  %1027 = load double, ptr %846, align 8, !tbaa !7
  %1028 = fdiv double %1026, %1027
  %1029 = fmul double %1028, %1028
  %1030 = load double, ptr %844, align 8, !tbaa !7
  %1031 = fneg double %1030
  %1032 = call double @llvm.fmuladd.f64(double %1031, double %1006, double %992)
  %1033 = load double, ptr %850, align 8, !tbaa !7
  %1034 = load double, ptr %849, align 8, !tbaa !7
  %1035 = fsub double %1033, %1034
  %1036 = fneg double %1035
  %1037 = call double @llvm.fmuladd.f64(double %1036, double %1029, double %1032)
  store double %1037, ptr %9, align 8, !tbaa !7
  %1038 = fmul double %1030, %1030
  %1039 = fsub double %.312451435, %1029
  %1040 = fadd double %.612381436, %1039
  %1041 = fmul double %1038, %1040
  store double %1041, ptr %12, align 16, !tbaa !7
  %1042 = fmul double %1026, %1026
  br label %1043

1043:                                             ; preds = %1007, %1025, %993
  %.sink1762 = phi double [ %1024, %1007 ], [ %1042, %1025 ], [ %1003, %993 ]
  store double %.sink1762, ptr %847, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %844, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #6
  %1044 = load i32, ptr %7, align 4, !tbaa !3
  %.not1307 = icmp eq i32 %1044, 0
  br i1 %.not1307, label %._crit_edge1665, label %.loopexit

._crit_edge1665:                                  ; preds = %1043
  %.pre1666 = load double, ptr %10, align 8, !tbaa !7
  %.pre1667 = load double, ptr %14, align 8, !tbaa !7
  br label %1045

1045:                                             ; preds = %._crit_edge1665, %962, %978, %966
  %1046 = phi double [ %.pre1667, %._crit_edge1665 ], [ %963, %962 ], [ %989, %978 ], [ %977, %966 ]
  %1047 = phi double [ %.pre1666, %._crit_edge1665 ], [ %855, %962 ], [ %855, %978 ], [ %855, %966 ]
  %1048 = fmul double %1047, %1046
  %1049 = fcmp ult double %1048, 0.000000e+00
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1045
  %1051 = fneg double %1047
  %1052 = fdiv double %1051, %.011961440
  store double %1052, ptr %14, align 8, !tbaa !7
  br label %1053

1053:                                             ; preds = %1050, %1045
  %1054 = phi double [ %1052, %1050 ], [ %1046, %1045 ]
  %1055 = fadd double %.711811443, %1054
  %1056 = fcmp ogt double %1055, %.71210
  %1057 = fcmp olt double %1055, %.71218
  %or.cond1327 = select i1 %1056, i1 true, i1 %1057
  br i1 %or.cond1327, label %.sink.split1763, label %1061

.sink.split1763:                                  ; preds = %1053
  %1058 = fcmp olt double %1047, 0.000000e+00
  %.71210..71218 = select i1 %1058, double %.71210, double %.71218
  %1059 = fsub double %.71210..71218, %.711811443
  %1060 = fmul double %1059, 5.000000e-01
  store double %1060, ptr %14, align 8, !tbaa !7
  br label %1061

1061:                                             ; preds = %.sink.split1763, %1053
  %1062 = phi double [ %1054, %1053 ], [ %1060, %.sink.split1763 ]
  %1063 = load i32, ptr %0, align 4, !tbaa !3
  %.not13081406 = icmp slt i32 %1063, 1
  br i1 %.not13081406, label %._crit_edge1410, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %1061
  %1064 = add nuw i32 %1063, 1
  %wide.trip.count1609 = zext i32 %1064 to i64
  br label %1065

1065:                                             ; preds = %.lr.ph1409, %1065
  %indvars.iv1606 = phi i64 [ 1, %.lr.ph1409 ], [ %indvars.iv.next1607, %1065 ]
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1606
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  %1068 = fsub double %1067, %1062
  store double %1068, ptr %1066, align 8, !tbaa !7
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1410, label %1065, !llvm.loop !29

._crit_edge1410:                                  ; preds = %1065, %1061
  %1069 = fadd double %.711811443, %1062
  br i1 %.not1287.not1359, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %._crit_edge1410, %.lr.ph1417
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %.lr.ph1417 ], [ 1, %._crit_edge1410 ]
  %.81415 = phi double [ %1075, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.91414 = phi double [ %1077, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %.912411412 = phi double [ %1076, %.lr.ph1417 ], [ 0.000000e+00, %._crit_edge1410 ]
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1611
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1611
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fdiv double %1071, %1073
  %1075 = call double @llvm.fmuladd.f64(double %1071, double %1074, double %.81415)
  %1076 = call double @llvm.fmuladd.f64(double %1074, double %1074, double %.912411412)
  %1077 = fadd double %.91414, %1075
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !30

._crit_edge1418:                                  ; preds = %.lr.ph1417, %._crit_edge1410
  %.91241.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1076, %.lr.ph1417 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1077, %.lr.ph1417 ]
  %.8.lcssa = phi double [ 0.000000e+00, %._crit_edge1410 ], [ %1075, %.lr.ph1417 ]
  %1078 = fcmp oge double %.9.lcssa, 0.000000e+00
  %1079 = fneg double %.9.lcssa
  %1080 = select i1 %1078, double %.9.lcssa, double %1079
  %.not1310.not1422 = icmp sgt i32 %1063, %.01197
  br i1 %.not1310.not1422, label %.lr.ph1428.preheader, label %._crit_edge1429

.lr.ph1428.preheader:                             ; preds = %._crit_edge1418
  %1081 = sext i32 %1063 to i64
  br label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1428
  %indvars.iv1616 = phi i64 [ %1081, %.lr.ph1428.preheader ], [ %indvars.iv.next1617, %.lr.ph1428 ]
  %.411861426 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1087, %.lr.ph1428 ]
  %.101425 = phi double [ %1080, %.lr.ph1428.preheader ], [ %1089, %.lr.ph1428 ]
  %.612481423 = phi double [ 0.000000e+00, %.lr.ph1428.preheader ], [ %1088, %.lr.ph1428 ]
  %1082 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv1616
  %1083 = load double, ptr %1082, align 8, !tbaa !7
  %1084 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv1616
  %1085 = load double, ptr %1084, align 8, !tbaa !7
  %1086 = fdiv double %1083, %1085
  %1087 = call double @llvm.fmuladd.f64(double %1083, double %1086, double %.411861426)
  %1088 = call double @llvm.fmuladd.f64(double %1086, double %1086, double %.612481423)
  %1089 = fadd double %.101425, %1087
  %indvars.iv.next1617 = add nsw i64 %indvars.iv1616, -1
  %.not1310.not = icmp sgt i64 %indvars.iv.next1617, %575
  br i1 %.not1310.not, label %.lr.ph1428, label %._crit_edge1429, !llvm.loop !31

._crit_edge1429:                                  ; preds = %.lr.ph1428, %._crit_edge1418
  %.61248.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1088, %.lr.ph1428 ]
  %.10.lcssa = phi double [ %1080, %._crit_edge1418 ], [ %1089, %.lr.ph1428 ]
  %.41186.lcssa = phi double [ 0.000000e+00, %._crit_edge1418 ], [ %1087, %.lr.ph1428 ]
  %1090 = load double, ptr %576, align 8, !tbaa !7
  %1091 = load double, ptr %578, align 8, !tbaa !7
  %1092 = fdiv double %1090, %1091
  %1093 = fadd double %.91241.lcssa, %.61248.lcssa
  %1094 = call double @llvm.fmuladd.f64(double %1092, double %1092, double %1093)
  %1095 = fmul double %1090, %1092
  %1096 = fadd double %29, %.41186.lcssa
  %1097 = fadd double %.8.lcssa, %1096
  %1098 = fadd double %1097, %1095
  store double %1098, ptr %10, align 8, !tbaa !7
  %1099 = fsub double %.41186.lcssa, %.8.lcssa
  %1100 = call double @llvm.fmuladd.f64(double %1099, double 8.000000e+00, double %.10.lcssa)
  %1101 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1100)
  %1102 = fcmp oge double %1095, 0.000000e+00
  %1103 = fneg double %1095
  %1104 = select i1 %1102, double %1095, double %1103
  %1105 = call double @llvm.fmuladd.f64(double %1104, double 3.000000e+00, double %1101)
  %1106 = fcmp oge double %1069, 0.000000e+00
  %1107 = fneg double %1069
  %1108 = select i1 %1106, double %1069, double %1107
  %1109 = call double @llvm.fmuladd.f64(double %1108, double %1094, double %1105)
  %1110 = fmul double %1047, %1098
  %1111 = fcmp ogt double %1110, 0.000000e+00
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %._crit_edge1429
  %1113 = call double @llvm.fabs.f64(double %1098)
  %1114 = fcmp oge double %1047, 0.000000e+00
  %1115 = fneg double %1047
  %1116 = select i1 %1114, double %1047, double %1115
  %1117 = fdiv double %1116, 1.000000e+01
  %1118 = fcmp ogt double %1113, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1112
  %.not1311 = icmp eq i32 %.112011439, 0
  %1120 = zext i1 %.not1311 to i32
  br label %1121

1121:                                             ; preds = %._crit_edge1429, %1112, %1119
  %.21202 = phi i32 [ %1120, %1119 ], [ %.112011439, %1112 ], [ %.112011439, %._crit_edge1429 ]
  %storemerge1299.in = load i32, ptr %11, align 4, !tbaa !3
  %storemerge1299 = add nsw i32 %storemerge1299.in, 1
  store i32 %storemerge1299, ptr %11, align 4, !tbaa !3
  %1122 = icmp slt i32 %storemerge1299.in, 30
  br i1 %1122, label %852, label %._crit_edge1447.loopexit, !llvm.loop !32

._crit_edge1447.loopexit:                         ; preds = %1121
  %.pre1668 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1447

._crit_edge1447:                                  ; preds = %._crit_edge1447.loopexit, %841
  %1123 = phi i32 [ %826, %841 ], [ %.pre1668, %._crit_edge1447.loopexit ]
  %.71181.lcssa = phi double [ %821, %841 ], [ %1069, %._crit_edge1447.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %.not1300 = icmp eq i32 %1123, 0
  br i1 %.not1300, label %1130, label %1124

1124:                                             ; preds = %._crit_edge1447
  %1125 = load i32, ptr %1, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [8 x i8], ptr %17, i64 %1126
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = fadd double %.71181.lcssa, %1128
  store double %1129, ptr %6, align 8, !tbaa !7
  br label %.loopexit

1130:                                             ; preds = %._crit_edge1447
  %1131 = load double, ptr %407, align 8, !tbaa !7
  %1132 = fadd double %.71181.lcssa, %1131
  store double %1132, ptr %6, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %1043, %174, %293, %._crit_edge1523, %605, %600, %755, %867, %861, %1124, %1130, %25, %19
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
