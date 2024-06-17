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
  br i1 %31, label %50, label %217

50:                                               ; preds = %29
  br i1 %45, label %109, label %51

51:                                               ; preds = %50
  br i1 %46, label %52, label %80

52:                                               ; preds = %51
  br i1 %49, label %.sink.split, label %53

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
  br i1 %79, label %.sink.split, label %56, !llvm.loop !9

80:                                               ; preds = %51
  br i1 %49, label %.sink.split, label %81

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
  br i1 %108, label %.sink.split, label %84, !llvm.loop !12

109:                                              ; preds = %50
  br i1 %46, label %110, label %141

110:                                              ; preds = %109
  br i1 %49, label %.loopexit17, label %111

111:                                              ; preds = %110
  %112 = sext i32 %32 to i64
  %113 = sext i32 %48 to i64
  br label %114

114:                                              ; preds = %124, %111
  %115 = phi i64 [ %112, %111 ], [ %139, %124 ]
  %116 = phi double [ %41, %111 ], [ %132, %124 ]
  %117 = phi double [ %38, %111 ], [ %138, %124 ]
  %118 = getelementptr double, ptr %15, i64 %115
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fadd double %116, %120
  %122 = getelementptr i8, ptr %118, i64 -16
  store double %121, ptr %122, align 8, !tbaa !7
  %123 = fcmp olt double %116, 0.000000e+00
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %114
  %125 = getelementptr double, ptr %2, i64 %115
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %120, %121
  %128 = fmul double %127, %126
  store double %128, ptr %118, align 8, !tbaa !7
  %129 = fdiv double %116, %121
  %130 = load double, ptr %4, align 8, !tbaa !7
  %131 = fneg double %130
  %132 = tail call double @llvm.fmuladd.f64(double %126, double %129, double %131)
  %133 = load double, ptr %6, align 8, !tbaa !7
  %134 = fcmp ole double %133, %132
  %135 = select i1 %134, double %133, double %132
  store double %135, ptr %6, align 8, !tbaa !7
  %136 = load double, ptr %118, align 8, !tbaa !7
  %137 = fcmp ole double %117, %136
  %138 = select i1 %137, double %117, double %136
  %139 = add nsw i64 %115, 4
  %140 = icmp sgt i64 %139, %113
  br i1 %140, label %.loopexit17, label %114, !llvm.loop !13

141:                                              ; preds = %109
  br i1 %49, label %.loopexit17, label %142

142:                                              ; preds = %141
  %143 = sext i32 %32 to i64
  %144 = sext i32 %48 to i64
  br label %145

145:                                              ; preds = %154, %142
  %146 = phi i64 [ %143, %142 ], [ %171, %154 ]
  %147 = phi double [ %41, %142 ], [ %164, %154 ]
  %148 = phi double [ %38, %142 ], [ %170, %154 ]
  %149 = getelementptr inbounds double, ptr %15, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fadd double %147, %150
  %152 = getelementptr i8, ptr %149, i64 -24
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = fcmp olt double %147, 0.000000e+00
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %145
  %155 = or disjoint i64 %146, 2
  %156 = getelementptr inbounds double, ptr %15, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fdiv double %150, %151
  %159 = fmul double %158, %157
  %160 = getelementptr i8, ptr %149, i64 -8
  store double %159, ptr %160, align 8, !tbaa !7
  %161 = fdiv double %147, %151
  %162 = load double, ptr %4, align 8, !tbaa !7
  %163 = fneg double %162
  %164 = tail call double @llvm.fmuladd.f64(double %157, double %161, double %163)
  %165 = load double, ptr %6, align 8, !tbaa !7
  %166 = fcmp ole double %165, %164
  %167 = select i1 %166, double %165, double %164
  store double %167, ptr %6, align 8, !tbaa !7
  %168 = load double, ptr %160, align 8, !tbaa !7
  %169 = fcmp ole double %148, %168
  %170 = select i1 %169, double %148, double %168
  %171 = add nsw i64 %146, 4
  %172 = icmp sgt i64 %171, %144
  br i1 %172, label %.loopexit17, label %145, !llvm.loop !14

