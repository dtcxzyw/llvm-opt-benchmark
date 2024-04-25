; ModuleID = 'bench/openblas/original/dlasq5.c.ll'
source_filename = "bench/openblas/original/dlasq5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13) local_unnamed_addr #0 {
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
  br i1 %31, label %50, label %289

50:                                               ; preds = %29
  br i1 %45, label %164, label %51

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
  %153 = sext i32 %139 to i64
  %154 = getelementptr inbounds double, ptr %15, i64 %153
  store double %152, ptr %154, align 8, !tbaa !7
  %155 = load double, ptr %148, align 8, !tbaa !7
  %156 = load double, ptr %10, align 8, !tbaa !7
  %157 = fdiv double %156, %146
  %158 = load double, ptr %4, align 8, !tbaa !7
  %159 = fneg double %158
  %160 = tail call double @llvm.fmuladd.f64(double %155, double %157, double %159)
  store double %160, ptr %9, align 8, !tbaa !7
  %161 = load double, ptr %6, align 8, !tbaa !7
  %162 = fcmp ole double %161, %160
  %163 = select i1 %162, double %161, double %160
  br label %536

164:                                              ; preds = %50
  br i1 %46, label %165, label %196

165:                                              ; preds = %164
  br i1 %49, label %.loopexit17, label %166

166:                                              ; preds = %165
  %167 = sext i32 %32 to i64
  %168 = sext i32 %48 to i64
  br label %169

169:                                              ; preds = %179, %166
  %170 = phi i64 [ %167, %166 ], [ %194, %179 ]
  %171 = phi double [ %41, %166 ], [ %187, %179 ]
  %172 = phi double [ %38, %166 ], [ %193, %179 ]
  %173 = getelementptr double, ptr %15, i64 %170
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fadd double %171, %175
  %177 = getelementptr i8, ptr %173, i64 -16
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = fcmp olt double %171, 0.000000e+00
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %169
  %180 = getelementptr double, ptr %2, i64 %170
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fdiv double %175, %176
  %183 = fmul double %182, %181
  store double %183, ptr %173, align 8, !tbaa !7
  %184 = fdiv double %171, %176
  %185 = load double, ptr %4, align 8, !tbaa !7
  %186 = fneg double %185
  %187 = tail call double @llvm.fmuladd.f64(double %181, double %184, double %186)
  %188 = load double, ptr %6, align 8, !tbaa !7
  %189 = fcmp ole double %188, %187
  %190 = select i1 %189, double %188, double %187
  store double %190, ptr %6, align 8, !tbaa !7
  %191 = load double, ptr %173, align 8, !tbaa !7
  %192 = fcmp ole double %172, %191
  %193 = select i1 %192, double %172, double %191
  %194 = add nsw i64 %170, 4
  %195 = icmp sgt i64 %194, %168
  br i1 %195, label %.loopexit17, label %169, !llvm.loop !13

196:                                              ; preds = %164
  br i1 %49, label %.loopexit17, label %197

197:                                              ; preds = %196
  %198 = sext i32 %32 to i64
  %199 = sext i32 %48 to i64
  br label %200

200:                                              ; preds = %209, %197
  %201 = phi i64 [ %198, %197 ], [ %226, %209 ]
  %202 = phi double [ %41, %197 ], [ %219, %209 ]
  %203 = phi double [ %38, %197 ], [ %225, %209 ]
  %204 = getelementptr inbounds double, ptr %15, i64 %201
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fadd double %202, %205
  %207 = getelementptr i8, ptr %204, i64 -24
  store double %206, ptr %207, align 8, !tbaa !7
  %208 = fcmp olt double %202, 0.000000e+00
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %200
  %210 = or disjoint i64 %201, 2
  %211 = getelementptr inbounds double, ptr %15, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double %205, %206
  %214 = fmul double %213, %212
  %215 = getelementptr i8, ptr %204, i64 -8
  store double %214, ptr %215, align 8, !tbaa !7
  %216 = fdiv double %202, %206
  %217 = load double, ptr %4, align 8, !tbaa !7
  %218 = fneg double %217
  %219 = tail call double @llvm.fmuladd.f64(double %212, double %216, double %218)
  %220 = load double, ptr %6, align 8, !tbaa !7
  %221 = fcmp ole double %220, %219
  %222 = select i1 %221, double %220, double %219
  store double %222, ptr %6, align 8, !tbaa !7
  %223 = load double, ptr %215, align 8, !tbaa !7
  %224 = fcmp ole double %203, %223
  %225 = select i1 %224, double %203, double %223
  %226 = add nsw i64 %201, 4
  %227 = icmp sgt i64 %226, %199
  br i1 %227, label %.loopexit17, label %200, !llvm.loop !14

