; ModuleID = 'bench/openblas/original/dlagts.c.ll'
source_filename = "bench/openblas/original/dlagts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTS\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagts_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = getelementptr inbounds i8, ptr %6, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp ugt i32 %19, 2
  %21 = icmp eq i32 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %10
  %27 = phi i32 [ -1, %10 ], [ -2, %23 ]
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %11, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %.thread34

30:                                               ; preds = %23
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %.thread34, label %32

32:                                               ; preds = %30
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %35 = fdiv double 1.000000e+00, %34
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %32
  %39 = load double, ptr %8, align 8, !tbaa !7
  %40 = fcmp ugt double %39, 0.000000e+00
  br i1 %40, label %98, label %41

41:                                               ; preds = %38
  %42 = load double, ptr %2, align 8, !tbaa !7
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  store double %45, ptr %8, align 8, !tbaa !7
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %.loopexit42

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp ult double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %52, double %50
  %54 = fcmp oge double %45, %53
  %55 = select i1 %54, double %45, double %53
  %56 = load double, ptr %3, align 8, !tbaa !7
  %57 = fcmp ult double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %58, double %56
  %60 = fcmp oge double %55, %59
  %61 = select i1 %60, double %55, double %59
  store double %61, ptr %8, align 8, !tbaa !7
  %62 = getelementptr i8, ptr %3, i64 -16
  %63 = getelementptr i8, ptr %5, i64 -24
  %64 = icmp eq i32 %46, 2
  br i1 %64, label %.loopexit42, label %65

65:                                               ; preds = %48
  %66 = add nuw i32 %46, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 3, %65 ], [ %92, %68 ]
  %70 = phi double [ %61, %65 ], [ %91, %68 ]
  %71 = getelementptr inbounds double, ptr %17, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %72, double %74
  %76 = fcmp oge double %70, %75
  %77 = select i1 %76, double %70, double %75
  %78 = getelementptr double, ptr %62, i64 %69
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = fcmp oge double %77, %82
  %84 = select i1 %83, double %77, double %82
  %85 = getelementptr double, ptr %63, i64 %69
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = fcmp oge double %84, %89
  %91 = select i1 %90, double %84, double %89
  store double %91, ptr %8, align 8, !tbaa !7
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %.loopexit42, label %68, !llvm.loop !9

.loopexit42:                                      ; preds = %68, %41, %48
  %94 = phi double [ %61, %48 ], [ %45, %41 ], [ %91, %68 ]
  %95 = fmul double %33, %94
  store double %95, ptr %8, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit42
  store double %33, ptr %8, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %97, %.loopexit42, %38, %32
  %99 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %298

101:                                              ; preds = %98
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %.loopexit36, label %104

104:                                              ; preds = %101
  %105 = add nuw i32 %102, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %131, %104
  %108 = phi i64 [ 2, %104 ], [ %132, %131 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = getelementptr inbounds double, ptr %15, i64 %109
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %12, i64 %109
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %12, i64 %108
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fneg double %115
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %117, double %119)
  store double %121, ptr %118, align 8, !tbaa !7
  br label %131

122:                                              ; preds = %107
  %123 = getelementptr inbounds double, ptr %12, i64 %109
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %12, i64 %108
  %126 = load double, ptr %125, align 8, !tbaa !7
  store double %126, ptr %123, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %15, i64 %109
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fneg double %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %126, double %124)
  store double %130, ptr %125, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %122, %113
  %132 = add nuw nsw i64 %108, 1
  %133 = icmp eq i64 %132, %106
  br i1 %133, label %.loopexit36, label %107, !llvm.loop !12

.loopexit36:                                      ; preds = %131, %101
  %134 = icmp eq i32 %36, 1
  %135 = icmp sgt i32 %102, 0
  br i1 %134, label %143, label %136

136:                                              ; preds = %.loopexit36
  br i1 %135, label %137, label %.thread34

137:                                              ; preds = %136
  %138 = add nsw i32 %102, -2
  %139 = add nsw i32 %102, -1
  %140 = zext nneg i32 %102 to i64
  %141 = zext nneg i32 %139 to i64
  %142 = sext i32 %138 to i64
  br label %217

143:                                              ; preds = %.loopexit36
  br i1 %135, label %144, label %.thread34

