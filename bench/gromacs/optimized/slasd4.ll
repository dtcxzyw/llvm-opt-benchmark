; ModuleID = 'bench/gromacs/original/slasd4.ll'
source_filename = "bench/gromacs/original/slasd4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slasd4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = getelementptr inbounds i8, ptr %4, i64 -4
  %19 = getelementptr inbounds i8, ptr %3, i64 -4
  %20 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %9
  %23 = load float, ptr %2, align 4
  %24 = load float, ptr %5, align 4
  %25 = load float, ptr %3, align 4
  %26 = fmul float %24, %25
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %27)
  %29 = tail call noundef float @sqrtf(float noundef %28) #5
  store float %29, ptr %6, align 4
  store float 1.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %7, align 4
  br label %.loopexit1403

30:                                               ; preds = %9
  tail call void @slasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %.loopexit1403

31:                                               ; preds = %9
  %32 = load float, ptr %5, align 4
  %33 = fdiv float 1.000000e+00, %32
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %518

36:                                               ; preds = %31
  %37 = add nsw i32 %21, -1
  %38 = fmul float %32, 5.000000e-01
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds float, ptr %20, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %38)
  %43 = tail call noundef float @sqrtf(float noundef %42) #5
  %44 = fadd float %41, %43
  %45 = fdiv float %38, %44
  %46 = load i32, ptr %0, align 4
  %.not13761519 = icmp slt i32 %46, 1
  br i1 %.not13761519, label %._crit_edge1529, label %.lr.ph1522.preheader

.lr.ph1522.preheader:                             ; preds = %36
  %47 = add nuw i32 %46, 1
  %wide.trip.count1688 = zext i32 %47 to i64
  br label %.lr.ph1522

.lr.ph1522:                                       ; preds = %.lr.ph1522.preheader, %.lr.ph1522
  %indvars.iv1685 = phi i64 [ 1, %.lr.ph1522.preheader ], [ %indvars.iv.next1686, %.lr.ph1522 ]
  %48 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1685
  %49 = load float, ptr %48, align 4
  %50 = load i32, ptr %0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %20, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %49, %53
  %55 = fadd float %45, %54
  %56 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1685
  store float %55, ptr %56, align 4
  %57 = load float, ptr %48, align 4
  %58 = load i32, ptr %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %20, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fsub float %57, %61
  %63 = fsub float %62, %45
  %64 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1685
  store float %63, ptr %64, align 4
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %._crit_edge1523, label %.lr.ph1522, !llvm.loop !4

._crit_edge1523:                                  ; preds = %.lr.ph1522
  %.pre1731 = load i32, ptr %0, align 4
  %.not13771524 = icmp slt i32 %.pre1731, 3
  br i1 %.not13771524, label %._crit_edge1529, label %.lr.ph1528.preheader

.lr.ph1528.preheader:                             ; preds = %._crit_edge1523
  %65 = add nsw i32 %.pre1731, -1
  %wide.trip.count1693 = zext nneg i32 %65 to i64
  br label %.lr.ph1528

.lr.ph1528:                                       ; preds = %.lr.ph1528.preheader, %.lr.ph1528
  %indvars.iv1690 = phi i64 [ 1, %.lr.ph1528.preheader ], [ %indvars.iv.next1691, %.lr.ph1528 ]
  %.012811526 = phi float [ 0.000000e+00, %.lr.ph1528.preheader ], [ %75, %.lr.ph1528 ]
  %66 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1690
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1690
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1690
  %72 = load float, ptr %71, align 4
  %73 = fmul float %70, %72
  %74 = fdiv float %68, %73
  %75 = fadd float %.012811526, %74
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %._crit_edge1529, label %.lr.ph1528, !llvm.loop !6

._crit_edge1529:                                  ; preds = %.lr.ph1528, %36, %._crit_edge1523
  %76 = phi i32 [ %.pre1731, %._crit_edge1523 ], [ %46, %36 ], [ %.pre1731, %.lr.ph1528 ]
  %.01281.lcssa = phi float [ 0.000000e+00, %._crit_edge1523 ], [ 0.000000e+00, %36 ], [ %75, %.lr.ph1528 ]
  %77 = fadd float %33, %.01281.lcssa
  %78 = sext i32 %37 to i64
  %79 = getelementptr inbounds float, ptr %19, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fmul float %80, %80
  %82 = getelementptr inbounds float, ptr %18, i64 %78
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds float, ptr %17, i64 %78
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %87 = fdiv float %81, %86
  %88 = fadd float %77, %87
  %89 = sext i32 %76 to i64
  %90 = getelementptr inbounds float, ptr %19, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, %91
  %93 = getelementptr inbounds float, ptr %18, i64 %89
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds float, ptr %17, i64 %89
  %96 = load float, ptr %95, align 4
  %97 = fmul float %94, %96
  %98 = fdiv float %92, %97
  %99 = fadd float %88, %98
  %100 = fcmp ugt float %99, 0.000000e+00
  %101 = getelementptr inbounds float, ptr %20, i64 %89
  %102 = load float, ptr %101, align 4
  br i1 %100, label %165, label %103

103:                                              ; preds = %._crit_edge1529
  %104 = load float, ptr %5, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %104)
  %106 = tail call noundef float @sqrtf(float noundef %105) #5
  %107 = load i32, ptr %0, align 4
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %19, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fmul float %111, %111
  %113 = getelementptr inbounds float, ptr %20, i64 %109
  %114 = load float, ptr %113, align 4
  %115 = fadd float %106, %114
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds float, ptr %20, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fsub float %118, %114
  %120 = load float, ptr %5, align 4
  %121 = fadd float %106, %118
  %122 = fdiv float %120, %121
  %123 = fadd float %119, %122
  %124 = fmul float %115, %123
  %125 = fdiv float %112, %124
  %126 = getelementptr inbounds float, ptr %19, i64 %116
  %127 = load float, ptr %126, align 4
  %128 = fmul float %127, %127
  %129 = fdiv float %128, %120
  %130 = fadd float %129, %125
  %131 = fcmp ugt float %77, %130
  br i1 %131, label %132, label %206

132:                                              ; preds = %103
  %133 = fadd float %114, %118
  %134 = fmul float %119, %133
  %135 = fneg float %77
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %134, float %112)
  %137 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %136)
  %138 = fmul float %134, %128
  %139 = fpext float %137 to double
  %140 = fcmp olt float %137, 0.000000e+00
  br i1 %140, label %141, label %153

141:                                              ; preds = %132
  %142 = fpext float %138 to double
  %143 = fmul double %142, 2.000000e+00
  %144 = fmul float %137, %137
  %145 = fpext float %144 to double
  %146 = fmul double %142, 4.000000e+00
  %147 = fpext float %77 to double
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %149 = tail call double @sqrt(double noundef %148) #5
  %150 = fsub double %149, %139
  %151 = fdiv double %143, %150
  %152 = fptrunc double %151 to float
  br label %206

153:                                              ; preds = %132
  %154 = fmul float %137, %137
  %155 = fpext float %154 to double
  %156 = fpext float %138 to double
  %157 = fmul double %156, 4.000000e+00
  %158 = fpext float %77 to double
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %158, double %155)
  %160 = tail call double @sqrt(double noundef %159) #5
  %161 = fadd double %160, %139
  %162 = fmul double %158, 2.000000e+00
  %163 = fdiv double %161, %162
  %164 = fptrunc double %163 to float
  br label %206

165:                                              ; preds = %._crit_edge1529
  %166 = add nsw i32 %76, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %20, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fsub float %102, %169
  %171 = fadd float %102, %169
  %172 = fmul float %170, %171
  %173 = fneg float %77
  %174 = getelementptr inbounds float, ptr %19, i64 %167
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %175
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %172, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %177)
  %179 = fmul float %92, %172
  %180 = fpext float %178 to double
  %181 = fcmp olt float %178, 0.000000e+00
  br i1 %181, label %182, label %194

182:                                              ; preds = %165
  %183 = fpext float %179 to double
  %184 = fmul double %183, 2.000000e+00
  %185 = fmul float %178, %178
  %186 = fpext float %185 to double
  %187 = fmul double %183, 4.000000e+00
  %188 = fpext float %77 to double
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %190 = tail call double @sqrt(double noundef %189) #5
  %191 = fsub double %190, %180
  %192 = fdiv double %184, %191
  %193 = fptrunc double %192 to float
  br label %206

194:                                              ; preds = %165
  %195 = fmul float %178, %178
  %196 = fpext float %195 to double
  %197 = fpext float %179 to double
  %198 = fmul double %197, 4.000000e+00
  %199 = fpext float %77 to double
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %196)
  %201 = tail call double @sqrt(double noundef %200) #5
  %202 = fadd double %201, %180
  %203 = fmul double %199, 2.000000e+00
  %204 = fdiv double %202, %203
  %205 = fptrunc double %204 to float
  br label %206

206:                                              ; preds = %103, %182, %194, %153, %141
  %.01290 = phi float [ %152, %141 ], [ %164, %153 ], [ %193, %182 ], [ %205, %194 ], [ %120, %103 ]
  %207 = load i32, ptr %0, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %20, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = tail call float @llvm.fmuladd.f32(float %210, float %210, float %.01290)
  %212 = tail call noundef float @sqrtf(float noundef %211) #5
  %213 = fadd float %210, %212
  %214 = fdiv float %.01290, %213
  %215 = load i32, ptr %0, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %20, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fadd float %214, %218
  store float %219, ptr %6, align 4
  %220 = load i32, ptr %0, align 4
  %.not13781531 = icmp slt i32 %220, 1
  br i1 %.not13781531, label %.preheader, label %.lr.ph1534.preheader

.lr.ph1534.preheader:                             ; preds = %206
  %221 = add nuw i32 %220, 1
  %wide.trip.count1698 = zext i32 %221 to i64
  br label %.lr.ph1534

.preheader:                                       ; preds = %.lr.ph1534, %206
  %.not1379.not1535 = icmp sgt i32 %21, 1
  br i1 %.not1379.not1535, label %.lr.ph1540.preheader, label %._crit_edge1541

.lr.ph1540.preheader:                             ; preds = %.preheader
  %wide.trip.count1703 = zext nneg i32 %21 to i64
  br label %.lr.ph1540

.lr.ph1534:                                       ; preds = %.lr.ph1534.preheader, %.lr.ph1534
  %indvars.iv1695 = phi i64 [ 1, %.lr.ph1534.preheader ], [ %indvars.iv.next1696, %.lr.ph1534 ]
  %222 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1695
  %223 = load float, ptr %222, align 4
  %224 = load i32, ptr %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %20, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fsub float %223, %227
  %229 = fsub float %228, %214
  %230 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1695
  store float %229, ptr %230, align 4
  %231 = load float, ptr %222, align 4
  %232 = load i32, ptr %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %20, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fadd float %231, %235
  %237 = fadd float %214, %236
  %238 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1695
  store float %237, ptr %238, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.preheader, label %.lr.ph1534, !llvm.loop !7

.lr.ph1540:                                       ; preds = %.lr.ph1540.preheader, %.lr.ph1540
  %indvars.iv1700 = phi i64 [ 1, %.lr.ph1540.preheader ], [ %indvars.iv.next1701, %.lr.ph1540 ]
  %.01539 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %249, %.lr.ph1540 ]
  %.012641538 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %248, %.lr.ph1540 ]
  %.112821537 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %247, %.lr.ph1540 ]
  %239 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1700
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1700
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1700
  %244 = load float, ptr %243, align 4
  %245 = fmul float %242, %244
  %246 = fdiv float %240, %245
  %247 = tail call float @llvm.fmuladd.f32(float %240, float %246, float %.112821537)
  %248 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %.012641538)
  %249 = fadd float %.01539, %247
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %._crit_edge1541, label %.lr.ph1540, !llvm.loop !8