.loopexit17:                                      ; preds = %154, %124, %141, %110
  %173 = phi double [ %38, %110 ], [ %38, %141 ], [ %138, %124 ], [ %170, %154 ]
  %174 = phi double [ %41, %110 ], [ %41, %141 ], [ %132, %124 ], [ %164, %154 ]
  store double %174, ptr %11, align 8, !tbaa !7
  %175 = load double, ptr %6, align 8, !tbaa !7
  store double %175, ptr %8, align 8, !tbaa !7
  %176 = add i32 %47, -8
  %177 = sub i32 %176, %33
  %178 = shl i32 %33, 1
  %179 = add nsw i32 %177, %178
  %180 = load double, ptr %11, align 8, !tbaa !7
  %181 = sext i32 %179 to i64
  %182 = getelementptr double, ptr %15, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %180, %184
  %186 = sext i32 %177 to i64
  %187 = getelementptr double, ptr %15, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -16
  store double %185, ptr %188, align 8, !tbaa !7
  %189 = load double, ptr %11, align 8, !tbaa !7
  %190 = fcmp olt double %189, 0.000000e+00
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.loopexit17
  %192 = getelementptr i8, ptr %182, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = load double, ptr %183, align 8, !tbaa !7
  %195 = fdiv double %194, %185
  %196 = fmul double %193, %195
  store double %196, ptr %187, align 8, !tbaa !7
  %197 = load double, ptr %192, align 8, !tbaa !7
  %198 = load double, ptr %11, align 8, !tbaa !7
  %199 = fdiv double %198, %185
  %200 = load double, ptr %4, align 8, !tbaa !7
  %201 = fneg double %200
  %202 = tail call double @llvm.fmuladd.f64(double %197, double %199, double %201)
  store double %202, ptr %10, align 8, !tbaa !7
  %203 = load double, ptr %6, align 8, !tbaa !7
  %204 = fcmp ole double %203, %202
  %205 = select i1 %204, double %203, double %202
  store double %205, ptr %6, align 8, !tbaa !7
  store double %205, ptr %7, align 8, !tbaa !7
  %206 = add nsw i32 %177, 4
  %207 = add nsw i32 %206, %178
  %208 = load double, ptr %10, align 8, !tbaa !7
  %209 = sext i32 %207 to i64
  %210 = getelementptr double, ptr %15, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fadd double %208, %212
  %214 = getelementptr i8, ptr %187, i64 16
  store double %213, ptr %214, align 8, !tbaa !7
  %215 = load double, ptr %10, align 8, !tbaa !7
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %.loopexit, label %429

217:                                              ; preds = %29
  br i1 %45, label %280, label %218

218:                                              ; preds = %217
  br i1 %46, label %219, label %249

219:                                              ; preds = %218
  br i1 %49, label %.sink.split, label %220

220:                                              ; preds = %219
  %221 = sext i32 %32 to i64
  %222 = sext i32 %48 to i64
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ %221, %220 ], [ %247, %223 ]
  %225 = phi double [ %41, %220 ], [ %239, %223 ]
  %226 = phi double [ %38, %220 ], [ %246, %223 ]
  %227 = getelementptr double, ptr %15, i64 %224
  %228 = getelementptr i8, ptr %227, i64 -8
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fadd double %225, %229
  %231 = getelementptr i8, ptr %227, i64 -16
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = getelementptr double, ptr %2, i64 %224
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fdiv double %233, %230
  %235 = load double, ptr %4, align 8, !tbaa !7
  %236 = fneg double %235
  %237 = tail call double @llvm.fmuladd.f64(double %225, double %234, double %236)
  %238 = fcmp olt double %237, %25
  %239 = select i1 %238, double 0.000000e+00, double %237
  %240 = load double, ptr %6, align 8, !tbaa !7
  %241 = fcmp ole double %240, %239
  %242 = select i1 %241, double %240, double %239
  store double %242, ptr %6, align 8, !tbaa !7
  %243 = load double, ptr %228, align 8, !tbaa !7
  %244 = fmul double %234, %243
  store double %244, ptr %227, align 8, !tbaa !7
  %245 = fcmp ole double %244, %226
  %246 = select i1 %245, double %244, double %226
  %247 = add nsw i64 %224, 4
  %248 = icmp sgt i64 %247, %222
  br i1 %248, label %.sink.split, label %223, !llvm.loop !15

249:                                              ; preds = %218
  br i1 %49, label %.sink.split, label %250

