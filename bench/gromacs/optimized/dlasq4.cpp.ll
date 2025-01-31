; ModuleID = 'bench/gromacs/original/dlasq4.cpp.ll'
source_filename = "bench/gromacs/original/dlasq4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlasq4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12) local_unnamed_addr #0 {
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
  br i1 %24, label %25, label %272

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
  br i1 %40, label %41, label %189

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
  br label %454

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
  br label %454

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
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load double, ptr %47, align 8
  %128 = load double, ptr %51, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = fdiv double %127, %128
  %.pre = load i32, ptr %3, align 4
  br label %153

132:                                              ; preds = %116
  %133 = load i32, ptr %3, align 4
  %134 = shl i32 %133, 1
  %135 = sub nsw i32 %22, %134
  %136 = load double, ptr %9, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr double, ptr %2, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -32
  %140 = load double, ptr %139, align 8
  %141 = getelementptr i8, ptr %138, i64 -16
  %142 = load double, ptr %141, align 8
  %143 = fcmp ogt double %140, %142
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %132
  %145 = load double, ptr %56, align 8
  %146 = getelementptr i8, ptr %43, i64 -88
  %147 = load double, ptr %146, align 8
  %148 = fcmp ogt double %145, %147
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %144
  %150 = fdiv double %140, %142
  %151 = fdiv double %145, %147
  %152 = add nsw i32 %22, -13
  br label %153

153:                                              ; preds = %149, %130
  %154 = phi i32 [ %.pre, %130 ], [ %133, %149 ]
  %.0402 = phi double [ 0.000000e+00, %130 ], [ %150, %149 ]
  %.0396 = phi double [ %131, %130 ], [ %151, %149 ]
  %.0393 = phi i32 [ %54, %130 ], [ %152, %149 ]
  %.0392 = phi double [ %119, %130 ], [ %136, %149 ]
  %155 = fadd double %.0402, %.0396
  %156 = load i32, ptr %0, align 4
  %157 = shl i32 %156, 2
  %158 = add nsw i32 %157, -1
  %159 = add nsw i32 %158, %154
  %.not458499 = icmp slt i32 %.0393, %159
  %160 = tail call double @llvm.fabs.f64(double %.0396)
  %161 = fcmp olt double %160, 0x10000000000000
  %or.cond468500 = or i1 %.not458499, %161
  br i1 %or.cond468500, label %._crit_edge506, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %153
  %162 = sext i32 %.0393 to i64
  %163 = sext i32 %159 to i64
  br label %.lr.ph505

164:                                              ; preds = %172
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, -4
  %.not458 = icmp slt i64 %indvars.iv.next524, %163
  %165 = tail call double @llvm.fabs.f64(double %174)
  %166 = fcmp olt double %165, 0x10000000000000
  %or.cond468 = or i1 %.not458, %166
  br i1 %or.cond468, label %._crit_edge506, label %.lr.ph505, !llvm.loop !4

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %164
  %indvars.iv523 = phi i64 [ %162, %.lr.ph505.preheader ], [ %indvars.iv.next524, %164 ]
  %.1397502 = phi double [ %.0396, %.lr.ph505.preheader ], [ %174, %164 ]
  %.1403501 = phi double [ %155, %.lr.ph505.preheader ], [ %175, %164 ]
  %167 = getelementptr inbounds double, ptr %2, i64 %indvars.iv523
  %168 = load double, ptr %167, align 8
  %169 = getelementptr i8, ptr %167, i64 -16
  %170 = load double, ptr %169, align 8
  %171 = fcmp ogt double %168, %170
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %.lr.ph505
  %173 = fdiv double %168, %170
  %174 = fmul double %.1397502, %173
  %175 = fadd double %.1403501, %174
  %176 = fcmp ogt double %174, %.1397502
  %177 = select i1 %176, double %174, double %.1397502
  %178 = fmul double %177, 1.000000e+02
  %179 = fcmp olt double %178, %175
  %180 = fcmp ogt double %175, 5.630000e-01
  %or.cond = or i1 %180, %179
  br i1 %or.cond, label %._crit_edge506, label %164

._crit_edge506:                                   ; preds = %172, %164, %153
  %.2404 = phi double [ %155, %153 ], [ %175, %164 ], [ %175, %172 ]
  %181 = fmul double %.2404, 1.050000e+00
  %182 = fcmp olt double %181, 5.630000e-01
  br i1 %182, label %183, label %454