._crit_edge1541:                                  ; preds = %.lr.ph1540, %.preheader
  %.11282.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %247, %.lr.ph1540 ]
  %.01264.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %248, %.lr.ph1540 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %249, %.lr.ph1540 ]
  %250 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa)
  %251 = load i32, ptr %0, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %19, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds float, ptr %18, i64 %252
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds float, ptr %17, i64 %252
  %258 = load float, ptr %257, align 4
  %259 = fmul float %256, %258
  %260 = fdiv float %254, %259
  %261 = fmul float %254, %260
  %262 = fmul float %260, %260
  %263 = fneg float %261
  %264 = fsub float %263, %.11282.lcssa
  %265 = fpext float %264 to double
  %266 = fpext float %250 to double
  %267 = tail call double @llvm.fmuladd.f64(double %265, double 8.000000e+00, double %266)
  %268 = fpext float %261 to double
  %269 = fsub double %267, %268
  %270 = fpext float %33 to double
  %271 = fadd double %269, %270
  %272 = tail call noundef float @llvm.fabs.f32(float %.01290)
  %273 = fadd float %.01264.lcssa, %262
  %274 = fmul float %272, %273
  %275 = fpext float %274 to double
  %276 = fadd double %271, %275
  %277 = fptrunc double %276 to float
  %278 = fadd float %33, %261
  %279 = fadd float %.11282.lcssa, %278
  %280 = tail call noundef float @llvm.fabs.f32(float %279)
  %281 = fmul float %277, 0x3E80000000000000
  %282 = fcmp ugt float %280, %281
  br i1 %282, label %283, label %.loopexit1403

283:                                              ; preds = %._crit_edge1541
  %284 = add nsw i32 %251, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %17, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds float, ptr %18, i64 %285
  %289 = load float, ptr %288, align 4
  %290 = fmul float %287, %289
  %291 = fneg float %290
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %.01264.lcssa, float %279)
  %293 = fneg float %259
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %262, float %292)
  %295 = fadd float %259, %290
  %296 = fmul float %259, %290
  %297 = fneg float %273
  %298 = fmul float %296, %297
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %279, float %298)
  %300 = fmul float %279, %296
  %301 = fcmp olt float %294, 0.000000e+00
  %302 = tail call float @llvm.fabs.f32(float %294)
  %storemerge1390 = select i1 %301, float %302, float %294
  %303 = tail call noundef float @llvm.fabs.f32(float %storemerge1390)
  %304 = fcmp olt float %303, 0x3810000000000000
  br i1 %304, label %305, label %310

305:                                              ; preds = %283
  %306 = load float, ptr %5, align 4
  %307 = load float, ptr %6, align 4
  %308 = fneg float %307
  %309 = tail call float @llvm.fmuladd.f32(float %308, float %307, float %306)
  br label %337

310:                                              ; preds = %283
  %311 = fpext float %299 to double
  %312 = fcmp ult float %299, 0.000000e+00
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = fmul float %299, %299
  %315 = fpext float %314 to double
  %316 = fpext float %300 to double
  %317 = fpext float %storemerge1390 to double
  %318 = fmul double %316, -4.000000e+00
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %317, double %315)
  %320 = tail call noundef double @llvm.fabs.f64(double %319)
  %sqrt = tail call double @llvm.sqrt.f64(double %320)
  %321 = fadd double %sqrt, %311
  %322 = fmul double %317, 2.000000e+00
  %323 = fdiv double %321, %322
  %324 = fptrunc double %323 to float
  br label %337

325:                                              ; preds = %310
  %326 = fpext float %300 to double
  %327 = fmul double %326, 2.000000e+00
  %328 = fmul float %299, %299
  %329 = fpext float %328 to double
  %330 = fpext float %storemerge1390 to double
  %331 = fmul double %326, -4.000000e+00
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %330, double %329)
  %333 = tail call noundef double @llvm.fabs.f64(double %332)
  %sqrt1391 = tail call double @llvm.sqrt.f64(double %333)
  %334 = fsub double %311, %sqrt1391
  %335 = fdiv double %327, %334
  %336 = fptrunc double %335 to float
  br label %337

337:                                              ; preds = %313, %325, %305
  %338 = phi float [ %324, %313 ], [ %336, %325 ], [ %309, %305 ]
  %339 = fmul float %279, %338
  %340 = fcmp ogt float %339, 0.000000e+00
  %341 = fneg float %279
  %342 = fdiv float %341, %273
  %343 = select i1 %340, float %342, float %338
  %344 = fsub float %343, %259
  %345 = load float, ptr %5, align 4
  %346 = fcmp ogt float %344, %345
  %347 = fadd float %259, %345
  %348 = select i1 %346, float %347, float %343
  %349 = fadd float %.01290, %348
  %350 = load float, ptr %6, align 4
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %350, float %348)
  %352 = tail call noundef float @sqrtf(float noundef %351) #5
  %353 = fadd float %350, %352
  %354 = fdiv float %348, %353
  %355 = load i32, ptr %0, align 4
  %.not13801545 = icmp slt i32 %355, 1
  br i1 %.not13801545, label %._crit_edge1549, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %337
  %356 = add nuw i32 %355, 1
  %wide.trip.count1708 = zext i32 %356 to i64
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1706, %.lr.ph1548 ]
  %357 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1705
  %358 = load float, ptr %357, align 4
  %359 = fsub float %358, %354
  store float %359, ptr %357, align 4
  %360 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1705
  %361 = load float, ptr %360, align 4
  %362 = fadd float %354, %361
  store float %362, ptr %360, align 4
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !9

._crit_edge1549:                                  ; preds = %.lr.ph1548, %337
  %363 = load float, ptr %6, align 4
  %364 = fadd float %354, %363
  store float %364, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1556.preheader, label %.lr.ph1592

.lr.ph1556.preheader:                             ; preds = %._crit_edge1549
  %wide.trip.count1713 = zext nneg i32 %21 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1556.preheader ], [ %indvars.iv.next1711, %.lr.ph1556 ]
  %.11554 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %375, %.lr.ph1556 ]
  %.112651553 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %374, %.lr.ph1556 ]
  %.212831552 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %373, %.lr.ph1556 ]
  %365 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1710
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1710
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1710
  %370 = load float, ptr %369, align 4
  %371 = fmul float %368, %370
  %372 = fdiv float %366, %371
  %373 = tail call float @llvm.fmuladd.f32(float %366, float %372, float %.212831552)
  %374 = tail call float @llvm.fmuladd.f32(float %372, float %372, float %.112651553)
  %375 = fadd float %.11554, %373
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1713
  br i1 %exitcond1714.not, label %.lr.ph1592, label %.lr.ph1556, !llvm.loop !10

.lr.ph1592:                                       ; preds = %.lr.ph1556, %._crit_edge1549
  %.21283.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %373, %.lr.ph1556 ]
  %.11265.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %374, %.lr.ph1556 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %375, %.lr.ph1556 ]
  %376 = load i32, ptr %0, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %19, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds float, ptr %17, i64 %377
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds float, ptr %18, i64 %377
  %383 = load float, ptr %382, align 4
  %384 = fmul float %381, %383
  %385 = fdiv float %379, %384
  %386 = fmul float %379, %385
  %387 = fadd float %33, %386
  %388 = fadd float %.21283.lcssa, %387
  %389 = tail call noundef float @llvm.fabs.f32(float %349)
  %390 = fmul float %385, %385
  %391 = fadd float %.11265.lcssa, %390
  %392 = fmul float %389, %391
  %393 = fpext float %392 to double
  %394 = fneg float %386
  %395 = fsub float %394, %.21283.lcssa
  %396 = fpext float %395 to double
  %397 = tail call noundef float @llvm.fabs.f32(float %.1.lcssa)
  %398 = fpext float %397 to double
  %399 = tail call double @llvm.fmuladd.f64(double %396, double 8.000000e+00, double %398)
  %400 = fpext float %386 to double
  %401 = fsub double %399, %400
  %402 = fadd double %401, %270
  %403 = fadd double %402, %393
  %wide.trip.count1723 = zext nneg i32 %21 to i64
  br label %404

404:                                              ; preds = %.lr.ph1592, %._crit_edge1573
  %405 = phi float [ %364, %.lr.ph1592 ], [ %478, %._crit_edge1573 ]
  %406 = phi float [ %383, %.lr.ph1592 ], [ %498, %._crit_edge1573 ]
  %407 = phi float [ %381, %.lr.ph1592 ], [ %496, %._crit_edge1573 ]
  %408 = phi i32 [ %376, %.lr.ph1592 ], [ %491, %._crit_edge1573 ]
  %storemerge13821590 = phi i32 [ 3, %.lr.ph1592 ], [ %storemerge1382, %._crit_edge1573 ]
  %.2.in1589 = phi double [ %403, %.lr.ph1592 ], [ %515, %._crit_edge1573 ]
  %.212661588 = phi float [ %.11265.lcssa, %.lr.ph1592 ], [ %.31267.lcssa, %._crit_edge1573 ]
  %.012741587 = phi float [ %390, %.lr.ph1592 ], [ %502, %._crit_edge1573 ]
  %.112911586 = phi float [ %349, %.lr.ph1592 ], [ %464, %._crit_edge1573 ]
  %storemerge13831585 = phi float [ %388, %.lr.ph1592 ], [ %517, %._crit_edge1573 ]
  %.2 = fptrunc double %.2.in1589 to float
  %409 = tail call noundef float @llvm.fabs.f32(float %storemerge13831585)
  %410 = fmul float %.2, 0x3E80000000000000
  %411 = fcmp ugt float %409, %410
  br i1 %411, label %412, label %.loopexit1403

412:                                              ; preds = %404
  %413 = add nsw i32 %408, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %17, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds float, ptr %18, i64 %414
  %418 = load float, ptr %417, align 4
  %419 = fmul float %416, %418
  %420 = fmul float %407, %406
  %421 = fneg float %419
  %422 = tail call float @llvm.fmuladd.f32(float %421, float %.212661588, float %storemerge13831585)
  %423 = fneg float %420
  %424 = tail call float @llvm.fmuladd.f32(float %423, float %.012741587, float %422)
  %425 = fadd float %419, %420
  %426 = fmul float %419, %420
  %427 = fadd float %.012741587, %.212661588
  %428 = fneg float %427
  %429 = fmul float %426, %428
  %430 = tail call float @llvm.fmuladd.f32(float %425, float %storemerge13831585, float %429)
  %431 = fmul float %storemerge13831585, %426
  %432 = fpext float %430 to double
  %433 = fcmp ult float %430, 0.000000e+00
  br i1 %433, label %445, label %434

434:                                              ; preds = %412
  %435 = fmul float %430, %430
  %436 = fpext float %435 to double
  %437 = fpext float %431 to double
  %438 = fpext float %424 to double
  %439 = fmul double %437, -4.000000e+00
  %440 = tail call double @llvm.fmuladd.f64(double %439, double %438, double %436)
  %441 = tail call noundef double @llvm.fabs.f64(double %440)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %441)
  %442 = fadd double %sqrt1392, %432
  %443 = fmul double %438, 2.000000e+00
  %444 = fdiv double %442, %443
  br label %456

