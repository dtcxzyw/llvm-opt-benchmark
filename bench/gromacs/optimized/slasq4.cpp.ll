; ModuleID = 'bench/gromacs/original/slasq4.cpp.ll'
source_filename = "bench/gromacs/original/slasq4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @slasq4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #0 {
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
  br i1 %24, label %25, label %294

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
  br i1 %40, label %41, label %201

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
  br label %512

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
  br label %512

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
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = load float, ptr %47, align 4
  %133 = load float, ptr %51, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = fdiv float %132, %133
  %.pre = load i32, ptr %3, align 4
  br label %158

137:                                              ; preds = %121
  %138 = load i32, ptr %3, align 4
  %139 = shl i32 %138, 1
  %140 = sub nsw i32 %22, %139
  %141 = load float, ptr %9, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr float, ptr %2, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -16
  %145 = load float, ptr %144, align 4
  %146 = getelementptr i8, ptr %143, i64 -8
  %147 = load float, ptr %146, align 4
  %148 = fcmp ogt float %145, %147
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %137
  %150 = load float, ptr %56, align 4
  %151 = getelementptr i8, ptr %43, i64 -44
  %152 = load float, ptr %151, align 4
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %149
  %155 = fdiv float %145, %147
  %156 = fdiv float %150, %152
  %157 = add nsw i32 %22, -13
  br label %158

158:                                              ; preds = %154, %135
  %159 = phi i32 [ %.pre, %135 ], [ %138, %154 ]
  %.0399 = phi float [ 0.000000e+00, %135 ], [ %155, %154 ]
  %.0393 = phi float [ %136, %135 ], [ %156, %154 ]
  %.0390 = phi i32 [ %54, %135 ], [ %157, %154 ]
  %.0389 = phi float [ %124, %135 ], [ %141, %154 ]
  %160 = fadd float %.0399, %.0393
  %161 = load i32, ptr %0, align 4
  %162 = shl i32 %161, 2
  %163 = add nsw i32 %162, -1
  %164 = add nsw i32 %163, %159
  %.not450492 = icmp slt i32 %.0390, %164
  %165 = tail call float @llvm.fabs.f32(float %.0393)
  %166 = fcmp olt float %165, 0x3810000000000000
  %or.cond461493 = or i1 %.not450492, %166
  br i1 %or.cond461493, label %.._crit_edge499_crit_edge, label %.lr.ph498.preheader

.._crit_edge499_crit_edge:                        ; preds = %158
  %.pre519 = fpext float %160 to double
  br label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %158
  %167 = sext i32 %.0390 to i64
  %168 = sext i32 %164 to i64
  br label %.lr.ph498

169:                                              ; preds = %177
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, -4
  %.not450 = icmp slt i64 %indvars.iv.next517, %168
  %170 = tail call float @llvm.fabs.f32(float %179)
  %171 = fcmp olt float %170, 0x3810000000000000
  %or.cond461 = or i1 %.not450, %171
  br i1 %or.cond461, label %._crit_edge499, label %.lr.ph498, !llvm.loop !4

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %169
  %indvars.iv516 = phi i64 [ %167, %.lr.ph498.preheader ], [ %indvars.iv.next517, %169 ]
  %.1394495 = phi float [ %.0393, %.lr.ph498.preheader ], [ %179, %169 ]
  %.1400494 = phi float [ %160, %.lr.ph498.preheader ], [ %180, %169 ]
  %172 = getelementptr inbounds float, ptr %2, i64 %indvars.iv516
  %173 = load float, ptr %172, align 4
  %174 = getelementptr i8, ptr %172, i64 -8
  %175 = load float, ptr %174, align 4
  %176 = fcmp ogt float %173, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %.lr.ph498
  %178 = fdiv float %173, %175
  %179 = fmul float %.1394495, %178
  %180 = fadd float %.1400494, %179
  %181 = fcmp ogt float %179, %.1394495
  %182 = select i1 %181, float %179, float %.1394495
  %183 = fpext float %182 to double
  %184 = fmul double %183, 1.000000e+02
  %185 = fpext float %180 to double
  %186 = fcmp olt double %184, %185
  %187 = fcmp ogt double %185, 5.630000e-01
  %or.cond452 = or i1 %187, %186
  br i1 %or.cond452, label %._crit_edge499, label %169