250:                                              ; preds = %249
  %251 = sext i32 %32 to i64
  %252 = sext i32 %48 to i64
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ %251, %250 ], [ %278, %253 ]
  %255 = phi double [ %41, %250 ], [ %269, %253 ]
  %256 = phi double [ %38, %250 ], [ %277, %253 ]
  %257 = getelementptr inbounds double, ptr %15, i64 %254
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fadd double %255, %258
  %260 = getelementptr i8, ptr %257, i64 -24
  store double %259, ptr %260, align 8, !tbaa !7
  %261 = or disjoint i64 %254, 2
  %262 = getelementptr inbounds double, ptr %15, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fdiv double %263, %259
  %265 = load double, ptr %4, align 8, !tbaa !7
  %266 = fneg double %265
  %267 = tail call double @llvm.fmuladd.f64(double %255, double %264, double %266)
  %268 = fcmp olt double %267, %25
  %269 = select i1 %268, double 0.000000e+00, double %267
  %270 = load double, ptr %6, align 8, !tbaa !7
  %271 = fcmp ole double %270, %269
  %272 = select i1 %271, double %270, double %269
  store double %272, ptr %6, align 8, !tbaa !7
  %273 = load double, ptr %257, align 8, !tbaa !7
  %274 = fmul double %264, %273
  %275 = getelementptr i8, ptr %257, i64 -8
  store double %274, ptr %275, align 8, !tbaa !7
  %276 = fcmp ole double %274, %256
  %277 = select i1 %276, double %274, double %256
  %278 = add nsw i64 %254, 4
  %279 = icmp sgt i64 %278, %252
  br i1 %279, label %.sink.split, label %253, !llvm.loop !16

280:                                              ; preds = %217
  br i1 %46, label %281, label %314

281:                                              ; preds = %280
  br i1 %49, label %.loopexit23, label %282

282:                                              ; preds = %281
  %283 = sext i32 %32 to i64
  %284 = sext i32 %48 to i64
  br label %285

285:                                              ; preds = %295, %282
  %286 = phi i64 [ %283, %282 ], [ %312, %295 ]
  %287 = phi double [ %41, %282 ], [ %305, %295 ]
  %288 = phi double [ %38, %282 ], [ %311, %295 ]
  %289 = getelementptr double, ptr %15, i64 %286
  %290 = getelementptr i8, ptr %289, i64 -8
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fadd double %287, %291
  %293 = getelementptr i8, ptr %289, i64 -16
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = fcmp olt double %287, 0.000000e+00
  br i1 %294, label %.loopexit, label %295

295:                                              ; preds = %285
  %296 = getelementptr double, ptr %2, i64 %286
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fdiv double %291, %292
  %299 = fmul double %298, %297
  store double %299, ptr %289, align 8, !tbaa !7
  %300 = fdiv double %287, %292
  %301 = load double, ptr %4, align 8, !tbaa !7
  %302 = fneg double %301
  %303 = tail call double @llvm.fmuladd.f64(double %297, double %300, double %302)
  %304 = fcmp olt double %303, %25
  %305 = select i1 %304, double 0.000000e+00, double %303
  %306 = load double, ptr %6, align 8, !tbaa !7
  %307 = fcmp ole double %306, %305
  %308 = select i1 %307, double %306, double %305
  store double %308, ptr %6, align 8, !tbaa !7
  %309 = load double, ptr %289, align 8, !tbaa !7
  %310 = fcmp ole double %288, %309
  %311 = select i1 %310, double %288, double %309
  %312 = add nsw i64 %286, 4
  %313 = icmp sgt i64 %312, %284
  br i1 %313, label %.loopexit23, label %285, !llvm.loop !17

314:                                              ; preds = %280
  br i1 %49, label %.loopexit23, label %315

315:                                              ; preds = %314
  %316 = sext i32 %32 to i64
  %317 = sext i32 %48 to i64
  br label %318