445:                                              ; preds = %412
  %446 = fpext float %431 to double
  %447 = fmul double %446, 2.000000e+00
  %448 = fmul float %430, %430
  %449 = fpext float %448 to double
  %450 = fpext float %424 to double
  %451 = fmul double %446, -4.000000e+00
  %452 = tail call double @llvm.fmuladd.f64(double %451, double %450, double %449)
  %453 = tail call noundef double @llvm.fabs.f64(double %452)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %453)
  %454 = fsub double %432, %sqrt1393
  %455 = fdiv double %447, %454
  br label %456

456:                                              ; preds = %445, %434
  %storemerge1384.in = phi double [ %455, %445 ], [ %444, %434 ]
  %storemerge1384 = fptrunc double %storemerge1384.in to float
  %457 = fmul float %storemerge13831585, %storemerge1384
  %458 = fcmp ogt float %457, 0.000000e+00
  %459 = fneg float %storemerge13831585
  %460 = fdiv float %459, %427
  %storemerge13841582 = select i1 %458, float %460, float %storemerge1384
  %461 = fsub float %storemerge13841582, %420
  %462 = fcmp ugt float %461, 0.000000e+00
  %463 = fmul float %storemerge13841582, 5.000000e-01
  %storemerge13841583 = select i1 %462, float %storemerge13841582, float %463
  %464 = fadd float %.112911586, %storemerge13841583
  %465 = tail call float @llvm.fmuladd.f32(float %405, float %405, float %storemerge13841583)
  %466 = tail call noundef float @sqrtf(float noundef %465) #5
  %467 = fadd float %405, %466
  %468 = fdiv float %storemerge13841583, %467
  %469 = load i32, ptr %0, align 4
  %.not13851561 = icmp slt i32 %469, 1
  br i1 %.not13851561, label %._crit_edge1565, label %.lr.ph1564.preheader

.lr.ph1564.preheader:                             ; preds = %456
  %470 = add nuw i32 %469, 1
  %wide.trip.count1718 = zext i32 %470 to i64
  br label %.lr.ph1564

.lr.ph1564:                                       ; preds = %.lr.ph1564.preheader, %.lr.ph1564
  %indvars.iv1715 = phi i64 [ 1, %.lr.ph1564.preheader ], [ %indvars.iv.next1716, %.lr.ph1564 ]
  %471 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1715
  %472 = load float, ptr %471, align 4
  %473 = fsub float %472, %468
  store float %473, ptr %471, align 4
  %474 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1715
  %475 = load float, ptr %474, align 4
  %476 = fadd float %468, %475
  store float %476, ptr %474, align 4
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %._crit_edge1565, label %.lr.ph1564, !llvm.loop !11

._crit_edge1565:                                  ; preds = %.lr.ph1564, %456
  %477 = load float, ptr %6, align 4
  %478 = fadd float %468, %477
  store float %478, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1565, %.lr.ph1572
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.lr.ph1572 ], [ 1, %._crit_edge1565 ]
  %.31570 = phi float [ %489, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312671569 = phi float [ %488, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312841568 = phi float [ %487, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %479 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1720
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1720
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1720
  %484 = load float, ptr %483, align 4
  %485 = fmul float %482, %484
  %486 = fdiv float %480, %485
  %487 = tail call float @llvm.fmuladd.f32(float %480, float %486, float %.312841568)
  %488 = tail call float @llvm.fmuladd.f32(float %486, float %486, float %.312671569)
  %489 = fadd float %.31570, %487
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1721, %wide.trip.count1723
  br i1 %exitcond1724.not, label %._crit_edge1573, label %.lr.ph1572, !llvm.loop !12

._crit_edge1573:                                  ; preds = %.lr.ph1572, %._crit_edge1565
  %.31284.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %487, %.lr.ph1572 ]
  %.31267.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %488, %.lr.ph1572 ]
  %.3.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %489, %.lr.ph1572 ]
  %490 = tail call noundef float @llvm.fabs.f32(float %.3.lcssa)
  %491 = load i32, ptr %0, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %19, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds float, ptr %17, i64 %492
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds float, ptr %18, i64 %492
  %498 = load float, ptr %497, align 4
  %499 = fmul float %496, %498
  %500 = fdiv float %494, %499
  %501 = fmul float %494, %500
  %502 = fmul float %500, %500
  %503 = fneg float %501
  %504 = fsub float %503, %.31284.lcssa
  %505 = fpext float %504 to double
  %506 = fpext float %490 to double
  %507 = tail call double @llvm.fmuladd.f64(double %505, double 8.000000e+00, double %506)
  %508 = fpext float %501 to double
  %509 = fsub double %507, %508
  %510 = fadd double %509, %270
  %511 = tail call noundef float @llvm.fabs.f32(float %464)
  %512 = fadd float %.31267.lcssa, %502
  %513 = fmul float %511, %512
  %514 = fpext float %513 to double
  %515 = fadd double %510, %514
  %516 = fadd float %33, %501
  %517 = fadd float %.31284.lcssa, %516
  %storemerge1382 = add i32 %storemerge13821590, 1
  %exitcond1725.not = icmp eq i32 %storemerge1382, 21
  br i1 %exitcond1725.not, label %._crit_edge1593, label %404, !llvm.loop !13

._crit_edge1593:                                  ; preds = %._crit_edge1573
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

518:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %519 = add nsw i32 %34, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %20, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = sext i32 %34 to i64
  %524 = getelementptr inbounds float, ptr %20, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = fsub float %522, %525
  %527 = fadd float %522, %525
  %528 = fmul float %526, %527
  %529 = fmul float %528, 5.000000e-01
  %530 = tail call float @llvm.fmuladd.f32(float %525, float %525, float %529)
  %531 = tail call noundef float @sqrtf(float noundef %530) #5
  %532 = fadd float %525, %531
  %533 = fdiv float %529, %532
  %534 = load i32, ptr %0, align 4
  %.not1407 = icmp slt i32 %534, 1
  br i1 %.not1407, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %518
  %535 = add nuw i32 %534, 1
  %wide.trip.count = zext i32 %535 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %536 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %537 = load float, ptr %536, align 4
  %538 = load i32, ptr %1, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %20, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fadd float %537, %541
  %543 = fadd float %533, %542
  %544 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %543, ptr %544, align 4
  %545 = load float, ptr %536, align 4
  %546 = load i32, ptr %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %20, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fsub float %545, %549
  %551 = fsub float %550, %533
  %552 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %551, ptr %552, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %518
  %553 = load i32, ptr %1, align 4
  %.not1342.not1409 = icmp sgt i32 %553, 1
  br i1 %.not1342.not1409, label %.lr.ph1413.preheader, label %._crit_edge1414

.lr.ph1413.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1636 = zext nneg i32 %553 to i64
  br label %.lr.ph1413

.lr.ph1413:                                       ; preds = %.lr.ph1413.preheader, %.lr.ph1413
  %indvars.iv1633 = phi i64 [ 1, %.lr.ph1413.preheader ], [ %indvars.iv.next1634, %.lr.ph1413 ]
  %.412851411 = phi float [ 0.000000e+00, %.lr.ph1413.preheader ], [ %563, %.lr.ph1413 ]
  %554 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1633
  %555 = load float, ptr %554, align 4
  %556 = fmul float %555, %555
  %557 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1633
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1633
  %560 = load float, ptr %559, align 4
  %561 = fmul float %558, %560
  %562 = fdiv float %556, %561
  %563 = fadd float %.412851411, %562
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %exitcond1637.not = icmp eq i64 %indvars.iv.next1634, %wide.trip.count1636
  br i1 %exitcond1637.not, label %._crit_edge1414, label %.lr.ph1413, !llvm.loop !15

._crit_edge1414:                                  ; preds = %.lr.ph1413, %._crit_edge
  %.41285.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %563, %.lr.ph1413 ]
  %564 = add nsw i32 %553, 2
  %565 = load i32, ptr %0, align 4
  %.not13431415 = icmp slt i32 %565, %564
  br i1 %.not13431415, label %._crit_edge1420, label %.lr.ph1419.preheader

.lr.ph1419.preheader:                             ; preds = %._crit_edge1414
  %566 = sext i32 %565 to i64
  %567 = sext i32 %564 to i64
  br label %.lr.ph1419

.lr.ph1419:                                       ; preds = %.lr.ph1419.preheader, %.lr.ph1419
  %indvars.iv1638 = phi i64 [ %566, %.lr.ph1419.preheader ], [ %indvars.iv.next1639, %.lr.ph1419 ]
  %.012961417 = phi float [ 0.000000e+00, %.lr.ph1419.preheader ], [ %577, %.lr.ph1419 ]
  %568 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1638
  %569 = load float, ptr %568, align 4
  %570 = fmul float %569, %569
  %571 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1638
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1638
  %574 = load float, ptr %573, align 4
  %575 = fmul float %572, %574
  %576 = fdiv float %570, %575
  %577 = fadd float %.012961417, %576
  %indvars.iv.next1639 = add nsw i64 %indvars.iv1638, -1
  %.not1343.not = icmp sgt i64 %indvars.iv1638, %567
  br i1 %.not1343.not, label %.lr.ph1419, label %._crit_edge1420, !llvm.loop !16

._crit_edge1420:                                  ; preds = %.lr.ph1419, %._crit_edge1414
  %.01296.lcssa = phi float [ 0.000000e+00, %._crit_edge1414 ], [ %577, %.lr.ph1419 ]
  %578 = fadd float %33, %.41285.lcssa
  %579 = fadd float %578, %.01296.lcssa
  %580 = sext i32 %553 to i64
  %581 = getelementptr inbounds float, ptr %19, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fmul float %582, %582
  %584 = getelementptr inbounds float, ptr %17, i64 %580
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds float, ptr %18, i64 %580
  %587 = load float, ptr %586, align 4
  %588 = fmul float %585, %587
  %589 = fdiv float %583, %588
  %590 = fadd float %579, %589
  %591 = getelementptr inbounds float, ptr %19, i64 %520
  %592 = load float, ptr %591, align 4
  %593 = fmul float %592, %592
  %594 = getelementptr inbounds float, ptr %17, i64 %520
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds float, ptr %18, i64 %520
  %597 = load float, ptr %596, align 4
  %598 = fmul float %595, %597
  %599 = fdiv float %593, %598
  %600 = fadd float %590, %599
  %601 = fcmp ule float %600, 0.000000e+00
  br i1 %601, label %630, label %602

602:                                              ; preds = %._crit_edge1420
  store i32 1, ptr %16, align 4
  %603 = tail call float @llvm.fmuladd.f32(float %579, float %528, float %583)
  %604 = tail call float @llvm.fmuladd.f32(float %592, float %592, float %603)
  %605 = fmul float %528, %583
  %606 = fpext float %604 to double
  %607 = fcmp ogt float %604, 0.000000e+00
  br i1 %607, label %608, label %619

608:                                              ; preds = %602
  %609 = fpext float %605 to double
  %610 = fmul double %609, 2.000000e+00
  %611 = fmul float %604, %604
  %612 = fpext float %611 to double
  %613 = fpext float %579 to double
  %614 = fmul double %609, -4.000000e+00
  %615 = tail call double @llvm.fmuladd.f64(double %614, double %613, double %612)
  %616 = tail call noundef double @llvm.fabs.f64(double %615)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %616)
  %617 = fadd double %sqrt1394, %606
  %618 = fdiv double %610, %617
  br label %663

619:                                              ; preds = %602
  %620 = fmul float %604, %604
  %621 = fpext float %620 to double
  %622 = fpext float %605 to double
  %623 = fpext float %579 to double
  %624 = fmul double %622, -4.000000e+00
  %625 = tail call double @llvm.fmuladd.f64(double %624, double %623, double %621)
  %626 = tail call noundef double @llvm.fabs.f64(double %625)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %626)
  %627 = fsub double %606, %sqrt1395
  %628 = fmul double %623, 2.000000e+00
  %629 = fdiv double %627, %628
  br label %663