._crit_edge499:                                   ; preds = %177, %169, %.._crit_edge499_crit_edge
  %.pre-phi = phi double [ %.pre519, %.._crit_edge499_crit_edge ], [ %185, %169 ], [ %185, %177 ]
  %188 = fmul double %.pre-phi, 1.050000e+00
  %189 = fptrunc double %188 to float
  %190 = fpext float %189 to double
  %191 = fcmp olt double %190, 5.630000e-01
  br i1 %191, label %192, label %512

192:                                              ; preds = %._crit_edge499
  %193 = fpext float %.0389 to double
  %194 = tail call noundef float @sqrtf(float noundef %189) #3
  %195 = fpext float %194 to double
  %196 = fsub double 1.000000e+00, %195
  %197 = fmul double %196, %193
  %198 = fadd double %190, 1.000000e+00
  %199 = fdiv double %197, %198
  %200 = fptrunc double %199 to float
  br label %512

201:                                              ; preds = %33
  %202 = load float, ptr %10, align 4
  %203 = fsub float %14, %202
  %204 = tail call noundef float @llvm.fabs.f32(float %203)
  %205 = fadd float %14, %202
  %206 = tail call noundef float @llvm.fabs.f32(float %205)
  %207 = fmul float %206, 0x3E80000000000000
  %208 = fcmp olt float %204, %207
  br i1 %208, label %209, label %291

209:                                              ; preds = %201
  store i32 -5, ptr %12, align 4
  %210 = load float, ptr %5, align 4
  %211 = fmul float %210, 2.500000e-01
  %212 = load i32, ptr %3, align 4
  %213 = shl i32 %212, 1
  %214 = sub nsw i32 %22, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr float, ptr %2, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load float, ptr %217, align 4
  %219 = getelementptr i8, ptr %216, i64 -24
  %220 = load float, ptr %219, align 4
  %221 = load float, ptr %10, align 4
  %222 = getelementptr i8, ptr %216, i64 -32
  %223 = load float, ptr %222, align 4
  %224 = fcmp ogt float %223, %220
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %209
  %226 = getelementptr i8, ptr %216, i64 -16
  %227 = load float, ptr %226, align 4
  %228 = fcmp ogt float %227, %218
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %225
  %230 = fdiv float %223, %220
  %231 = fpext float %230 to double
  %232 = fdiv float %227, %218
  %233 = fpext float %232 to double
  %234 = fadd double %233, 1.000000e+00
  %235 = fmul double %234, %231
  %236 = fptrunc double %235 to float
  %237 = load i32, ptr %1, align 4
  %238 = load i32, ptr %0, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %241, label %279

241:                                              ; preds = %229
  %242 = sext i32 %22 to i64
  %243 = getelementptr float, ptr %2, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -52
  %245 = load float, ptr %244, align 4
  %246 = getelementptr i8, ptr %243, i64 -60
  %247 = load float, ptr %246, align 4
  %248 = fdiv float %245, %247
  %249 = fadd float %248, %236
  %250 = shl i32 %238, 2
  %251 = add i32 %212, -1
  %252 = add i32 %251, %250
  %253 = add nsw i32 %22, -17
  %.not449483 = icmp slt i32 %253, %252
  %254 = tail call float @llvm.fabs.f32(float %248)
  %255 = fcmp olt float %254, 0x3810000000000000
  %or.cond463484 = select i1 %.not449483, i1 true, i1 %255
  br i1 %or.cond463484, label %.._crit_edge_crit_edge, label %.lr.ph488.preheader

.._crit_edge_crit_edge:                           ; preds = %241
  %.pre520 = fpext float %249 to double
  br label %._crit_edge

.lr.ph488.preheader:                              ; preds = %241
  %256 = sext i32 %253 to i64
  %257 = sext i32 %252 to i64
  br label %.lr.ph488