183:                                              ; preds = %._crit_edge506
  %184 = tail call double @sqrt(double noundef %181) #3
  %185 = fsub double 1.000000e+00, %184
  %186 = fmul double %.0392, %185
  %187 = fadd double %181, 1.000000e+00
  %188 = fdiv double %186, %187
  br label %454

189:                                              ; preds = %33
  %190 = load double, ptr %10, align 8
  %191 = fsub double %14, %190
  %192 = tail call noundef double @llvm.fabs.f64(double %191)
  %193 = fadd double %14, %190
  %194 = tail call noundef double @llvm.fabs.f64(double %193)
  %195 = fmul double %194, 0x3CB0000000000000
  %196 = fcmp olt double %192, %195
  br i1 %196, label %197, label %269

197:                                              ; preds = %189
  store i32 -5, ptr %12, align 4
  %198 = load double, ptr %5, align 8
  %199 = fmul double %198, 2.500000e-01
  %200 = load i32, ptr %3, align 4
  %201 = shl i32 %200, 1
  %202 = sub nsw i32 %22, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %2, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -16
  %206 = load double, ptr %205, align 8
  %207 = getelementptr i8, ptr %204, i64 -48
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %10, align 8
  %210 = getelementptr i8, ptr %204, i64 -64
  %211 = load double, ptr %210, align 8
  %212 = fcmp ogt double %211, %208
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %197
  %214 = getelementptr i8, ptr %204, i64 -32
  %215 = load double, ptr %214, align 8
  %216 = fcmp ogt double %215, %206
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %213
  %218 = fdiv double %211, %208
  %219 = fdiv double %215, %206
  %220 = fadd double %219, 1.000000e+00
  %221 = fmul double %218, %220
  %222 = load i32, ptr %1, align 4
  %223 = load i32, ptr %0, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %261

226:                                              ; preds = %217
  %227 = sext i32 %22 to i64
  %228 = getelementptr double, ptr %2, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -104
  %230 = load double, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 -120
  %232 = load double, ptr %231, align 8
  %233 = fdiv double %230, %232
  %234 = fadd double %221, %233
  %235 = shl i32 %223, 2
  %236 = add i32 %200, -1
  %237 = add i32 %236, %235
  %238 = add nsw i32 %22, -17
  %.not457490 = icmp slt i32 %238, %237
  %239 = tail call double @llvm.fabs.f64(double %233)
  %240 = fcmp olt double %239, 0x10000000000000
  %or.cond470491 = select i1 %.not457490, i1 true, i1 %240
  br i1 %or.cond470491, label %._crit_edge, label %.lr.ph495.preheader

.lr.ph495.preheader:                              ; preds = %226
  %241 = sext i32 %238 to i64
  %242 = sext i32 %237 to i64
  br label %.lr.ph495

243:                                              ; preds = %251
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, -4
  %.not457 = icmp slt i64 %indvars.iv.next521, %242
  %244 = tail call double @llvm.fabs.f64(double %253)
  %245 = fcmp olt double %244, 0x10000000000000
  %or.cond470 = or i1 %.not457, %245
  br i1 %or.cond470, label %._crit_edge, label %.lr.ph495, !llvm.loop !6

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %243
  %indvars.iv520 = phi i64 [ %241, %.lr.ph495.preheader ], [ %indvars.iv.next521, %243 ]
  %.2398493 = phi double [ %233, %.lr.ph495.preheader ], [ %253, %243 ]
  %.4406492 = phi double [ %234, %.lr.ph495.preheader ], [ %254, %243 ]
  %246 = getelementptr inbounds double, ptr %2, i64 %indvars.iv520
  %247 = load double, ptr %246, align 8
  %248 = getelementptr i8, ptr %246, i64 -16
  %249 = load double, ptr %248, align 8
  %250 = fcmp ogt double %247, %249
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %.lr.ph495
  %252 = fdiv double %247, %249
  %253 = fmul double %.2398493, %252
  %254 = fadd double %.4406492, %253
  %255 = fcmp ogt double %253, %.2398493
  %256 = select i1 %255, double %253, double %.2398493
  %257 = fmul double %256, 1.000000e+02
  %258 = fcmp olt double %257, %254
  %259 = fcmp ogt double %254, 5.630000e-01
  %or.cond3 = or i1 %259, %258
  br i1 %or.cond3, label %._crit_edge, label %243

