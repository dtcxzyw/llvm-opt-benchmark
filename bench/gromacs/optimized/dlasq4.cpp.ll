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
  br label %452

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
  br label %452

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
  br i1 %182, label %183, label %452

183:                                              ; preds = %._crit_edge506
  %184 = tail call double @sqrt(double noundef %181) #3
  %185 = fsub double 1.000000e+00, %184
  %186 = fmul double %.0392, %185
  %187 = fadd double %181, 1.000000e+00
  %188 = fdiv double %186, %187
  br label %452

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
  br i1 %262, label %263, label %452

263:                                              ; preds = %261
  %264 = tail call double @sqrt(double noundef %.3405) #3
  %265 = fsub double 1.000000e+00, %264
  %266 = fmul double %209, %265
  %267 = fadd double %.3405, 1.000000e+00
  %268 = fdiv double %266, %267
  br label %452

269:                                              ; preds = %189
  %270 = load i32, ptr %12, align 4
  %switch.selectcmp = icmp eq i32 %270, -18
  %switch.select = select i1 %switch.selectcmp, double 8.325000e-02, double 2.500000e-01
  %switch.selectcmp465 = icmp eq i32 %270, -6
  %switch.select466 = select i1 %switch.selectcmp465, double 3.330000e-01, double %switch.select
  %271 = fmul double %14, %switch.select466
  store i32 -6, ptr %12, align 4
  br label %452

272:                                              ; preds = %18
  %273 = add nsw i32 %19, 1
  %274 = icmp eq i32 %23, %273
  br i1 %274, label %275, label %359

275:                                              ; preds = %272
  %276 = load double, ptr %6, align 8
  %277 = load double, ptr %9, align 8
  %278 = fsub double %276, %277
  %279 = tail call noundef double @llvm.fabs.f64(double %278)
  %280 = fadd double %276, %277
  %281 = tail call noundef double @llvm.fabs.f64(double %280)
  %282 = fmul double %281, 0x3CB0000000000000
  %283 = fcmp olt double %279, %282
  br i1 %283, label %284, label %357

284:                                              ; preds = %275
  %285 = load double, ptr %7, align 8
  %286 = load double, ptr %10, align 8
  %287 = fsub double %285, %286
  %288 = tail call noundef double @llvm.fabs.f64(double %287)
  %289 = fadd double %285, %286
  %290 = tail call noundef double @llvm.fabs.f64(double %289)
  %291 = fmul double %290, 0x3CB0000000000000
  %292 = fcmp olt double %288, %291
  br i1 %292, label %293, label %357

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
  br i1 %or.cond462, label %343, label %351

343:                                              ; preds = %.loopexit472
  %344 = fdiv double %333, %339
  %345 = fmul double %336, -1.010000e+00
  %346 = fmul double %345, %344
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %333, double 1.000000e+00)
  %348 = fmul double %336, %347
  %349 = fcmp ogt double %295, %348
  %350 = select i1 %349, double %295, double %348
  br label %452

351:                                              ; preds = %.loopexit472
  %352 = fneg double %333
  %353 = tail call double @llvm.fmuladd.f64(double %352, double 1.010000e+00, double 1.000000e+00)
  %354 = fmul double %353, %336
  %355 = fcmp ogt double %295, %354
  %356 = select i1 %355, double %295, double %354
  store i32 -8, ptr %12, align 4
  br label %452

357:                                              ; preds = %284, %275
  %.sink = phi double [ 2.500000e-01, %275 ], [ 5.000000e-01, %284 ]
  %358 = fmul double %276, %.sink
  store i32 -9, ptr %12, align 4
  br label %452

359:                                              ; preds = %272
  %360 = add nsw i32 %19, 2
  %361 = icmp eq i32 %23, %360
  br i1 %361, label %362, label %449

362:                                              ; preds = %359
  %363 = load double, ptr %7, align 8
  %364 = load double, ptr %10, align 8
  %365 = fsub double %363, %364
  %366 = tail call noundef double @llvm.fabs.f64(double %365)
  %367 = fadd double %363, %364
  %368 = tail call noundef double @llvm.fabs.f64(double %367)
  %369 = fmul double %368, 0x3CB0000000000000
  %370 = fcmp olt double %366, %369
  br i1 %370, label %371, label %447

371:                                              ; preds = %362
  %372 = sext i32 %22 to i64
  %373 = getelementptr double, ptr %2, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -40
  %375 = load double, ptr %374, align 8
  %376 = fmul double %375, 2.000000e+00
  %377 = getelementptr i8, ptr %373, i64 -56
  %378 = load double, ptr %377, align 8
  %379 = fcmp olt double %376, %378
  br i1 %379, label %380, label %447

