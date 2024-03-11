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
  br i1 %31, label %50, label %291

50:                                               ; preds = %29
  br i1 %45, label %165, label %51

51:                                               ; preds = %50
  br i1 %46, label %52, label %81

52:                                               ; preds = %51
  br i1 %49, label %.loopexit20, label %53

53:                                               ; preds = %52
  %54 = sext i32 %32 to i64
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %54, %53 ], [ %79, %56 ]
  %58 = phi double [ %41, %53 ], [ %71, %56 ]
  %59 = phi double [ %38, %53 ], [ %78, %56 ]
  %60 = getelementptr double, ptr %15, i64 %57
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fadd double %58, %62
  %64 = getelementptr i8, ptr %60, i64 -16
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = or disjoint i64 %57, 1
  %66 = getelementptr inbounds double, ptr %15, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double %67, %63
  %69 = load double, ptr %4, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %58, double %68, double %70)
  %72 = load double, ptr %6, align 8, !tbaa !7
  %73 = fcmp ole double %72, %71
  %74 = select i1 %73, double %72, double %71
  store double %74, ptr %6, align 8, !tbaa !7
  %75 = load double, ptr %61, align 8, !tbaa !7
  %76 = fmul double %68, %75
  store double %76, ptr %60, align 8, !tbaa !7
  %77 = fcmp ole double %76, %59
  %78 = select i1 %77, double %76, double %59
  %79 = add nsw i64 %57, 4
  %80 = icmp sgt i64 %79, %55
  br i1 %80, label %.loopexit20, label %56, !llvm.loop !9

81:                                               ; preds = %51
  br i1 %49, label %.loopexit20, label %82

82:                                               ; preds = %81
  %83 = sext i32 %32 to i64
  %84 = sext i32 %48 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %83, %82 ], [ %108, %85 ]
  %87 = phi double [ %41, %82 ], [ %99, %85 ]
  %88 = phi double [ %38, %82 ], [ %107, %85 ]
  %89 = getelementptr inbounds double, ptr %15, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fadd double %87, %90
  %92 = getelementptr i8, ptr %89, i64 -24
  store double %91, ptr %92, align 8, !tbaa !7
  %93 = or disjoint i64 %86, 2
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fdiv double %95, %91
  %97 = load double, ptr %4, align 8, !tbaa !7
  %98 = fneg double %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %96, double %98)
  %100 = load double, ptr %6, align 8, !tbaa !7
  %101 = fcmp ole double %100, %99
  %102 = select i1 %101, double %100, double %99
  store double %102, ptr %6, align 8, !tbaa !7
  %103 = load double, ptr %89, align 8, !tbaa !7
  %104 = fmul double %96, %103
  %105 = getelementptr i8, ptr %89, i64 -8
  store double %104, ptr %105, align 8, !tbaa !7
  %106 = fcmp ole double %104, %88
  %107 = select i1 %106, double %104, double %88
  %108 = add nsw i64 %86, 4
  %109 = icmp sgt i64 %108, %84
  br i1 %109, label %.loopexit20, label %85, !llvm.loop !12