._crit_edge:                                      ; preds = %251, %243, %226
  %.5407 = phi double [ %234, %226 ], [ %254, %243 ], [ %254, %251 ]
  %260 = fmul double %.5407, 1.050000e+00
  br label %261

261:                                              ; preds = %._crit_edge, %217
  %.3405 = phi double [ %260, %._crit_edge ], [ %221, %217 ]
  %262 = fcmp olt double %.3405, 5.630000e-01
  br i1 %262, label %263, label %454

263:                                              ; preds = %261
  %264 = tail call double @sqrt(double noundef %.3405) #3
  %265 = fsub double 1.000000e+00, %264
  %266 = fmul double %209, %265
  %267 = fadd double %.3405, 1.000000e+00
  %268 = fdiv double %266, %267
  br label %454

269:                                              ; preds = %189
  %270 = load i32, ptr %12, align 4
  %switch.selectcmp = icmp eq i32 %270, -18
  %switch.select = select i1 %switch.selectcmp, double 8.325000e-02, double 2.500000e-01
  %switch.selectcmp465 = icmp eq i32 %270, -6
  %switch.select466 = select i1 %switch.selectcmp465, double 3.330000e-01, double %switch.select
  %271 = fmul double %14, %switch.select466
  store i32 -6, ptr %12, align 4
  br label %454

272:                                              ; preds = %18
  %273 = add nsw i32 %19, 1
  %274 = icmp eq i32 %23, %273
  br i1 %274, label %275, label %360

275:                                              ; preds = %272
  %276 = load double, ptr %6, align 8
  %277 = load double, ptr %9, align 8
  %278 = fsub double %276, %277
  %279 = tail call noundef double @llvm.fabs.f64(double %278)
  %280 = fadd double %276, %277
  %281 = tail call noundef double @llvm.fabs.f64(double %280)
  %282 = fmul double %281, 0x3CB0000000000000
  %283 = fcmp olt double %279, %282
  br i1 %283, label %284, label %358

284:                                              ; preds = %275
  %285 = load double, ptr %7, align 8
  %286 = load double, ptr %10, align 8
  %287 = fsub double %285, %286
  %288 = tail call noundef double @llvm.fabs.f64(double %287)
  %289 = fadd double %285, %286
  %290 = tail call noundef double @llvm.fabs.f64(double %289)
  %291 = fmul double %290, 0x3CB0000000000000
  %292 = fcmp olt double %288, %291
  br i1 %292, label %293, label %358

293:                                              ; preds = %284
  store i32 -7, ptr %12, align 4
  %294 = load double, ptr %6, align 8
  %295 = fmul double %294, 3.330000e-01
  %296 = sext i32 %22 to i64
  %297 = getelementptr double, ptr %2, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -40
  %299 = load double, ptr %298, align 8
  %300 = getelementptr i8, ptr %297, i64 -56
  %301 = load double, ptr %300, align 8
  %302 = fcmp ogt double %299, %301
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %293
  %304 = fdiv double %299, %301
  %305 = tail call noundef double @llvm.fabs.f64(double %304)
  %306 = fcmp olt double %305, 0x10000000000000
  br i1 %306, label %.loopexit472, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %0, align 4
  %309 = shl i32 %308, 2
  %310 = add nsw i32 %309, -1
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %1, align 4
  %314 = shl i32 %313, 2
  %315 = add i32 %311, -9
  %316 = add i32 %315, %314
  %.not456482 = icmp slt i32 %316, %312
  br i1 %.not456482, label %.loopexit472, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %307
  %317 = sext i32 %316 to i64
  %318 = sext i32 %312 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %324, %.lr.ph486.preheader
  %indvars.iv517 = phi i64 [ %317, %.lr.ph486.preheader ], [ %indvars.iv.next518, %324 ]
  %.4484 = phi double [ %304, %.lr.ph486.preheader ], [ %327, %324 ]
  %.0400483 = phi double [ %304, %.lr.ph486.preheader ], [ %326, %324 ]
  %319 = getelementptr inbounds double, ptr %2, i64 %indvars.iv517
  %320 = load double, ptr %319, align 8
  %321 = getelementptr i8, ptr %319, i64 -16
  %322 = load double, ptr %321, align 8
  %323 = fcmp ogt double %320, %322
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %.lr.ph486
  %325 = fdiv double %320, %322
  %326 = fmul double %.0400483, %325
  %327 = fadd double %.4484, %326
  %328 = fcmp ogt double %.0400483, %326
  %329 = select i1 %328, double %.0400483, double %326
  %330 = fmul double %329, 1.000000e+02
  %331 = fcmp olt double %330, %327
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, -4
  %.not456 = icmp slt i64 %indvars.iv.next518, %318
  %or.cond532 = select i1 %331, i1 true, i1 %.not456
  br i1 %or.cond532, label %.loopexit472, label %.lr.ph486, !llvm.loop !7

