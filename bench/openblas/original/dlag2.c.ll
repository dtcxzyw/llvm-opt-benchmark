target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlag2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = load double, ptr %4, align 8, !tbaa !7
  %20 = tail call double @sqrt(double noundef %19) #3
  %21 = fdiv double 1.000000e+00, %20
  %22 = load double, ptr %4, align 8, !tbaa !7
  %23 = fdiv double 1.000000e+00, %22
  %24 = load double, ptr %0, align 8, !tbaa !7
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = sext i32 %11 to i64
  %29 = getelementptr double, ptr %14, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %31, double %33
  %35 = fadd double %27, %34
  %36 = shl i32 %11, 1
  %37 = or disjoint i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp oge double %40, 0.000000e+00
  %42 = fneg double %40
  %43 = select i1 %41, double %40, double %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr double, ptr %14, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  %51 = fadd double %43, %50
  %52 = fcmp oge double %35, %51
  %53 = select i1 %52, double %35, double %51
  %54 = fcmp oge double %53, %22
  %55 = select i1 %54, double %53, double %22
  %56 = fdiv double 1.000000e+00, %55
  %57 = fmul double %24, %56
  %58 = fmul double %31, %56
  %59 = fmul double %40, %56
  %60 = fmul double %47, %56
  %61 = load double, ptr %2, align 8, !tbaa !7
  %62 = shl i32 %15, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %18, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = sext i32 %62 to i64
  %68 = getelementptr double, ptr %18, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %61, 0.000000e+00
  %72 = fneg double %61
  %73 = select i1 %71, double %61, double %72
  %74 = fcmp oge double %66, 0.000000e+00
  %75 = fneg double %66
  %76 = select i1 %74, double %66, double %75
  %77 = fcmp oge double %73, %76
  %78 = select i1 %77, double %73, double %76
  %79 = fcmp oge double %70, 0.000000e+00
  %80 = fneg double %70
  %81 = select i1 %79, double %70, double %80
  %82 = fcmp oge double %78, %81
  %83 = select i1 %82, double %78, double %81
  %84 = fcmp oge double %83, %20
  %85 = select i1 %84, double %83, double %20
  %86 = fmul double %20, %85
  %87 = fcmp olt double %73, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %10
  %89 = fcmp oge double %86, 0.000000e+00
  %90 = fneg double %86
  br i1 %71, label %91, label %93

91:                                               ; preds = %88
  %92 = select i1 %89, double %86, double %90
  br label %95

93:                                               ; preds = %88
  %94 = select i1 %89, double %90, double %86
  br label %95

95:                                               ; preds = %93, %91, %10
  %96 = phi double [ %61, %10 ], [ %92, %91 ], [ %94, %93 ]
  %97 = fcmp olt double %81, %86
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = fcmp oge double %86, 0.000000e+00
  %100 = fneg double %86
  br i1 %79, label %101, label %103

101:                                              ; preds = %98
  %102 = select i1 %99, double %86, double %100
  br label %105

103:                                              ; preds = %98
  %104 = select i1 %99, double %100, double %86
  br label %105

105:                                              ; preds = %103, %101, %95
  %106 = phi double [ %70, %95 ], [ %102, %101 ], [ %104, %103 ]
  %107 = fcmp oge double %96, 0.000000e+00
  %108 = fneg double %96
  %109 = select i1 %107, double %96, double %108
  %110 = fcmp oge double %106, 0.000000e+00
  %111 = fneg double %106
  %112 = select i1 %110, double %106, double %111
  %113 = fadd double %76, %112
  %114 = fcmp oge double %109, %113
  %115 = select i1 %114, double %109, double %113
  %116 = fcmp oge double %115, %22
  %117 = select i1 %116, double %115, double %22
  %118 = fcmp oge double %109, %112
  %119 = select i1 %118, double %109, double %112
  %120 = fdiv double 1.000000e+00, %119
  %121 = fmul double %96, %120
  %122 = fmul double %66, %120
  %123 = fmul double %106, %120
  %124 = fdiv double 1.000000e+00, %121
  %125 = fdiv double 1.000000e+00, %123
  %126 = fmul double %57, %124
  %127 = fmul double %60, %125
  %128 = fcmp oge double %126, 0.000000e+00
  %129 = fneg double %126
  %130 = select i1 %128, double %126, double %129
  %131 = fcmp oge double %127, 0.000000e+00
  %132 = fneg double %127
  %133 = select i1 %131, double %127, double %132
  %134 = fcmp ugt double %130, %133
  %135 = fmul double %124, %125
  %136 = fmul double %58, %135
  %137 = fneg double %136
  %138 = fmul double %122, %137
  br i1 %134, label %143, label %139

