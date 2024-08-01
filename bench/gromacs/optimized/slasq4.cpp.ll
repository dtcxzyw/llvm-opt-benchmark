; ModuleID = 'bench/gromacs/original/slasq4.cpp.ll'
source_filename = "bench/gromacs/original/slasq4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @slasq4_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = load float, ptr %5, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = fneg float %14
  store float %17, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %.loopexit

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %301

25:                                               ; preds = %18
  %26 = load float, ptr %8, align 4
  %27 = fsub float %14, %26
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fadd float %14, %26
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fmul float %30, 0x3E80000000000000
  %32 = fcmp olt float %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load float, ptr %9, align 4
  %35 = fsub float %14, %34
  %36 = tail call noundef float @llvm.fabs.f32(float %35)
  %37 = fadd float %14, %34
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fmul float %38, 0x3E80000000000000
  %40 = fcmp olt float %36, %39
  br i1 %40, label %41, label %208

41:                                               ; preds = %33, %25
  %42 = sext i32 %22 to i64
  %43 = getelementptr float, ptr %2, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -12
  %45 = load float, ptr %44, align 4
  %46 = tail call noundef float @sqrtf(float noundef %45) #3
  %47 = getelementptr i8, ptr %43, i64 -20
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @sqrtf(float noundef %48) #3
  %50 = fmul float %46, %49
  %51 = getelementptr i8, ptr %43, i64 -28
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @sqrtf(float noundef %52) #3
  %54 = add nsw i32 %22, -9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %2, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @sqrtf(float noundef %57) #3
  %59 = fmul float %53, %58
  %60 = load float, ptr %51, align 4
  %61 = load float, ptr %47, align 4
  %62 = fadd float %60, %61
  %63 = load float, ptr %5, align 4
  %64 = load float, ptr %8, align 4
  %65 = fsub float %63, %64
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fadd float %63, %64
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fmul float %68, 0x3E80000000000000
  %70 = fcmp olt float %66, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %41
  %72 = load float, ptr %6, align 4
  %73 = load float, ptr %9, align 4
  %74 = fsub float %72, %73
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fadd float %72, %73
  %77 = tail call noundef float @llvm.fabs.f32(float %76)
  %78 = fmul float %77, 0x3E80000000000000
  %79 = fcmp olt float %75, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %71
  %81 = load float, ptr %7, align 4
  %82 = fsub float %81, %62
  %83 = fpext float %82 to double
  %84 = fpext float %81 to double
  %85 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 2.500000e-01, double %83)
  %87 = fptrunc double %86 to float
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = fcmp olt float %59, %87
  %or.cond = and i1 %88, %89
  %90 = fsub float %62, %64
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %80
  %92 = fneg float %59
  %93 = fdiv float %92, %87
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %59, float %90)
  br label %98

95:                                               ; preds = %80
  %96 = fadd float %50, %59
  %97 = fsub float %90, %96
  br label %98

98:                                               ; preds = %95, %91
  %.0 = phi float [ %94, %91 ], [ %97, %95 ]
  %99 = fcmp ogt float %.0, 0.000000e+00
  %100 = fcmp ogt float %.0, %50
  %or.cond451 = and i1 %99, %100
  br i1 %or.cond451, label %101, label %108

101:                                              ; preds = %98
  %102 = fneg float %50
  %103 = fdiv float %102, %.0
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %50, float %64)
  %105 = fmul float %63, 5.000000e-01
  %106 = fcmp ogt float %104, %105
  %107 = select i1 %106, float %104, float %105
  store i32 -2, ptr %12, align 4
  br label %517

108:                                              ; preds = %98
  %109 = fcmp ogt float %64, %50
  %110 = fsub float %64, %50
  %.0405 = select i1 %109, float %110, float 0.000000e+00
  %111 = fadd float %50, %59
  %112 = fcmp ogt float %62, %111
  %113 = fsub float %62, %111
  %114 = fcmp olt float %.0405, %113
  %115 = select i1 %114, float %.0405, float %113
  %.1406 = select i1 %112, float %115, float %.0405
  %116 = fpext float %63 to double
  %117 = fmul double %116, 3.330000e-01
  %118 = fptrunc double %117 to float
  %119 = fcmp ogt float %.1406, %118
  %120 = select i1 %119, float %.1406, float %118
  store i32 -3, ptr %12, align 4
  br label %517