.loopexit20:                                      ; preds = %85, %56, %81, %52
  %110 = phi double [ %38, %52 ], [ %38, %81 ], [ %78, %56 ], [ %107, %85 ]
  %111 = phi double [ %41, %52 ], [ %41, %81 ], [ %71, %56 ], [ %99, %85 ]
  store double %111, ptr %11, align 8, !tbaa !7
  %112 = load double, ptr %6, align 8, !tbaa !7
  store double %112, ptr %8, align 8, !tbaa !7
  %113 = add i32 %47, -8
  %114 = sub i32 %113, %33
  %115 = shl i32 %33, 1
  %116 = add nsw i32 %114, %115
  %117 = load double, ptr %11, align 8, !tbaa !7
  %118 = sext i32 %116 to i64
  %119 = getelementptr double, ptr %15, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -8
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fadd double %117, %121
  %123 = sext i32 %114 to i64
  %124 = getelementptr double, ptr %15, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -16
  store double %122, ptr %125, align 8, !tbaa !7
  %126 = getelementptr i8, ptr %119, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = load double, ptr %120, align 8, !tbaa !7
  %129 = fdiv double %128, %122
  %130 = fmul double %127, %129
  store double %130, ptr %124, align 8, !tbaa !7
  %131 = load double, ptr %126, align 8, !tbaa !7
  %132 = load double, ptr %11, align 8, !tbaa !7
  %133 = fdiv double %132, %122
  %134 = load double, ptr %4, align 8, !tbaa !7
  %135 = fneg double %134
  %136 = tail call double @llvm.fmuladd.f64(double %131, double %133, double %135)
  store double %136, ptr %10, align 8, !tbaa !7
  %137 = load double, ptr %6, align 8, !tbaa !7
  %138 = fcmp ole double %137, %136
  %139 = select i1 %138, double %137, double %136
  store double %139, ptr %6, align 8, !tbaa !7
  store double %139, ptr %7, align 8, !tbaa !7
  %140 = add nsw i32 %114, 4
  %141 = add nsw i32 %140, %115
  %142 = load double, ptr %10, align 8, !tbaa !7
  %143 = sext i32 %141 to i64
  %144 = getelementptr double, ptr %15, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fadd double %142, %146
  %148 = getelementptr i8, ptr %124, i64 16
  store double %147, ptr %148, align 8, !tbaa !7
  %149 = getelementptr i8, ptr %144, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = load double, ptr %145, align 8, !tbaa !7
  %152 = fdiv double %151, %147
  %153 = fmul double %150, %152
  %154 = sext i32 %140 to i64
  %155 = getelementptr inbounds double, ptr %15, i64 %154
  store double %153, ptr %155, align 8, !tbaa !7
  %156 = load double, ptr %149, align 8, !tbaa !7
  %157 = load double, ptr %10, align 8, !tbaa !7
  %158 = fdiv double %157, %147
  %159 = load double, ptr %4, align 8, !tbaa !7
  %160 = fneg double %159
  %161 = tail call double @llvm.fmuladd.f64(double %156, double %158, double %160)
  store double %161, ptr %9, align 8, !tbaa !7
  %162 = load double, ptr %6, align 8, !tbaa !7
  %163 = fcmp ole double %162, %161
  %164 = select i1 %163, double %162, double %161
  br label %540

165:                                              ; preds = %50
  br i1 %46, label %166, label %198

166:                                              ; preds = %165
  br i1 %49, label %.loopexit17, label %167

167:                                              ; preds = %166
  %168 = sext i32 %32 to i64
  %169 = sext i32 %48 to i64
  br label %170

170:                                              ; preds = %180, %167
  %171 = phi i64 [ %168, %167 ], [ %196, %180 ]
  %172 = phi double [ %41, %167 ], [ %189, %180 ]
  %173 = phi double [ %38, %167 ], [ %195, %180 ]
  %174 = getelementptr double, ptr %15, i64 %171
  %175 = getelementptr i8, ptr %174, i64 -8
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fadd double %172, %176
  %178 = getelementptr i8, ptr %174, i64 -16
  store double %177, ptr %178, align 8, !tbaa !7
  %179 = fcmp olt double %172, 0.000000e+00
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %170
  %181 = or disjoint i64 %171, 1
  %182 = getelementptr inbounds double, ptr %15, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fdiv double %176, %177
  %185 = fmul double %184, %183
  store double %185, ptr %174, align 8, !tbaa !7
  %186 = fdiv double %172, %177
  %187 = load double, ptr %4, align 8, !tbaa !7
  %188 = fneg double %187
  %189 = tail call double @llvm.fmuladd.f64(double %183, double %186, double %188)
  %190 = load double, ptr %6, align 8, !tbaa !7
  %191 = fcmp ole double %190, %189
  %192 = select i1 %191, double %190, double %189
  store double %192, ptr %6, align 8, !tbaa !7
  %193 = load double, ptr %174, align 8, !tbaa !7
  %194 = fcmp ole double %173, %193
  %195 = select i1 %194, double %173, double %193
  %196 = add nsw i64 %171, 4
  %197 = icmp sgt i64 %196, %169
  br i1 %197, label %.loopexit17, label %170, !llvm.loop !13

198:                                              ; preds = %165
  br i1 %49, label %.loopexit17, label %199

199:                                              ; preds = %198
  %200 = sext i32 %32 to i64
  %201 = sext i32 %48 to i64
  br label %202

