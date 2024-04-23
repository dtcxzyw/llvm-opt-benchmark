; ModuleID = 'bench/gromacs/original/dlasq4.cpp.ll'
source_filename = "bench/gromacs/original/dlasq4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlasq4_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = load double, ptr %5, align 8
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = fneg double %14
  store double %17, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  br label %.loopexit

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %284

25:                                               ; preds = %18
  %26 = load double, ptr %8, align 8
  %27 = fsub double %14, %26
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %14, %26
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fmul double %30, 0x3CB0000000000000
  %32 = fcmp olt double %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load double, ptr %9, align 8
  %35 = fsub double %14, %34
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fadd double %14, %34
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = fmul double %38, 0x3CB0000000000000
  %40 = fcmp olt double %36, %39
  br i1 %40, label %41, label %196

41:                                               ; preds = %33, %25
  %42 = sext i32 %22 to i64
  %43 = getelementptr double, ptr %2, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load double, ptr %44, align 8
  %46 = tail call double @sqrt(double noundef %45) #3
  %47 = getelementptr i8, ptr %43, i64 -40
  %48 = load double, ptr %47, align 8
  %49 = tail call double @sqrt(double noundef %48) #3
  %50 = fmul double %46, %49
  %51 = getelementptr i8, ptr %43, i64 -56
  %52 = load double, ptr %51, align 8
  %53 = tail call double @sqrt(double noundef %52) #3
  %54 = add nsw i32 %22, -9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %2, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = tail call double @sqrt(double noundef %57) #3
  %59 = fmul double %53, %58
  %60 = load double, ptr %51, align 8
  %61 = load double, ptr %47, align 8
  %62 = fadd double %60, %61
  %63 = load double, ptr %5, align 8
  %64 = load double, ptr %8, align 8
  %65 = fsub double %63, %64
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fadd double %63, %64
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = fmul double %68, 0x3CB0000000000000
  %70 = fcmp olt double %66, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %41
  %72 = load double, ptr %6, align 8
  %73 = load double, ptr %9, align 8
  %74 = fsub double %72, %73
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fadd double %72, %73
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fmul double %77, 0x3CB0000000000000
  %79 = fcmp olt double %75, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %71
  %81 = load double, ptr %7, align 8
  %82 = fsub double %81, %62
  %83 = fneg double %81
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 2.500000e-01, double %82)
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = fcmp ogt double %84, %59
  %or.cond459 = select i1 %85, i1 %86, i1 false
  %87 = fsub double %62, %64
  br i1 %or.cond459, label %88, label %92

88:                                               ; preds = %80
  %89 = fneg double %59
  %90 = fdiv double %89, %84
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %59, double %87)
  br label %95

92:                                               ; preds = %80
  %93 = fadd double %50, %59
  %94 = fsub double %87, %93
  br label %95

95:                                               ; preds = %92, %88
  %.0 = phi double [ %91, %88 ], [ %94, %92 ]
  %96 = fcmp ogt double %.0, 0.000000e+00
  %97 = fcmp ogt double %.0, %50
  %or.cond460 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond460, label %98, label %105

98:                                               ; preds = %95
  %99 = fneg double %50
  %100 = fdiv double %99, %.0
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %50, double %64)
  %102 = fmul double %63, 5.000000e-01
  %103 = fcmp ogt double %101, %102
  %104 = select i1 %103, double %101, double %102
  store i32 -2, ptr %12, align 4
  br label %464

105:                                              ; preds = %95
  %106 = fcmp ogt double %64, %50
  %107 = fsub double %64, %50
  %.0408 = select i1 %106, double %107, double 0.000000e+00
  %108 = fadd double %50, %59
  %109 = fcmp ogt double %62, %108
  %110 = fsub double %62, %108
  %111 = fcmp olt double %.0408, %110
  %112 = select i1 %111, double %.0408, double %110
  %.1409 = select i1 %109, double %112, double %.0408
  %113 = fmul double %63, 3.330000e-01
  %114 = fcmp ogt double %.1409, %113
  %115 = select i1 %114, double %.1409, double %113
  store i32 -3, ptr %12, align 4
  br label %464