121:                                              ; preds = %71, %41
  store i32 -4, ptr %12, align 4
  %122 = load float, ptr %5, align 4
  %123 = fmul float %122, 2.500000e-01
  %124 = load float, ptr %8, align 4
  %125 = fsub float %122, %124
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = fadd float %122, %124
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %129 = fmul float %128, 0x3E80000000000000
  %130 = fcmp olt float %126, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %121
  %132 = load float, ptr %47, align 4
  %133 = load float, ptr %51, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = fdiv float %132, %133
  %.pre = load i32, ptr %3, align 4
  %137 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %136, i64 1
  br label %162

138:                                              ; preds = %121
  %139 = load i32, ptr %3, align 4
  %140 = shl i32 %139, 1
  %141 = sub nsw i32 %22, %140
  %142 = load float, ptr %9, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr float, ptr %2, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load float, ptr %145, align 4
  %147 = getelementptr i8, ptr %144, i64 -8
  %148 = load float, ptr %147, align 4
  %149 = fcmp ogt float %146, %148
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %138
  %151 = load float, ptr %56, align 4
  %152 = getelementptr i8, ptr %43, i64 -44
  %153 = load float, ptr %152, align 4
  %154 = fcmp ogt float %151, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %150
  %156 = insertelement <2 x float> poison, float %146, i64 0
  %157 = insertelement <2 x float> %156, float %151, i64 1
  %158 = insertelement <2 x float> poison, float %148, i64 0
  %159 = insertelement <2 x float> %158, float %153, i64 1
  %160 = fdiv <2 x float> %157, %159
  %161 = add nsw i32 %22, -13
  br label %162

162:                                              ; preds = %155, %135
  %163 = phi i32 [ %.pre, %135 ], [ %139, %155 ]
  %.0390 = phi i32 [ %54, %135 ], [ %161, %155 ]
  %.0389 = phi float [ %124, %135 ], [ %142, %155 ]
  %164 = phi <2 x float> [ %137, %135 ], [ %160, %155 ]
  %165 = extractelement <2 x float> %164, i64 0
  %166 = extractelement <2 x float> %164, i64 1
  %167 = fadd float %165, %166
  %168 = load i32, ptr %0, align 4
  %169 = shl i32 %168, 2
  %170 = add nsw i32 %169, -1
  %171 = add nsw i32 %170, %163
  %.not450492 = icmp slt i32 %.0390, %171
  %172 = tail call float @llvm.fabs.f32(float %166)
  %173 = fcmp olt float %172, 0x3810000000000000
  %or.cond461493 = or i1 %.not450492, %173
  br i1 %or.cond461493, label %.._crit_edge499_crit_edge, label %.lr.ph498.preheader

.._crit_edge499_crit_edge:                        ; preds = %162
  %.pre519 = fpext float %167 to double
  br label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %162
  %174 = sext i32 %.0390 to i64
  %175 = sext i32 %171 to i64
  br label %.lr.ph498

176:                                              ; preds = %184
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, -4
  %.not450 = icmp slt i64 %indvars.iv.next517, %175
  %177 = tail call float @llvm.fabs.f32(float %186)
  %178 = fcmp olt float %177, 0x3810000000000000
  %or.cond461 = or i1 %.not450, %178
  br i1 %or.cond461, label %._crit_edge499, label %.lr.ph498, !llvm.loop !4

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %176
  %indvars.iv516 = phi i64 [ %174, %.lr.ph498.preheader ], [ %indvars.iv.next517, %176 ]
  %.1394495 = phi float [ %166, %.lr.ph498.preheader ], [ %186, %176 ]
  %.1400494 = phi float [ %167, %.lr.ph498.preheader ], [ %187, %176 ]
  %179 = getelementptr inbounds float, ptr %2, i64 %indvars.iv516
  %180 = load float, ptr %179, align 4
  %181 = getelementptr i8, ptr %179, i64 -8
  %182 = load float, ptr %181, align 4
  %183 = fcmp ogt float %180, %182
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %.lr.ph498
  %185 = fdiv float %180, %182
  %186 = fmul float %.1394495, %185
  %187 = fadd float %.1400494, %186
  %188 = fcmp ogt float %186, %.1394495
  %189 = select i1 %188, float %186, float %.1394495
  %190 = fpext float %189 to double
  %191 = fmul double %190, 1.000000e+02
  %192 = fpext float %187 to double
  %193 = fcmp olt double %191, %192
  %194 = fcmp ogt double %192, 5.630000e-01
  %or.cond452 = or i1 %194, %193
  br i1 %or.cond452, label %._crit_edge499, label %176