318:                                              ; preds = %327, %315
  %319 = phi i64 [ %316, %315 ], [ %346, %327 ]
  %320 = phi double [ %41, %315 ], [ %339, %327 ]
  %321 = phi double [ %38, %315 ], [ %345, %327 ]
  %322 = getelementptr inbounds double, ptr %15, i64 %319
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %320, %323
  %325 = getelementptr i8, ptr %322, i64 -24
  store double %324, ptr %325, align 8, !tbaa !7
  %326 = fcmp olt double %320, 0.000000e+00
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %318
  %328 = or disjoint i64 %319, 2
  %329 = getelementptr inbounds double, ptr %15, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fdiv double %323, %324
  %332 = fmul double %331, %330
  %333 = getelementptr i8, ptr %322, i64 -8
  store double %332, ptr %333, align 8, !tbaa !7
  %334 = fdiv double %320, %324
  %335 = load double, ptr %4, align 8, !tbaa !7
  %336 = fneg double %335
  %337 = tail call double @llvm.fmuladd.f64(double %330, double %334, double %336)
  %338 = fcmp olt double %337, %25
  %339 = select i1 %338, double 0.000000e+00, double %337
  %340 = load double, ptr %6, align 8, !tbaa !7
  %341 = fcmp ole double %340, %339
  %342 = select i1 %341, double %340, double %339
  store double %342, ptr %6, align 8, !tbaa !7
  %343 = load double, ptr %333, align 8, !tbaa !7
  %344 = fcmp ole double %321, %343
  %345 = select i1 %344, double %321, double %343
  %346 = add nsw i64 %319, 4
  %347 = icmp sgt i64 %346, %317
  br i1 %347, label %.loopexit23, label %318, !llvm.loop !18

.loopexit23:                                      ; preds = %327, %295, %314, %281
  %348 = phi double [ %38, %281 ], [ %38, %314 ], [ %311, %295 ], [ %345, %327 ]
  %349 = phi double [ %41, %281 ], [ %41, %314 ], [ %305, %295 ], [ %339, %327 ]
  store double %349, ptr %11, align 8, !tbaa !7
  %350 = load double, ptr %6, align 8, !tbaa !7
  store double %350, ptr %8, align 8, !tbaa !7
  %351 = add i32 %47, -8
  %352 = sub i32 %351, %33
  %353 = shl i32 %33, 1
  %354 = add nsw i32 %352, %353
  %355 = load double, ptr %11, align 8, !tbaa !7
  %356 = sext i32 %354 to i64
  %357 = getelementptr double, ptr %15, i64 %356
  %358 = getelementptr i8, ptr %357, i64 -8
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fadd double %355, %359
  %361 = sext i32 %352 to i64
  %362 = getelementptr double, ptr %15, i64 %361
  %363 = getelementptr i8, ptr %362, i64 -16
  store double %360, ptr %363, align 8, !tbaa !7
  %364 = load double, ptr %11, align 8, !tbaa !7
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %.loopexit23
  %367 = getelementptr i8, ptr %357, i64 8
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = load double, ptr %358, align 8, !tbaa !7
  %370 = fdiv double %369, %360
  %371 = fmul double %368, %370
  store double %371, ptr %362, align 8, !tbaa !7
  %372 = load double, ptr %367, align 8, !tbaa !7
  %373 = load double, ptr %11, align 8, !tbaa !7
  %374 = fdiv double %373, %360
  %375 = load double, ptr %4, align 8, !tbaa !7
  %376 = fneg double %375
  %377 = tail call double @llvm.fmuladd.f64(double %372, double %374, double %376)
  store double %377, ptr %10, align 8, !tbaa !7
  %378 = load double, ptr %6, align 8, !tbaa !7
  %379 = fcmp ole double %378, %377
  %380 = select i1 %379, double %378, double %377
  store double %380, ptr %6, align 8, !tbaa !7
  store double %380, ptr %7, align 8, !tbaa !7
  %381 = add nsw i32 %352, 4
  %382 = add nsw i32 %381, %353
  %383 = load double, ptr %10, align 8, !tbaa !7
  %384 = sext i32 %382 to i64
  %385 = getelementptr double, ptr %15, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -8
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fadd double %383, %387
  %389 = getelementptr i8, ptr %362, i64 16
  store double %388, ptr %389, align 8, !tbaa !7
  %390 = load double, ptr %10, align 8, !tbaa !7
  %391 = fcmp olt double %390, 0.000000e+00
  br i1 %391, label %.loopexit, label %429