258:                                              ; preds = %266
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, -4
  %.not449 = icmp slt i64 %indvars.iv.next514, %257
  %259 = tail call float @llvm.fabs.f32(float %268)
  %260 = fcmp olt float %259, 0x3810000000000000
  %or.cond463 = or i1 %.not449, %260
  br i1 %or.cond463, label %._crit_edge, label %.lr.ph488, !llvm.loop !6

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %258
  %indvars.iv513 = phi i64 [ %256, %.lr.ph488.preheader ], [ %indvars.iv.next514, %258 ]
  %.2395486 = phi float [ %248, %.lr.ph488.preheader ], [ %268, %258 ]
  %.4403485 = phi float [ %249, %.lr.ph488.preheader ], [ %269, %258 ]
  %261 = getelementptr inbounds float, ptr %2, i64 %indvars.iv513
  %262 = load float, ptr %261, align 4
  %263 = getelementptr i8, ptr %261, i64 -8
  %264 = load float, ptr %263, align 4
  %265 = fcmp ogt float %262, %264
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %.lr.ph488
  %267 = fdiv float %262, %264
  %268 = fmul float %.2395486, %267
  %269 = fadd float %.4403485, %268
  %270 = fcmp ogt float %268, %.2395486
  %271 = select i1 %270, float %268, float %.2395486
  %272 = fpext float %271 to double
  %273 = fmul double %272, 1.000000e+02
  %274 = fpext float %269 to double
  %275 = fcmp olt double %273, %274
  %276 = fcmp ogt double %274, 5.630000e-01
  %or.cond453 = or i1 %276, %275
  br i1 %or.cond453, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %266, %258, %.._crit_edge_crit_edge
  %.pre-phi521 = phi double [ %.pre520, %.._crit_edge_crit_edge ], [ %274, %258 ], [ %274, %266 ]
  %277 = fmul double %.pre-phi521, 1.050000e+00
  %278 = fptrunc double %277 to float
  br label %279

279:                                              ; preds = %._crit_edge, %229
  %.3402 = phi float [ %278, %._crit_edge ], [ %236, %229 ]
  %280 = fpext float %.3402 to double
  %281 = fcmp olt double %280, 5.630000e-01
  br i1 %281, label %282, label %512

282:                                              ; preds = %279
  %283 = fpext float %221 to double
  %284 = tail call noundef float @sqrtf(float noundef %.3402) #3
  %285 = fpext float %284 to double
  %286 = fsub double 1.000000e+00, %285
  %287 = fmul double %286, %283
  %288 = fadd double %280, 1.000000e+00
  %289 = fdiv double %287, %288
  %290 = fptrunc double %289 to float
  br label %512

291:                                              ; preds = %201
  %292 = load i32, ptr %12, align 4
  %switch.selectcmp = icmp eq i32 %292, -18
  %switch.select = select i1 %switch.selectcmp, float 0x3FB54FDF40000000, float 2.500000e-01
  %switch.selectcmp458 = icmp eq i32 %292, -6
  %switch.select459 = select i1 %switch.selectcmp458, float 0x3FD54FDF40000000, float %switch.select
  %293 = fmul float %14, %switch.select459
  store i32 -6, ptr %12, align 4
  br label %512

294:                                              ; preds = %18
  %295 = add nsw i32 %19, 1
  %296 = icmp eq i32 %23, %295
  br i1 %296, label %297, label %400

297:                                              ; preds = %294
  %298 = load float, ptr %6, align 4
  %299 = load float, ptr %9, align 4
  %300 = fsub float %298, %299
  %301 = tail call noundef float @llvm.fabs.f32(float %300)
  %302 = fadd float %298, %299
  %303 = tail call noundef float @llvm.fabs.f32(float %302)
  %304 = fmul float %303, 0x3E80000000000000
  %305 = fcmp olt float %301, %304
  br i1 %305, label %306, label %398

306:                                              ; preds = %297
  %307 = load float, ptr %7, align 4
  %308 = load float, ptr %10, align 4
  %309 = fsub float %307, %308
  %310 = tail call noundef float @llvm.fabs.f32(float %309)
  %311 = fadd float %307, %308
  %312 = tail call noundef float @llvm.fabs.f32(float %311)
  %313 = fmul float %312, 0x3E80000000000000
  %314 = fcmp olt float %310, %313
  br i1 %314, label %315, label %398