._crit_edge499:                                   ; preds = %184, %176, %.._crit_edge499_crit_edge
  %.pre-phi = phi double [ %.pre519, %.._crit_edge499_crit_edge ], [ %192, %176 ], [ %192, %184 ]
  %195 = fmul double %.pre-phi, 1.050000e+00
  %196 = fptrunc double %195 to float
  %197 = fpext float %196 to double
  %198 = fcmp olt double %197, 5.630000e-01
  br i1 %198, label %199, label %517

199:                                              ; preds = %._crit_edge499
  %200 = fpext float %.0389 to double
  %201 = tail call noundef float @sqrtf(float noundef %196) #3
  %202 = fpext float %201 to double
  %203 = fsub double 1.000000e+00, %202
  %204 = fmul double %203, %200
  %205 = fadd double %197, 1.000000e+00
  %206 = fdiv double %204, %205
  %207 = fptrunc double %206 to float
  br label %517

208:                                              ; preds = %33
  %209 = load float, ptr %10, align 4
  %210 = fsub float %14, %209
  %211 = tail call noundef float @llvm.fabs.f32(float %210)
  %212 = fadd float %14, %209
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %214 = fmul float %213, 0x3E80000000000000
  %215 = fcmp olt float %211, %214
  br i1 %215, label %216, label %298

216:                                              ; preds = %208
  store i32 -5, ptr %12, align 4
  %217 = load float, ptr %5, align 4
  %218 = fmul float %217, 2.500000e-01
  %219 = load i32, ptr %3, align 4
  %220 = shl i32 %219, 1
  %221 = sub nsw i32 %22, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr float, ptr %2, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = load float, ptr %224, align 4
  %226 = getelementptr i8, ptr %223, i64 -24
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %10, align 4
  %229 = getelementptr i8, ptr %223, i64 -32
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %230, %227
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %216
  %233 = getelementptr i8, ptr %223, i64 -16
  %234 = load float, ptr %233, align 4
  %235 = fcmp ogt float %234, %225
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %232
  %237 = fdiv float %230, %227
  %238 = fpext float %237 to double
  %239 = fdiv float %234, %225
  %240 = fpext float %239 to double
  %241 = fadd double %240, 1.000000e+00
  %242 = fmul double %241, %238
  %243 = fptrunc double %242 to float
  %244 = load i32, ptr %1, align 4
  %245 = load i32, ptr %0, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %286

248:                                              ; preds = %236
  %249 = sext i32 %22 to i64
  %250 = getelementptr float, ptr %2, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -52
  %252 = load float, ptr %251, align 4
  %253 = getelementptr i8, ptr %250, i64 -60
  %254 = load float, ptr %253, align 4
  %255 = fdiv float %252, %254
  %256 = fadd float %255, %243
  %257 = shl i32 %245, 2
  %258 = add i32 %219, -1
  %259 = add i32 %258, %257
  %260 = add nsw i32 %22, -17
  %.not449483 = icmp slt i32 %260, %259
  %261 = tail call float @llvm.fabs.f32(float %255)
  %262 = fcmp olt float %261, 0x3810000000000000
  %or.cond463484 = select i1 %.not449483, i1 true, i1 %262
  br i1 %or.cond463484, label %.._crit_edge_crit_edge, label %.lr.ph488.preheader

.._crit_edge_crit_edge:                           ; preds = %248
  %.pre520 = fpext float %256 to double
  br label %._crit_edge

