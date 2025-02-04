; ModuleID = 'bench/openblas/original/dlasq5.ll'
source_filename = "bench/openblas/original/dlasq5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, -2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %13, align 8, !tbaa !7
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load double, ptr %4, align 8, !tbaa !7
  %24 = fadd double %22, %23
  %25 = fmul double %21, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp olt double %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi double [ 0.000000e+00, %28 ], [ %23, %20 ]
  %31 = fcmp une double %30, 0.000000e+00
  %32 = shl i32 %17, 2
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr double, ptr %15, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %36, i64 -24
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fsub double %40, %30
  store double %41, ptr %6, align 8, !tbaa !7
  %42 = load double, ptr %39, align 8, !tbaa !7
  %43 = fneg double %42
  store double %43, ptr %7, align 8, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %33, 0
  %47 = shl i32 %16, 2
  %48 = add i32 %47, -12
  %49 = icmp sgt i32 %32, %48
  br i1 %31, label %50, label %267

50:                                               ; preds = %29
  br i1 %45, label %153, label %51

51:                                               ; preds = %50
  br i1 %46, label %52, label %80

52:                                               ; preds = %51
  br i1 %49, label %.loopexit20, label %53

53:                                               ; preds = %52
  %54 = sext i32 %32 to i64
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %54, %53 ], [ %78, %56 ]
  %58 = phi double [ %41, %53 ], [ %70, %56 ]
  %59 = phi double [ %38, %53 ], [ %77, %56 ]
  %60 = getelementptr double, ptr %15, i64 %57
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fadd double %58, %62
  %64 = getelementptr i8, ptr %60, i64 -16
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = getelementptr double, ptr %2, i64 %57
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fdiv double %66, %63
  %68 = load double, ptr %4, align 8, !tbaa !7
  %69 = fneg double %68
  %70 = tail call double @llvm.fmuladd.f64(double %58, double %67, double %69)
  %71 = load double, ptr %6, align 8, !tbaa !7
  %72 = fcmp ole double %71, %70
  %73 = select i1 %72, double %71, double %70
  store double %73, ptr %6, align 8, !tbaa !7
  %74 = load double, ptr %61, align 8, !tbaa !7
  %75 = fmul double %67, %74
  store double %75, ptr %60, align 8, !tbaa !7
  %76 = fcmp ole double %75, %59
  %77 = select i1 %76, double %75, double %59
  %78 = add nsw i64 %57, 4
  %79 = icmp sgt i64 %78, %55
  br i1 %79, label %.loopexit20, label %56, !llvm.loop !9

80:                                               ; preds = %51
  br i1 %49, label %.loopexit20, label %81

81:                                               ; preds = %80
  %82 = sext i32 %32 to i64
  %83 = sext i32 %48 to i64
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ %82, %81 ], [ %107, %84 ]
  %86 = phi double [ %41, %81 ], [ %98, %84 ]
  %87 = phi double [ %38, %81 ], [ %106, %84 ]
  %88 = getelementptr inbounds double, ptr %15, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fadd double %86, %89
  %91 = getelementptr i8, ptr %88, i64 -24
  store double %90, ptr %91, align 8, !tbaa !7
  %92 = or disjoint i64 %85, 2
  %93 = getelementptr inbounds double, ptr %15, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fdiv double %94, %90
  %96 = load double, ptr %4, align 8, !tbaa !7
  %97 = fneg double %96
  %98 = tail call double @llvm.fmuladd.f64(double %86, double %95, double %97)
  %99 = load double, ptr %6, align 8, !tbaa !7
  %100 = fcmp ole double %99, %98
  %101 = select i1 %100, double %99, double %98
  store double %101, ptr %6, align 8, !tbaa !7
  %102 = load double, ptr %88, align 8, !tbaa !7
  %103 = fmul double %95, %102
  %104 = getelementptr i8, ptr %88, i64 -8
  store double %103, ptr %104, align 8, !tbaa !7
  %105 = fcmp ole double %103, %87
  %106 = select i1 %105, double %103, double %87
  %107 = add nsw i64 %85, 4
  %108 = icmp sgt i64 %107, %83
  br i1 %108, label %.loopexit20, label %84, !llvm.loop !12