202:                                              ; preds = %211, %199
  %203 = phi i64 [ %200, %199 ], [ %228, %211 ]
  %204 = phi double [ %41, %199 ], [ %221, %211 ]
  %205 = phi double [ %38, %199 ], [ %227, %211 ]
  %206 = getelementptr inbounds double, ptr %15, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fadd double %204, %207
  %209 = getelementptr i8, ptr %206, i64 -24
  store double %208, ptr %209, align 8, !tbaa !7
  %210 = fcmp olt double %204, 0.000000e+00
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %202
  %212 = or disjoint i64 %203, 2
  %213 = getelementptr inbounds double, ptr %15, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fdiv double %207, %208
  %216 = fmul double %215, %214
  %217 = getelementptr i8, ptr %206, i64 -8
  store double %216, ptr %217, align 8, !tbaa !7
  %218 = fdiv double %204, %208
  %219 = load double, ptr %4, align 8, !tbaa !7
  %220 = fneg double %219
  %221 = tail call double @llvm.fmuladd.f64(double %214, double %218, double %220)
  %222 = load double, ptr %6, align 8, !tbaa !7
  %223 = fcmp ole double %222, %221
  %224 = select i1 %223, double %222, double %221
  store double %224, ptr %6, align 8, !tbaa !7
  %225 = load double, ptr %217, align 8, !tbaa !7
  %226 = fcmp ole double %205, %225
  %227 = select i1 %226, double %205, double %225
  %228 = add nsw i64 %203, 4
  %229 = icmp sgt i64 %228, %201
  br i1 %229, label %.loopexit17, label %202, !llvm.loop !14

.loopexit17:                                      ; preds = %211, %180, %198, %166
  %230 = phi double [ %38, %166 ], [ %38, %198 ], [ %195, %180 ], [ %227, %211 ]
  %231 = phi double [ %41, %166 ], [ %41, %198 ], [ %189, %180 ], [ %221, %211 ]
  store double %231, ptr %11, align 8, !tbaa !7
  %232 = load double, ptr %6, align 8, !tbaa !7
  store double %232, ptr %8, align 8, !tbaa !7
  %233 = add i32 %47, -8
  %234 = sub i32 %233, %33
  %235 = shl i32 %33, 1
  %236 = add nsw i32 %234, %235
  %237 = load double, ptr %11, align 8, !tbaa !7
  %238 = sext i32 %236 to i64
  %239 = getelementptr double, ptr %15, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -8
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fadd double %237, %241
  %243 = sext i32 %234 to i64
  %244 = getelementptr double, ptr %15, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -16
  store double %242, ptr %245, align 8, !tbaa !7
  %246 = load double, ptr %11, align 8, !tbaa !7
  %247 = fcmp olt double %246, 0.000000e+00
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %.loopexit17
  %249 = getelementptr i8, ptr %239, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = load double, ptr %240, align 8, !tbaa !7
  %252 = fdiv double %251, %242
  %253 = fmul double %250, %252
  store double %253, ptr %244, align 8, !tbaa !7
  %254 = load double, ptr %249, align 8, !tbaa !7
  %255 = load double, ptr %11, align 8, !tbaa !7
  %256 = fdiv double %255, %242
  %257 = load double, ptr %4, align 8, !tbaa !7
  %258 = fneg double %257
  %259 = tail call double @llvm.fmuladd.f64(double %254, double %256, double %258)
  store double %259, ptr %10, align 8, !tbaa !7
  %260 = load double, ptr %6, align 8, !tbaa !7
  %261 = fcmp ole double %260, %259
  %262 = select i1 %261, double %260, double %259
  store double %262, ptr %6, align 8, !tbaa !7
  store double %262, ptr %7, align 8, !tbaa !7
  %263 = add nsw i32 %234, 4
  %264 = add nsw i32 %263, %235
  %265 = load double, ptr %10, align 8, !tbaa !7
  %266 = sext i32 %264 to i64
  %267 = getelementptr double, ptr %15, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -8
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fadd double %265, %269
  %271 = getelementptr i8, ptr %244, i64 16
  store double %270, ptr %271, align 8, !tbaa !7
  %272 = load double, ptr %10, align 8, !tbaa !7
  %273 = fcmp olt double %272, 0.000000e+00
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %248
  %275 = getelementptr i8, ptr %267, i64 8
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = load double, ptr %268, align 8, !tbaa !7
  %278 = fdiv double %277, %270
  %279 = fmul double %276, %278
  %280 = sext i32 %263 to i64
  %281 = getelementptr inbounds double, ptr %15, i64 %280
  store double %279, ptr %281, align 8, !tbaa !7
  %282 = load double, ptr %275, align 8, !tbaa !7
  %283 = load double, ptr %10, align 8, !tbaa !7
  %284 = fdiv double %283, %270
  %285 = load double, ptr %4, align 8, !tbaa !7
  %286 = fneg double %285
  %287 = tail call double @llvm.fmuladd.f64(double %282, double %284, double %286)
  store double %287, ptr %9, align 8, !tbaa !7
  %288 = load double, ptr %6, align 8, !tbaa !7
  %289 = fcmp ole double %288, %287
  %290 = select i1 %289, double %288, double %287
  br label %540