.loopexit17:                                      ; preds = %209, %179, %196, %165
  %228 = phi double [ %38, %165 ], [ %38, %196 ], [ %193, %179 ], [ %225, %209 ]
  %229 = phi double [ %41, %165 ], [ %41, %196 ], [ %187, %179 ], [ %219, %209 ]
  store double %229, ptr %11, align 8, !tbaa !7
  %230 = load double, ptr %6, align 8, !tbaa !7
  store double %230, ptr %8, align 8, !tbaa !7
  %231 = add i32 %47, -8
  %232 = sub i32 %231, %33
  %233 = shl i32 %33, 1
  %234 = add nsw i32 %232, %233
  %235 = load double, ptr %11, align 8, !tbaa !7
  %236 = sext i32 %234 to i64
  %237 = getelementptr double, ptr %15, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fadd double %235, %239
  %241 = sext i32 %232 to i64
  %242 = getelementptr double, ptr %15, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -16
  store double %240, ptr %243, align 8, !tbaa !7
  %244 = load double, ptr %11, align 8, !tbaa !7
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %.loopexit17
  %247 = getelementptr i8, ptr %237, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = load double, ptr %238, align 8, !tbaa !7
  %250 = fdiv double %249, %240
  %251 = fmul double %248, %250
  store double %251, ptr %242, align 8, !tbaa !7
  %252 = load double, ptr %247, align 8, !tbaa !7
  %253 = load double, ptr %11, align 8, !tbaa !7
  %254 = fdiv double %253, %240
  %255 = load double, ptr %4, align 8, !tbaa !7
  %256 = fneg double %255
  %257 = tail call double @llvm.fmuladd.f64(double %252, double %254, double %256)
  store double %257, ptr %10, align 8, !tbaa !7
  %258 = load double, ptr %6, align 8, !tbaa !7
  %259 = fcmp ole double %258, %257
  %260 = select i1 %259, double %258, double %257
  store double %260, ptr %6, align 8, !tbaa !7
  store double %260, ptr %7, align 8, !tbaa !7
  %261 = add nsw i32 %232, 4
  %262 = add nsw i32 %261, %233
  %263 = load double, ptr %10, align 8, !tbaa !7
  %264 = sext i32 %262 to i64
  %265 = getelementptr double, ptr %15, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -8
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fadd double %263, %267
  %269 = getelementptr i8, ptr %242, i64 16
  store double %268, ptr %269, align 8, !tbaa !7
  %270 = load double, ptr %10, align 8, !tbaa !7
  %271 = fcmp olt double %270, 0.000000e+00
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %246
  %273 = getelementptr i8, ptr %265, i64 8
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = load double, ptr %266, align 8, !tbaa !7
  %276 = fdiv double %275, %268
  %277 = fmul double %274, %276
  %278 = sext i32 %261 to i64
  %279 = getelementptr inbounds double, ptr %15, i64 %278
  store double %277, ptr %279, align 8, !tbaa !7
  %280 = load double, ptr %273, align 8, !tbaa !7
  %281 = load double, ptr %10, align 8, !tbaa !7
  %282 = fdiv double %281, %268
  %283 = load double, ptr %4, align 8, !tbaa !7
  %284 = fneg double %283
  %285 = tail call double @llvm.fmuladd.f64(double %280, double %282, double %284)
  store double %285, ptr %9, align 8, !tbaa !7
  %286 = load double, ptr %6, align 8, !tbaa !7
  %287 = fcmp ole double %286, %285
  %288 = select i1 %287, double %286, double %285
  br label %536