.loopexit20:                                      ; preds = %84, %56, %80, %52
  %109 = phi double [ %38, %52 ], [ %38, %80 ], [ %77, %56 ], [ %106, %84 ]
  %110 = phi double [ %41, %52 ], [ %41, %80 ], [ %70, %56 ], [ %98, %84 ]
  store double %110, ptr %11, align 8, !tbaa !7
  %111 = load double, ptr %6, align 8, !tbaa !7
  store double %111, ptr %8, align 8, !tbaa !7
  %112 = add i32 %47, -8
  %113 = sub i32 %112, %33
  %114 = shl i32 %33, 1
  %115 = add nsw i32 %113, %114
  %116 = load double, ptr %11, align 8, !tbaa !7
  %117 = sext i32 %115 to i64
  %118 = getelementptr double, ptr %15, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fadd double %116, %120
  %122 = sext i32 %113 to i64
  %123 = getelementptr double, ptr %15, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -16
  store double %121, ptr %124, align 8, !tbaa !7
  %125 = getelementptr i8, ptr %118, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = load double, ptr %119, align 8, !tbaa !7
  %128 = fdiv double %127, %121
  %129 = fmul double %126, %128
  store double %129, ptr %123, align 8, !tbaa !7
  %130 = load double, ptr %125, align 8, !tbaa !7
  %131 = load double, ptr %11, align 8, !tbaa !7
  %132 = fdiv double %131, %121
  %133 = load double, ptr %4, align 8, !tbaa !7
  %134 = fneg double %133
  %135 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %134)
  store double %135, ptr %10, align 8, !tbaa !7
  %136 = load double, ptr %6, align 8, !tbaa !7
  %137 = fcmp ole double %136, %135
  %138 = select i1 %137, double %136, double %135
  store double %138, ptr %6, align 8, !tbaa !7
  store double %138, ptr %7, align 8, !tbaa !7
  %139 = add nsw i32 %113, 4
  %140 = add nsw i32 %139, %114
  %141 = load double, ptr %10, align 8, !tbaa !7
  %142 = sext i32 %140 to i64
  %143 = getelementptr double, ptr %15, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -8
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fadd double %141, %145
  %147 = getelementptr i8, ptr %123, i64 16
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = getelementptr i8, ptr %143, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = load double, ptr %144, align 8, !tbaa !7
  %151 = fdiv double %150, %146
  %152 = fmul double %149, %151
  br label %492

153:                                              ; preds = %50
  br i1 %46, label %154, label %185

154:                                              ; preds = %153
  br i1 %49, label %.loopexit17, label %155

155:                                              ; preds = %154
  %156 = sext i32 %32 to i64
  %157 = sext i32 %48 to i64
  br label %158

158:                                              ; preds = %168, %155
  %159 = phi i64 [ %156, %155 ], [ %183, %168 ]
  %160 = phi double [ %41, %155 ], [ %176, %168 ]
  %161 = phi double [ %38, %155 ], [ %182, %168 ]
  %162 = getelementptr double, ptr %15, i64 %159
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fadd double %160, %164
  %166 = getelementptr i8, ptr %162, i64 -16
  store double %165, ptr %166, align 8, !tbaa !7
  %167 = fcmp olt double %160, 0.000000e+00
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %158
  %169 = getelementptr double, ptr %2, i64 %159
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fdiv double %164, %165
  %172 = fmul double %171, %170
  store double %172, ptr %162, align 8, !tbaa !7
  %173 = fdiv double %160, %165
  %174 = load double, ptr %4, align 8, !tbaa !7
  %175 = fneg double %174
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %173, double %175)
  %177 = load double, ptr %6, align 8, !tbaa !7
  %178 = fcmp ole double %177, %176
  %179 = select i1 %178, double %177, double %176
  store double %179, ptr %6, align 8, !tbaa !7
  %180 = load double, ptr %162, align 8, !tbaa !7
  %181 = fcmp ole double %161, %180
  %182 = select i1 %181, double %161, double %180
  %183 = add nsw i64 %159, 4
  %184 = icmp sgt i64 %183, %157
  br i1 %184, label %.loopexit17, label %158, !llvm.loop !13