380:                                              ; preds = %371
  store i32 -10, ptr %12, align 4
  %381 = load double, ptr %7, align 8
  %382 = fmul double %381, 3.330000e-01
  %383 = load double, ptr %374, align 8
  %384 = load double, ptr %377, align 8
  %385 = fcmp ogt double %383, %384
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %380
  %387 = fdiv double %383, %384
  %388 = tail call noundef double @llvm.fabs.f64(double %387)
  %389 = fcmp olt double %388, 0x10000000000000
  br i1 %389, label %.loopexit474, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %0, align 4
  %392 = shl i32 %391, 2
  %393 = add nsw i32 %392, -1
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %393, %394
  %396 = load i32, ptr %1, align 4
  %397 = shl i32 %396, 2
  %398 = add i32 %394, -9
  %399 = add i32 %398, %397
  %.not476 = icmp slt i32 %399, %395
  br i1 %.not476, label %.loopexit474, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %390
  %400 = sext i32 %399 to i64
  %401 = sext i32 %395 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %407, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %400, %.lr.ph.preheader ], [ %indvars.iv.next, %407 ]
  %.6478 = phi double [ %387, %.lr.ph.preheader ], [ %410, %407 ]
  %.1401477 = phi double [ %387, %.lr.ph.preheader ], [ %409, %407 ]
  %402 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %403 = load double, ptr %402, align 8
  %404 = getelementptr i8, ptr %402, i64 -16
  %405 = load double, ptr %404, align 8
  %406 = fcmp ogt double %403, %405
  br i1 %406, label %.loopexit, label %407

407:                                              ; preds = %.lr.ph
  %408 = fdiv double %403, %405
  %409 = fmul double %.1401477, %408
  %410 = fadd double %.6478, %409
  %411 = fmul double %409, 1.000000e+02
  %412 = fcmp olt double %411, %410
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %401
  %or.cond533 = select i1 %412, i1 true, i1 %.not
  br i1 %or.cond533, label %.loopexit474, label %.lr.ph, !llvm.loop !8

.loopexit474:                                     ; preds = %407, %390, %386
  %.5 = phi double [ %387, %386 ], [ %387, %390 ], [ %410, %407 ]
  %413 = fmul double %.5, 1.050000e+00
  %414 = tail call double @sqrt(double noundef %413) #3
  %415 = load double, ptr %7, align 8
  %416 = tail call double @llvm.fmuladd.f64(double %414, double %414, double 1.000000e+00)
  %417 = fdiv double %415, %416
  %418 = load double, ptr %377, align 8
  %419 = getelementptr i8, ptr %373, i64 -72
  %420 = load double, ptr %419, align 8
  %421 = fadd double %418, %420
  %422 = getelementptr i8, ptr %373, i64 -88
  %423 = load double, ptr %422, align 8
  %424 = tail call double @sqrt(double noundef %423) #3
  %425 = load double, ptr %419, align 8
  %426 = tail call double @sqrt(double noundef %425) #3
  %427 = fneg double %424
  %428 = tail call double @llvm.fmuladd.f64(double %427, double %426, double %421)
  %429 = fsub double %428, %417
  %430 = fcmp ogt double %429, 0.000000e+00
  %431 = fmul double %414, %417
  %432 = fcmp ogt double %429, %431
  %or.cond464 = select i1 %430, i1 %432, i1 false
  br i1 %or.cond464, label %433, label %441

433:                                              ; preds = %.loopexit474
  %434 = fdiv double %414, %429
  %435 = fmul double %417, -1.010000e+00
  %436 = fmul double %435, %434
  %437 = tail call double @llvm.fmuladd.f64(double %436, double %414, double 1.000000e+00)
  %438 = fmul double %417, %437
  %439 = fcmp ogt double %382, %438
  %440 = select i1 %439, double %382, double %438
  br label %452

441:                                              ; preds = %.loopexit474
  %442 = fneg double %414
  %443 = tail call double @llvm.fmuladd.f64(double %442, double 1.010000e+00, double 1.000000e+00)
  %444 = fmul double %443, %417
  %445 = fcmp ogt double %382, %444
  %446 = select i1 %445, double %382, double %444
  br label %452

447:                                              ; preds = %371, %362
  %448 = fmul double %363, 2.500000e-01
  store i32 -11, ptr %12, align 4
  br label %452

449:                                              ; preds = %359
  %450 = icmp sgt i32 %23, %360
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  store i32 -12, ptr %12, align 4
  br label %452

452:                                              ; preds = %343, %351, %357, %449, %451, %447, %441, %433, %._crit_edge506, %183, %98, %105, %261, %263, %269
  %.2410 = phi double [ %104, %98 ], [ %115, %105 ], [ %188, %183 ], [ %118, %._crit_edge506 ], [ %268, %263 ], [ %199, %261 ], [ %271, %269 ], [ %350, %343 ], [ %356, %351 ], [ %358, %357 ], [ %440, %433 ], [ %446, %441 ], [ %448, %447 ], [ 0.000000e+00, %451 ], [ 0.000000e+00, %449 ]
  store double %.2410, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph486, %.lr.ph495, %.lr.ph505, %380, %293, %197, %213, %144, %132, %126, %452, %16
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