289:                                              ; preds = %29
  br i1 %45, label %407, label %290

290:                                              ; preds = %289
  br i1 %46, label %291, label %321

291:                                              ; preds = %290
  br i1 %49, label %.loopexit26, label %292

292:                                              ; preds = %291
  %293 = sext i32 %32 to i64
  %294 = sext i32 %48 to i64
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %293, %292 ], [ %319, %295 ]
  %297 = phi double [ %41, %292 ], [ %311, %295 ]
  %298 = phi double [ %38, %292 ], [ %318, %295 ]
  %299 = getelementptr double, ptr %15, i64 %296
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fadd double %297, %301
  %303 = getelementptr i8, ptr %299, i64 -16
  store double %302, ptr %303, align 8, !tbaa !7
  %304 = getelementptr double, ptr %2, i64 %296
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fdiv double %305, %302
  %307 = load double, ptr %4, align 8, !tbaa !7
  %308 = fneg double %307
  %309 = tail call double @llvm.fmuladd.f64(double %297, double %306, double %308)
  %310 = fcmp olt double %309, %25
  %311 = select i1 %310, double 0.000000e+00, double %309
  %312 = load double, ptr %6, align 8, !tbaa !7
  %313 = fcmp ole double %312, %311
  %314 = select i1 %313, double %312, double %311
  store double %314, ptr %6, align 8, !tbaa !7
  %315 = load double, ptr %300, align 8, !tbaa !7
  %316 = fmul double %306, %315
  store double %316, ptr %299, align 8, !tbaa !7
  %317 = fcmp ole double %316, %298
  %318 = select i1 %317, double %316, double %298
  %319 = add nsw i64 %296, 4
  %320 = icmp sgt i64 %319, %294
  br i1 %320, label %.loopexit26, label %295, !llvm.loop !15

321:                                              ; preds = %290
  br i1 %49, label %.loopexit26, label %322

322:                                              ; preds = %321
  %323 = sext i32 %32 to i64
  %324 = sext i32 %48 to i64
  br label %325

325:                                              ; preds = %325, %322
  %326 = phi i64 [ %323, %322 ], [ %350, %325 ]
  %327 = phi double [ %41, %322 ], [ %341, %325 ]
  %328 = phi double [ %38, %322 ], [ %349, %325 ]
  %329 = getelementptr inbounds double, ptr %15, i64 %326
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fadd double %327, %330
  %332 = getelementptr i8, ptr %329, i64 -24
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = or disjoint i64 %326, 2
  %334 = getelementptr inbounds double, ptr %15, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fdiv double %335, %331
  %337 = load double, ptr %4, align 8, !tbaa !7
  %338 = fneg double %337
  %339 = tail call double @llvm.fmuladd.f64(double %327, double %336, double %338)
  %340 = fcmp olt double %339, %25
  %341 = select i1 %340, double 0.000000e+00, double %339
  %342 = load double, ptr %6, align 8, !tbaa !7
  %343 = fcmp ole double %342, %341
  %344 = select i1 %343, double %342, double %341
  store double %344, ptr %6, align 8, !tbaa !7
  %345 = load double, ptr %329, align 8, !tbaa !7
  %346 = fmul double %336, %345
  %347 = getelementptr i8, ptr %329, i64 -8
  store double %346, ptr %347, align 8, !tbaa !7
  %348 = fcmp ole double %346, %328
  %349 = select i1 %348, double %346, double %328
  %350 = add nsw i64 %326, 4
  %351 = icmp sgt i64 %350, %324
  br i1 %351, label %.loopexit26, label %325, !llvm.loop !16