185:                                              ; preds = %153
  br i1 %49, label %.loopexit17, label %186

186:                                              ; preds = %185
  %187 = sext i32 %32 to i64
  %188 = sext i32 %48 to i64
  br label %189

189:                                              ; preds = %198, %186
  %190 = phi i64 [ %187, %186 ], [ %215, %198 ]
  %191 = phi double [ %41, %186 ], [ %208, %198 ]
  %192 = phi double [ %38, %186 ], [ %214, %198 ]
  %193 = getelementptr inbounds double, ptr %15, i64 %190
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fadd double %191, %194
  %196 = getelementptr i8, ptr %193, i64 -24
  store double %195, ptr %196, align 8, !tbaa !7
  %197 = fcmp olt double %191, 0.000000e+00
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %189
  %199 = or disjoint i64 %190, 2
  %200 = getelementptr inbounds double, ptr %15, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fdiv double %194, %195
  %203 = fmul double %202, %201
  %204 = getelementptr i8, ptr %193, i64 -8
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = fdiv double %191, %195
  %206 = load double, ptr %4, align 8, !tbaa !7
  %207 = fneg double %206
  %208 = tail call double @llvm.fmuladd.f64(double %201, double %205, double %207)
  %209 = load double, ptr %6, align 8, !tbaa !7
  %210 = fcmp ole double %209, %208
  %211 = select i1 %210, double %209, double %208
  store double %211, ptr %6, align 8, !tbaa !7
  %212 = load double, ptr %204, align 8, !tbaa !7
  %213 = fcmp ole double %192, %212
  %214 = select i1 %213, double %192, double %212
  %215 = add nsw i64 %190, 4
  %216 = icmp sgt i64 %215, %188
  br i1 %216, label %.loopexit17, label %189, !llvm.loop !14

.loopexit17:                                      ; preds = %198, %168, %185, %154
  %217 = phi double [ %38, %154 ], [ %38, %185 ], [ %182, %168 ], [ %214, %198 ]
  %218 = phi double [ %41, %154 ], [ %41, %185 ], [ %176, %168 ], [ %208, %198 ]
  store double %218, ptr %11, align 8, !tbaa !7
  %219 = load double, ptr %6, align 8, !tbaa !7
  store double %219, ptr %8, align 8, !tbaa !7
  %220 = add i32 %47, -8
  %221 = sub i32 %220, %33
  %222 = shl i32 %33, 1
  %223 = add nsw i32 %221, %222
  %224 = load double, ptr %11, align 8, !tbaa !7
  %225 = sext i32 %223 to i64
  %226 = getelementptr double, ptr %15, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fadd double %224, %228
  %230 = sext i32 %221 to i64
  %231 = getelementptr double, ptr %15, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -16
  store double %229, ptr %232, align 8, !tbaa !7
  %233 = load double, ptr %11, align 8, !tbaa !7
  %234 = fcmp olt double %233, 0.000000e+00
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %.loopexit17
  %236 = getelementptr i8, ptr %226, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = load double, ptr %227, align 8, !tbaa !7
  %239 = fdiv double %238, %229
  %240 = fmul double %237, %239
  store double %240, ptr %231, align 8, !tbaa !7
  %241 = load double, ptr %236, align 8, !tbaa !7
  %242 = load double, ptr %11, align 8, !tbaa !7
  %243 = fdiv double %242, %229
  %244 = load double, ptr %4, align 8, !tbaa !7
  %245 = fneg double %244
  %246 = tail call double @llvm.fmuladd.f64(double %241, double %243, double %245)
  store double %246, ptr %10, align 8, !tbaa !7
  %247 = load double, ptr %6, align 8, !tbaa !7
  %248 = fcmp ole double %247, %246
  %249 = select i1 %248, double %247, double %246
  store double %249, ptr %6, align 8, !tbaa !7
  store double %249, ptr %7, align 8, !tbaa !7
  %250 = add nsw i32 %221, 4
  %251 = add nsw i32 %250, %222
  %252 = load double, ptr %10, align 8, !tbaa !7
  %253 = sext i32 %251 to i64
  %254 = getelementptr double, ptr %15, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -8
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fadd double %252, %256
  %258 = getelementptr i8, ptr %231, i64 16
  store double %257, ptr %258, align 8, !tbaa !7
  %259 = load double, ptr %10, align 8, !tbaa !7
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %235
  %262 = getelementptr i8, ptr %254, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = load double, ptr %255, align 8, !tbaa !7
  %265 = fdiv double %264, %257
  %266 = fmul double %263, %265
  br label %492