116:                                              ; preds = %71, %41
  store i32 -4, ptr %12, align 4
  %117 = load double, ptr %5, align 8
  %118 = fmul double %117, 2.500000e-01
  %119 = load double, ptr %8, align 8
  %120 = fsub double %117, %119
  %121 = tail call noundef double @llvm.fabs.f64(double %120)
  %122 = fadd double %117, %119
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = fmul double %123, 0x3CB0000000000000
  %125 = fcmp olt double %121, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load double, ptr %47, align 8
  %128 = load double, ptr %51, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = fdiv double %127, %128
  %.pre = load i32, ptr %3, align 4
  %132 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %131, i64 1
  br label %157

133:                                              ; preds = %116
  %134 = load i32, ptr %3, align 4
  %135 = shl i32 %134, 1
  %136 = sub nsw i32 %22, %135
  %137 = load double, ptr %9, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr double, ptr %2, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -32
  %141 = load double, ptr %140, align 8
  %142 = getelementptr i8, ptr %139, i64 -16
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %141, %143
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %133
  %146 = load double, ptr %56, align 8
  %147 = getelementptr i8, ptr %43, i64 -88
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %146, %148
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = insertelement <2 x double> poison, double %141, i64 0
  %152 = insertelement <2 x double> %151, double %146, i64 1
  %153 = insertelement <2 x double> poison, double %143, i64 0
  %154 = insertelement <2 x double> %153, double %148, i64 1
  %155 = fdiv <2 x double> %152, %154
  %156 = add nsw i32 %22, -13
  br label %157

157:                                              ; preds = %150, %130
  %158 = phi i32 [ %.pre, %130 ], [ %134, %150 ]
  %.0393 = phi i32 [ %54, %130 ], [ %156, %150 ]
  %.0392 = phi double [ %119, %130 ], [ %137, %150 ]
  %159 = phi <2 x double> [ %132, %130 ], [ %155, %150 ]
  %160 = extractelement <2 x double> %159, i64 0
  %161 = extractelement <2 x double> %159, i64 1
  %162 = fadd double %160, %161
  %163 = load i32, ptr %0, align 4
  %164 = shl i32 %163, 2
  %165 = add nsw i32 %164, -1
  %166 = add nsw i32 %165, %158
  %.not458499 = icmp slt i32 %.0393, %166
  %167 = tail call double @llvm.fabs.f64(double %161)
  %168 = fcmp olt double %167, 0x10000000000000
  %or.cond468500 = or i1 %.not458499, %168
  br i1 %or.cond468500, label %._crit_edge506, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %157
  %169 = sext i32 %.0393 to i64
  %170 = sext i32 %166 to i64
  br label %.lr.ph505

171:                                              ; preds = %179
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, -4
  %.not458 = icmp slt i64 %indvars.iv.next524, %170
  %172 = tail call double @llvm.fabs.f64(double %181)
  %173 = fcmp olt double %172, 0x10000000000000
  %or.cond468 = or i1 %.not458, %173
  br i1 %or.cond468, label %._crit_edge506, label %.lr.ph505, !llvm.loop !4

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %171
  %indvars.iv523 = phi i64 [ %169, %.lr.ph505.preheader ], [ %indvars.iv.next524, %171 ]
  %.1397502 = phi double [ %161, %.lr.ph505.preheader ], [ %181, %171 ]
  %.1403501 = phi double [ %162, %.lr.ph505.preheader ], [ %182, %171 ]
  %174 = getelementptr inbounds double, ptr %2, i64 %indvars.iv523
  %175 = load double, ptr %174, align 8
  %176 = getelementptr i8, ptr %174, i64 -16
  %177 = load double, ptr %176, align 8
  %178 = fcmp ogt double %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %.lr.ph505
  %180 = fdiv double %175, %177
  %181 = fmul double %.1397502, %180
  %182 = fadd double %.1403501, %181
  %183 = fcmp ogt double %181, %.1397502
  %184 = select i1 %183, double %181, double %.1397502
  %185 = fmul double %184, 1.000000e+02
  %186 = fcmp olt double %185, %182
  %187 = fcmp ogt double %182, 5.630000e-01
  %or.cond = or i1 %187, %186
  br i1 %or.cond, label %._crit_edge506, label %171

._crit_edge506:                                   ; preds = %179, %171, %157
  %.2404 = phi double [ %162, %157 ], [ %182, %171 ], [ %182, %179 ]
  %188 = fmul double %.2404, 1.050000e+00
  %189 = fcmp olt double %188, 5.630000e-01
  br i1 %189, label %190, label %464