139:                                              ; preds = %105
  %140 = tail call double @llvm.fmuladd.f64(double %129, double %122, double %59)
  %141 = tail call double @llvm.fmuladd.f64(double %129, double %123, double %60)
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %125, double %138)
  br label %147

143:                                              ; preds = %105
  %144 = tail call double @llvm.fmuladd.f64(double %132, double %122, double %59)
  %145 = tail call double @llvm.fmuladd.f64(double %132, double %121, double %57)
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %124, double %138)
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi double [ %126, %139 ], [ %127, %143 ]
  %149 = phi double [ %142, %139 ], [ %146, %143 ]
  %150 = phi double [ %140, %139 ], [ %144, %143 ]
  %151 = phi double [ %142, %139 ], [ %138, %143 ]
  %152 = fmul double %149, 5.000000e-01
  %153 = fmul double %136, %150
  %154 = fmul double %20, %152
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp ult double %157, 1.000000e+00
  br i1 %158, label %167, label %159

159:                                              ; preds = %147
  %160 = fmul double %22, %153
  %161 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %160)
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = tail call double @sqrt(double noundef %164) #3
  %166 = fmul double %21, %165
  br label %188

167:                                              ; preds = %147
  %168 = fcmp oge double %153, 0.000000e+00
  %169 = fneg double %153
  %170 = select i1 %168, double %153, double %169
  %171 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %170)
  %172 = fcmp ugt double %171, %22
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = fmul double %21, %152
  %175 = fmul double %23, %153
  %176 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %175)
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = tail call double @sqrt(double noundef %179) #3
  %181 = fmul double %20, %180
  br label %188

182:                                              ; preds = %167
  %183 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %153)
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = tail call double @sqrt(double noundef %186) #3
  br label %188

188:                                              ; preds = %182, %173, %159
  %189 = phi double [ %161, %159 ], [ %176, %173 ], [ %183, %182 ]
  %190 = phi double [ %166, %159 ], [ %181, %173 ], [ %187, %182 ]
  %191 = fcmp oge double %189, 0.000000e+00
  %192 = fcmp oeq double %190, 0.000000e+00
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %188
  %195 = fcmp oge double %152, 0.000000e+00
  %196 = fcmp oge double %190, 0.000000e+00
  %197 = fneg double %190
  %198 = select i1 %196, double %190, double %197
  %199 = select i1 %196, double %197, double %190
  %200 = select i1 %195, double %198, double %199
  %201 = fadd double %152, %200
  %202 = fcmp oge double %190, 0.000000e+00
  %203 = fneg double %190
  %204 = fcmp oge double %190, 0.000000e+00
  %205 = fneg double %190
  %206 = select i1 %195, double %205, double %190
  %207 = select i1 %195, double %190, double %203
  %208 = select i1 %195, i1 %204, i1 %202
  %209 = select i1 %208, double %207, double %206
  %210 = fsub double %152, %209
  %211 = fadd double %148, %201
  %212 = fadd double %148, %210
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fcmp oge double %211, 0.000000e+00
  %217 = fneg double %211
  %218 = select i1 %216, double %211, double %217
  %219 = fmul double %218, 5.000000e-01
  %220 = load double, ptr %4, align 8, !tbaa !7
  %221 = fcmp oge double %215, %220
  %222 = select i1 %221, double %215, double %220
  %223 = fcmp ogt double %219, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %194
  %225 = fneg double %59
  %226 = fmul double %58, %225
  %227 = tail call double @llvm.fmuladd.f64(double %57, double %60, double %226)
  %228 = fmul double %124, %125
  %229 = fmul double %227, %228
  %230 = fdiv double %229, %211
  br label %231