630:                                              ; preds = %._crit_edge1420
  store i32 0, ptr %16, align 4
  %631 = fneg float %529
  %632 = fneg float %582
  %633 = fmul float %582, %632
  %634 = tail call float @llvm.fmuladd.f32(float %579, float %528, float %633)
  %635 = fneg float %592
  %636 = tail call float @llvm.fmuladd.f32(float %635, float %592, float %634)
  %637 = fmul float %528, %593
  %638 = fpext float %636 to double
  %639 = fcmp olt float %636, 0.000000e+00
  br i1 %639, label %640, label %651

640:                                              ; preds = %630
  %641 = fpext float %637 to double
  %642 = fmul double %641, 2.000000e+00
  %643 = fmul float %636, %636
  %644 = fpext float %643 to double
  %645 = fmul double %641, 4.000000e+00
  %646 = fpext float %579 to double
  %647 = tail call double @llvm.fmuladd.f64(double %645, double %646, double %644)
  %648 = tail call noundef double @llvm.fabs.f64(double %647)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %648)
  %649 = fsub double %638, %sqrt1396
  %650 = fdiv double %642, %649
  br label %694

651:                                              ; preds = %630
  %652 = fmul float %636, %636
  %653 = fpext float %652 to double
  %654 = fpext float %637 to double
  %655 = fmul double %654, 4.000000e+00
  %656 = fpext float %579 to double
  %657 = tail call double @llvm.fmuladd.f64(double %655, double %656, double %653)
  %658 = tail call noundef double @llvm.fabs.f64(double %657)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %658)
  %659 = fadd double %sqrt1397, %638
  %660 = fneg double %659
  %661 = fmul double %656, 2.000000e+00
  %662 = fdiv double %660, %661
  br label %694

663:                                              ; preds = %619, %608
  %.21292.in = phi double [ %618, %608 ], [ %629, %619 ]
  %.21292 = fptrunc double %.21292.in to float
  %664 = getelementptr inbounds float, ptr %20, i64 %580
  %665 = load float, ptr %664, align 4
  %666 = tail call float @llvm.fmuladd.f32(float %665, float %665, float %.21292)
  %667 = tail call noundef float @sqrtf(float noundef %666) #5
  %668 = fadd float %665, %667
  %669 = fdiv float %.21292, %668
  store float %669, ptr %14, align 4
  %670 = load i32, ptr %1, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %20, i64 %671
  %673 = load float, ptr %672, align 4
  %674 = fadd float %669, %673
  store float %674, ptr %6, align 4
  %675 = load i32, ptr %0, align 4
  %.not13461422 = icmp slt i32 %675, 1
  br i1 %.not13461422, label %.loopexit1405, label %.lr.ph1425.preheader

.lr.ph1425.preheader:                             ; preds = %663
  %676 = add nuw i32 %675, 1
  %wide.trip.count1644 = zext i32 %676 to i64
  br label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.lr.ph1425.preheader, %.lr.ph1425
  %indvars.iv1641 = phi i64 [ 1, %.lr.ph1425.preheader ], [ %indvars.iv.next1642, %.lr.ph1425 ]
  %677 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1641
  %678 = load float, ptr %677, align 4
  %679 = load i32, ptr %1, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %20, i64 %680
  %682 = load float, ptr %681, align 4
  %683 = fadd float %678, %682
  %684 = fadd float %669, %683
  %685 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1641
  store float %684, ptr %685, align 4
  %686 = load float, ptr %677, align 4
  %687 = load i32, ptr %1, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %20, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = fsub float %686, %690
  %692 = fsub float %691, %669
  %693 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1641
  store float %692, ptr %693, align 4
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.loopexit1405, label %.lr.ph1425, !llvm.loop !17

694:                                              ; preds = %640, %651
  %.41294.in = phi double [ %650, %640 ], [ %662, %651 ]
  %.41294 = fptrunc double %.41294.in to float
  %695 = load float, ptr %521, align 4
  %696 = tail call float @llvm.fmuladd.f32(float %695, float %695, float %.41294)
  %697 = tail call noundef float @llvm.fabs.f32(float %696)
  %sqrt1398 = tail call float @llvm.sqrt.f32(float %697)
  %698 = fadd float %695, %sqrt1398
  %699 = fdiv float %.41294, %698
  store float %699, ptr %14, align 4
  %700 = load i32, ptr %1, align 4
  %701 = add nsw i32 %700, 1
  %702 = load float, ptr %521, align 4
  %703 = fadd float %699, %702
  store float %703, ptr %6, align 4
  %704 = load i32, ptr %0, align 4
  %.not13451426 = icmp slt i32 %704, 1
  br i1 %.not13451426, label %.loopexit1405, label %.lr.ph1429.preheader

.lr.ph1429.preheader:                             ; preds = %694
  %705 = add nuw i32 %704, 1
  %wide.trip.count1649 = zext i32 %705 to i64
  br label %.lr.ph1429

.lr.ph1429:                                       ; preds = %.lr.ph1429.preheader, %.lr.ph1429
  %indvars.iv1646 = phi i64 [ 1, %.lr.ph1429.preheader ], [ %indvars.iv.next1647, %.lr.ph1429 ]
  %706 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv1646
  %707 = load float, ptr %706, align 4
  %708 = load float, ptr %521, align 4
  %709 = fadd float %707, %708
  %710 = fadd float %699, %709
  %711 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1646
  store float %710, ptr %711, align 4
  %712 = load float, ptr %706, align 4
  %713 = load float, ptr %521, align 4
  %714 = fsub float %712, %713
  %715 = fsub float %714, %699
  %716 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1646
  store float %715, ptr %716, align 4
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.loopexit1405, label %.lr.ph1429, !llvm.loop !18

.loopexit1405:                                    ; preds = %.lr.ph1425, %.lr.ph1429, %663, %694
  %.012521743 = phi float [ 0.000000e+00, %694 ], [ %529, %663 ], [ 0.000000e+00, %.lr.ph1429 ], [ %529, %.lr.ph1425 ]
  %.012571741 = phi float [ %631, %694 ], [ 0.000000e+00, %663 ], [ %631, %.lr.ph1429 ], [ 0.000000e+00, %.lr.ph1425 ]
  %.312931739 = phi float [ %.41294, %694 ], [ %.21292, %663 ], [ %.41294, %.lr.ph1429 ], [ %.21292, %.lr.ph1425 ]
  %.01302 = phi i32 [ %701, %694 ], [ %670, %663 ], [ %701, %.lr.ph1429 ], [ %670, %.lr.ph1425 ]
  %717 = add nsw i32 %.01302, -1
  %718 = add nsw i32 %.01302, 1
  %.not1347.not1430 = icmp sgt i32 %.01302, 1
  br i1 %.not1347.not1430, label %.lr.ph1436.preheader, label %._crit_edge1437

.lr.ph1436.preheader:                             ; preds = %.loopexit1405
  %wide.trip.count1654 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1436

.lr.ph1436:                                       ; preds = %.lr.ph1436.preheader, %.lr.ph1436
  %indvars.iv1651 = phi i64 [ 1, %.lr.ph1436.preheader ], [ %indvars.iv.next1652, %.lr.ph1436 ]
  %.41434 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %729, %.lr.ph1436 ]
  %.412681433 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %728, %.lr.ph1436 ]
  %.512861432 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %727, %.lr.ph1436 ]
  %719 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1651
  %720 = load float, ptr %719, align 4
  %721 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1651
  %722 = load float, ptr %721, align 4
  %723 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1651
  %724 = load float, ptr %723, align 4
  %725 = fmul float %722, %724
  %726 = fdiv float %720, %725
  %727 = tail call float @llvm.fmuladd.f32(float %720, float %726, float %.512861432)
  %728 = tail call float @llvm.fmuladd.f32(float %726, float %726, float %.412681433)
  %729 = fadd float %.41434, %727
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %._crit_edge1437, label %.lr.ph1436, !llvm.loop !19

._crit_edge1437:                                  ; preds = %.lr.ph1436, %.loopexit1405
  %.51286.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %727, %.lr.ph1436 ]
  %.41268.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %728, %.lr.ph1436 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %729, %.lr.ph1436 ]
  %730 = tail call noundef float @llvm.fabs.f32(float %.4.lcssa)
  %731 = load i32, ptr %0, align 4
  %.not1348.not1441 = icmp sgt i32 %731, %.01302
  br i1 %.not1348.not1441, label %.lr.ph1447.preheader, label %._crit_edge1448

.lr.ph1447.preheader:                             ; preds = %._crit_edge1437
  %732 = sext i32 %731 to i64
  %733 = sext i32 %.01302 to i64
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.lr.ph1447
  %indvars.iv1656 = phi i64 [ %732, %.lr.ph1447.preheader ], [ %indvars.iv.next1657, %.lr.ph1447 ]
  %.51445 = phi float [ %730, %.lr.ph1447.preheader ], [ %744, %.lr.ph1447 ]
  %.112751444 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %743, %.lr.ph1447 ]
  %.112971443 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %742, %.lr.ph1447 ]
  %734 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1656
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1656
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1656
  %739 = load float, ptr %738, align 4
  %740 = fmul float %737, %739
  %741 = fdiv float %735, %740
  %742 = tail call float @llvm.fmuladd.f32(float %735, float %741, float %.112971443)
  %743 = tail call float @llvm.fmuladd.f32(float %741, float %741, float %.112751444)
  %744 = fadd float %.51445, %742
  %indvars.iv.next1657 = add nsw i64 %indvars.iv1656, -1
  %.not1348.not = icmp sgt i64 %indvars.iv.next1657, %733
  br i1 %.not1348.not, label %.lr.ph1447, label %._crit_edge1448, !llvm.loop !20

._crit_edge1448:                                  ; preds = %.lr.ph1447, %._crit_edge1437
  %.11297.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %742, %.lr.ph1447 ]
  %.11275.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %743, %.lr.ph1447 ]
  %.5.lcssa = phi float [ %730, %._crit_edge1437 ], [ %744, %.lr.ph1447 ]
  %745 = fadd float %33, %.11297.lcssa
  %746 = fadd float %.51286.lcssa, %745
  br i1 %601, label %750, label %747

747:                                              ; preds = %._crit_edge1448
  %748 = fcmp olt float %746, 0.000000e+00
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  br label %753

750:                                              ; preds = %._crit_edge1448
  %751 = fcmp ogt float %746, 0.000000e+00
  br i1 %751, label %752, label %753

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %750, %752, %747, %749
  %.not13501389 = phi i1 [ false, %749 ], [ true, %747 ], [ false, %752 ], [ true, %750 ]
  %754 = icmp eq i32 %.01302, 1
  %755 = icmp eq i32 %.01302, %731
  %or.cond1388 = or i1 %754, %755
  %756 = sext i32 %.01302 to i64
  %757 = getelementptr inbounds float, ptr %19, i64 %756
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds float, ptr %17, i64 %756
  %760 = load float, ptr %759, align 4
  %761 = getelementptr inbounds float, ptr %18, i64 %756
  %762 = load float, ptr %761, align 4
  %763 = fmul float %760, %762
  %764 = fdiv float %758, %763
  %765 = fadd float %.41268.lcssa, %.11275.lcssa
  %766 = tail call float @llvm.fmuladd.f32(float %764, float %764, float %765)
  %767 = fmul float %758, %764
  %768 = fadd float %746, %767
  store float %768, ptr %11, align 4
  %769 = fsub float %.11297.lcssa, %.51286.lcssa
  %770 = fpext float %769 to double
  %771 = fpext float %.5.lcssa to double
  %772 = tail call double @llvm.fmuladd.f64(double %770, double 8.000000e+00, double %771)
  %773 = fpext float %33 to double
  %774 = tail call double @llvm.fmuladd.f64(double %773, double 2.000000e+00, double %772)
  %775 = tail call noundef float @llvm.fabs.f32(float %767)
  %776 = fpext float %775 to double
  %777 = tail call double @llvm.fmuladd.f64(double %776, double 3.000000e+00, double %774)
  %778 = tail call noundef float @llvm.fabs.f32(float %.312931739)
  %779 = fmul float %778, %766
  %780 = fpext float %779 to double
  %781 = fadd double %777, %780
  %782 = fptrunc double %781 to float
  %783 = tail call noundef float @llvm.fabs.f32(float %768)
  %784 = fmul float %782, 0x3E80000000000000
  %785 = fcmp ugt float %783, %784
  br i1 %785, label %786, label %.loopexit1403