190:                                              ; preds = %._crit_edge506
  %191 = tail call double @sqrt(double noundef %188) #3
  %192 = fsub double 1.000000e+00, %191
  %193 = fmul double %.0392, %192
  %194 = fadd double %188, 1.000000e+00
  %195 = fdiv double %193, %194
  br label %464

196:                                              ; preds = %33
  %197 = load double, ptr %10, align 8
  %198 = fsub double %14, %197
  %199 = tail call noundef double @llvm.fabs.f64(double %198)
  %200 = fadd double %14, %197
  %201 = tail call noundef double @llvm.fabs.f64(double %200)
  %202 = fmul double %201, 0x3CB0000000000000
  %203 = fcmp olt double %199, %202
  br i1 %203, label %204, label %281

204:                                              ; preds = %196
  store i32 -5, ptr %12, align 4
  %205 = load double, ptr %5, align 8
  %206 = fmul double %205, 2.500000e-01
  %207 = load i32, ptr %3, align 4
  %208 = shl i32 %207, 1
  %209 = sub nsw i32 %22, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %2, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -16
  %213 = load double, ptr %212, align 8
  %214 = getelementptr i8, ptr %211, i64 -48
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %10, align 8
  %217 = getelementptr i8, ptr %211, i64 -64
  %218 = load double, ptr %217, align 8
  %219 = fcmp ogt double %218, %215
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %204
  %221 = getelementptr i8, ptr %211, i64 -32
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, %213
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %220
  %225 = insertelement <2 x double> poison, double %218, i64 0
  %226 = insertelement <2 x double> %225, double %222, i64 1
  %227 = insertelement <2 x double> poison, double %215, i64 0
  %228 = insertelement <2 x double> %227, double %213, i64 1
  %229 = fdiv <2 x double> %226, %228
  %230 = extractelement <2 x double> %229, i64 1
  %231 = fadd double %230, 1.000000e+00
  %232 = extractelement <2 x double> %229, i64 0
  %233 = fmul double %232, %231
  %234 = load i32, ptr %1, align 4
  %235 = load i32, ptr %0, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %238, label %273

238:                                              ; preds = %224
  %239 = sext i32 %22 to i64
  %240 = getelementptr double, ptr %2, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -104
  %242 = load double, ptr %241, align 8
  %243 = getelementptr i8, ptr %240, i64 -120
  %244 = load double, ptr %243, align 8
  %245 = fdiv double %242, %244
  %246 = fadd double %233, %245
  %247 = shl i32 %235, 2
  %248 = add i32 %207, -1
  %249 = add i32 %248, %247
  %250 = add nsw i32 %22, -17
  %.not457490 = icmp slt i32 %250, %249
  %251 = tail call double @llvm.fabs.f64(double %245)
  %252 = fcmp olt double %251, 0x10000000000000
  %or.cond470491 = select i1 %.not457490, i1 true, i1 %252
  br i1 %or.cond470491, label %._crit_edge, label %.lr.ph495.preheader

.lr.ph495.preheader:                              ; preds = %238
  %253 = sext i32 %250 to i64
  %254 = sext i32 %249 to i64
  br label %.lr.ph495

255:                                              ; preds = %263
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, -4
  %.not457 = icmp slt i64 %indvars.iv.next521, %254
  %256 = tail call double @llvm.fabs.f64(double %265)
  %257 = fcmp olt double %256, 0x10000000000000
  %or.cond470 = or i1 %.not457, %257
  br i1 %or.cond470, label %._crit_edge, label %.lr.ph495, !llvm.loop !6

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %255
  %indvars.iv520 = phi i64 [ %253, %.lr.ph495.preheader ], [ %indvars.iv.next521, %255 ]
  %.2398493 = phi double [ %245, %.lr.ph495.preheader ], [ %265, %255 ]
  %.3405492 = phi double [ %246, %.lr.ph495.preheader ], [ %266, %255 ]
  %258 = getelementptr inbounds double, ptr %2, i64 %indvars.iv520
  %259 = load double, ptr %258, align 8
  %260 = getelementptr i8, ptr %258, i64 -16
  %261 = load double, ptr %260, align 8
  %262 = fcmp ogt double %259, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %.lr.ph495
  %264 = fdiv double %259, %261
  %265 = fmul double %.2398493, %264
  %266 = fadd double %.3405492, %265
  %267 = fcmp ogt double %265, %.2398493
  %268 = select i1 %267, double %265, double %.2398493
  %269 = fmul double %268, 1.000000e+02
  %270 = fcmp olt double %269, %266
  %271 = fcmp ogt double %266, 5.630000e-01
  %or.cond3 = or i1 %271, %270
  br i1 %or.cond3, label %._crit_edge, label %255