231:                                              ; preds = %224, %194
  %232 = phi double [ %230, %224 ], [ %212, %194 ]
  %233 = fcmp ogt double %152, %151
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = fcmp ole double %211, %232
  %236 = select i1 %235, double %211, double %232
  store double %236, ptr %7, align 8, !tbaa !7
  %237 = fcmp oge double %211, %232
  %238 = select i1 %237, double %211, double %232
  br label %246

239:                                              ; preds = %231
  %240 = fcmp oge double %211, %232
  %241 = select i1 %240, double %211, double %232
  store double %241, ptr %7, align 8, !tbaa !7
  %242 = fcmp ole double %211, %232
  %243 = select i1 %242, double %211, double %232
  br label %246

244:                                              ; preds = %188
  %245 = fadd double %148, %152
  store double %245, ptr %7, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %244, %239, %234
  %247 = phi double [ %245, %244 ], [ %243, %239 ], [ %238, %234 ]
  %248 = phi double [ %190, %244 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %234 ]
  store double %247, ptr %8, align 8, !tbaa !7
  store double %248, ptr %9, align 8, !tbaa !7
  %249 = load double, ptr %4, align 8, !tbaa !7
  %250 = fcmp ole double %56, 1.000000e+00
  %251 = select i1 %250, double 1.000000e+00, double %56
  %252 = fmul double %251, %249
  %253 = fmul double %119, %252
  %254 = fcmp ole double %117, 1.000000e+00
  %255 = select i1 %254, double 1.000000e+00, double %117
  %256 = fmul double %255, %249
  %257 = fmul double %119, %249
  %258 = fcmp ole double %119, 1.000000e+00
  %259 = and i1 %250, %258
  %260 = fdiv double %56, %249
  %261 = fmul double %119, %260
  %262 = fcmp oge double %261, 1.000000e+00
  %263 = select i1 %262, double 1.000000e+00, double %261
  %264 = select i1 %259, double %263, double 1.000000e+00
  %265 = or i1 %250, %258
  %266 = fmul double %56, %119
  %267 = fcmp oge double %266, 1.000000e+00
  %268 = select i1 %267, double 1.000000e+00, double %266
  %269 = select i1 %265, double %268, double 1.000000e+00
  %270 = load double, ptr %7, align 8, !tbaa !7
  %271 = fcmp ult double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %272, double %270
  %274 = fcmp ult double %248, 0.000000e+00
  %275 = fneg double %248
  %276 = select i1 %274, double %275, double %248
  %277 = fadd double %276, %273
  %278 = fcmp oge double %277, %269
  %279 = select i1 %278, double %277, double %269
  %280 = fmul double %279, 5.000000e-01
  %281 = fcmp oge double %249, %253
  %282 = select i1 %281, double %249, double %253
  %283 = tail call double @llvm.fmuladd.f64(double %277, double %256, double %257)
  %284 = fmul double %283, 1.000010e+00
  %285 = fcmp oge double %282, %284
  %286 = select i1 %285, double %282, double %284
  %287 = fcmp ole double %264, %280
  %288 = select i1 %287, double %264, double %280
  %289 = fcmp oge double %286, %288
  %290 = select i1 %289, double %286, double %288
  %291 = fcmp une double %290, 1.000000e+00
  br i1 %291, label %292, label %317