291:                                              ; preds = %29
  br i1 %45, label %410, label %292

292:                                              ; preds = %291
  br i1 %46, label %293, label %324

293:                                              ; preds = %292
  br i1 %49, label %.loopexit26, label %294

294:                                              ; preds = %293
  %295 = sext i32 %32 to i64
  %296 = sext i32 %48 to i64
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ %295, %294 ], [ %322, %297 ]
  %299 = phi double [ %41, %294 ], [ %314, %297 ]
  %300 = phi double [ %38, %294 ], [ %321, %297 ]
  %301 = getelementptr double, ptr %15, i64 %298
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fadd double %299, %303
  %305 = getelementptr i8, ptr %301, i64 -16
  store double %304, ptr %305, align 8, !tbaa !7
  %306 = or disjoint i64 %298, 1
  %307 = getelementptr inbounds double, ptr %15, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fdiv double %308, %304
  %310 = load double, ptr %4, align 8, !tbaa !7
  %311 = fneg double %310
  %312 = tail call double @llvm.fmuladd.f64(double %299, double %309, double %311)
  %313 = fcmp olt double %312, %25
  %314 = select i1 %313, double 0.000000e+00, double %312
  %315 = load double, ptr %6, align 8, !tbaa !7
  %316 = fcmp ole double %315, %314
  %317 = select i1 %316, double %315, double %314
  store double %317, ptr %6, align 8, !tbaa !7
  %318 = load double, ptr %302, align 8, !tbaa !7
  %319 = fmul double %309, %318
  store double %319, ptr %301, align 8, !tbaa !7
  %320 = fcmp ole double %319, %300
  %321 = select i1 %320, double %319, double %300
  %322 = add nsw i64 %298, 4
  %323 = icmp sgt i64 %322, %296
  br i1 %323, label %.loopexit26, label %297, !llvm.loop !15

324:                                              ; preds = %292
  br i1 %49, label %.loopexit26, label %325

325:                                              ; preds = %324
  %326 = sext i32 %32 to i64
  %327 = sext i32 %48 to i64
  br label %328

328:                                              ; preds = %328, %325
  %329 = phi i64 [ %326, %325 ], [ %353, %328 ]
  %330 = phi double [ %41, %325 ], [ %344, %328 ]
  %331 = phi double [ %38, %325 ], [ %352, %328 ]
  %332 = getelementptr inbounds double, ptr %15, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fadd double %330, %333
  %335 = getelementptr i8, ptr %332, i64 -24
  store double %334, ptr %335, align 8, !tbaa !7
  %336 = or disjoint i64 %329, 2
  %337 = getelementptr inbounds double, ptr %15, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fdiv double %338, %334
  %340 = load double, ptr %4, align 8, !tbaa !7
  %341 = fneg double %340
  %342 = tail call double @llvm.fmuladd.f64(double %330, double %339, double %341)
  %343 = fcmp olt double %342, %25
  %344 = select i1 %343, double 0.000000e+00, double %342
  %345 = load double, ptr %6, align 8, !tbaa !7
  %346 = fcmp ole double %345, %344
  %347 = select i1 %346, double %345, double %344
  store double %347, ptr %6, align 8, !tbaa !7
  %348 = load double, ptr %332, align 8, !tbaa !7
  %349 = fmul double %339, %348
  %350 = getelementptr i8, ptr %332, i64 -8
  store double %349, ptr %350, align 8, !tbaa !7
  %351 = fcmp ole double %349, %331
  %352 = select i1 %351, double %349, double %331
  %353 = add nsw i64 %329, 4
  %354 = icmp sgt i64 %353, %327
  br i1 %354, label %.loopexit26, label %328, !llvm.loop !16