._crit_edge:                                      ; preds = %263, %255, %238
  %.4406 = phi double [ %246, %238 ], [ %266, %255 ], [ %266, %263 ]
  %272 = fmul double %.4406, 1.050000e+00
  br label %273

273:                                              ; preds = %._crit_edge, %224
  %.5407 = phi double [ %272, %._crit_edge ], [ %233, %224 ]
  %274 = fcmp olt double %.5407, 5.630000e-01
  br i1 %274, label %275, label %464

275:                                              ; preds = %273
  %276 = tail call double @sqrt(double noundef %.5407) #3
  %277 = fsub double 1.000000e+00, %276
  %278 = fmul double %216, %277
  %279 = fadd double %.5407, 1.000000e+00
  %280 = fdiv double %278, %279
  br label %464

281:                                              ; preds = %196
  %282 = load i32, ptr %12, align 4
  %switch.selectcmp = icmp eq i32 %282, -18
  %switch.select = select i1 %switch.selectcmp, double 8.325000e-02, double 2.500000e-01
  %switch.selectcmp465 = icmp eq i32 %282, -6
  %switch.select466 = select i1 %switch.selectcmp465, double 3.330000e-01, double %switch.select
  %283 = fmul double %14, %switch.select466
  store i32 -6, ptr %12, align 4
  br label %464

284:                                              ; preds = %18
  %285 = add nsw i32 %19, 1
  %286 = icmp eq i32 %23, %285
  br i1 %286, label %287, label %371

287:                                              ; preds = %284
  %288 = load double, ptr %6, align 8
  %289 = load double, ptr %9, align 8
  %290 = fsub double %288, %289
  %291 = tail call noundef double @llvm.fabs.f64(double %290)
  %292 = fadd double %288, %289
  %293 = tail call noundef double @llvm.fabs.f64(double %292)
  %294 = fmul double %293, 0x3CB0000000000000
  %295 = fcmp olt double %291, %294
  br i1 %295, label %296, label %369

296:                                              ; preds = %287
  %297 = load double, ptr %7, align 8
  %298 = load double, ptr %10, align 8
  %299 = fsub double %297, %298
  %300 = tail call noundef double @llvm.fabs.f64(double %299)
  %301 = fadd double %297, %298
  %302 = tail call noundef double @llvm.fabs.f64(double %301)
  %303 = fmul double %302, 0x3CB0000000000000
  %304 = fcmp olt double %300, %303
  br i1 %304, label %305, label %369

305:                                              ; preds = %296
  store i32 -7, ptr %12, align 4
  %306 = load double, ptr %6, align 8
  %307 = fmul double %306, 3.330000e-01
  %308 = sext i32 %22 to i64
  %309 = getelementptr double, ptr %2, i64 %308
  %310 = getelementptr i8, ptr %309, i64 -40
  %311 = load double, ptr %310, align 8
  %312 = getelementptr i8, ptr %309, i64 -56
  %313 = load double, ptr %312, align 8
  %314 = fcmp ogt double %311, %313
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %305
  %316 = fdiv double %311, %313
  %317 = tail call noundef double @llvm.fabs.f64(double %316)
  %318 = fcmp olt double %317, 0x10000000000000
  br i1 %318, label %.loopexit472, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %0, align 4
  %321 = shl i32 %320, 2
  %322 = add nsw i32 %321, -1
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %1, align 4
  %326 = shl i32 %325, 2
  %327 = add i32 %323, -9
  %328 = add i32 %327, %326
  %.not456482 = icmp slt i32 %328, %324
  br i1 %.not456482, label %.loopexit472, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %319
  %329 = sext i32 %328 to i64
  %330 = sext i32 %324 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %336, %.lr.ph486.preheader
  %indvars.iv517 = phi i64 [ %329, %.lr.ph486.preheader ], [ %indvars.iv.next518, %336 ]
  %.3399484 = phi double [ %316, %.lr.ph486.preheader ], [ %339, %336 ]
  %.0400483 = phi double [ %316, %.lr.ph486.preheader ], [ %338, %336 ]
  %331 = getelementptr inbounds double, ptr %2, i64 %indvars.iv517
  %332 = load double, ptr %331, align 8
  %333 = getelementptr i8, ptr %331, i64 -16
  %334 = load double, ptr %333, align 8
  %335 = fcmp ogt double %332, %334
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %.lr.ph486
  %337 = fdiv double %332, %334
  %338 = fmul double %.0400483, %337
  %339 = fadd double %.3399484, %338
  %340 = fcmp ogt double %.0400483, %338
  %341 = select i1 %340, double %.0400483, double %338
  %342 = fmul double %341, 1.000000e+02
  %343 = fcmp olt double %342, %339
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, -4
  %.not456 = icmp slt i64 %indvars.iv.next518, %330
  %or.cond532 = select i1 %343, i1 true, i1 %.not456
  br i1 %or.cond532, label %.loopexit472, label %.lr.ph486, !llvm.loop !7