267:                                              ; preds = %29
  br i1 %45, label %374, label %268

268:                                              ; preds = %267
  br i1 %46, label %269, label %299

269:                                              ; preds = %268
  br i1 %49, label %.loopexit26, label %270

270:                                              ; preds = %269
  %271 = sext i32 %32 to i64
  %272 = sext i32 %48 to i64
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ %271, %270 ], [ %297, %273 ]
  %275 = phi double [ %41, %270 ], [ %289, %273 ]
  %276 = phi double [ %38, %270 ], [ %296, %273 ]
  %277 = getelementptr double, ptr %15, i64 %274
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fadd double %275, %279
  %281 = getelementptr i8, ptr %277, i64 -16
  store double %280, ptr %281, align 8, !tbaa !7
  %282 = getelementptr double, ptr %2, i64 %274
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fdiv double %283, %280
  %285 = load double, ptr %4, align 8, !tbaa !7
  %286 = fneg double %285
  %287 = tail call double @llvm.fmuladd.f64(double %275, double %284, double %286)
  %288 = fcmp olt double %287, %25
  %289 = select i1 %288, double 0.000000e+00, double %287
  %290 = load double, ptr %6, align 8, !tbaa !7
  %291 = fcmp ole double %290, %289
  %292 = select i1 %291, double %290, double %289
  store double %292, ptr %6, align 8, !tbaa !7
  %293 = load double, ptr %278, align 8, !tbaa !7
  %294 = fmul double %284, %293
  store double %294, ptr %277, align 8, !tbaa !7
  %295 = fcmp ole double %294, %276
  %296 = select i1 %295, double %294, double %276
  %297 = add nsw i64 %274, 4
  %298 = icmp sgt i64 %297, %272
  br i1 %298, label %.loopexit26, label %273, !llvm.loop !15

299:                                              ; preds = %268
  br i1 %49, label %.loopexit26, label %300

300:                                              ; preds = %299
  %301 = sext i32 %32 to i64
  %302 = sext i32 %48 to i64
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi i64 [ %301, %300 ], [ %328, %303 ]
  %305 = phi double [ %41, %300 ], [ %319, %303 ]
  %306 = phi double [ %38, %300 ], [ %327, %303 ]
  %307 = getelementptr inbounds double, ptr %15, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fadd double %305, %308
  %310 = getelementptr i8, ptr %307, i64 -24
  store double %309, ptr %310, align 8, !tbaa !7
  %311 = or disjoint i64 %304, 2
  %312 = getelementptr inbounds double, ptr %15, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fdiv double %313, %309
  %315 = load double, ptr %4, align 8, !tbaa !7
  %316 = fneg double %315
  %317 = tail call double @llvm.fmuladd.f64(double %305, double %314, double %316)
  %318 = fcmp olt double %317, %25
  %319 = select i1 %318, double 0.000000e+00, double %317
  %320 = load double, ptr %6, align 8, !tbaa !7
  %321 = fcmp ole double %320, %319
  %322 = select i1 %321, double %320, double %319
  store double %322, ptr %6, align 8, !tbaa !7
  %323 = load double, ptr %307, align 8, !tbaa !7
  %324 = fmul double %314, %323
  %325 = getelementptr i8, ptr %307, i64 -8
  store double %324, ptr %325, align 8, !tbaa !7
  %326 = fcmp ole double %324, %306
  %327 = select i1 %326, double %324, double %306
  %328 = add nsw i64 %304, 4
  %329 = icmp sgt i64 %328, %302
  br i1 %329, label %.loopexit26, label %303, !llvm.loop !16