144:                                              ; preds = %143
  %145 = add nsw i32 %102, -2
  %146 = add nsw i32 %102, -1
  %147 = zext nneg i32 %102 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = sext i32 %145 to i64
  br label %150

150:                                              ; preds = %210, %144
  %151 = phi i64 [ %147, %144 ], [ %215, %210 ]
  %152 = icmp sgt i64 %151, %149
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds double, ptr %12, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %16, i64 %151
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr i8, ptr %154, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fneg double %157
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %159, double %155)
  %162 = getelementptr i8, ptr %154, i64 16
  br label %169

163:                                              ; preds = %150
  %164 = icmp eq i64 %151, %148
  %165 = getelementptr inbounds double, ptr %12, i64 %151
  %166 = load double, ptr %165, align 8, !tbaa !7
  br i1 %164, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %165, i64 8
  br label %169

169:                                              ; preds = %167, %153
  %170 = phi ptr [ %168, %167 ], [ %162, %153 ]
  %171 = phi ptr [ %3, %167 ], [ %5, %153 ]
  %172 = phi double [ %166, %167 ], [ %161, %153 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  %174 = getelementptr inbounds double, ptr %173, i64 %151
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = load double, ptr %170, align 8, !tbaa !7
  %177 = fneg double %175
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %172)
  br label %179

179:                                              ; preds = %169, %163
  %180 = phi double [ %166, %163 ], [ %178, %169 ]
  %181 = getelementptr inbounds double, ptr %17, i64 %151
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp olt double %185, 1.000000e+00
  br i1 %186, label %187, label %210

187:                                              ; preds = %179
  %188 = fcmp olt double %185, %34
  br i1 %188, label %189, label %202

189:                                              ; preds = %187
  %190 = fcmp oeq double %182, 0.000000e+00
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = fcmp oge double %180, 0.000000e+00
  %193 = fneg double %180
  %194 = select i1 %192, double %180, double %193
  %195 = fmul double %34, %194
  %196 = fcmp ogt double %195, %185
  br i1 %196, label %197, label %199

197:                                              ; preds = %191, %189
  %198 = trunc i64 %151 to i32
  store i32 %198, ptr %9, align 4, !tbaa !3
  br label %.thread34

199:                                              ; preds = %191
  %200 = fmul double %35, %180
  %201 = fmul double %35, %182
  br label %210

202:                                              ; preds = %187
  %203 = fcmp oge double %180, 0.000000e+00
  %204 = fneg double %180
  %205 = select i1 %203, double %180, double %204
  %206 = fmul double %35, %185
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = trunc i64 %151 to i32
  store i32 %209, ptr %9, align 4, !tbaa !3
  br label %.thread34

210:                                              ; preds = %202, %199, %179
  %211 = phi double [ %200, %199 ], [ %180, %202 ], [ %180, %179 ]
  %212 = phi double [ %201, %199 ], [ %182, %202 ], [ %182, %179 ]
  %213 = fdiv double %211, %212
  %214 = getelementptr inbounds double, ptr %12, i64 %151
  store double %213, ptr %214, align 8, !tbaa !7
  %215 = add nsw i64 %151, -1
  %216 = icmp sgt i64 %151, 1
  br i1 %216, label %150, label %.thread34, !llvm.loop !13

217:                                              ; preds = %.loopexit, %137
  %218 = phi i64 [ %140, %137 ], [ %296, %.loopexit ]
  %219 = icmp sgt i64 %218, %142
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds double, ptr %12, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = getelementptr inbounds double, ptr %16, i64 %218
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = getelementptr i8, ptr %221, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fneg double %224
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %226, double %222)
  %229 = getelementptr i8, ptr %221, i64 16
  br label %236

230:                                              ; preds = %217
  %231 = icmp eq i64 %218, %141
  %232 = getelementptr inbounds double, ptr %12, i64 %218
  %233 = load double, ptr %232, align 8, !tbaa !7
  br i1 %231, label %234, label %246

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %232, i64 8
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi ptr [ %235, %234 ], [ %229, %220 ]
  %238 = phi ptr [ %3, %234 ], [ %5, %220 ]
  %239 = phi double [ %233, %234 ], [ %228, %220 ]
  %240 = getelementptr inbounds i8, ptr %238, i64 -8
  %241 = getelementptr inbounds double, ptr %240, i64 %218
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = load double, ptr %237, align 8, !tbaa !7
  %244 = fneg double %242
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %243, double %239)
  br label %246