315:                                              ; preds = %306
  store i32 -7, ptr %12, align 4
  %316 = load float, ptr %6, align 4
  %317 = fpext float %316 to double
  %318 = fmul double %317, 3.330000e-01
  %319 = fptrunc double %318 to float
  %320 = sext i32 %22 to i64
  %321 = getelementptr float, ptr %2, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -20
  %323 = load float, ptr %322, align 4
  %324 = getelementptr i8, ptr %321, i64 -28
  %325 = load float, ptr %324, align 4
  %326 = fcmp ogt float %323, %325
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %315
  %328 = fdiv float %323, %325
  %329 = tail call noundef float @llvm.fabs.f32(float %328)
  %330 = fcmp olt float %329, 0x3810000000000000
  br i1 %330, label %.loopexit465, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %0, align 4
  %333 = shl i32 %332, 2
  %334 = add nsw i32 %333, -1
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %1, align 4
  %338 = shl i32 %337, 2
  %339 = add i32 %335, -9
  %340 = add i32 %339, %338
  %.not448475 = icmp slt i32 %340, %336
  br i1 %.not448475, label %.loopexit465, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %331
  %341 = sext i32 %340 to i64
  %342 = sext i32 %336 to i64
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %348, %.lr.ph479.preheader
  %indvars.iv510 = phi i64 [ %341, %.lr.ph479.preheader ], [ %indvars.iv.next511, %348 ]
  %.4477 = phi float [ %328, %.lr.ph479.preheader ], [ %351, %348 ]
  %.0397476 = phi float [ %328, %.lr.ph479.preheader ], [ %350, %348 ]
  %343 = getelementptr inbounds float, ptr %2, i64 %indvars.iv510
  %344 = load float, ptr %343, align 4
  %345 = getelementptr i8, ptr %343, i64 -8
  %346 = load float, ptr %345, align 4
  %347 = fcmp ogt float %344, %346
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %.lr.ph479
  %349 = fdiv float %344, %346
  %350 = fmul float %.0397476, %349
  %351 = fadd float %.4477, %350
  %352 = fcmp ogt float %.0397476, %350
  %353 = select i1 %352, float %.0397476, float %350
  %354 = fpext float %353 to double
  %355 = fmul double %354, 1.000000e+02
  %356 = fpext float %351 to double
  %357 = fcmp olt double %355, %356
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, -4
  %.not448 = icmp slt i64 %indvars.iv.next511, %342
  %or.cond528 = select i1 %357, i1 true, i1 %.not448
  br i1 %or.cond528, label %.loopexit465, label %.lr.ph479, !llvm.loop !7

.loopexit465:                                     ; preds = %348, %331, %327
  %.3396 = phi float [ %328, %327 ], [ %328, %331 ], [ %351, %348 ]
  %358 = fpext float %.3396 to double
  %359 = fmul double %358, 1.050000e+00
  %360 = tail call double @sqrt(double noundef %359) #3
  %361 = fptrunc double %360 to float
  %362 = load float, ptr %6, align 4
  %363 = fpext float %362 to double
  %364 = fmul float %361, %361
  %365 = fpext float %364 to double
  %366 = fadd double %365, 1.000000e+00
  %367 = fdiv double %363, %366
  %368 = fptrunc double %367 to float
  %369 = load float, ptr %7, align 4
  %370 = fpext float %369 to double
  %371 = fpext float %368 to double
  %372 = fneg double %371
  %373 = tail call double @llvm.fmuladd.f64(double %370, double 5.000000e-01, double %372)
  %374 = fptrunc double %373 to float
  %375 = fcmp ogt float %374, 0.000000e+00
  %376 = fmul float %361, %368
  %377 = fcmp olt float %376, %374
  %or.cond455 = select i1 %375, i1 %377, i1 false
  br i1 %or.cond455, label %378, label %390