.lr.ph488.preheader:                              ; preds = %248
  %263 = sext i32 %260 to i64
  %264 = sext i32 %259 to i64
  br label %.lr.ph488

265:                                              ; preds = %273
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, -4
  %.not449 = icmp slt i64 %indvars.iv.next514, %264
  %266 = tail call float @llvm.fabs.f32(float %275)
  %267 = fcmp olt float %266, 0x3810000000000000
  %or.cond463 = or i1 %.not449, %267
  br i1 %or.cond463, label %._crit_edge, label %.lr.ph488, !llvm.loop !6

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %265
  %indvars.iv513 = phi i64 [ %263, %.lr.ph488.preheader ], [ %indvars.iv.next514, %265 ]
  %.2395486 = phi float [ %255, %.lr.ph488.preheader ], [ %275, %265 ]
  %.4403485 = phi float [ %256, %.lr.ph488.preheader ], [ %276, %265 ]
  %268 = getelementptr inbounds float, ptr %2, i64 %indvars.iv513
  %269 = load float, ptr %268, align 4
  %270 = getelementptr i8, ptr %268, i64 -8
  %271 = load float, ptr %270, align 4
  %272 = fcmp ogt float %269, %271
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %.lr.ph488
  %274 = fdiv float %269, %271
  %275 = fmul float %.2395486, %274
  %276 = fadd float %.4403485, %275
  %277 = fcmp ogt float %275, %.2395486
  %278 = select i1 %277, float %275, float %.2395486
  %279 = fpext float %278 to double
  %280 = fmul double %279, 1.000000e+02
  %281 = fpext float %276 to double
  %282 = fcmp olt double %280, %281
  %283 = fcmp ogt double %281, 5.630000e-01
  %or.cond453 = or i1 %283, %282
  br i1 %or.cond453, label %._crit_edge, label %265

._crit_edge:                                      ; preds = %273, %265, %.._crit_edge_crit_edge
  %.pre-phi521 = phi double [ %.pre520, %.._crit_edge_crit_edge ], [ %281, %265 ], [ %281, %273 ]
  %284 = fmul double %.pre-phi521, 1.050000e+00
  %285 = fptrunc double %284 to float
  br label %286

286:                                              ; preds = %._crit_edge, %236
  %.3402 = phi float [ %285, %._crit_edge ], [ %243, %236 ]
  %287 = fpext float %.3402 to double
  %288 = fcmp olt double %287, 5.630000e-01
  br i1 %288, label %289, label %517

289:                                              ; preds = %286
  %290 = fpext float %228 to double
  %291 = tail call noundef float @sqrtf(float noundef %.3402) #3
  %292 = fpext float %291 to double
  %293 = fsub double 1.000000e+00, %292
  %294 = fmul double %293, %290
  %295 = fadd double %287, 1.000000e+00
  %296 = fdiv double %294, %295
  %297 = fptrunc double %296 to float
  br label %517

298:                                              ; preds = %208
  %299 = load i32, ptr %12, align 4
  %switch.selectcmp = icmp eq i32 %299, -18
  %switch.select = select i1 %switch.selectcmp, float 0x3FB54FDF40000000, float 2.500000e-01
  %switch.selectcmp458 = icmp eq i32 %299, -6
  %switch.select459 = select i1 %switch.selectcmp458, float 0x3FD54FDF40000000, float %switch.select
  %300 = fmul float %14, %switch.select459
  store i32 -6, ptr %12, align 4
  br label %517

301:                                              ; preds = %18
  %302 = add nsw i32 %19, 1
  %303 = icmp eq i32 %23, %302
  br i1 %303, label %304, label %406

304:                                              ; preds = %301
  %305 = load float, ptr %6, align 4
  %306 = load float, ptr %9, align 4
  %307 = fsub float %305, %306
  %308 = tail call noundef float @llvm.fabs.f32(float %307)
  %309 = fadd float %305, %306
  %310 = tail call noundef float @llvm.fabs.f32(float %309)
  %311 = fmul float %310, 0x3E80000000000000
  %312 = fcmp olt float %308, %311
  br i1 %312, label %313, label %404