.loopexit472:                                     ; preds = %324, %307, %303
  %.3399 = phi double [ %304, %303 ], [ %304, %307 ], [ %327, %324 ]
  %332 = fmul double %.3399, 1.050000e+00
  %333 = tail call double @sqrt(double noundef %332) #3
  %334 = load double, ptr %6, align 8
  %335 = tail call double @llvm.fmuladd.f64(double %333, double %333, double 1.000000e+00)
  %336 = fdiv double %334, %335
  %337 = load double, ptr %7, align 8
  %338 = fneg double %336
  %339 = tail call double @llvm.fmuladd.f64(double %337, double 5.000000e-01, double %338)
  %340 = fcmp ogt double %339, 0.000000e+00
  %341 = fmul double %333, %336
  %342 = fcmp ogt double %339, %341
  %or.cond462 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond462, label %343, label %352

343:                                              ; preds = %.loopexit472
  %344 = fmul double %336, 1.010000e+00
  %345 = fneg double %333
  %346 = fdiv double %345, %339
  %347 = fmul double %344, %346
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %333, double 1.000000e+00)
  %349 = fmul double %336, %348
  %350 = fcmp ogt double %295, %349
  %351 = select i1 %350, double %295, double %349
  br label %454

352:                                              ; preds = %.loopexit472
  %353 = fneg double %333
  %354 = tail call double @llvm.fmuladd.f64(double %353, double 1.010000e+00, double 1.000000e+00)
  %355 = fmul double %354, %336
  %356 = fcmp ogt double %295, %355
  %357 = select i1 %356, double %295, double %355
  store i32 -8, ptr %12, align 4
  br label %454

358:                                              ; preds = %284, %275
  %.sink = phi double [ 2.500000e-01, %275 ], [ 5.000000e-01, %284 ]
  %359 = fmul double %276, %.sink
  store i32 -9, ptr %12, align 4
  br label %454

360:                                              ; preds = %272
  %361 = add nsw i32 %19, 2
  %362 = icmp eq i32 %23, %361
  br i1 %362, label %363, label %451

363:                                              ; preds = %360
  %364 = load double, ptr %7, align 8
  %365 = load double, ptr %10, align 8
  %366 = fsub double %364, %365
  %367 = tail call noundef double @llvm.fabs.f64(double %366)
  %368 = fadd double %364, %365
  %369 = tail call noundef double @llvm.fabs.f64(double %368)
  %370 = fmul double %369, 0x3CB0000000000000
  %371 = fcmp olt double %367, %370
  br i1 %371, label %372, label %449

372:                                              ; preds = %363
  %373 = sext i32 %22 to i64
  %374 = getelementptr double, ptr %2, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -40
  %376 = load double, ptr %375, align 8
  %377 = fmul double %376, 2.000000e+00
  %378 = getelementptr i8, ptr %374, i64 -56
  %379 = load double, ptr %378, align 8
  %380 = fcmp olt double %377, %379
  br i1 %380, label %381, label %449

381:                                              ; preds = %372
  store i32 -10, ptr %12, align 4
  %382 = load double, ptr %7, align 8
  %383 = fmul double %382, 3.330000e-01
  %384 = load double, ptr %375, align 8
  %385 = load double, ptr %378, align 8
  %386 = fcmp ogt double %384, %385
  br i1 %386, label %.loopexit, label %387