.loopexit26:                                      ; preds = %303, %273, %299, %269
  %330 = phi double [ %38, %269 ], [ %38, %299 ], [ %296, %273 ], [ %327, %303 ]
  %331 = phi double [ %41, %269 ], [ %41, %299 ], [ %289, %273 ], [ %319, %303 ]
  store double %331, ptr %11, align 8, !tbaa !7
  %332 = load double, ptr %6, align 8, !tbaa !7
  store double %332, ptr %8, align 8, !tbaa !7
  %333 = add i32 %47, -8
  %334 = sub i32 %333, %33
  %335 = shl i32 %33, 1
  %336 = add nsw i32 %334, %335
  %337 = load double, ptr %11, align 8, !tbaa !7
  %338 = sext i32 %336 to i64
  %339 = getelementptr double, ptr %15, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -8
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fadd double %337, %341
  %343 = sext i32 %334 to i64
  %344 = getelementptr double, ptr %15, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -16
  store double %342, ptr %345, align 8, !tbaa !7
  %346 = getelementptr i8, ptr %339, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = load double, ptr %340, align 8, !tbaa !7
  %349 = fdiv double %348, %342
  %350 = fmul double %347, %349
  store double %350, ptr %344, align 8, !tbaa !7
  %351 = load double, ptr %346, align 8, !tbaa !7
  %352 = load double, ptr %11, align 8, !tbaa !7
  %353 = fdiv double %352, %342
  %354 = load double, ptr %4, align 8, !tbaa !7
  %355 = fneg double %354
  %356 = tail call double @llvm.fmuladd.f64(double %351, double %353, double %355)
  store double %356, ptr %10, align 8, !tbaa !7
  %357 = load double, ptr %6, align 8, !tbaa !7
  %358 = fcmp ole double %357, %356
  %359 = select i1 %358, double %357, double %356
  store double %359, ptr %6, align 8, !tbaa !7
  store double %359, ptr %7, align 8, !tbaa !7
  %360 = add nsw i32 %334, 4
  %361 = add nsw i32 %360, %335
  %362 = load double, ptr %10, align 8, !tbaa !7
  %363 = sext i32 %361 to i64
  %364 = getelementptr double, ptr %15, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fadd double %362, %366
  %368 = getelementptr i8, ptr %344, i64 16
  store double %367, ptr %368, align 8, !tbaa !7
  %369 = getelementptr i8, ptr %364, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = load double, ptr %365, align 8, !tbaa !7
  %372 = fdiv double %371, %367
  %373 = fmul double %370, %372
  br label %492

374:                                              ; preds = %267
  br i1 %46, label %375, label %408

375:                                              ; preds = %374
  br i1 %49, label %.loopexit23, label %376

376:                                              ; preds = %375
  %377 = sext i32 %32 to i64
  %378 = sext i32 %48 to i64
  br label %379