292:                                              ; preds = %246
  %293 = fdiv double 1.000000e+00, %290
  %294 = fcmp ogt double %290, 1.000000e+00
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = fcmp oge double %56, %119
  %297 = select i1 %296, double %56, double %119
  %298 = fcmp ole double %56, %119
  br label %303

299:                                              ; preds = %292
  %300 = fcmp ole double %56, %119
  %301 = select i1 %300, double %56, double %119
  %302 = fcmp oge double %56, %119
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ %302, %299 ], [ %298, %295 ]
  %305 = phi double [ %301, %299 ], [ %297, %295 ]
  %306 = fmul double %305, %293
  %307 = select i1 %304, double %56, double %119
  %308 = fmul double %307, %306
  store double %308, ptr %5, align 8, !tbaa !7
  %309 = load double, ptr %7, align 8, !tbaa !7
  %310 = fmul double %293, %309
  store double %310, ptr %7, align 8, !tbaa !7
  %311 = load double, ptr %9, align 8, !tbaa !7
  %312 = fcmp une double %311, 0.000000e+00
  br i1 %312, label %313, label %320

313:                                              ; preds = %303
  %314 = fmul double %293, %311
  store double %314, ptr %9, align 8, !tbaa !7
  %315 = load double, ptr %7, align 8, !tbaa !7
  store double %315, ptr %8, align 8, !tbaa !7
  %316 = load double, ptr %5, align 8, !tbaa !7
  br label %318

317:                                              ; preds = %246
  store double %266, ptr %5, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi double [ %316, %313 ], [ %266, %317 ]
  store double %319, ptr %6, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %318, %303
  %321 = load double, ptr %9, align 8, !tbaa !7
  %322 = fcmp oeq double %321, 0.000000e+00
  br i1 %322, label %323, label %363

323:                                              ; preds = %320
  %324 = load double, ptr %8, align 8, !tbaa !7
  %325 = fcmp ult double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %326, double %324
  %328 = fcmp oge double %327, %269
  %329 = select i1 %328, double %327, double %269
  %330 = fmul double %329, 5.000000e-01
  %331 = load double, ptr %4, align 8, !tbaa !7
  %332 = fcmp oge double %331, %253
  %333 = select i1 %332, double %331, double %253
  %334 = tail call double @llvm.fmuladd.f64(double %327, double %256, double %257)
  %335 = fmul double %334, 1.000010e+00
  %336 = fcmp oge double %333, %335
  %337 = select i1 %336, double %333, double %335
  %338 = fcmp ole double %264, %330
  %339 = select i1 %338, double %264, double %330
  %340 = fcmp oge double %337, %339
  %341 = select i1 %340, double %337, double %339
  %342 = fcmp une double %341, 1.000000e+00
  br i1 %342, label %343, label %362

343:                                              ; preds = %323
  %344 = fdiv double 1.000000e+00, %341
  %345 = fcmp ogt double %341, 1.000000e+00
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = fcmp oge double %56, %119
  %348 = select i1 %347, double %56, double %119
  %349 = fcmp ole double %56, %119
  br label %354

350:                                              ; preds = %343
  %351 = fcmp ole double %56, %119
  %352 = select i1 %351, double %56, double %119
  %353 = fcmp oge double %56, %119
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi i1 [ %353, %350 ], [ %349, %346 ]
  %356 = phi double [ %352, %350 ], [ %348, %346 ]
  %357 = fmul double %356, %344
  %358 = select i1 %355, double %56, double %119
  %359 = fmul double %358, %357
  store double %359, ptr %6, align 8, !tbaa !7
  %360 = load double, ptr %8, align 8, !tbaa !7
  %361 = fmul double %344, %360
  store double %361, ptr %8, align 8, !tbaa !7
  br label %363

362:                                              ; preds = %323
  store double %266, ptr %6, align 8, !tbaa !7
  br label %363

363:                                              ; preds = %362, %354, %320
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