786:                                              ; preds = %753
  %787 = fcmp ugt float %768, 0.000000e+00
  br i1 %787, label %791, label %788

788:                                              ; preds = %786
  %789 = fcmp ogt float %.012571741, %.312931739
  %790 = select i1 %789, float %.012571741, float %.312931739
  br label %794

791:                                              ; preds = %786
  %792 = fcmp olt float %.012521743, %.312931739
  %793 = select i1 %792, float %.012521743, float %.312931739
  br label %794

794:                                              ; preds = %791, %788
  %.11258 = phi float [ %790, %788 ], [ %.012571741, %791 ]
  %.11253 = phi float [ %.012521743, %788 ], [ %793, %791 ]
  store i32 2, ptr %15, align 4
  %.not1350 = or i1 %or.cond1388, %.not13501389
  br i1 %.not1350, label %795, label %876

795:                                              ; preds = %794
  %796 = load float, ptr %594, align 4
  %797 = load float, ptr %596, align 4
  %798 = fmul float %796, %797
  %799 = load i32, ptr %1, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %17, i64 %800
  %802 = load float, ptr %801, align 4
  %803 = getelementptr inbounds float, ptr %18, i64 %800
  %804 = load float, ptr %803, align 4
  %805 = fmul float %802, %804
  br i1 %601, label %814, label %806

806:                                              ; preds = %795
  %807 = getelementptr inbounds float, ptr %19, i64 %800
  %808 = load float, ptr %807, align 4
  %809 = fdiv float %808, %805
  %810 = fneg float %798
  %811 = tail call float @llvm.fmuladd.f32(float %810, float %766, float %768)
  %812 = fmul float %809, %809
  %813 = tail call float @llvm.fmuladd.f32(float %528, float %812, float %811)
  br label %822

814:                                              ; preds = %795
  %815 = load float, ptr %591, align 4
  %816 = fdiv float %815, %798
  %817 = fneg float %805
  %818 = tail call float @llvm.fmuladd.f32(float %817, float %766, float %768)
  %819 = fmul float %816, %816
  %820 = fneg float %528
  %821 = tail call float @llvm.fmuladd.f32(float %820, float %819, float %818)
  br label %822

822:                                              ; preds = %814, %806
  %823 = phi float [ %821, %814 ], [ %813, %806 ]
  store float %823, ptr %10, align 4
  %824 = fadd float %798, %805
  %825 = fmul float %798, %805
  %826 = fneg float %766
  %827 = fmul float %825, %826
  %828 = tail call float @llvm.fmuladd.f32(float %824, float %768, float %827)
  %829 = fmul float %768, %825
  %830 = tail call noundef float @llvm.fabs.f32(float %823)
  %831 = fcmp olt float %830, 0x3810000000000000
  br i1 %831, label %832, label %849

832:                                              ; preds = %822
  %833 = tail call noundef float @llvm.fabs.f32(float %828)
  %834 = fcmp olt float %833, 0x3810000000000000
  br i1 %834, label %835, label %847

835:                                              ; preds = %832
  br i1 %601, label %842, label %836

836:                                              ; preds = %835
  %837 = getelementptr inbounds float, ptr %19, i64 %800
  %838 = load float, ptr %837, align 4
  %839 = fmul float %798, %798
  %840 = fmul float %765, %839
  %841 = tail call float @llvm.fmuladd.f32(float %838, float %838, float %840)
  br label %847

842:                                              ; preds = %835
  %843 = load float, ptr %591, align 4
  %844 = fmul float %805, %805
  %845 = fmul float %765, %844
  %846 = tail call float @llvm.fmuladd.f32(float %843, float %843, float %845)
  br label %847

847:                                              ; preds = %836, %842, %832
  %.01314 = phi float [ %841, %836 ], [ %846, %842 ], [ %828, %832 ]
  %848 = fdiv float %829, %.01314
  store float %848, ptr %14, align 4
  br label %944

849:                                              ; preds = %822
  %850 = fpext float %828 to double
  %851 = fcmp ugt float %828, 0.000000e+00
  br i1 %851, label %864, label %852

852:                                              ; preds = %849
  %853 = fmul float %828, %828
  %854 = fpext float %853 to double
  %855 = fpext float %829 to double
  %856 = fpext float %823 to double
  %857 = fmul double %855, -4.000000e+00
  %858 = tail call double @llvm.fmuladd.f64(double %857, double %856, double %854)
  %859 = tail call noundef double @llvm.fabs.f64(double %858)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %859)
  %860 = fsub double %850, %sqrt1399
  %861 = fmul double %856, 2.000000e+00
  %862 = fdiv double %860, %861
  %863 = fptrunc double %862 to float
  store float %863, ptr %14, align 4
  br label %944

864:                                              ; preds = %849
  %865 = fpext float %829 to double
  %866 = fmul double %865, 2.000000e+00
  %867 = fmul float %828, %828
  %868 = fpext float %867 to double
  %869 = fpext float %823 to double
  %870 = fmul double %865, -4.000000e+00
  %871 = tail call double @llvm.fmuladd.f64(double %870, double %869, double %868)
  %872 = tail call noundef double @llvm.fabs.f64(double %871)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %872)
  %873 = fadd double %sqrt1400, %850
  %874 = fdiv double %866, %873
  %875 = fptrunc double %874 to float
  store float %875, ptr %14, align 4
  br label %944

876:                                              ; preds = %794
  %877 = sext i32 %717 to i64
  %878 = getelementptr inbounds float, ptr %17, i64 %877
  %879 = load float, ptr %878, align 4
  %880 = getelementptr inbounds float, ptr %18, i64 %877
  %881 = load float, ptr %880, align 4
  %882 = fmul float %879, %881
  %883 = sext i32 %718 to i64
  %884 = getelementptr inbounds float, ptr %17, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = getelementptr inbounds float, ptr %18, i64 %883
  %887 = load float, ptr %886, align 4
  %888 = fmul float %885, %887
  %889 = fadd float %33, %.51286.lcssa
  %890 = fadd float %889, %.11297.lcssa
  br i1 %601, label %916, label %891

891:                                              ; preds = %876
  %892 = getelementptr inbounds float, ptr %19, i64 %877
  %893 = load float, ptr %892, align 4
  %894 = fdiv float %893, %882
  %895 = fmul float %894, %894
  %896 = fneg float %888
  %897 = tail call float @llvm.fmuladd.f32(float %896, float %765, float %890)
  %898 = getelementptr inbounds float, ptr %20, i64 %877
  %899 = load float, ptr %898, align 4
  %900 = getelementptr inbounds float, ptr %20, i64 %883
  %901 = load float, ptr %900, align 4
  %902 = fsub float %899, %901
  %903 = fadd float %899, %901
  %904 = fneg float %903
  %905 = fmul float %902, %904
  %906 = tail call float @llvm.fmuladd.f32(float %905, float %895, float %897)
  store float %906, ptr %10, align 4
  %907 = fmul float %893, %893
  store float %907, ptr %13, align 4
  %908 = fcmp olt float %.41268.lcssa, %895
  %909 = fmul float %888, %888
  br i1 %908, label %910, label %912

910:                                              ; preds = %891
  %911 = fmul float %.11275.lcssa, %909
  br label %937

912:                                              ; preds = %891
  %913 = fsub float %.41268.lcssa, %895
  %914 = fadd float %.11275.lcssa, %913
  %915 = fmul float %909, %914
  br label %937

916:                                              ; preds = %876
  %917 = getelementptr inbounds float, ptr %19, i64 %883
  %918 = load float, ptr %917, align 4
  %919 = fdiv float %918, %888
  %920 = fmul float %919, %919
  %921 = fneg float %882
  %922 = tail call float @llvm.fmuladd.f32(float %921, float %765, float %890)
  %923 = getelementptr inbounds float, ptr %20, i64 %883
  %924 = load float, ptr %923, align 4
  %925 = getelementptr inbounds float, ptr %20, i64 %877
  %926 = load float, ptr %925, align 4
  %927 = fsub float %924, %926
  %928 = fadd float %924, %926
  %929 = fneg float %928
  %930 = fmul float %927, %929
  %931 = tail call float @llvm.fmuladd.f32(float %930, float %920, float %922)
  store float %931, ptr %10, align 4
  %932 = fcmp olt float %.11275.lcssa, %920
  %933 = fmul float %882, %882
  %934 = fsub float %.11275.lcssa, %920
  %935 = fadd float %.41268.lcssa, %934
  %storemerge1355.v = select i1 %932, float %.41268.lcssa, float %935
  %storemerge1355 = fmul float %storemerge1355.v, %933
  store float %storemerge1355, ptr %13, align 4
  %936 = fmul float %918, %918
  br label %937

937:                                              ; preds = %910, %912, %916
  %.sink = phi float [ %911, %910 ], [ %915, %912 ], [ %936, %916 ]
  %938 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.sink, ptr %938, align 4
  %939 = fmul float %758, %758
  %940 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %939, ptr %940, align 4
  store float %882, ptr %12, align 4
  %941 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %763, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %888, ptr %942, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %943 = load i32, ptr %8, align 4
  %.not1356 = icmp eq i32 %943, 0
  br i1 %.not1356, label %._crit_edge1726, label %.loopexit1403

._crit_edge1726:                                  ; preds = %937
  %.pre = load float, ptr %11, align 4
  %.pre1727 = load float, ptr %14, align 4
  br label %944

944:                                              ; preds = %._crit_edge1726, %847, %864, %852
  %945 = phi float [ %.pre1727, %._crit_edge1726 ], [ %848, %847 ], [ %875, %864 ], [ %863, %852 ]
  %946 = phi float [ %.pre, %._crit_edge1726 ], [ %768, %847 ], [ %768, %864 ], [ %768, %852 ]
  %947 = fmul float %946, %945
  %948 = fcmp ult float %947, 0.000000e+00
  br i1 %948, label %952, label %949

949:                                              ; preds = %944
  %950 = fneg float %946
  %951 = fdiv float %950, %766
  store float %951, ptr %14, align 4
  br label %952

952:                                              ; preds = %949, %944
  %953 = phi float [ %951, %949 ], [ %945, %944 ]
  %954 = load i32, ptr %16, align 4
  %.not1357 = icmp eq i32 %954, 0
  br i1 %.not1357, label %963, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %1, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %17, i64 %957
  %959 = load float, ptr %958, align 4
  %960 = getelementptr inbounds float, ptr %18, i64 %957
  %961 = load float, ptr %960, align 4
  %962 = fmul float %959, %961
  br label %967