379:                                              ; preds = %389, %376
  %380 = phi i64 [ %377, %376 ], [ %406, %389 ]
  %381 = phi double [ %41, %376 ], [ %399, %389 ]
  %382 = phi double [ %38, %376 ], [ %405, %389 ]
  %383 = getelementptr double, ptr %15, i64 %380
  %384 = getelementptr i8, ptr %383, i64 -8
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fadd double %381, %385
  %387 = getelementptr i8, ptr %383, i64 -16
  store double %386, ptr %387, align 8, !tbaa !7
  %388 = fcmp olt double %381, 0.000000e+00
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %379
  %390 = getelementptr double, ptr %2, i64 %380
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fdiv double %385, %386
  %393 = fmul double %392, %391
  store double %393, ptr %383, align 8, !tbaa !7
  %394 = fdiv double %381, %386
  %395 = load double, ptr %4, align 8, !tbaa !7
  %396 = fneg double %395
  %397 = tail call double @llvm.fmuladd.f64(double %391, double %394, double %396)
  %398 = fcmp olt double %397, %25
  %399 = select i1 %398, double 0.000000e+00, double %397
  %400 = load double, ptr %6, align 8, !tbaa !7
  %401 = fcmp ole double %400, %399
  %402 = select i1 %401, double %400, double %399
  store double %402, ptr %6, align 8, !tbaa !7
  %403 = load double, ptr %383, align 8, !tbaa !7
  %404 = fcmp ole double %382, %403
  %405 = select i1 %404, double %382, double %403
  %406 = add nsw i64 %380, 4
  %407 = icmp sgt i64 %406, %378
  br i1 %407, label %.loopexit23, label %379, !llvm.loop !17

408:                                              ; preds = %374
  br i1 %49, label %.loopexit23, label %409

409:                                              ; preds = %408
  %410 = sext i32 %32 to i64
  %411 = sext i32 %48 to i64
  br label %412

412:                                              ; preds = %421, %409
  %413 = phi i64 [ %410, %409 ], [ %440, %421 ]
  %414 = phi double [ %41, %409 ], [ %433, %421 ]
  %415 = phi double [ %38, %409 ], [ %439, %421 ]
  %416 = getelementptr inbounds double, ptr %15, i64 %413
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fadd double %414, %417
  %419 = getelementptr i8, ptr %416, i64 -24
  store double %418, ptr %419, align 8, !tbaa !7
  %420 = fcmp olt double %414, 0.000000e+00
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %412
  %422 = or disjoint i64 %413, 2
  %423 = getelementptr inbounds double, ptr %15, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fdiv double %417, %418
  %426 = fmul double %425, %424
  %427 = getelementptr i8, ptr %416, i64 -8
  store double %426, ptr %427, align 8, !tbaa !7
  %428 = fdiv double %414, %418
  %429 = load double, ptr %4, align 8, !tbaa !7
  %430 = fneg double %429
  %431 = tail call double @llvm.fmuladd.f64(double %424, double %428, double %430)
  %432 = fcmp olt double %431, %25
  %433 = select i1 %432, double 0.000000e+00, double %431
  %434 = load double, ptr %6, align 8, !tbaa !7
  %435 = fcmp ole double %434, %433
  %436 = select i1 %435, double %434, double %433
  store double %436, ptr %6, align 8, !tbaa !7
  %437 = load double, ptr %427, align 8, !tbaa !7
  %438 = fcmp ole double %415, %437
  %439 = select i1 %438, double %415, double %437
  %440 = add nsw i64 %413, 4
  %441 = icmp sgt i64 %440, %411
  br i1 %441, label %.loopexit23, label %412, !llvm.loop !18