246:                                              ; preds = %236, %230
  %247 = phi double [ %233, %230 ], [ %245, %236 ]
  %248 = getelementptr inbounds double, ptr %17, i64 %218
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp ult double %249, 0.000000e+00
  %251 = load double, ptr %8, align 8, !tbaa !7
  %252 = fcmp ult double %251, 0.000000e+00
  br i1 %250, label %256, label %253

253:                                              ; preds = %246
  br i1 %252, label %254, label %259

254:                                              ; preds = %253
  %255 = fneg double %251
  br label %259

256:                                              ; preds = %246
  %257 = fneg double %251
  %258 = select i1 %252, double %251, double %257
  br label %259

259:                                              ; preds = %256, %254, %253
  %260 = phi double [ %258, %256 ], [ %255, %254 ], [ %251, %253 ]
  %261 = fcmp oge double %249, 0.000000e+00
  %262 = fneg double %249
  %263 = select i1 %261, double %249, double %262
  %264 = fcmp olt double %263, 1.000000e+00
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %259
  %266 = fcmp oge double %247, 0.000000e+00
  %267 = fneg double %247
  %268 = select i1 %266, double %247, double %267
  %269 = fmul double %34, %268
  br label %270

270:                                              ; preds = %279, %265
  %271 = phi double [ %263, %265 ], [ %284, %279 ]
  %272 = phi double [ %249, %265 ], [ %280, %279 ]
  %273 = phi double [ %260, %265 ], [ %281, %279 ]
  %274 = fcmp olt double %271, %34
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = fcmp oeq double %271, 0.000000e+00
  %277 = fcmp ogt double %269, %271
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %289, %275
  %280 = fadd double %272, %273
  %281 = fmul double %273, 2.000000e+00
  %282 = fcmp oge double %280, 0.000000e+00
  %283 = fneg double %280
  %284 = select i1 %282, double %280, double %283
  %285 = fcmp olt double %284, 1.000000e+00
  br i1 %285, label %270, label %.loopexit

286:                                              ; preds = %275
  %287 = fmul double %35, %247
  %288 = fmul double %35, %272
  br label %.loopexit

289:                                              ; preds = %270
  %290 = fmul double %35, %271
  %291 = fcmp ogt double %268, %290
  br i1 %291, label %279, label %.loopexit

.loopexit:                                        ; preds = %289, %279, %286, %259
  %292 = phi double [ %287, %286 ], [ %247, %259 ], [ %247, %279 ], [ %247, %289 ]
  %293 = phi double [ %288, %286 ], [ %249, %259 ], [ %272, %289 ], [ %280, %279 ]
  %294 = fdiv double %292, %293
  %295 = getelementptr inbounds double, ptr %12, i64 %218
  store double %294, ptr %295, align 8, !tbaa !7
  %296 = add nsw i64 %218, -1
  %297 = icmp sgt i64 %218, 1
  br i1 %297, label %217, label %.thread34, !llvm.loop !14

298:                                              ; preds = %98
  %299 = icmp eq i32 %36, 2
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = icmp slt i32 %300, 1
  br i1 %299, label %302, label %376

302:                                              ; preds = %298
  br i1 %301, label %.thread34, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %7, i64 8
  %305 = add nuw i32 %300, 1
  %306 = zext i32 %305 to i64
  br label %307

307:                                              ; preds = %369, %303
  %308 = phi i64 [ 1, %303 ], [ %374, %369 ]
  %309 = icmp ugt i64 %308, 2
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  %311 = getelementptr inbounds double, ptr %12, i64 %308
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = add nsw i64 %308, -1
  %314 = getelementptr inbounds double, ptr %16, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %12, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fneg double %315
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %317, double %312)
  %320 = add nsw i64 %308, -2
  %321 = getelementptr inbounds double, ptr %14, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = getelementptr inbounds double, ptr %12, i64 %320
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fneg double %322
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %324, double %319)
  br label %338

327:                                              ; preds = %307
  %328 = icmp eq i64 %308, 2
  br i1 %328, label %329, label %335