.loopexit26:                                      ; preds = %328, %297, %324, %293
  %355 = phi double [ %38, %293 ], [ %38, %324 ], [ %321, %297 ], [ %352, %328 ]
  %356 = phi double [ %41, %293 ], [ %41, %324 ], [ %314, %297 ], [ %344, %328 ]
  store double %356, ptr %11, align 8, !tbaa !7
  %357 = load double, ptr %6, align 8, !tbaa !7
  store double %357, ptr %8, align 8, !tbaa !7
  %358 = add i32 %47, -8
  %359 = sub i32 %358, %33
  %360 = shl i32 %33, 1
  %361 = add nsw i32 %359, %360
  %362 = load double, ptr %11, align 8, !tbaa !7
  %363 = sext i32 %361 to i64
  %364 = getelementptr double, ptr %15, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fadd double %362, %366
  %368 = sext i32 %359 to i64
  %369 = getelementptr double, ptr %15, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -16
  store double %367, ptr %370, align 8, !tbaa !7
  %371 = getelementptr i8, ptr %364, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = load double, ptr %365, align 8, !tbaa !7
  %374 = fdiv double %373, %367
  %375 = fmul double %372, %374
  store double %375, ptr %369, align 8, !tbaa !7
  %376 = load double, ptr %371, align 8, !tbaa !7
  %377 = load double, ptr %11, align 8, !tbaa !7
  %378 = fdiv double %377, %367
  %379 = load double, ptr %4, align 8, !tbaa !7
  %380 = fneg double %379
  %381 = tail call double @llvm.fmuladd.f64(double %376, double %378, double %380)
  store double %381, ptr %10, align 8, !tbaa !7
  %382 = load double, ptr %6, align 8, !tbaa !7
  %383 = fcmp ole double %382, %381
  %384 = select i1 %383, double %382, double %381
  store double %384, ptr %6, align 8, !tbaa !7
  store double %384, ptr %7, align 8, !tbaa !7
  %385 = add nsw i32 %359, 4
  %386 = add nsw i32 %385, %360
  %387 = load double, ptr %10, align 8, !tbaa !7
  %388 = sext i32 %386 to i64
  %389 = getelementptr double, ptr %15, i64 %388
  %390 = getelementptr i8, ptr %389, i64 -8
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fadd double %387, %391
  %393 = getelementptr i8, ptr %369, i64 16
  store double %392, ptr %393, align 8, !tbaa !7
  %394 = getelementptr i8, ptr %389, i64 8
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = load double, ptr %390, align 8, !tbaa !7
  %397 = fdiv double %396, %392
  %398 = fmul double %395, %397
  %399 = sext i32 %385 to i64
  %400 = getelementptr inbounds double, ptr %15, i64 %399
  store double %398, ptr %400, align 8, !tbaa !7
  %401 = load double, ptr %394, align 8, !tbaa !7
  %402 = load double, ptr %10, align 8, !tbaa !7
  %403 = fdiv double %402, %392
  %404 = load double, ptr %4, align 8, !tbaa !7
  %405 = fneg double %404
  %406 = tail call double @llvm.fmuladd.f64(double %401, double %403, double %405)
  store double %406, ptr %9, align 8, !tbaa !7
  %407 = load double, ptr %6, align 8, !tbaa !7
  %408 = fcmp ole double %407, %406
  %409 = select i1 %408, double %407, double %406
  br label %540

410:                                              ; preds = %291
  br i1 %46, label %411, label %445

411:                                              ; preds = %410
  br i1 %49, label %.loopexit23, label %412

412:                                              ; preds = %411
  %413 = sext i32 %32 to i64
  %414 = sext i32 %48 to i64
  br label %415