.loopexit23:                                      ; preds = %421, %389, %408, %375
  %442 = phi double [ %38, %375 ], [ %38, %408 ], [ %405, %389 ], [ %439, %421 ]
  %443 = phi double [ %41, %375 ], [ %41, %408 ], [ %399, %389 ], [ %433, %421 ]
  store double %443, ptr %11, align 8, !tbaa !7
  %444 = load double, ptr %6, align 8, !tbaa !7
  store double %444, ptr %8, align 8, !tbaa !7
  %445 = add i32 %47, -8
  %446 = sub i32 %445, %33
  %447 = shl i32 %33, 1
  %448 = add nsw i32 %446, %447
  %449 = load double, ptr %11, align 8, !tbaa !7
  %450 = sext i32 %448 to i64
  %451 = getelementptr double, ptr %15, i64 %450
  %452 = getelementptr i8, ptr %451, i64 -8
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fadd double %449, %453
  %455 = sext i32 %446 to i64
  %456 = getelementptr double, ptr %15, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -16
  store double %454, ptr %457, align 8, !tbaa !7
  %458 = load double, ptr %11, align 8, !tbaa !7
  %459 = fcmp olt double %458, 0.000000e+00
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %.loopexit23
  %461 = getelementptr i8, ptr %451, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %452, align 8, !tbaa !7
  %464 = fdiv double %463, %454
  %465 = fmul double %462, %464
  store double %465, ptr %456, align 8, !tbaa !7
  %466 = load double, ptr %461, align 8, !tbaa !7
  %467 = load double, ptr %11, align 8, !tbaa !7
  %468 = fdiv double %467, %454
  %469 = load double, ptr %4, align 8, !tbaa !7
  %470 = fneg double %469
  %471 = tail call double @llvm.fmuladd.f64(double %466, double %468, double %470)
  store double %471, ptr %10, align 8, !tbaa !7
  %472 = load double, ptr %6, align 8, !tbaa !7
  %473 = fcmp ole double %472, %471
  %474 = select i1 %473, double %472, double %471
  store double %474, ptr %6, align 8, !tbaa !7
  store double %474, ptr %7, align 8, !tbaa !7
  %475 = add nsw i32 %446, 4
  %476 = add nsw i32 %475, %447
  %477 = load double, ptr %10, align 8, !tbaa !7
  %478 = sext i32 %476 to i64
  %479 = getelementptr double, ptr %15, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -8
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fadd double %477, %481
  %483 = getelementptr i8, ptr %456, i64 16
  store double %482, ptr %483, align 8, !tbaa !7
  %484 = load double, ptr %10, align 8, !tbaa !7
  %485 = fcmp olt double %484, 0.000000e+00
  br i1 %485, label %.loopexit, label %486

486:                                              ; preds = %460
  %487 = getelementptr i8, ptr %479, i64 8
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = load double, ptr %480, align 8, !tbaa !7
  %490 = fdiv double %489, %482
  %491 = fmul double %488, %490
  br label %492

492:                                              ; preds = %486, %.loopexit26, %261, %.loopexit20
  %.sink119 = phi i32 [ %475, %486 ], [ %360, %.loopexit26 ], [ %250, %261 ], [ %139, %.loopexit20 ]
  %.sink = phi double [ %491, %486 ], [ %373, %.loopexit26 ], [ %266, %261 ], [ %152, %.loopexit20 ]
  %.sink94 = phi double [ %482, %486 ], [ %367, %.loopexit26 ], [ %257, %261 ], [ %146, %.loopexit20 ]
  %.sink91.in = phi ptr [ %487, %486 ], [ %369, %.loopexit26 ], [ %262, %261 ], [ %148, %.loopexit20 ]
  %493 = phi double [ %442, %486 ], [ %330, %.loopexit26 ], [ %217, %261 ], [ %109, %.loopexit20 ]
  %494 = sext i32 %.sink119 to i64
  %495 = getelementptr inbounds double, ptr %15, i64 %494
  store double %.sink, ptr %495, align 8, !tbaa !7
  %.sink91 = load double, ptr %.sink91.in, align 8, !tbaa !7
  %496 = load double, ptr %10, align 8, !tbaa !7
  %497 = fdiv double %496, %.sink94
  %498 = load double, ptr %4, align 8, !tbaa !7
  %499 = fneg double %498
  %500 = tail call double @llvm.fmuladd.f64(double %.sink91, double %497, double %499)
  store double %500, ptr %9, align 8, !tbaa !7
  %501 = load double, ptr %6, align 8, !tbaa !7
  %502 = fcmp ole double %501, %500
  %503 = select i1 %502, double %501, double %500
  store double %503, ptr %6, align 8, !tbaa !7
  %504 = load double, ptr %9, align 8, !tbaa !7
  %505 = getelementptr double, ptr %15, i64 %494
  %506 = getelementptr i8, ptr %505, i64 16
  store double %504, ptr %506, align 8, !tbaa !7
  %507 = sub nsw i32 %47, %33
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %15, i64 %508
  store double %493, ptr %509, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %412, %379, %189, %158, %492, %460, %.loopexit23, %235, %.loopexit17, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