329:                                              ; preds = %327
  %330 = load double, ptr %304, align 8, !tbaa !7
  %331 = load double, ptr %3, align 8, !tbaa !7
  %332 = load double, ptr %7, align 8, !tbaa !7
  %333 = fneg double %331
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %332, double %330)
  br label %338

335:                                              ; preds = %327
  %336 = getelementptr inbounds double, ptr %12, i64 %308
  %337 = load double, ptr %336, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %335, %329, %310
  %339 = phi double [ %326, %310 ], [ %334, %329 ], [ %337, %335 ]
  %340 = getelementptr inbounds double, ptr %17, i64 %308
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = fcmp olt double %344, 1.000000e+00
  br i1 %345, label %346, label %369

346:                                              ; preds = %338
  %347 = fcmp olt double %344, %34
  br i1 %347, label %348, label %361

348:                                              ; preds = %346
  %349 = fcmp oeq double %341, 0.000000e+00
  br i1 %349, label %356, label %350

350:                                              ; preds = %348
  %351 = fcmp oge double %339, 0.000000e+00
  %352 = fneg double %339
  %353 = select i1 %351, double %339, double %352
  %354 = fmul double %34, %353
  %355 = fcmp ogt double %354, %344
  br i1 %355, label %356, label %358

356:                                              ; preds = %350, %348
  %357 = trunc i64 %308 to i32
  store i32 %357, ptr %9, align 4, !tbaa !3
  br label %.thread34

358:                                              ; preds = %350
  %359 = fmul double %35, %339
  %360 = fmul double %35, %341
  br label %369

361:                                              ; preds = %346
  %362 = fcmp oge double %339, 0.000000e+00
  %363 = fneg double %339
  %364 = select i1 %362, double %339, double %363
  %365 = fmul double %35, %344
  %366 = fcmp ogt double %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = trunc i64 %308 to i32
  store i32 %368, ptr %9, align 4, !tbaa !3
  br label %.thread34

369:                                              ; preds = %361, %358, %338
  %370 = phi double [ %359, %358 ], [ %339, %361 ], [ %339, %338 ]
  %371 = phi double [ %360, %358 ], [ %341, %361 ], [ %341, %338 ]
  %372 = fdiv double %370, %371
  %373 = getelementptr inbounds double, ptr %12, i64 %308
  store double %372, ptr %373, align 8, !tbaa !7
  %374 = add nuw nsw i64 %308, 1
  %375 = icmp eq i64 %374, %306
  br i1 %375, label %.loopexit38, label %307, !llvm.loop !15

376:                                              ; preds = %298
  br i1 %301, label %.thread34, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %7, i64 8
  %379 = add nuw i32 %300, 1
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %.loopexit39, %377
  %382 = phi i64 [ 1, %377 ], [ %462, %.loopexit39 ]
  %383 = icmp ugt i64 %382, 2
  br i1 %383, label %384, label %401

384:                                              ; preds = %381
  %385 = getelementptr inbounds double, ptr %12, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = add nsw i64 %382, -1
  %388 = getelementptr inbounds double, ptr %16, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = getelementptr inbounds double, ptr %12, i64 %387
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fneg double %389
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %391, double %386)
  %394 = add nsw i64 %382, -2
  %395 = getelementptr inbounds double, ptr %14, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %12, i64 %394
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fneg double %396
  %400 = tail call double @llvm.fmuladd.f64(double %399, double %398, double %393)
  br label %412

401:                                              ; preds = %381
  %402 = icmp eq i64 %382, 2
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  %404 = load double, ptr %378, align 8, !tbaa !7
  %405 = load double, ptr %3, align 8, !tbaa !7
  %406 = load double, ptr %7, align 8, !tbaa !7
  %407 = fneg double %405
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %406, double %404)
  br label %412

409:                                              ; preds = %401
  %410 = getelementptr inbounds double, ptr %12, i64 %382
  %411 = load double, ptr %410, align 8, !tbaa !7
  br label %412

412:                                              ; preds = %409, %403, %384
  %413 = phi double [ %400, %384 ], [ %408, %403 ], [ %411, %409 ]
  %414 = getelementptr inbounds double, ptr %17, i64 %382
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fcmp ult double %415, 0.000000e+00
  %417 = load double, ptr %8, align 8, !tbaa !7
  %418 = fcmp ult double %417, 0.000000e+00
  br i1 %416, label %422, label %419