313:                                              ; preds = %304
  %314 = load float, ptr %7, align 4
  %315 = load float, ptr %10, align 4
  %316 = fsub float %314, %315
  %317 = tail call noundef float @llvm.fabs.f32(float %316)
  %318 = fadd float %314, %315
  %319 = tail call noundef float @llvm.fabs.f32(float %318)
  %320 = fmul float %319, 0x3E80000000000000
  %321 = fcmp olt float %317, %320
  br i1 %321, label %322, label %404

322:                                              ; preds = %313
  store i32 -7, ptr %12, align 4
  %323 = load float, ptr %6, align 4
  %324 = fpext float %323 to double
  %325 = fmul double %324, 3.330000e-01
  %326 = fptrunc double %325 to float
  %327 = sext i32 %22 to i64
  %328 = getelementptr float, ptr %2, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -20
  %330 = load float, ptr %329, align 4
  %331 = getelementptr i8, ptr %328, i64 -28
  %332 = load float, ptr %331, align 4
  %333 = fcmp ogt float %330, %332
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %322
  %335 = fdiv float %330, %332
  %336 = tail call noundef float @llvm.fabs.f32(float %335)
  %337 = fcmp olt float %336, 0x3810000000000000
  br i1 %337, label %.loopexit465, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %0, align 4
  %340 = shl i32 %339, 2
  %341 = add nsw i32 %340, -1
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, ptr %1, align 4
  %345 = shl i32 %344, 2
  %346 = add i32 %342, -9
  %347 = add i32 %346, %345
  %.not448475 = icmp slt i32 %347, %343
  br i1 %.not448475, label %.loopexit465, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %338
  %348 = sext i32 %347 to i64
  %349 = sext i32 %343 to i64
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %355, %.lr.ph479.preheader
  %indvars.iv510 = phi i64 [ %348, %.lr.ph479.preheader ], [ %indvars.iv.next511, %355 ]
  %.4477 = phi float [ %335, %.lr.ph479.preheader ], [ %358, %355 ]
  %.0397476 = phi float [ %335, %.lr.ph479.preheader ], [ %357, %355 ]
  %350 = getelementptr inbounds float, ptr %2, i64 %indvars.iv510
  %351 = load float, ptr %350, align 4
  %352 = getelementptr i8, ptr %350, i64 -8
  %353 = load float, ptr %352, align 4
  %354 = fcmp ogt float %351, %353
  br i1 %354, label %.loopexit, label %355

355:                                              ; preds = %.lr.ph479
  %356 = fdiv float %351, %353
  %357 = fmul float %.0397476, %356
  %358 = fadd float %.4477, %357
  %359 = fcmp ogt float %.0397476, %357
  %360 = select i1 %359, float %.0397476, float %357
  %361 = fpext float %360 to double
  %362 = fmul double %361, 1.000000e+02
  %363 = fpext float %358 to double
  %364 = fcmp olt double %362, %363
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, -4
  %.not448 = icmp slt i64 %indvars.iv.next511, %349
  %or.cond528 = select i1 %364, i1 true, i1 %.not448
  br i1 %or.cond528, label %.loopexit465, label %.lr.ph479, !llvm.loop !7

.loopexit465:                                     ; preds = %355, %338, %334
  %.3396 = phi float [ %335, %334 ], [ %335, %338 ], [ %358, %355 ]
  %365 = fpext float %.3396 to double
  %366 = fmul double %365, 1.050000e+00
  %367 = tail call double @sqrt(double noundef %366) #3
  %368 = fptrunc double %367 to float
  %369 = load float, ptr %6, align 4
  %370 = fpext float %369 to double
  %371 = fmul float %368, %368
  %372 = fpext float %371 to double
  %373 = fadd double %372, 1.000000e+00
  %374 = fdiv double %370, %373
  %375 = fptrunc double %374 to float
  %376 = load float, ptr %7, align 4
  %377 = fpext float %376 to double
  %378 = fpext float %375 to double
  %379 = fneg double %378
  %380 = tail call double @llvm.fmuladd.f64(double %377, double 5.000000e-01, double %379)
  %381 = fptrunc double %380 to float
  %382 = fcmp ogt float %381, 0.000000e+00
  %383 = fmul float %368, %375
  %384 = fcmp olt float %383, %381
  %or.cond455 = select i1 %382, i1 %384, i1 false
  br i1 %or.cond455, label %385, label %396