.sink.split:                                      ; preds = %253, %223, %84, %56, %219, %249, %52, %80
  %.sink = phi double [ %41, %52 ], [ %41, %80 ], [ %41, %219 ], [ %41, %249 ], [ %70, %56 ], [ %98, %84 ], [ %239, %223 ], [ %269, %253 ]
  %.ph = phi double [ %38, %52 ], [ %38, %80 ], [ %38, %219 ], [ %38, %249 ], [ %77, %56 ], [ %106, %84 ], [ %246, %223 ], [ %277, %253 ]
  store double %.sink, ptr %11, align 8, !tbaa !7
  %392 = load double, ptr %6, align 8, !tbaa !7
  store double %392, ptr %8, align 8, !tbaa !7
  %393 = add i32 %47, -8
  %394 = sub i32 %393, %33
  %395 = shl i32 %33, 1
  %396 = add nsw i32 %394, %395
  %397 = load double, ptr %11, align 8, !tbaa !7
  %398 = sext i32 %396 to i64
  %399 = getelementptr double, ptr %15, i64 %398
  %400 = getelementptr i8, ptr %399, i64 -8
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fadd double %397, %401
  %403 = sext i32 %394 to i64
  %404 = getelementptr double, ptr %15, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -16
  store double %402, ptr %405, align 8, !tbaa !7
  %406 = getelementptr i8, ptr %399, i64 8
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = load double, ptr %400, align 8, !tbaa !7
  %409 = fdiv double %408, %402
  %410 = fmul double %407, %409
  store double %410, ptr %404, align 8, !tbaa !7
  %411 = load double, ptr %406, align 8, !tbaa !7
  %412 = load double, ptr %11, align 8, !tbaa !7
  %413 = fdiv double %412, %402
  %414 = load double, ptr %4, align 8, !tbaa !7
  %415 = fneg double %414
  %416 = tail call double @llvm.fmuladd.f64(double %411, double %413, double %415)
  store double %416, ptr %10, align 8, !tbaa !7
  %417 = load double, ptr %6, align 8, !tbaa !7
  %418 = fcmp ole double %417, %416
  %419 = select i1 %418, double %417, double %416
  store double %419, ptr %6, align 8, !tbaa !7
  store double %419, ptr %7, align 8, !tbaa !7
  %420 = add nsw i32 %394, 4
  %421 = add nsw i32 %420, %395
  %422 = load double, ptr %10, align 8, !tbaa !7
  %423 = sext i32 %421 to i64
  %424 = getelementptr double, ptr %15, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -8
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fadd double %422, %426
  %428 = getelementptr i8, ptr %404, i64 16
  store double %427, ptr %428, align 8, !tbaa !7
  br label %429

429:                                              ; preds = %.sink.split, %366, %191
  %.sink105 = phi ptr [ %210, %191 ], [ %385, %366 ], [ %424, %.sink.split ]
  %.sink103 = phi ptr [ %211, %191 ], [ %386, %366 ], [ %425, %.sink.split ]
  %.sink102 = phi double [ %213, %191 ], [ %388, %366 ], [ %427, %.sink.split ]
  %.sink98 = phi i32 [ %206, %191 ], [ %381, %366 ], [ %420, %.sink.split ]
  %430 = phi double [ %173, %191 ], [ %348, %366 ], [ %.ph, %.sink.split ]
  %431 = getelementptr i8, ptr %.sink105, i64 8
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = load double, ptr %.sink103, align 8, !tbaa !7
  %434 = fdiv double %433, %.sink102
  %435 = fmul double %432, %434
  %436 = sext i32 %.sink98 to i64
  %437 = getelementptr inbounds double, ptr %15, i64 %436
  store double %435, ptr %437, align 8, !tbaa !7
  %438 = load double, ptr %431, align 8, !tbaa !7
  %439 = load double, ptr %10, align 8, !tbaa !7
  %440 = fdiv double %439, %.sink102
  %441 = load double, ptr %4, align 8, !tbaa !7
  %442 = fneg double %441
  %443 = tail call double @llvm.fmuladd.f64(double %438, double %440, double %442)
  store double %443, ptr %9, align 8, !tbaa !7
  %444 = load double, ptr %6, align 8, !tbaa !7
  %445 = fcmp ole double %444, %443
  %446 = select i1 %445, double %444, double %443
  store double %446, ptr %6, align 8, !tbaa !7
  %447 = load double, ptr %9, align 8, !tbaa !7
  %448 = getelementptr double, ptr %15, i64 %436
  %449 = getelementptr i8, ptr %448, i64 16
  store double %447, ptr %449, align 8, !tbaa !7
  %450 = sub nsw i32 %47, %33
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %15, i64 %451
  store double %430, ptr %452, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %318, %285, %145, %114, %429, %366, %.loopexit23, %191, %.loopexit17, %14
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