419:                                              ; preds = %412
  br i1 %418, label %420, label %425

420:                                              ; preds = %419
  %421 = fneg double %417
  br label %425

422:                                              ; preds = %412
  %423 = fneg double %417
  %424 = select i1 %418, double %417, double %423
  br label %425

425:                                              ; preds = %422, %420, %419
  %426 = phi double [ %424, %422 ], [ %421, %420 ], [ %417, %419 ]
  %427 = fcmp oge double %415, 0.000000e+00
  %428 = fneg double %415
  %429 = select i1 %427, double %415, double %428
  %430 = fcmp olt double %429, 1.000000e+00
  br i1 %430, label %431, label %.loopexit39

431:                                              ; preds = %425
  %432 = fcmp oge double %413, 0.000000e+00
  %433 = fneg double %413
  %434 = select i1 %432, double %413, double %433
  %435 = fmul double %34, %434
  br label %436

436:                                              ; preds = %445, %431
  %437 = phi double [ %429, %431 ], [ %450, %445 ]
  %438 = phi double [ %415, %431 ], [ %446, %445 ]
  %439 = phi double [ %426, %431 ], [ %447, %445 ]
  %440 = fcmp olt double %437, %34
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = fcmp oeq double %437, 0.000000e+00
  %443 = fcmp ogt double %435, %437
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %455, %441
  %446 = fadd double %438, %439
  %447 = fmul double %439, 2.000000e+00
  %448 = fcmp oge double %446, 0.000000e+00
  %449 = fneg double %446
  %450 = select i1 %448, double %446, double %449
  %451 = fcmp olt double %450, 1.000000e+00
  br i1 %451, label %436, label %.loopexit39

452:                                              ; preds = %441
  %453 = fmul double %35, %413
  %454 = fmul double %35, %438
  br label %.loopexit39

455:                                              ; preds = %436
  %456 = fmul double %35, %437
  %457 = fcmp ogt double %434, %456
  br i1 %457, label %445, label %.loopexit39

.loopexit39:                                      ; preds = %455, %445, %452, %425
  %458 = phi double [ %453, %452 ], [ %413, %425 ], [ %413, %445 ], [ %413, %455 ]
  %459 = phi double [ %454, %452 ], [ %415, %425 ], [ %438, %455 ], [ %446, %445 ]
  %460 = fdiv double %458, %459
  %461 = getelementptr inbounds double, ptr %12, i64 %382
  store double %460, ptr %461, align 8, !tbaa !7
  %462 = add nuw nsw i64 %382, 1
  %463 = icmp eq i64 %462, %380
  br i1 %463, label %.loopexit38, label %381, !llvm.loop !16

.loopexit38:                                      ; preds = %.loopexit39, %369
  %464 = icmp sgt i32 %300, 1
  br i1 %464, label %465, label %.thread34

465:                                              ; preds = %.loopexit38
  %466 = zext nneg i32 %300 to i64
  br label %467

467:                                              ; preds = %478, %465
  %468 = phi i64 [ %466, %465 ], [ %469, %478 ]
  %469 = add nsw i64 %468, -1
  %470 = getelementptr inbounds i32, ptr %13, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = icmp eq i32 %471, 0
  %473 = getelementptr inbounds double, ptr %12, i64 %468
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = getelementptr inbounds double, ptr %12, i64 %469
  %476 = load double, ptr %475, align 8, !tbaa !7
  br i1 %472, label %478, label %477

477:                                              ; preds = %467
  store double %474, ptr %475, align 8, !tbaa !7
  br label %478

478:                                              ; preds = %467, %477
  %479 = phi ptr [ %473, %477 ], [ %475, %467 ]
  %480 = getelementptr inbounds double, ptr %15, i64 %469
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fneg double %481
  %483 = tail call double @llvm.fmuladd.f64(double %482, double %474, double %476)
  store double %483, ptr %479, align 8, !tbaa !7
  %484 = icmp ugt i64 %468, 2
  br i1 %484, label %467, label %.thread34, !llvm.loop !17

.thread34:                                        ; preds = %478, %.loopexit, %210, %302, %376, %.loopexit38, %367, %356, %208, %197, %143, %136, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