963:                                              ; preds = %952
  %964 = load float, ptr %594, align 4
  %965 = load float, ptr %596, align 4
  %966 = fmul float %964, %965
  br label %967

967:                                              ; preds = %963, %955
  %.pn = phi float [ %962, %955 ], [ %966, %963 ]
  %.01262 = fsub float %953, %.pn
  %968 = fcmp ogt float %.01262, %.11253
  %969 = fcmp olt float %.01262, %.11258
  %or.cond = select i1 %968, i1 true, i1 %969
  br i1 %or.cond, label %.sink.split, label %973

.sink.split:                                      ; preds = %967
  %970 = fcmp olt float %946, 0.000000e+00
  %.11253..11258 = select i1 %970, float %.11253, float %.11258
  %971 = fsub float %.11253..11258, %.312931739
  %972 = fmul float %971, 5.000000e-01
  store float %972, ptr %14, align 4
  br label %973

973:                                              ; preds = %.sink.split, %967
  %974 = phi float [ %953, %967 ], [ %972, %.sink.split ]
  %975 = fadd float %.312931739, %974
  %976 = load float, ptr %6, align 4
  %977 = call float @llvm.fmuladd.f32(float %976, float %976, float %974)
  %978 = call noundef float @sqrtf(float noundef %977) #5
  %979 = fadd float %976, %978
  %980 = load float, ptr %14, align 4
  %981 = fdiv float %980, %979
  store float %981, ptr %14, align 4
  %982 = load float, ptr %11, align 4
  %983 = load float, ptr %6, align 4
  %984 = fadd float %981, %983
  store float %984, ptr %6, align 4
  %985 = load i32, ptr %0, align 4
  %.not13581452 = icmp slt i32 %985, 1
  br i1 %.not13581452, label %.preheader1404, label %.lr.ph1455.preheader

.lr.ph1455.preheader:                             ; preds = %973
  %986 = add nuw i32 %985, 1
  %wide.trip.count1662 = zext i32 %986 to i64
  br label %.lr.ph1455

.preheader1404:                                   ; preds = %.lr.ph1455, %973
  br i1 %.not1347.not1430, label %.lr.ph1461.preheader, label %._crit_edge1462

.lr.ph1461.preheader:                             ; preds = %.preheader1404
  %wide.trip.count1667 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1461

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph1455
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1455.preheader ], [ %indvars.iv.next1660, %.lr.ph1455 ]
  %987 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1659
  %988 = load float, ptr %987, align 4
  %989 = fadd float %981, %988
  store float %989, ptr %987, align 4
  %990 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1659
  %991 = load float, ptr %990, align 4
  %992 = fsub float %991, %981
  store float %992, ptr %990, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %.preheader1404, label %.lr.ph1455, !llvm.loop !21

.lr.ph1461:                                       ; preds = %.lr.ph1461.preheader, %.lr.ph1461
  %indvars.iv1664 = phi i64 [ 1, %.lr.ph1461.preheader ], [ %indvars.iv.next1665, %.lr.ph1461 ]
  %.61460 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1003, %.lr.ph1461 ]
  %.512691459 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1002, %.lr.ph1461 ]
  %.612871458 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1001, %.lr.ph1461 ]
  %993 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1664
  %994 = load float, ptr %993, align 4
  %995 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1664
  %996 = load float, ptr %995, align 4
  %997 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1664
  %998 = load float, ptr %997, align 4
  %999 = fmul float %996, %998
  %1000 = fdiv float %994, %999
  %1001 = call float @llvm.fmuladd.f32(float %994, float %1000, float %.612871458)
  %1002 = call float @llvm.fmuladd.f32(float %1000, float %1000, float %.512691459)
  %1003 = fadd float %.61460, %1001
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %._crit_edge1462, label %.lr.ph1461, !llvm.loop !22

._crit_edge1462:                                  ; preds = %.lr.ph1461, %.preheader1404
  %.61287.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1001, %.lr.ph1461 ]
  %.51269.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1002, %.lr.ph1461 ]
  %.6.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1003, %.lr.ph1461 ]
  %1004 = call noundef float @llvm.fabs.f32(float %.6.lcssa)
  %1005 = load i32, ptr %0, align 4
  %.not1360.not1466 = icmp sgt i32 %1005, %.01302
  br i1 %.not1360.not1466, label %.lr.ph1472.preheader, label %._crit_edge1473

.lr.ph1472.preheader:                             ; preds = %._crit_edge1462
  %1006 = sext i32 %1005 to i64
  br label %.lr.ph1472

.lr.ph1472:                                       ; preds = %.lr.ph1472.preheader, %.lr.ph1472
  %indvars.iv1669 = phi i64 [ %1006, %.lr.ph1472.preheader ], [ %indvars.iv.next1670, %.lr.ph1472 ]
  %.71470 = phi float [ %1004, %.lr.ph1472.preheader ], [ %1017, %.lr.ph1472 ]
  %.212761469 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1016, %.lr.ph1472 ]
  %.212981468 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1015, %.lr.ph1472 ]
  %1007 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1669
  %1008 = load float, ptr %1007, align 4
  %1009 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1669
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1669
  %1012 = load float, ptr %1011, align 4
  %1013 = fmul float %1010, %1012
  %1014 = fdiv float %1008, %1013
  %1015 = call float @llvm.fmuladd.f32(float %1008, float %1014, float %.212981468)
  %1016 = call float @llvm.fmuladd.f32(float %1014, float %1014, float %.212761469)
  %1017 = fadd float %.71470, %1015
  %indvars.iv.next1670 = add nsw i64 %indvars.iv1669, -1
  %.not1360.not = icmp sgt i64 %indvars.iv.next1670, %756
  br i1 %.not1360.not, label %.lr.ph1472, label %._crit_edge1473, !llvm.loop !23

._crit_edge1473:                                  ; preds = %.lr.ph1472, %._crit_edge1462
  %.21298.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1015, %.lr.ph1472 ]
  %.21276.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1016, %.lr.ph1472 ]
  %.7.lcssa = phi float [ %1004, %._crit_edge1462 ], [ %1017, %.lr.ph1472 ]
  %1018 = load float, ptr %757, align 4
  %1019 = load float, ptr %759, align 4
  %1020 = load float, ptr %761, align 4
  %1021 = fmul float %1019, %1020
  %1022 = fdiv float %1018, %1021
  %1023 = fadd float %.51269.lcssa, %.21276.lcssa
  %1024 = call float @llvm.fmuladd.f32(float %1022, float %1022, float %1023)
  %1025 = fmul float %1018, %1022
  %1026 = fadd float %33, %.21298.lcssa
  %1027 = fadd float %.61287.lcssa, %1026
  %1028 = fadd float %1027, %1025
  store float %1028, ptr %11, align 4
  %1029 = fsub float %.21298.lcssa, %.61287.lcssa
  %1030 = fpext float %1029 to double
  %1031 = fpext float %.7.lcssa to double
  %1032 = call double @llvm.fmuladd.f64(double %1030, double 8.000000e+00, double %1031)
  %1033 = call double @llvm.fmuladd.f64(double %773, double 2.000000e+00, double %1032)
  %1034 = call noundef float @llvm.fabs.f32(float %1025)
  %1035 = fpext float %1034 to double
  %1036 = call double @llvm.fmuladd.f64(double %1035, double 3.000000e+00, double %1033)
  %1037 = call noundef float @llvm.fabs.f32(float %975)
  %1038 = fmul float %1037, %1024
  %1039 = fpext float %1038 to double
  %1040 = fadd double %1036, %1039
  %1041 = fcmp ugt float %1028, 0.000000e+00
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %._crit_edge1473
  %1043 = fcmp ogt float %.11258, %975
  %1044 = select i1 %1043, float %.11258, float %975
  br label %1048

1045:                                             ; preds = %._crit_edge1473
  %1046 = fcmp olt float %.11253, %975
  %1047 = select i1 %1046, float %.11253, float %975
  br label %1048

1048:                                             ; preds = %1045, %1042
  %.21259 = phi float [ %1044, %1042 ], [ %.11258, %1045 ]
  %.21254 = phi float [ %.11253, %1042 ], [ %1047, %1045 ]
  %1049 = load i32, ptr %16, align 4
  %.not1361 = icmp eq i32 %1049, 0
  br i1 %.not1361, label %1058, label %1050

1050:                                             ; preds = %1048
  %1051 = fneg float %1028
  %1052 = fpext float %1051 to double
  %1053 = call noundef float @llvm.fabs.f32(float %982)
  %1054 = fpext float %1053 to double
  %1055 = fdiv double %1054, 1.000000e+01
  %1056 = fcmp olt double %1055, %1052
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1050
  br label %1065

1058:                                             ; preds = %1048
  %1059 = fpext float %1028 to double
  %1060 = call noundef float @llvm.fabs.f32(float %982)
  %1061 = fpext float %1060 to double
  %1062 = fdiv double %1061, 1.000000e+01
  %1063 = fcmp olt double %1062, %1059
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1058
  br label %1065

1065:                                             ; preds = %1058, %1064, %1050, %1057
  %.01249 = phi i32 [ 1, %1057 ], [ 0, %1050 ], [ 1, %1064 ], [ 0, %1058 ]
  %storemerge1362.in1504 = load i32, ptr %15, align 4
  %storemerge13621505 = add nsw i32 %storemerge1362.in1504, 1
  store i32 %storemerge13621505, ptr %15, align 4
  %1066 = icmp slt i32 %storemerge1362.in1504, 20
  br i1 %1066, label %.lr.ph1517, label %._crit_edge1518

.lr.ph1517:                                       ; preds = %1065
  %1067 = sext i32 %717 to i64
  %1068 = getelementptr inbounds float, ptr %17, i64 %1067
  %1069 = getelementptr inbounds float, ptr %18, i64 %1067
  %1070 = sext i32 %718 to i64
  %1071 = getelementptr inbounds float, ptr %17, i64 %1070
  %1072 = getelementptr inbounds float, ptr %18, i64 %1070
  %1073 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1074 = getelementptr inbounds float, ptr %19, i64 %1067
  %1075 = getelementptr inbounds float, ptr %20, i64 %1067
  %1076 = getelementptr inbounds float, ptr %20, i64 %1070
  %1077 = getelementptr inbounds float, ptr %19, i64 %1070
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1079 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1080 = fneg float %528
  %wide.trip.count1680 = zext nneg i32 %.01302 to i64
  br label %1081

1081:                                             ; preds = %.lr.ph1517, %1371
  %1082 = phi float [ %1018, %.lr.ph1517 ], [ %1329, %1371 ]
  %1083 = phi float [ %1019, %.lr.ph1517 ], [ %1330, %1371 ]
  %1084 = phi float [ %1020, %.lr.ph1517 ], [ %1331, %1371 ]
  %1085 = phi float [ %1028, %.lr.ph1517 ], [ %1339, %1371 ]
  %.8.in1515 = phi double [ %1040, %.lr.ph1517 ], [ %1351, %1371 ]
  %.112501514 = phi i32 [ %.01249, %.lr.ph1517 ], [ %.21251, %1371 ]
  %.312551513 = phi float [ %.21254, %.lr.ph1517 ], [ %.41256, %1371 ]
  %.312601512 = phi float [ %.21259, %.lr.ph1517 ], [ %.41261, %1371 ]
  %.612701511 = phi float [ %.51269.lcssa, %.lr.ph1517 ], [ %.91273.lcssa, %1371 ]
  %.312771510 = phi float [ %.21276.lcssa, %.lr.ph1517 ], [ %.61280.lcssa, %1371 ]
  %.712881509 = phi float [ %.61287.lcssa, %.lr.ph1517 ], [ %.81289.lcssa, %1371 ]
  %.512951508 = phi float [ %975, %.lr.ph1517 ], [ %1286, %1371 ]
  %.312991507 = phi float [ %.21298.lcssa, %.lr.ph1517 ], [ %.41300.lcssa, %1371 ]
  %.013011506 = phi float [ %1024, %.lr.ph1517 ], [ %1335, %1371 ]
  %.8 = fptrunc double %.8.in1515 to float
  %1086 = call noundef float @llvm.fabs.f32(float %1085)
  %1087 = fmul float %.8, 0x3E80000000000000
  %1088 = fcmp ugt float %1086, %1087
  br i1 %1088, label %1089, label %.loopexit1403