.loopexit472:                                     ; preds = %336, %319, %315
  %.4 = phi double [ %316, %315 ], [ %316, %319 ], [ %339, %336 ]
  %344 = fmul double %.4, 1.050000e+00
  %345 = tail call double @sqrt(double noundef %344) #3
  %346 = load double, ptr %6, align 8
  %347 = tail call double @llvm.fmuladd.f64(double %345, double %345, double 1.000000e+00)
  %348 = fdiv double %346, %347
  %349 = load double, ptr %7, align 8
  %350 = fneg double %348
  %351 = tail call double @llvm.fmuladd.f64(double %349, double 5.000000e-01, double %350)
  %352 = fcmp ogt double %351, 0.000000e+00
  %353 = fmul double %345, %348
  %354 = fcmp ogt double %351, %353
  %or.cond462 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond462, label %355, label %363

355:                                              ; preds = %.loopexit472
  %356 = fdiv double %345, %351
  %357 = fmul double %348, -1.010000e+00
  %358 = fmul double %357, %356
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %345, double 1.000000e+00)
  %360 = fmul double %348, %359
  %361 = fcmp ogt double %307, %360
  %362 = select i1 %361, double %307, double %360
  br label %464

363:                                              ; preds = %.loopexit472
  %364 = fneg double %345
  %365 = tail call double @llvm.fmuladd.f64(double %364, double 1.010000e+00, double 1.000000e+00)
  %366 = fmul double %365, %348
  %367 = fcmp ogt double %307, %366
  %368 = select i1 %367, double %307, double %366
  store i32 -8, ptr %12, align 4
  br label %464

369:                                              ; preds = %296, %287
  %.sink = phi double [ 2.500000e-01, %287 ], [ 5.000000e-01, %296 ]
  %370 = fmul double %288, %.sink
  store i32 -9, ptr %12, align 4
  br label %464

371:                                              ; preds = %284
  %372 = add nsw i32 %19, 2
  %373 = icmp eq i32 %23, %372
  br i1 %373, label %374, label %461

374:                                              ; preds = %371
  %375 = load double, ptr %7, align 8
  %376 = load double, ptr %10, align 8
  %377 = fsub double %375, %376
  %378 = tail call noundef double @llvm.fabs.f64(double %377)
  %379 = fadd double %375, %376
  %380 = tail call noundef double @llvm.fabs.f64(double %379)
  %381 = fmul double %380, 0x3CB0000000000000
  %382 = fcmp olt double %378, %381
  br i1 %382, label %383, label %459

383:                                              ; preds = %374
  %384 = sext i32 %22 to i64
  %385 = getelementptr double, ptr %2, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -40
  %387 = load double, ptr %386, align 8
  %388 = fmul double %387, 2.000000e+00
  %389 = getelementptr i8, ptr %385, i64 -56
  %390 = load double, ptr %389, align 8
  %391 = fcmp olt double %388, %390
  br i1 %391, label %392, label %459