385:                                              ; preds = %.loopexit465
  %386 = fdiv float %368, %381
  %387 = fpext float %386 to double
  %388 = fpext float %368 to double
  %389 = fmul double %378, -1.010000e+00
  %390 = fmul double %389, %387
  %391 = tail call double @llvm.fmuladd.f64(double %390, double %388, double 1.000000e+00)
  %392 = fmul double %391, %378
  %393 = fptrunc double %392 to float
  %394 = fcmp ogt float %326, %393
  %395 = select i1 %394, float %326, float %393
  br label %517

396:                                              ; preds = %.loopexit465
  %397 = fpext float %368 to double
  %398 = fneg double %397
  %399 = tail call double @llvm.fmuladd.f64(double %398, double 1.010000e+00, double 1.000000e+00)
  %400 = fmul double %399, %378
  %401 = fptrunc double %400 to float
  %402 = fcmp ogt float %326, %401
  %403 = select i1 %402, float %326, float %401
  store i32 -8, ptr %12, align 4
  br label %517

404:                                              ; preds = %313, %304
  %.sink = phi float [ 2.500000e-01, %304 ], [ 5.000000e-01, %313 ]
  %405 = fmul float %305, %.sink
  store i32 -9, ptr %12, align 4
  br label %517

406:                                              ; preds = %301
  %407 = add nsw i32 %19, 2
  %408 = icmp eq i32 %23, %407
  br i1 %408, label %409, label %514

409:                                              ; preds = %406
  %410 = load float, ptr %7, align 4
  %411 = load float, ptr %10, align 4
  %412 = fsub float %410, %411
  %413 = tail call noundef float @llvm.fabs.f32(float %412)
  %414 = fadd float %410, %411
  %415 = tail call noundef float @llvm.fabs.f32(float %414)
  %416 = fmul float %415, 0x3E80000000000000
  %417 = fcmp olt float %413, %416
  br i1 %417, label %418, label %512

418:                                              ; preds = %409
  %419 = sext i32 %22 to i64
  %420 = getelementptr float, ptr %2, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -20
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = fmul double %423, 2.000000e+00
  %425 = getelementptr i8, ptr %420, i64 -28
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = fcmp olt double %424, %427
  br i1 %428, label %429, label %512

429:                                              ; preds = %418
  store i32 -10, ptr %12, align 4
  %430 = load float, ptr %7, align 4
  %431 = fpext float %430 to double
  %432 = fmul double %431, 3.330000e-01
  %433 = fptrunc double %432 to float
  %434 = load float, ptr %421, align 4
  %435 = load float, ptr %425, align 4
  %436 = fcmp ogt float %434, %435
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %429
  %438 = fdiv float %434, %435
  %439 = tail call noundef float @llvm.fabs.f32(float %438)
  %440 = fcmp olt float %439, 0x3810000000000000
  br i1 %440, label %.loopexit467, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %0, align 4
  %443 = shl i32 %442, 2
  %444 = add nsw i32 %443, -1
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, ptr %1, align 4
  %448 = shl i32 %447, 2
  %449 = add i32 %445, -9
  %450 = add i32 %449, %448
  %.not469 = icmp slt i32 %450, %446
  br i1 %.not469, label %.loopexit467, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %441
  %451 = sext i32 %450 to i64
  %452 = sext i32 %446 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %458, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %451, %.lr.ph.preheader ], [ %indvars.iv.next, %458 ]
  %.6471 = phi float [ %438, %.lr.ph.preheader ], [ %461, %458 ]
  %.1398470 = phi float [ %438, %.lr.ph.preheader ], [ %460, %458 ]
  %453 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %454 = load float, ptr %453, align 4
  %455 = getelementptr i8, ptr %453, i64 -8
  %456 = load float, ptr %455, align 4
  %457 = fcmp ogt float %454, %456
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %.lr.ph
  %459 = fdiv float %454, %456
  %460 = fmul float %.1398470, %459
  %461 = fadd float %.6471, %460
  %462 = fpext float %460 to double
  %463 = fmul double %462, 1.000000e+02
  %464 = fpext float %461 to double
  %465 = fcmp olt double %463, %464
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %452
  %or.cond529 = select i1 %465, i1 true, i1 %.not
  br i1 %or.cond529, label %.loopexit467, label %.lr.ph, !llvm.loop !8