1089:                                             ; preds = %1081
  br i1 %.not1350, label %1090, label %1191

1090:                                             ; preds = %1089
  %1091 = load float, ptr %594, align 4
  %1092 = load float, ptr %596, align 4
  %1093 = fmul float %1091, %1092
  %1094 = load i32, ptr %1, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %17, i64 %1095
  %1097 = load float, ptr %1096, align 4
  %1098 = getelementptr inbounds float, ptr %18, i64 %1095
  %1099 = load float, ptr %1098, align 4
  %1100 = fmul float %1097, %1099
  %.not1363 = icmp eq i32 %.112501514, 0
  br i1 %.not1363, label %1101, label %1118

1101:                                             ; preds = %1090
  %1102 = load i32, ptr %16, align 4
  %.not1364 = icmp eq i32 %1102, 0
  br i1 %.not1364, label %1111, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds float, ptr %19, i64 %1095
  %1105 = load float, ptr %1104, align 4
  %1106 = fdiv float %1105, %1100
  %1107 = fneg float %1093
  %1108 = call float @llvm.fmuladd.f32(float %1107, float %.013011506, float %1085)
  %1109 = fmul float %1106, %1106
  %1110 = call float @llvm.fmuladd.f32(float %528, float %1109, float %1108)
  store float %1110, ptr %10, align 4
  br label %1129

1111:                                             ; preds = %1101
  %1112 = load float, ptr %591, align 4
  %1113 = fdiv float %1112, %1093
  %1114 = fneg float %1100
  %1115 = call float @llvm.fmuladd.f32(float %1114, float %.013011506, float %1085)
  %1116 = fmul float %1113, %1113
  %1117 = call float @llvm.fmuladd.f32(float %1080, float %1116, float %1115)
  store float %1117, ptr %10, align 4
  br label %1129

1118:                                             ; preds = %1090
  %1119 = fmul float %1083, %1084
  %1120 = fdiv float %1082, %1119
  %1121 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1121, 0
  %1122 = call float @llvm.fmuladd.f32(float %1120, float %1120, float %.612701511)
  %1123 = call float @llvm.fmuladd.f32(float %1120, float %1120, float %.312771510)
  %.51279 = select i1 %.not1365, float %1123, float %.312771510
  %.81272 = select i1 %.not1365, float %.612701511, float %1122
  %1124 = fneg float %1100
  %1125 = call float @llvm.fmuladd.f32(float %1124, float %.81272, float %1085)
  %1126 = fneg float %1093
  %1127 = call float @llvm.fmuladd.f32(float %1126, float %.51279, float %1125)
  store float %1127, ptr %10, align 4
  %1128 = icmp eq i32 %1121, 0
  br label %1129

1129:                                             ; preds = %1103, %1111, %1118
  %.not1366 = phi i1 [ %1128, %1118 ], [ false, %1103 ], [ true, %1111 ]
  %1130 = phi float [ %1127, %1118 ], [ %1110, %1103 ], [ %1117, %1111 ]
  %.41278 = phi float [ %.51279, %1118 ], [ %.312771510, %1103 ], [ %.312771510, %1111 ]
  %.71271 = phi float [ %.81272, %1118 ], [ %.612701511, %1103 ], [ %.612701511, %1111 ]
  %1131 = fadd float %1093, %1100
  %1132 = fmul float %1093, %1100
  %1133 = fneg float %.013011506
  %1134 = fmul float %1132, %1133
  %1135 = call float @llvm.fmuladd.f32(float %1131, float %1085, float %1134)
  %1136 = fmul float %1085, %1132
  %1137 = call noundef float @llvm.fabs.f32(float %1130)
  %1138 = fcmp olt float %1137, 0x3810000000000000
  br i1 %1138, label %1139, label %1164

1139:                                             ; preds = %1129
  %1140 = call noundef float @llvm.fabs.f32(float %1135)
  %1141 = fcmp olt float %1140, 0x3810000000000000
  br i1 %1141, label %1142, label %1162

1142:                                             ; preds = %1139
  br i1 %.not1363, label %1143, label %1157

1143:                                             ; preds = %1142
  br i1 %.not1366, label %1151, label %1144

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds float, ptr %19, i64 %1095
  %1146 = load float, ptr %1145, align 4
  %1147 = fmul float %1093, %1093
  %1148 = fadd float %.41278, %.71271
  %1149 = fmul float %1147, %1148
  %1150 = call float @llvm.fmuladd.f32(float %1146, float %1146, float %1149)
  br label %1162

1151:                                             ; preds = %1143
  %1152 = load float, ptr %591, align 4
  %1153 = fmul float %1100, %1100
  %1154 = fadd float %.41278, %.71271
  %1155 = fmul float %1153, %1154
  %1156 = call float @llvm.fmuladd.f32(float %1152, float %1152, float %1155)
  br label %1162

1157:                                             ; preds = %1142
  %1158 = fmul float %1100, %1100
  %1159 = fmul float %1093, %1093
  %1160 = fmul float %1159, %.41278
  %1161 = call float @llvm.fmuladd.f32(float %1158, float %.71271, float %1160)
  br label %1162

1162:                                             ; preds = %1157, %1151, %1144, %1139
  %.11315 = phi float [ %1161, %1157 ], [ %1150, %1144 ], [ %1156, %1151 ], [ %1135, %1139 ]
  %1163 = fdiv float %1136, %.11315
  store float %1163, ptr %14, align 4
  br label %1255

1164:                                             ; preds = %1129
  %1165 = fpext float %1135 to double
  %1166 = fcmp ugt float %1135, 0.000000e+00
  br i1 %1166, label %1179, label %1167

1167:                                             ; preds = %1164
  %1168 = fmul float %1135, %1135
  %1169 = fpext float %1168 to double
  %1170 = fpext float %1136 to double
  %1171 = fpext float %1130 to double
  %1172 = fmul double %1170, -4.000000e+00
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %1171, double %1169)
  %1174 = call noundef double @llvm.fabs.f64(double %1173)
  %sqrt1401 = call double @llvm.sqrt.f64(double %1174)
  %1175 = fsub double %1165, %sqrt1401
  %1176 = fmul double %1171, 2.000000e+00
  %1177 = fdiv double %1175, %1176
  %1178 = fptrunc double %1177 to float
  store float %1178, ptr %14, align 4
  br label %1255

1179:                                             ; preds = %1164
  %1180 = fpext float %1136 to double
  %1181 = fmul double %1180, 2.000000e+00
  %1182 = fmul float %1135, %1135
  %1183 = fpext float %1182 to double
  %1184 = fpext float %1130 to double
  %1185 = fmul double %1180, -4.000000e+00
  %1186 = call double @llvm.fmuladd.f64(double %1185, double %1184, double %1183)
  %1187 = call noundef double @llvm.fabs.f64(double %1186)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1187)
  %1188 = fadd double %sqrt1402, %1165
  %1189 = fdiv double %1181, %1188
  %1190 = fptrunc double %1189 to float
  store float %1190, ptr %14, align 4
  br label %1255

1191:                                             ; preds = %1089
  %1192 = load float, ptr %1068, align 4
  %1193 = load float, ptr %1069, align 4
  %1194 = fmul float %1192, %1193
  %1195 = load float, ptr %1071, align 4
  %1196 = load float, ptr %1072, align 4
  %1197 = fmul float %1195, %1196
  %1198 = fadd float %33, %.712881509
  %1199 = fadd float %.312991507, %1198
  %.not1367 = icmp eq i32 %.112501514, 0
  br i1 %.not1367, label %1209, label %1200

1200:                                             ; preds = %1191
  %1201 = fneg float %1194
  %1202 = call float @llvm.fmuladd.f32(float %1201, float %.612701511, float %1199)
  %1203 = fneg float %1197
  %1204 = call float @llvm.fmuladd.f32(float %1203, float %.312771510, float %1202)
  store float %1204, ptr %10, align 4
  %1205 = fmul float %1194, %1194
  %1206 = fmul float %.612701511, %1205
  store float %1206, ptr %13, align 4
  %1207 = fmul float %1197, %1197
  %1208 = fmul float %.312771510, %1207
  br label %1252

1209:                                             ; preds = %1191
  %1210 = load i32, ptr %16, align 4
  %.not1368 = icmp eq i32 %1210, 0
  %1211 = fadd float %.312771510, %.612701511
  br i1 %.not1368, label %1234, label %1212

1212:                                             ; preds = %1209
  %1213 = load float, ptr %1074, align 4
  %1214 = fdiv float %1213, %1194
  %1215 = fmul float %1214, %1214
  %1216 = load float, ptr %1075, align 4
  %1217 = load float, ptr %1076, align 4
  %1218 = fsub float %1216, %1217
  %1219 = fadd float %1216, %1217
  %1220 = fmul float %1218, %1219
  %1221 = fmul float %1215, %1220
  %1222 = fneg float %1197
  %1223 = call float @llvm.fmuladd.f32(float %1222, float %1211, float %1199)
  %1224 = fsub float %1223, %1221
  store float %1224, ptr %10, align 4
  %1225 = fmul float %1213, %1213
  store float %1225, ptr %13, align 4
  %1226 = fcmp olt float %.612701511, %1215
  %1227 = fmul float %1197, %1197
  br i1 %1226, label %1228, label %1230

1228:                                             ; preds = %1212
  %1229 = fmul float %.312771510, %1227
  br label %1252

1230:                                             ; preds = %1212
  %1231 = fsub float %.612701511, %1215
  %1232 = fadd float %.312771510, %1231
  %1233 = fmul float %1227, %1232
  br label %1252

1234:                                             ; preds = %1209
  %1235 = load float, ptr %1077, align 4
  %1236 = fdiv float %1235, %1197
  %1237 = fmul float %1236, %1236
  %1238 = load float, ptr %1076, align 4
  %1239 = load float, ptr %1075, align 4
  %1240 = fsub float %1238, %1239
  %1241 = fadd float %1238, %1239
  %1242 = fmul float %1240, %1241
  %1243 = fmul float %1237, %1242
  %1244 = fneg float %1194
  %1245 = call float @llvm.fmuladd.f32(float %1244, float %1211, float %1199)
  %1246 = fsub float %1245, %1243
  store float %1246, ptr %10, align 4
  %1247 = fcmp olt float %.312771510, %1237
  %1248 = fmul float %1194, %1194
  %1249 = fsub float %.312771510, %1237
  %1250 = fadd float %.612701511, %1249
  %storemerge1369.v = select i1 %1247, float %.612701511, float %1250
  %storemerge1369 = fmul float %storemerge1369.v, %1248
  store float %storemerge1369, ptr %13, align 4
  %1251 = fmul float %1235, %1235
  br label %1252