387:                                              ; preds = %381
  %388 = fdiv double %384, %385
  %389 = tail call noundef double @llvm.fabs.f64(double %388)
  %390 = fcmp olt double %389, 0x10000000000000
  br i1 %390, label %.loopexit474, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %0, align 4
  %393 = shl i32 %392, 2
  %394 = add nsw i32 %393, -1
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %1, align 4
  %398 = shl i32 %397, 2
  %399 = add i32 %395, -9
  %400 = add i32 %399, %398
  %.not476 = icmp slt i32 %400, %396
  br i1 %.not476, label %.loopexit474, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %391
  %401 = sext i32 %400 to i64
  %402 = sext i32 %396 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %408, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %401, %.lr.ph.preheader ], [ %indvars.iv.next, %408 ]
  %.6478 = phi double [ %388, %.lr.ph.preheader ], [ %411, %408 ]
  %.1401477 = phi double [ %388, %.lr.ph.preheader ], [ %410, %408 ]
  %403 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %404 = load double, ptr %403, align 8
  %405 = getelementptr i8, ptr %403, i64 -16
  %406 = load double, ptr %405, align 8
  %407 = fcmp ogt double %404, %406
  br i1 %407, label %.loopexit, label %408

408:                                              ; preds = %.lr.ph
  %409 = fdiv double %404, %406
  %410 = fmul double %.1401477, %409
  %411 = fadd double %.6478, %410
  %412 = fmul double %410, 1.000000e+02
  %413 = fcmp olt double %412, %411
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %402
  %or.cond533 = select i1 %413, i1 true, i1 %.not
  br i1 %or.cond533, label %.loopexit474, label %.lr.ph, !llvm.loop !8

.loopexit474:                                     ; preds = %408, %391, %387
  %.5 = phi double [ %388, %387 ], [ %388, %391 ], [ %411, %408 ]
  %414 = fmul double %.5, 1.050000e+00
  %415 = tail call double @sqrt(double noundef %414) #3
  %416 = load double, ptr %7, align 8
  %417 = tail call double @llvm.fmuladd.f64(double %415, double %415, double 1.000000e+00)
  %418 = fdiv double %416, %417
  %419 = load double, ptr %378, align 8
  %420 = getelementptr i8, ptr %374, i64 -72
  %421 = load double, ptr %420, align 8
  %422 = fadd double %419, %421
  %423 = getelementptr i8, ptr %374, i64 -88
  %424 = load double, ptr %423, align 8
  %425 = tail call double @sqrt(double noundef %424) #3
  %426 = load double, ptr %420, align 8
  %427 = tail call double @sqrt(double noundef %426) #3
  %428 = fneg double %425
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %427, double %422)
  %430 = fsub double %429, %418
  %431 = fcmp ogt double %430, 0.000000e+00
  %432 = fmul double %415, %418
  %433 = fcmp ogt double %430, %432
  %or.cond464 = select i1 %431, i1 %433, i1 false
  br i1 %or.cond464, label %434, label %443

434:                                              ; preds = %.loopexit474
  %435 = fmul double %418, 1.010000e+00
  %436 = fneg double %415
  %437 = fdiv double %436, %430
  %438 = fmul double %435, %437
  %439 = tail call double @llvm.fmuladd.f64(double %438, double %415, double 1.000000e+00)
  %440 = fmul double %418, %439
  %441 = fcmp ogt double %383, %440
  %442 = select i1 %441, double %383, double %440
  br label %454

443:                                              ; preds = %.loopexit474
  %444 = fneg double %415
  %445 = tail call double @llvm.fmuladd.f64(double %444, double 1.010000e+00, double 1.000000e+00)
  %446 = fmul double %445, %418
  %447 = fcmp ogt double %383, %446
  %448 = select i1 %447, double %383, double %446
  br label %454

449:                                              ; preds = %372, %363
  %450 = fmul double %364, 2.500000e-01
  store i32 -11, ptr %12, align 4
  br label %454

451:                                              ; preds = %360
  %452 = icmp sgt i32 %23, %361
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  store i32 -12, ptr %12, align 4
  br label %454

454:                                              ; preds = %343, %352, %358, %451, %453, %449, %443, %434, %._crit_edge506, %183, %98, %105, %261, %263, %269
  %.2410 = phi double [ %104, %98 ], [ %115, %105 ], [ %188, %183 ], [ %118, %._crit_edge506 ], [ %268, %263 ], [ %199, %261 ], [ %271, %269 ], [ %351, %343 ], [ %357, %352 ], [ %359, %358 ], [ %442, %434 ], [ %448, %443 ], [ %450, %449 ], [ 0.000000e+00, %453 ], [ 0.000000e+00, %451 ]
  store double %.2410, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph486, %.lr.ph495, %.lr.ph505, %381, %293, %197, %213, %144, %132, %126, %454, %16
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