415:                                              ; preds = %425, %412
  %416 = phi i64 [ %413, %412 ], [ %443, %425 ]
  %417 = phi double [ %41, %412 ], [ %436, %425 ]
  %418 = phi double [ %38, %412 ], [ %442, %425 ]
  %419 = getelementptr double, ptr %15, i64 %416
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fadd double %417, %421
  %423 = getelementptr i8, ptr %419, i64 -16
  store double %422, ptr %423, align 8, !tbaa !7
  %424 = fcmp olt double %417, 0.000000e+00
  br i1 %424, label %.loopexit, label %425

425:                                              ; preds = %415
  %426 = or disjoint i64 %416, 1
  %427 = getelementptr inbounds double, ptr %15, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fdiv double %421, %422
  %430 = fmul double %429, %428
  store double %430, ptr %419, align 8, !tbaa !7
  %431 = fdiv double %417, %422
  %432 = load double, ptr %4, align 8, !tbaa !7
  %433 = fneg double %432
  %434 = tail call double @llvm.fmuladd.f64(double %428, double %431, double %433)
  %435 = fcmp olt double %434, %25
  %436 = select i1 %435, double 0.000000e+00, double %434
  %437 = load double, ptr %6, align 8, !tbaa !7
  %438 = fcmp ole double %437, %436
  %439 = select i1 %438, double %437, double %436
  store double %439, ptr %6, align 8, !tbaa !7
  %440 = load double, ptr %419, align 8, !tbaa !7
  %441 = fcmp ole double %418, %440
  %442 = select i1 %441, double %418, double %440
  %443 = add nsw i64 %416, 4
  %444 = icmp sgt i64 %443, %414
  br i1 %444, label %.loopexit23, label %415, !llvm.loop !17

445:                                              ; preds = %410
  br i1 %49, label %.loopexit23, label %446

446:                                              ; preds = %445
  %447 = sext i32 %32 to i64
  %448 = sext i32 %48 to i64
  br label %449

449:                                              ; preds = %458, %446
  %450 = phi i64 [ %447, %446 ], [ %477, %458 ]
  %451 = phi double [ %41, %446 ], [ %470, %458 ]
  %452 = phi double [ %38, %446 ], [ %476, %458 ]
  %453 = getelementptr inbounds double, ptr %15, i64 %450
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fadd double %451, %454
  %456 = getelementptr i8, ptr %453, i64 -24
  store double %455, ptr %456, align 8, !tbaa !7
  %457 = fcmp olt double %451, 0.000000e+00
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %449
  %459 = or disjoint i64 %450, 2
  %460 = getelementptr inbounds double, ptr %15, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fdiv double %454, %455
  %463 = fmul double %462, %461
  %464 = getelementptr i8, ptr %453, i64 -8
  store double %463, ptr %464, align 8, !tbaa !7
  %465 = fdiv double %451, %455
  %466 = load double, ptr %4, align 8, !tbaa !7
  %467 = fneg double %466
  %468 = tail call double @llvm.fmuladd.f64(double %461, double %465, double %467)
  %469 = fcmp olt double %468, %25
  %470 = select i1 %469, double 0.000000e+00, double %468
  %471 = load double, ptr %6, align 8, !tbaa !7
  %472 = fcmp ole double %471, %470
  %473 = select i1 %472, double %471, double %470
  store double %473, ptr %6, align 8, !tbaa !7
  %474 = load double, ptr %464, align 8, !tbaa !7
  %475 = fcmp ole double %452, %474
  %476 = select i1 %475, double %452, double %474
  %477 = add nsw i64 %450, 4
  %478 = icmp sgt i64 %477, %448
  br i1 %478, label %.loopexit23, label %449, !llvm.loop !18