392:                                              ; preds = %383
  store i32 -10, ptr %12, align 4
  %393 = load double, ptr %7, align 8
  %394 = fmul double %393, 3.330000e-01
  %395 = load double, ptr %386, align 8
  %396 = load double, ptr %389, align 8
  %397 = fcmp ogt double %395, %396
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %392
  %399 = fdiv double %395, %396
  %400 = tail call noundef double @llvm.fabs.f64(double %399)
  %401 = fcmp olt double %400, 0x10000000000000
  br i1 %401, label %.loopexit474, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %0, align 4
  %404 = shl i32 %403, 2
  %405 = add nsw i32 %404, -1
  %406 = load i32, ptr %3, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, ptr %1, align 4
  %409 = shl i32 %408, 2
  %410 = add i32 %406, -9
  %411 = add i32 %410, %409
  %.not476 = icmp slt i32 %411, %407
  br i1 %.not476, label %.loopexit474, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %402
  %412 = sext i32 %411 to i64
  %413 = sext i32 %407 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %419, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %412, %.lr.ph.preheader ], [ %indvars.iv.next, %419 ]
  %.5478 = phi double [ %399, %.lr.ph.preheader ], [ %422, %419 ]
  %.1401477 = phi double [ %399, %.lr.ph.preheader ], [ %421, %419 ]
  %414 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %415 = load double, ptr %414, align 8
  %416 = getelementptr i8, ptr %414, i64 -16
  %417 = load double, ptr %416, align 8
  %418 = fcmp ogt double %415, %417
  br i1 %418, label %.loopexit, label %419

419:                                              ; preds = %.lr.ph
  %420 = fdiv double %415, %417
  %421 = fmul double %.1401477, %420
  %422 = fadd double %.5478, %421
  %423 = fmul double %421, 1.000000e+02
  %424 = fcmp olt double %423, %422
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %413
  %or.cond533 = select i1 %424, i1 true, i1 %.not
  br i1 %or.cond533, label %.loopexit474, label %.lr.ph, !llvm.loop !8

.loopexit474:                                     ; preds = %419, %402, %398
  %.6 = phi double [ %399, %398 ], [ %399, %402 ], [ %422, %419 ]
  %425 = fmul double %.6, 1.050000e+00
  %426 = tail call double @sqrt(double noundef %425) #3
  %427 = load double, ptr %7, align 8
  %428 = tail call double @llvm.fmuladd.f64(double %426, double %426, double 1.000000e+00)
  %429 = fdiv double %427, %428
  %430 = load double, ptr %389, align 8
  %431 = getelementptr i8, ptr %385, i64 -72
  %432 = load double, ptr %431, align 8
  %433 = fadd double %430, %432
  %434 = getelementptr i8, ptr %385, i64 -88
  %435 = load double, ptr %434, align 8
  %436 = tail call double @sqrt(double noundef %435) #3
  %437 = load double, ptr %431, align 8
  %438 = tail call double @sqrt(double noundef %437) #3
  %439 = fneg double %436
  %440 = tail call double @llvm.fmuladd.f64(double %439, double %438, double %433)
  %441 = fsub double %440, %429
  %442 = fcmp ogt double %441, 0.000000e+00
  %443 = fmul double %426, %429
  %444 = fcmp ogt double %441, %443
  %or.cond464 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond464, label %445, label %453

445:                                              ; preds = %.loopexit474
  %446 = fdiv double %426, %441
  %447 = fmul double %429, -1.010000e+00
  %448 = fmul double %447, %446
  %449 = tail call double @llvm.fmuladd.f64(double %448, double %426, double 1.000000e+00)
  %450 = fmul double %429, %449
  %451 = fcmp ogt double %394, %450
  %452 = select i1 %451, double %394, double %450
  br label %464

453:                                              ; preds = %.loopexit474
  %454 = fneg double %426
  %455 = tail call double @llvm.fmuladd.f64(double %454, double 1.010000e+00, double 1.000000e+00)
  %456 = fmul double %455, %429
  %457 = fcmp ogt double %394, %456
  %458 = select i1 %457, double %394, double %456
  br label %464

459:                                              ; preds = %383, %374
  %460 = fmul double %375, 2.500000e-01
  store i32 -11, ptr %12, align 4
  br label %464

461:                                              ; preds = %371
  %462 = icmp sgt i32 %23, %372
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  store i32 -12, ptr %12, align 4
  br label %464

464:                                              ; preds = %355, %363, %369, %461, %463, %459, %453, %445, %._crit_edge506, %190, %98, %105, %273, %275, %281
  %.3411 = phi double [ %104, %98 ], [ %115, %105 ], [ %195, %190 ], [ %118, %._crit_edge506 ], [ %280, %275 ], [ %206, %273 ], [ %283, %281 ], [ %362, %355 ], [ %368, %363 ], [ %370, %369 ], [ %452, %445 ], [ %458, %453 ], [ %460, %459 ], [ 0.000000e+00, %463 ], [ 0.000000e+00, %461 ]
  store double %.3411, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph486, %.lr.ph495, %.lr.ph505, %392, %305, %204, %220, %145, %133, %126, %464, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