.loopexit467:                                     ; preds = %458, %441, %437
  %.5 = phi float [ %438, %437 ], [ %438, %441 ], [ %461, %458 ]
  %466 = fpext float %.5 to double
  %467 = fmul double %466, 1.050000e+00
  %468 = tail call double @sqrt(double noundef %467) #3
  %469 = fptrunc double %468 to float
  %470 = load float, ptr %7, align 4
  %471 = fpext float %470 to double
  %472 = fmul float %469, %469
  %473 = fpext float %472 to double
  %474 = fadd double %473, 1.000000e+00
  %475 = fdiv double %471, %474
  %476 = fptrunc double %475 to float
  %477 = load float, ptr %425, align 4
  %478 = getelementptr i8, ptr %420, i64 -36
  %479 = load float, ptr %478, align 4
  %480 = fadd float %477, %479
  %481 = getelementptr i8, ptr %420, i64 -44
  %482 = load float, ptr %481, align 4
  %483 = tail call noundef float @sqrtf(float noundef %482) #3
  %484 = load float, ptr %478, align 4
  %485 = tail call noundef float @sqrtf(float noundef %484) #3
  %486 = fneg float %483
  %487 = tail call float @llvm.fmuladd.f32(float %486, float %485, float %480)
  %488 = fsub float %487, %476
  %489 = fcmp ogt float %488, 0.000000e+00
  %490 = fmul float %469, %476
  %491 = fcmp ogt float %488, %490
  %or.cond457 = and i1 %489, %491
  %492 = fpext float %476 to double
  br i1 %or.cond457, label %493, label %504

493:                                              ; preds = %.loopexit467
  %494 = fdiv float %469, %488
  %495 = fpext float %494 to double
  %496 = fpext float %469 to double
  %497 = fmul double %492, -1.010000e+00
  %498 = fmul double %497, %495
  %499 = tail call double @llvm.fmuladd.f64(double %498, double %496, double 1.000000e+00)
  %500 = fmul double %499, %492
  %501 = fptrunc double %500 to float
  %502 = fcmp ogt float %433, %501
  %503 = select i1 %502, float %433, float %501
  br label %517

504:                                              ; preds = %.loopexit467
  %505 = fpext float %469 to double
  %506 = fneg double %505
  %507 = tail call double @llvm.fmuladd.f64(double %506, double 1.010000e+00, double 1.000000e+00)
  %508 = fmul double %507, %492
  %509 = fptrunc double %508 to float
  %510 = fcmp ogt float %433, %509
  %511 = select i1 %510, float %433, float %509
  br label %517

512:                                              ; preds = %418, %409
  %513 = fmul float %410, 2.500000e-01
  store i32 -11, ptr %12, align 4
  br label %517

514:                                              ; preds = %406
  %515 = icmp sgt i32 %23, %407
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  store i32 -12, ptr %12, align 4
  br label %517

517:                                              ; preds = %385, %396, %404, %514, %516, %512, %504, %493, %._crit_edge499, %199, %101, %108, %286, %289, %298
  %.2407 = phi float [ %107, %101 ], [ %120, %108 ], [ %207, %199 ], [ %123, %._crit_edge499 ], [ %297, %289 ], [ %218, %286 ], [ %300, %298 ], [ %395, %385 ], [ %403, %396 ], [ %405, %404 ], [ %503, %493 ], [ %511, %504 ], [ %513, %512 ], [ 0.000000e+00, %516 ], [ 0.000000e+00, %514 ]
  store float %.2407, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph479, %.lr.ph488, %.lr.ph498, %429, %322, %216, %232, %150, %138, %131, %517, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