.loopexit26:                                      ; preds = %325, %295, %321, %291
  %352 = phi double [ %38, %291 ], [ %38, %321 ], [ %318, %295 ], [ %349, %325 ]
  %353 = phi double [ %41, %291 ], [ %41, %321 ], [ %311, %295 ], [ %341, %325 ]
  store double %353, ptr %11, align 8, !tbaa !7
  %354 = load double, ptr %6, align 8, !tbaa !7
  store double %354, ptr %8, align 8, !tbaa !7
  %355 = add i32 %47, -8
  %356 = sub i32 %355, %33
  %357 = shl i32 %33, 1
  %358 = add nsw i32 %356, %357
  %359 = load double, ptr %11, align 8, !tbaa !7
  %360 = sext i32 %358 to i64
  %361 = getelementptr double, ptr %15, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -8
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fadd double %359, %363
  %365 = sext i32 %356 to i64
  %366 = getelementptr double, ptr %15, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -16
  store double %364, ptr %367, align 8, !tbaa !7
  %368 = getelementptr i8, ptr %361, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = load double, ptr %362, align 8, !tbaa !7
  %371 = fdiv double %370, %364
  %372 = fmul double %369, %371
  store double %372, ptr %366, align 8, !tbaa !7
  %373 = load double, ptr %368, align 8, !tbaa !7
  %374 = load double, ptr %11, align 8, !tbaa !7
  %375 = fdiv double %374, %364
  %376 = load double, ptr %4, align 8, !tbaa !7
  %377 = fneg double %376
  %378 = tail call double @llvm.fmuladd.f64(double %373, double %375, double %377)
  store double %378, ptr %10, align 8, !tbaa !7
  %379 = load double, ptr %6, align 8, !tbaa !7
  %380 = fcmp ole double %379, %378
  %381 = select i1 %380, double %379, double %378
  store double %381, ptr %6, align 8, !tbaa !7
  store double %381, ptr %7, align 8, !tbaa !7
  %382 = add nsw i32 %356, 4
  %383 = add nsw i32 %382, %357
  %384 = load double, ptr %10, align 8, !tbaa !7
  %385 = sext i32 %383 to i64
  %386 = getelementptr double, ptr %15, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -8
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fadd double %384, %388
  %390 = getelementptr i8, ptr %366, i64 16
  store double %389, ptr %390, align 8, !tbaa !7
  %391 = getelementptr i8, ptr %386, i64 8
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = load double, ptr %387, align 8, !tbaa !7
  %394 = fdiv double %393, %389
  %395 = fmul double %392, %394
  %396 = sext i32 %382 to i64
  %397 = getelementptr inbounds double, ptr %15, i64 %396
  store double %395, ptr %397, align 8, !tbaa !7
  %398 = load double, ptr %391, align 8, !tbaa !7
  %399 = load double, ptr %10, align 8, !tbaa !7
  %400 = fdiv double %399, %389
  %401 = load double, ptr %4, align 8, !tbaa !7
  %402 = fneg double %401
  %403 = tail call double @llvm.fmuladd.f64(double %398, double %400, double %402)
  store double %403, ptr %9, align 8, !tbaa !7
  %404 = load double, ptr %6, align 8, !tbaa !7
  %405 = fcmp ole double %404, %403
  %406 = select i1 %405, double %404, double %403
  br label %536

407:                                              ; preds = %289
  br i1 %46, label %408, label %441

408:                                              ; preds = %407
  br i1 %49, label %.loopexit23, label %409

409:                                              ; preds = %408
  %410 = sext i32 %32 to i64
  %411 = sext i32 %48 to i64
  br label %412