378:                                              ; preds = %.loopexit465
  %379 = fmul double %371, 1.010000e+00
  %380 = fdiv float %361, %374
  %381 = fpext float %380 to double
  %382 = fpext float %361 to double
  %383 = fneg double %381
  %384 = fmul double %379, %383
  %385 = tail call double @llvm.fmuladd.f64(double %384, double %382, double 1.000000e+00)
  %386 = fmul double %385, %371
  %387 = fptrunc double %386 to float
  %388 = fcmp ogt float %319, %387
  %389 = select i1 %388, float %319, float %387
  br label %512

390:                                              ; preds = %.loopexit465
  %391 = fpext float %361 to double
  %392 = fneg double %391
  %393 = tail call double @llvm.fmuladd.f64(double %392, double 1.010000e+00, double 1.000000e+00)
  %394 = fmul double %393, %371
  %395 = fptrunc double %394 to float
  %396 = fcmp ogt float %319, %395
  %397 = select i1 %396, float %319, float %395
  store i32 -8, ptr %12, align 4
  br label %512

398:                                              ; preds = %306, %297
  %.sink = phi float [ 2.500000e-01, %297 ], [ 5.000000e-01, %306 ]
  %399 = fmul float %298, %.sink
  store i32 -9, ptr %12, align 4
  br label %512

400:                                              ; preds = %294
  %401 = add nsw i32 %19, 2
  %402 = icmp eq i32 %23, %401
  br i1 %402, label %403, label %509

403:                                              ; preds = %400
  %404 = load float, ptr %7, align 4
  %405 = load float, ptr %10, align 4
  %406 = fsub float %404, %405
  %407 = tail call noundef float @llvm.fabs.f32(float %406)
  %408 = fadd float %404, %405
  %409 = tail call noundef float @llvm.fabs.f32(float %408)
  %410 = fmul float %409, 0x3E80000000000000
  %411 = fcmp olt float %407, %410
  br i1 %411, label %412, label %507

412:                                              ; preds = %403
  %413 = sext i32 %22 to i64
  %414 = getelementptr float, ptr %2, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -20
  %416 = load float, ptr %415, align 4
  %417 = fpext float %416 to double
  %418 = fmul double %417, 2.000000e+00
  %419 = getelementptr i8, ptr %414, i64 -28
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = fcmp olt double %418, %421
  br i1 %422, label %423, label %507

423:                                              ; preds = %412
  store i32 -10, ptr %12, align 4
  %424 = load float, ptr %7, align 4
  %425 = fpext float %424 to double
  %426 = fmul double %425, 3.330000e-01
  %427 = fptrunc double %426 to float
  %428 = load float, ptr %415, align 4
  %429 = load float, ptr %419, align 4
  %430 = fcmp ogt float %428, %429
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %423
  %432 = fdiv float %428, %429
  %433 = tail call noundef float @llvm.fabs.f32(float %432)
  %434 = fcmp olt float %433, 0x3810000000000000
  br i1 %434, label %.loopexit467, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %0, align 4
  %437 = shl i32 %436, 2
  %438 = add nsw i32 %437, -1
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %438, %439
  %441 = load i32, ptr %1, align 4
  %442 = shl i32 %441, 2
  %443 = add i32 %439, -9
  %444 = add i32 %443, %442
  %.not469 = icmp slt i32 %444, %440
  br i1 %.not469, label %.loopexit467, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %435
  %445 = sext i32 %444 to i64
  %446 = sext i32 %440 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %452, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %445, %.lr.ph.preheader ], [ %indvars.iv.next, %452 ]
  %.6471 = phi float [ %432, %.lr.ph.preheader ], [ %455, %452 ]
  %.1398470 = phi float [ %432, %.lr.ph.preheader ], [ %454, %452 ]
  %447 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %448 = load float, ptr %447, align 4
  %449 = getelementptr i8, ptr %447, i64 -8
  %450 = load float, ptr %449, align 4
  %451 = fcmp ogt float %448, %450
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %.lr.ph
  %453 = fdiv float %448, %450
  %454 = fmul float %.1398470, %453
  %455 = fadd float %.6471, %454
  %456 = fpext float %454 to double
  %457 = fmul double %456, 1.000000e+02
  %458 = fpext float %455 to double
  %459 = fcmp olt double %457, %458
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %446
  %or.cond529 = select i1 %459, i1 true, i1 %.not
  br i1 %or.cond529, label %.loopexit467, label %.lr.ph, !llvm.loop !8