.loopexit23:                                      ; preds = %458, %425, %445, %411
  %479 = phi double [ %38, %411 ], [ %38, %445 ], [ %442, %425 ], [ %476, %458 ]
  %480 = phi double [ %41, %411 ], [ %41, %445 ], [ %436, %425 ], [ %470, %458 ]
  store double %480, ptr %11, align 8, !tbaa !7
  %481 = load double, ptr %6, align 8, !tbaa !7
  store double %481, ptr %8, align 8, !tbaa !7
  %482 = add i32 %47, -8
  %483 = sub i32 %482, %33
  %484 = shl i32 %33, 1
  %485 = add nsw i32 %483, %484
  %486 = load double, ptr %11, align 8, !tbaa !7
  %487 = sext i32 %485 to i64
  %488 = getelementptr double, ptr %15, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -8
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fadd double %486, %490
  %492 = sext i32 %483 to i64
  %493 = getelementptr double, ptr %15, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -16
  store double %491, ptr %494, align 8, !tbaa !7
  %495 = load double, ptr %11, align 8, !tbaa !7
  %496 = fcmp olt double %495, 0.000000e+00
  br i1 %496, label %.loopexit, label %497

497:                                              ; preds = %.loopexit23
  %498 = getelementptr i8, ptr %488, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = load double, ptr %489, align 8, !tbaa !7
  %501 = fdiv double %500, %491
  %502 = fmul double %499, %501
  store double %502, ptr %493, align 8, !tbaa !7
  %503 = load double, ptr %498, align 8, !tbaa !7
  %504 = load double, ptr %11, align 8, !tbaa !7
  %505 = fdiv double %504, %491
  %506 = load double, ptr %4, align 8, !tbaa !7
  %507 = fneg double %506
  %508 = tail call double @llvm.fmuladd.f64(double %503, double %505, double %507)
  store double %508, ptr %10, align 8, !tbaa !7
  %509 = load double, ptr %6, align 8, !tbaa !7
  %510 = fcmp ole double %509, %508
  %511 = select i1 %510, double %509, double %508
  store double %511, ptr %6, align 8, !tbaa !7
  store double %511, ptr %7, align 8, !tbaa !7
  %512 = add nsw i32 %483, 4
  %513 = add nsw i32 %512, %484
  %514 = load double, ptr %10, align 8, !tbaa !7
  %515 = sext i32 %513 to i64
  %516 = getelementptr double, ptr %15, i64 %515
  %517 = getelementptr i8, ptr %516, i64 -8
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fadd double %514, %518
  %520 = getelementptr i8, ptr %493, i64 16
  store double %519, ptr %520, align 8, !tbaa !7
  %521 = load double, ptr %10, align 8, !tbaa !7
  %522 = fcmp olt double %521, 0.000000e+00
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %497
  %524 = getelementptr i8, ptr %516, i64 8
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = load double, ptr %517, align 8, !tbaa !7
  %527 = fdiv double %526, %519
  %528 = fmul double %525, %527
  %529 = sext i32 %512 to i64
  %530 = getelementptr inbounds double, ptr %15, i64 %529
  store double %528, ptr %530, align 8, !tbaa !7
  %531 = load double, ptr %524, align 8, !tbaa !7
  %532 = load double, ptr %10, align 8, !tbaa !7
  %533 = fdiv double %532, %519
  %534 = load double, ptr %4, align 8, !tbaa !7
  %535 = fneg double %534
  %536 = tail call double @llvm.fmuladd.f64(double %531, double %533, double %535)
  store double %536, ptr %9, align 8, !tbaa !7
  %537 = load double, ptr %6, align 8, !tbaa !7
  %538 = fcmp ole double %537, %536
  %539 = select i1 %538, double %537, double %536
  br label %540

540:                                              ; preds = %523, %.loopexit26, %274, %.loopexit20
  %.pre-phi = phi i64 [ %529, %523 ], [ %399, %.loopexit26 ], [ %280, %274 ], [ %154, %.loopexit20 ]
  %541 = phi double [ %539, %523 ], [ %409, %.loopexit26 ], [ %290, %274 ], [ %164, %.loopexit20 ]
  %542 = phi double [ %479, %523 ], [ %355, %.loopexit26 ], [ %230, %274 ], [ %110, %.loopexit20 ]
  store double %541, ptr %6, align 8, !tbaa !7
  %543 = load double, ptr %9, align 8, !tbaa !7
  %544 = getelementptr double, ptr %15, i64 %.pre-phi
  %545 = getelementptr i8, ptr %544, i64 16
  store double %543, ptr %545, align 8, !tbaa !7
  %546 = sub nsw i32 %47, %33
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %15, i64 %547
  store double %542, ptr %548, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %449, %415, %202, %170, %540, %497, %.loopexit23, %248, %.loopexit17, %14
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