412:                                              ; preds = %422, %409
  %413 = phi i64 [ %410, %409 ], [ %439, %422 ]
  %414 = phi double [ %41, %409 ], [ %432, %422 ]
  %415 = phi double [ %38, %409 ], [ %438, %422 ]
  %416 = getelementptr double, ptr %15, i64 %413
  %417 = getelementptr i8, ptr %416, i64 -8
  %418 = load double, ptr %417, align 8, !tbaa !7
  %419 = fadd double %414, %418
  %420 = getelementptr i8, ptr %416, i64 -16
  store double %419, ptr %420, align 8, !tbaa !7
  %421 = fcmp olt double %414, 0.000000e+00
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %412
  %423 = getelementptr double, ptr %2, i64 %413
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fdiv double %418, %419
  %426 = fmul double %425, %424
  store double %426, ptr %416, align 8, !tbaa !7
  %427 = fdiv double %414, %419
  %428 = load double, ptr %4, align 8, !tbaa !7
  %429 = fneg double %428
  %430 = tail call double @llvm.fmuladd.f64(double %424, double %427, double %429)
  %431 = fcmp olt double %430, %25
  %432 = select i1 %431, double 0.000000e+00, double %430
  %433 = load double, ptr %6, align 8, !tbaa !7
  %434 = fcmp ole double %433, %432
  %435 = select i1 %434, double %433, double %432
  store double %435, ptr %6, align 8, !tbaa !7
  %436 = load double, ptr %416, align 8, !tbaa !7
  %437 = fcmp ole double %415, %436
  %438 = select i1 %437, double %415, double %436
  %439 = add nsw i64 %413, 4
  %440 = icmp sgt i64 %439, %411
  br i1 %440, label %.loopexit23, label %412, !llvm.loop !17

441:                                              ; preds = %407
  br i1 %49, label %.loopexit23, label %442

442:                                              ; preds = %441
  %443 = sext i32 %32 to i64
  %444 = sext i32 %48 to i64
  br label %445

445:                                              ; preds = %454, %442
  %446 = phi i64 [ %443, %442 ], [ %473, %454 ]
  %447 = phi double [ %41, %442 ], [ %466, %454 ]
  %448 = phi double [ %38, %442 ], [ %472, %454 ]
  %449 = getelementptr inbounds double, ptr %15, i64 %446
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fadd double %447, %450
  %452 = getelementptr i8, ptr %449, i64 -24
  store double %451, ptr %452, align 8, !tbaa !7
  %453 = fcmp olt double %447, 0.000000e+00
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %445
  %455 = or disjoint i64 %446, 2
  %456 = getelementptr inbounds double, ptr %15, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fdiv double %450, %451
  %459 = fmul double %458, %457
  %460 = getelementptr i8, ptr %449, i64 -8
  store double %459, ptr %460, align 8, !tbaa !7
  %461 = fdiv double %447, %451
  %462 = load double, ptr %4, align 8, !tbaa !7
  %463 = fneg double %462
  %464 = tail call double @llvm.fmuladd.f64(double %457, double %461, double %463)
  %465 = fcmp olt double %464, %25
  %466 = select i1 %465, double 0.000000e+00, double %464
  %467 = load double, ptr %6, align 8, !tbaa !7
  %468 = fcmp ole double %467, %466
  %469 = select i1 %468, double %467, double %466
  store double %469, ptr %6, align 8, !tbaa !7
  %470 = load double, ptr %460, align 8, !tbaa !7
  %471 = fcmp ole double %448, %470
  %472 = select i1 %471, double %448, double %470
  %473 = add nsw i64 %446, 4
  %474 = icmp sgt i64 %473, %444
  br i1 %474, label %.loopexit23, label %445, !llvm.loop !18

.loopexit23:                                      ; preds = %454, %422, %441, %408
  %475 = phi double [ %38, %408 ], [ %38, %441 ], [ %438, %422 ], [ %472, %454 ]
  %476 = phi double [ %41, %408 ], [ %41, %441 ], [ %432, %422 ], [ %466, %454 ]
  store double %476, ptr %11, align 8, !tbaa !7
  %477 = load double, ptr %6, align 8, !tbaa !7
  store double %477, ptr %8, align 8, !tbaa !7
  %478 = add i32 %47, -8
  %479 = sub i32 %478, %33
  %480 = shl i32 %33, 1
  %481 = add nsw i32 %479, %480
  %482 = load double, ptr %11, align 8, !tbaa !7
  %483 = sext i32 %481 to i64
  %484 = getelementptr double, ptr %15, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fadd double %482, %486
  %488 = sext i32 %479 to i64
  %489 = getelementptr double, ptr %15, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -16
  store double %487, ptr %490, align 8, !tbaa !7
  %491 = load double, ptr %11, align 8, !tbaa !7
  %492 = fcmp olt double %491, 0.000000e+00
  br i1 %492, label %.loopexit, label %493