.loopexit467:                                     ; preds = %452, %435, %431
  %.5 = phi float [ %432, %431 ], [ %432, %435 ], [ %455, %452 ]
  %460 = fpext float %.5 to double
  %461 = fmul double %460, 1.050000e+00
  %462 = tail call double @sqrt(double noundef %461) #3
  %463 = fptrunc double %462 to float
  %464 = load float, ptr %7, align 4
  %465 = fpext float %464 to double
  %466 = fmul float %463, %463
  %467 = fpext float %466 to double
  %468 = fadd double %467, 1.000000e+00
  %469 = fdiv double %465, %468
  %470 = fptrunc double %469 to float
  %471 = load float, ptr %419, align 4
  %472 = getelementptr i8, ptr %414, i64 -36
  %473 = load float, ptr %472, align 4
  %474 = fadd float %471, %473
  %475 = getelementptr i8, ptr %414, i64 -44
  %476 = load float, ptr %475, align 4
  %477 = tail call noundef float @sqrtf(float noundef %476) #3
  %478 = load float, ptr %472, align 4
  %479 = tail call noundef float @sqrtf(float noundef %478) #3
  %480 = fneg float %477
  %481 = tail call float @llvm.fmuladd.f32(float %480, float %479, float %474)
  %482 = fsub float %481, %470
  %483 = fcmp ogt float %482, 0.000000e+00
  %484 = fmul float %463, %470
  %485 = fcmp ogt float %482, %484
  %or.cond457 = and i1 %483, %485
  %486 = fpext float %470 to double
  br i1 %or.cond457, label %487, label %499

487:                                              ; preds = %.loopexit467
  %488 = fmul double %486, 1.010000e+00
  %489 = fdiv float %463, %482
  %490 = fpext float %489 to double
  %491 = fpext float %463 to double
  %492 = fneg double %490
  %493 = fmul double %488, %492
  %494 = tail call double @llvm.fmuladd.f64(double %493, double %491, double 1.000000e+00)
  %495 = fmul double %494, %486
  %496 = fptrunc double %495 to float
  %497 = fcmp ogt float %427, %496
  %498 = select i1 %497, float %427, float %496
  br label %512

499:                                              ; preds = %.loopexit467
  %500 = fpext float %463 to double
  %501 = fneg double %500
  %502 = tail call double @llvm.fmuladd.f64(double %501, double 1.010000e+00, double 1.000000e+00)
  %503 = fmul double %502, %486
  %504 = fptrunc double %503 to float
  %505 = fcmp ogt float %427, %504
  %506 = select i1 %505, float %427, float %504
  br label %512

507:                                              ; preds = %412, %403
  %508 = fmul float %404, 2.500000e-01
  store i32 -11, ptr %12, align 4
  br label %512

509:                                              ; preds = %400
  %510 = icmp sgt i32 %23, %401
  br i1 %510, label %511, label %512

511:                                              ; preds = %509
  store i32 -12, ptr %12, align 4
  br label %512

512:                                              ; preds = %378, %390, %398, %509, %511, %507, %499, %487, %._crit_edge499, %192, %101, %108, %279, %282, %291
  %.2407 = phi float [ %107, %101 ], [ %120, %108 ], [ %200, %192 ], [ %123, %._crit_edge499 ], [ %290, %282 ], [ %211, %279 ], [ %293, %291 ], [ %389, %378 ], [ %397, %390 ], [ %399, %398 ], [ %498, %487 ], [ %506, %499 ], [ %508, %507 ], [ 0.000000e+00, %511 ], [ 0.000000e+00, %509 ]
  store float %.2407, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph479, %.lr.ph488, %.lr.ph498, %423, %315, %209, %225, %149, %137, %131, %512, %16
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