1252:                                             ; preds = %1234, %1230, %1228, %1200
  %.sink1778 = phi float [ %1251, %1234 ], [ %1233, %1230 ], [ %1229, %1228 ], [ %1208, %1200 ]
  store float %.sink1778, ptr %1073, align 4
  store float %1194, ptr %12, align 4
  %1253 = fmul float %1084, %1083
  store float %1253, ptr %1078, align 4
  store float %1197, ptr %1079, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1254 = load i32, ptr %8, align 4
  %.not1370 = icmp eq i32 %1254, 0
  br i1 %.not1370, label %._crit_edge1728, label %.loopexit1403

._crit_edge1728:                                  ; preds = %1252
  %.pre1729 = load float, ptr %11, align 4
  %.pre1730 = load float, ptr %14, align 4
  br label %1255

1255:                                             ; preds = %._crit_edge1728, %1162, %1179, %1167
  %1256 = phi float [ %.pre1730, %._crit_edge1728 ], [ %1163, %1162 ], [ %1190, %1179 ], [ %1178, %1167 ]
  %1257 = phi float [ %.pre1729, %._crit_edge1728 ], [ %1085, %1162 ], [ %1085, %1179 ], [ %1085, %1167 ]
  %1258 = fmul float %1257, %1256
  %1259 = fcmp ult float %1258, 0.000000e+00
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1255
  %1261 = fneg float %1257
  %1262 = fdiv float %1261, %.013011506
  store float %1262, ptr %14, align 4
  br label %1263

1263:                                             ; preds = %1260, %1255
  %1264 = phi float [ %1262, %1260 ], [ %1256, %1255 ]
  %1265 = load i32, ptr %16, align 4
  %.not1371 = icmp eq i32 %1265, 0
  br i1 %.not1371, label %1274, label %1266

1266:                                             ; preds = %1263
  %1267 = load i32, ptr %1, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %17, i64 %1268
  %1270 = load float, ptr %1269, align 4
  %1271 = getelementptr inbounds float, ptr %18, i64 %1268
  %1272 = load float, ptr %1271, align 4
  %1273 = fmul float %1270, %1272
  br label %1278

1274:                                             ; preds = %1263
  %1275 = load float, ptr %594, align 4
  %1276 = load float, ptr %596, align 4
  %1277 = fmul float %1275, %1276
  br label %1278

1278:                                             ; preds = %1274, %1266
  %.pn1732 = phi float [ %1273, %1266 ], [ %1277, %1274 ]
  %.11263 = fsub float %1264, %.pn1732
  %1279 = fcmp ogt float %.11263, %.312551513
  %1280 = fcmp olt float %.11263, %.312601512
  %or.cond1387 = select i1 %1279, i1 true, i1 %1280
  br i1 %or.cond1387, label %.sink.split1779, label %1284

.sink.split1779:                                  ; preds = %1278
  %1281 = fcmp olt float %1257, 0.000000e+00
  %.312551513..312601512 = select i1 %1281, float %.312551513, float %.312601512
  %1282 = fsub float %.312551513..312601512, %.512951508
  %1283 = fmul float %1282, 5.000000e-01
  store float %1283, ptr %14, align 4
  br label %1284

1284:                                             ; preds = %.sink.split1779, %1278
  %1285 = phi float [ %1264, %1278 ], [ %1283, %.sink.split1779 ]
  %1286 = fadd float %.512951508, %1285
  %1287 = load float, ptr %6, align 4
  %1288 = call float @llvm.fmuladd.f32(float %1287, float %1287, float %1285)
  %1289 = call noundef float @sqrtf(float noundef %1288) #5
  %1290 = fadd float %1287, %1289
  %1291 = load float, ptr %14, align 4
  %1292 = fdiv float %1291, %1290
  store float %1292, ptr %14, align 4
  %1293 = load float, ptr %6, align 4
  %1294 = fadd float %1292, %1293
  store float %1294, ptr %6, align 4
  %1295 = load i32, ptr %0, align 4
  %.not13721477 = icmp slt i32 %1295, 1
  br i1 %.not13721477, label %._crit_edge1481, label %.lr.ph1480.preheader

.lr.ph1480.preheader:                             ; preds = %1284
  %1296 = add nuw i32 %1295, 1
  %wide.trip.count1675 = zext i32 %1296 to i64
  br label %.lr.ph1480

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph1480
  %indvars.iv1672 = phi i64 [ 1, %.lr.ph1480.preheader ], [ %indvars.iv.next1673, %.lr.ph1480 ]
  %1297 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1672
  %1298 = load float, ptr %1297, align 4
  %1299 = fadd float %1292, %1298
  store float %1299, ptr %1297, align 4
  %1300 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1672
  %1301 = load float, ptr %1300, align 4
  %1302 = fsub float %1301, %1292
  store float %1302, ptr %1300, align 4
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !24

._crit_edge1481:                                  ; preds = %.lr.ph1480, %1284
  %1303 = load float, ptr %11, align 4
  br i1 %.not1347.not1430, label %.lr.ph1488, label %._crit_edge1489

.lr.ph1488:                                       ; preds = %._crit_edge1481, %.lr.ph1488
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %.lr.ph1488 ], [ 1, %._crit_edge1481 ]
  %.91486 = phi float [ %1314, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.912731485 = phi float [ %1313, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.812891484 = phi float [ %1312, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %1304 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv1677
  %1305 = load float, ptr %1304, align 4
  %1306 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv1677
  %1307 = load float, ptr %1306, align 4
  %1308 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv1677
  %1309 = load float, ptr %1308, align 4
  %1310 = fmul float %1307, %1309
  %1311 = fdiv float %1305, %1310
  %1312 = call float @llvm.fmuladd.f32(float %1305, float %1311, float %.812891484)
  %1313 = call float @llvm.fmuladd.f32(float %1311, float %1311, float %.912731485)
  %1314 = fadd float %.91486, %1312
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %._crit_edge1489, label %.lr.ph1488, !llvm.loop !25

._crit_edge1489:                                  ; preds = %.lr.ph1488, %._crit_edge1481
  %.81289.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1312, %.lr.ph1488 ]
  %.91273.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1313, %.lr.ph1488 ]
  %.9.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1314, %.lr.ph1488 ]
  %1315 = call noundef float @llvm.fabs.f32(float %.9.lcssa)
  %1316 = load i32, ptr %0, align 4
  %.not1374.not1493 = icmp sgt i32 %1316, %.01302
  br i1 %.not1374.not1493, label %.lr.ph1499.preheader, label %._crit_edge1500

.lr.ph1499.preheader:                             ; preds = %._crit_edge1489
  %1317 = sext i32 %1316 to i64
  br label %.lr.ph1499

.lr.ph1499:                                       ; preds = %.lr.ph1499.preheader, %.lr.ph1499
  %indvars.iv1682 = phi i64 [ %1317, %.lr.ph1499.preheader ], [ %indvars.iv.next1683, %.lr.ph1499 ]
  %.101497 = phi float [ %1315, %.lr.ph1499.preheader ], [ %1328, %.lr.ph1499 ]
  %.612801496 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1327, %.lr.ph1499 ]
  %.413001495 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1326, %.lr.ph1499 ]
  %1318 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1682
  %1319 = load float, ptr %1318, align 4
  %1320 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1682
  %1321 = load float, ptr %1320, align 4
  %1322 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1682
  %1323 = load float, ptr %1322, align 4
  %1324 = fmul float %1321, %1323
  %1325 = fdiv float %1319, %1324
  %1326 = call float @llvm.fmuladd.f32(float %1319, float %1325, float %.413001495)
  %1327 = call float @llvm.fmuladd.f32(float %1325, float %1325, float %.612801496)
  %1328 = fadd float %.101497, %1326
  %indvars.iv.next1683 = add nsw i64 %indvars.iv1682, -1
  %.not1374.not = icmp sgt i64 %indvars.iv.next1683, %756
  br i1 %.not1374.not, label %.lr.ph1499, label %._crit_edge1500, !llvm.loop !26

._crit_edge1500:                                  ; preds = %.lr.ph1499, %._crit_edge1489
  %.41300.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1326, %.lr.ph1499 ]
  %.61280.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1327, %.lr.ph1499 ]
  %.10.lcssa = phi float [ %1315, %._crit_edge1489 ], [ %1328, %.lr.ph1499 ]
  %1329 = load float, ptr %757, align 4
  %1330 = load float, ptr %759, align 4
  %1331 = load float, ptr %761, align 4
  %1332 = fmul float %1330, %1331
  %1333 = fdiv float %1329, %1332
  %1334 = fadd float %.91273.lcssa, %.61280.lcssa
  %1335 = call float @llvm.fmuladd.f32(float %1333, float %1333, float %1334)
  %1336 = fmul float %1329, %1333
  %1337 = fadd float %33, %.41300.lcssa
  %1338 = fadd float %.81289.lcssa, %1337
  %1339 = fadd float %1338, %1336
  store float %1339, ptr %11, align 4
  %1340 = fsub float %.41300.lcssa, %.81289.lcssa
  %1341 = fpext float %1340 to double
  %1342 = fpext float %.10.lcssa to double
  %1343 = call double @llvm.fmuladd.f64(double %1341, double 8.000000e+00, double %1342)
  %1344 = call double @llvm.fmuladd.f64(double %773, double 2.000000e+00, double %1343)
  %1345 = call noundef float @llvm.fabs.f32(float %1336)
  %1346 = fpext float %1345 to double
  %1347 = call double @llvm.fmuladd.f64(double %1346, double 3.000000e+00, double %1344)
  %1348 = call noundef float @llvm.fabs.f32(float %1286)
  %1349 = fmul float %1348, %1335
  %1350 = fpext float %1349 to double
  %1351 = fadd double %1347, %1350
  %1352 = fmul float %1303, %1339
  %1353 = fcmp ogt float %1352, 0.000000e+00
  br i1 %1353, label %1354, label %1363

1354:                                             ; preds = %._crit_edge1500
  %1355 = call noundef float @llvm.fabs.f32(float %1339)
  %1356 = fpext float %1355 to double
  %1357 = call noundef float @llvm.fabs.f32(float %1303)
  %1358 = fpext float %1357 to double
  %1359 = fdiv double %1358, 1.000000e+01
  %1360 = fcmp olt double %1359, %1356
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1354
  %.not1375 = icmp eq i32 %.112501514, 0
  %1362 = zext i1 %.not1375 to i32
  br label %1363

1363:                                             ; preds = %1361, %1354, %._crit_edge1500
  %.21251 = phi i32 [ %1362, %1361 ], [ %.112501514, %1354 ], [ %.112501514, %._crit_edge1500 ]
  %1364 = fcmp ugt float %1339, 0.000000e+00
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %1363
  %1366 = fcmp ogt float %.312601512, %1286
  %1367 = select i1 %1366, float %.312601512, float %1286
  br label %1371

1368:                                             ; preds = %1363
  %1369 = fcmp olt float %.312551513, %1286
  %1370 = select i1 %1369, float %.312551513, float %1286
  br label %1371

1371:                                             ; preds = %1365, %1368
  %.41261 = phi float [ %1367, %1365 ], [ %.312601512, %1368 ]
  %.41256 = phi float [ %.312551513, %1365 ], [ %1370, %1368 ]
  %storemerge1362.in = load i32, ptr %15, align 4
  %storemerge1362 = add nsw i32 %storemerge1362.in, 1
  store i32 %storemerge1362, ptr %15, align 4
  %1372 = icmp slt i32 %storemerge1362.in, 20
  br i1 %1372, label %1081, label %._crit_edge1518, !llvm.loop !27

._crit_edge1518:                                  ; preds = %1371, %1065
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

.loopexit1403:                                    ; preds = %1081, %1252, %404, %._crit_edge1593, %._crit_edge1518, %._crit_edge1541, %753, %937, %30, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare void @slasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @slaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