493:                                              ; preds = %.loopexit23
  %494 = getelementptr i8, ptr %484, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = load double, ptr %485, align 8, !tbaa !7
  %497 = fdiv double %496, %487
  %498 = fmul double %495, %497
  store double %498, ptr %489, align 8, !tbaa !7
  %499 = load double, ptr %494, align 8, !tbaa !7
  %500 = load double, ptr %11, align 8, !tbaa !7
  %501 = fdiv double %500, %487
  %502 = load double, ptr %4, align 8, !tbaa !7
  %503 = fneg double %502
  %504 = tail call double @llvm.fmuladd.f64(double %499, double %501, double %503)
  store double %504, ptr %10, align 8, !tbaa !7
  %505 = load double, ptr %6, align 8, !tbaa !7
  %506 = fcmp ole double %505, %504
  %507 = select i1 %506, double %505, double %504
  store double %507, ptr %6, align 8, !tbaa !7
  store double %507, ptr %7, align 8, !tbaa !7
  %508 = add nsw i32 %479, 4
  %509 = add nsw i32 %508, %480
  %510 = load double, ptr %10, align 8, !tbaa !7
  %511 = sext i32 %509 to i64
  %512 = getelementptr double, ptr %15, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -8
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fadd double %510, %514
  %516 = getelementptr i8, ptr %489, i64 16
  store double %515, ptr %516, align 8, !tbaa !7
  %517 = load double, ptr %10, align 8, !tbaa !7
  %518 = fcmp olt double %517, 0.000000e+00
  br i1 %518, label %.loopexit, label %519

519:                                              ; preds = %493
  %520 = getelementptr i8, ptr %512, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = load double, ptr %513, align 8, !tbaa !7
  %523 = fdiv double %522, %515
  %524 = fmul double %521, %523
  %525 = sext i32 %508 to i64
  %526 = getelementptr inbounds double, ptr %15, i64 %525
  store double %524, ptr %526, align 8, !tbaa !7
  %527 = load double, ptr %520, align 8, !tbaa !7
  %528 = load double, ptr %10, align 8, !tbaa !7
  %529 = fdiv double %528, %515
  %530 = load double, ptr %4, align 8, !tbaa !7
  %531 = fneg double %530
  %532 = tail call double @llvm.fmuladd.f64(double %527, double %529, double %531)
  store double %532, ptr %9, align 8, !tbaa !7
  %533 = load double, ptr %6, align 8, !tbaa !7
  %534 = fcmp ole double %533, %532
  %535 = select i1 %534, double %533, double %532
  br label %536

536:                                              ; preds = %519, %.loopexit26, %272, %.loopexit20
  %.pre-phi = phi i64 [ %525, %519 ], [ %396, %.loopexit26 ], [ %278, %272 ], [ %153, %.loopexit20 ]
  %537 = phi double [ %535, %519 ], [ %406, %.loopexit26 ], [ %288, %272 ], [ %163, %.loopexit20 ]
  %538 = phi double [ %475, %519 ], [ %352, %.loopexit26 ], [ %228, %272 ], [ %109, %.loopexit20 ]
  store double %537, ptr %6, align 8, !tbaa !7
  %539 = load double, ptr %9, align 8, !tbaa !7
  %540 = getelementptr double, ptr %15, i64 %.pre-phi
  %541 = getelementptr i8, ptr %540, i64 16
  store double %539, ptr %541, align 8, !tbaa !7
  %542 = sub nsw i32 %47, %33
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %15, i64 %543
  store double %538, ptr %544, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %445, %412, %200, %169, %536, %493, %.loopexit23, %246, %.loopexit17, %14
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
