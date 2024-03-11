target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTRFS\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dptrfs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %36, %33, %14
  %44 = phi i32 [ -1, %14 ], [ -2, %33 ], [ -8, %36 ], [ -10, %40 ]
  store i32 %44, ptr %13, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %46
  store i32 %49, ptr %15, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %411

51:                                               ; preds = %45
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %58, ptr %15, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %411, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 1, %60 ], [ %67, %63 ]
  %65 = getelementptr inbounds double, ptr %28, i64 %64
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %66 = getelementptr inbounds double, ptr %29, i64 %64
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %62
  br i1 %68, label %411, label %63, !llvm.loop !9

69:                                               ; preds = %54
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %72 = fmul double %71, 4.000000e+00
  %73 = fdiv double %72, %70
  %74 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %74, ptr %15, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %411, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %23, i64 8
  %78 = getelementptr i8, ptr %23, i64 8
  %79 = getelementptr i8, ptr %27, i64 8
  %80 = getelementptr i8, ptr %27, i64 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = fmul double %70, 4.000000e+00
  %83 = fmul double %70, 4.000000e+00
  %84 = sext i32 %20 to i64
  %85 = sext i32 %24 to i64
  %86 = sext i32 %24 to i64
  %87 = sext i32 %24 to i64
  %88 = sext i32 %20 to i64
  %89 = sext i32 %24 to i64
  %90 = getelementptr i8, ptr %12, i64 -8
  %91 = getelementptr i8, ptr %19, i64 -8
  br label %92

92:                                               ; preds = %406, %76
  %93 = phi i64 [ 1, %76 ], [ %407, %406 ]
  %94 = getelementptr inbounds double, ptr %29, i64 %93
  %95 = mul nsw i64 %93, %88
  %96 = getelementptr double, ptr %77, i64 %95
  %97 = mul nsw i64 %93, %89
  %98 = getelementptr double, ptr %27, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = getelementptr i8, ptr %98, i64 16
  %101 = mul nsw i64 %93, %84
  %102 = getelementptr double, ptr %78, i64 %101
  %103 = mul nsw i64 %93, %85
  %104 = getelementptr double, ptr %79, i64 %103
  %105 = mul nsw i64 %93, %86
  %106 = getelementptr double, ptr %80, i64 %105
  %107 = getelementptr double, ptr %23, i64 %95
  %108 = getelementptr double, ptr %27, i64 %97
  %109 = getelementptr double, ptr %27, i64 %97
  %110 = getelementptr double, ptr %27, i64 %97
  %111 = getelementptr double, ptr %23, i64 %95
  %112 = getelementptr double, ptr %27, i64 %97
  %113 = getelementptr double, ptr %27, i64 %97
  br label %114

114:                                              ; preds = %279, %92
  %115 = phi i32 [ %286, %279 ], [ 1, %92 ]
  %116 = phi double [ %285, %279 ], [ 3.000000e+00, %92 ]
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 1
  %119 = load double, ptr %2, align 8, !tbaa !7
  br i1 %118, label %120, label %128

120:                                              ; preds = %114
  %121 = load double, ptr %102, align 8, !tbaa !7
  %122 = load double, ptr %104, align 8, !tbaa !7
  %123 = fmul double %119, %122
  %124 = fsub double %121, %123
  store double %124, ptr %81, align 8, !tbaa !7
  %125 = fcmp oge double %121, 0.000000e+00
  %126 = fneg double %121
  %127 = select i1 %125, double %121, double %126
  br label %228

128:                                              ; preds = %114
  %129 = load double, ptr %96, align 8, !tbaa !7
  %130 = load double, ptr %99, align 8, !tbaa !7
  %131 = fmul double %119, %130
  %132 = load double, ptr %3, align 8, !tbaa !7
  %133 = load double, ptr %100, align 8, !tbaa !7
  %134 = fmul double %132, %133
  %135 = fsub double %129, %131
  %136 = fsub double %135, %134
  %137 = sext i32 %117 to i64
  %138 = getelementptr double, ptr %30, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  store double %136, ptr %139, align 8, !tbaa !7
  %140 = fcmp oge double %129, 0.000000e+00
  %141 = fneg double %129
  %142 = select i1 %140, double %129, double %141
  %143 = fcmp oge double %131, 0.000000e+00
  %144 = fneg double %131
  %145 = select i1 %143, double %131, double %144
  %146 = fadd double %142, %145
  %147 = fcmp oge double %134, 0.000000e+00
  %148 = fneg double %134
  %149 = select i1 %147, double %134, double %148
  %150 = fadd double %146, %149
  store double %150, ptr %12, align 8, !tbaa !7
  %151 = icmp sgt i32 %117, 2
  br i1 %151, label %152, label %198

152:                                              ; preds = %128
  %153 = zext nneg i32 %117 to i64
  %154 = zext nneg i32 %117 to i64
  %155 = getelementptr double, ptr %30, i64 %153
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ 2, %152 ], [ %173, %156 ]
  %158 = getelementptr double, ptr %107, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = add nsw i64 %157, -1
  %161 = getelementptr inbounds double, ptr %17, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr double, ptr %108, i64 %160
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul double %162, %164
  %166 = getelementptr inbounds double, ptr %16, i64 %157
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = getelementptr double, ptr %109, i64 %157
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fmul double %167, %169
  %171 = getelementptr inbounds double, ptr %17, i64 %157
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = add nuw nsw i64 %157, 1
  %174 = getelementptr double, ptr %110, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %172, %175
  %177 = fsub double %159, %165
  %178 = fsub double %177, %170
  %179 = fsub double %178, %176
  %180 = getelementptr double, ptr %155, i64 %157
  store double %179, ptr %180, align 8, !tbaa !7
  %181 = fcmp oge double %159, 0.000000e+00
  %182 = fneg double %159
  %183 = select i1 %181, double %159, double %182
  %184 = fcmp oge double %165, 0.000000e+00
  %185 = fneg double %165
  %186 = select i1 %184, double %165, double %185
  %187 = fadd double %183, %186
  %188 = fcmp oge double %170, 0.000000e+00
  %189 = fneg double %170
  %190 = select i1 %188, double %170, double %189
  %191 = fadd double %187, %190
  %192 = fcmp oge double %176, 0.000000e+00
  %193 = fneg double %176
  %194 = select i1 %192, double %176, double %193
  %195 = fadd double %191, %194
  %196 = getelementptr inbounds double, ptr %30, i64 %157
  store double %195, ptr %196, align 8, !tbaa !7
  %197 = icmp eq i64 %173, %154
  br i1 %197, label %198, label %156, !llvm.loop !12

198:                                              ; preds = %156, %128
  %199 = sext i32 %117 to i64
  %200 = getelementptr double, ptr %111, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = add nsw i32 %117, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %17, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = sext i32 %202 to i64
  %207 = getelementptr double, ptr %112, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fmul double %205, %208
  %210 = getelementptr inbounds double, ptr %16, i64 %137
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = sext i32 %117 to i64
  %213 = getelementptr double, ptr %113, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fmul double %211, %214
  %216 = fsub double %201, %209
  %217 = fsub double %216, %215
  %218 = shl nsw i32 %117, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %30, i64 %219
  store double %217, ptr %220, align 8, !tbaa !7
  %221 = fcmp oge double %201, 0.000000e+00
  %222 = fneg double %201
  %223 = select i1 %221, double %201, double %222
  %224 = fcmp oge double %209, 0.000000e+00
  %225 = fneg double %209
  %226 = select i1 %224, double %209, double %225
  %227 = fadd double %223, %226
  br label %228

228:                                              ; preds = %198, %120
  %229 = phi double [ %215, %198 ], [ %123, %120 ]
  %230 = phi double [ %227, %198 ], [ %127, %120 ]
  %231 = phi ptr [ %138, %198 ], [ %12, %120 ]
  %232 = fcmp oge double %229, 0.000000e+00
  %233 = fneg double %229
  %234 = select i1 %232, double %229, double %233
  %235 = fadd double %230, %234
  store double %235, ptr %231, align 8, !tbaa !7
  %236 = icmp slt i32 %117, 1
  br i1 %236, label %271, label %237

237:                                              ; preds = %228
  %238 = zext nneg i32 %117 to i64
  %239 = zext nneg i32 %117 to i64
  %240 = add nuw i32 %117, 1
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %265, %237
  %243 = phi i64 [ 1, %237 ], [ %269, %265 ]
  %244 = phi double [ 0.000000e+00, %237 ], [ %268, %265 ]
  %245 = getelementptr inbounds double, ptr %30, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp ogt double %246, %73
  %248 = getelementptr double, ptr %30, i64 %243
  br i1 %247, label %249, label %256

249:                                              ; preds = %242
  %250 = getelementptr double, ptr %248, i64 %238
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fdiv double %254, %246
  br label %265

256:                                              ; preds = %242
  %257 = getelementptr double, ptr %248, i64 %239
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fadd double %72, %261
  %263 = fadd double %72, %246
  %264 = fdiv double %262, %263
  br label %265

265:                                              ; preds = %256, %249
  %266 = phi double [ %255, %249 ], [ %264, %256 ]
  %267 = fcmp oge double %244, %266
  %268 = select i1 %267, double %244, double %266
  %269 = add nuw nsw i64 %243, 1
  %270 = icmp eq i64 %269, %241
  br i1 %270, label %271, label %242, !llvm.loop !13

271:                                              ; preds = %265, %228
  %272 = phi double [ 0.000000e+00, %228 ], [ %268, %265 ]
  store double %272, ptr %94, align 8, !tbaa !7
  %273 = fcmp ogt double %272, %70
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = fmul double %272, 2.000000e+00
  %276 = fcmp ole double %275, %116
  %277 = icmp ult i32 %115, 6
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %287

279:                                              ; preds = %274
  %280 = sext i32 %117 to i64
  %281 = getelementptr double, ptr %12, i64 %280
  tail call void @dpttrs_(ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %281, ptr noundef nonnull %0, ptr noundef nonnull %13) #4
  %282 = load i32, ptr %0, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %12, i64 %283
  tail call void @daxpy_(ptr noundef nonnull %0, ptr noundef nonnull @c_b11, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull @c__1) #4
  %285 = load double, ptr %94, align 8, !tbaa !7
  %286 = add nuw nsw i32 %115, 1
  br label %114

287:                                              ; preds = %274, %271
  %288 = icmp slt i32 %117, 1
  br i1 %288, label %319, label %289

289:                                              ; preds = %287
  %290 = zext nneg i32 %117 to i64
  %291 = zext nneg i32 %117 to i64
  %292 = add nuw i32 %117, 1
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %315, %289
  %295 = phi i64 [ 1, %289 ], [ %317, %315 ]
  %296 = getelementptr inbounds double, ptr %30, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp ogt double %297, %73
  %299 = getelementptr double, ptr %30, i64 %295
  br i1 %298, label %300, label %307

300:                                              ; preds = %294
  %301 = getelementptr double, ptr %299, i64 %290
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = fneg double %302
  %305 = select i1 %303, double %302, double %304
  %306 = tail call double @llvm.fmuladd.f64(double %83, double %297, double %305)
  br label %315

307:                                              ; preds = %294
  %308 = getelementptr double, ptr %299, i64 %291
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = tail call double @llvm.fmuladd.f64(double %82, double %297, double %312)
  %314 = fadd double %72, %313
  br label %315

315:                                              ; preds = %307, %300
  %316 = phi double [ %314, %307 ], [ %306, %300 ]
  store double %316, ptr %296, align 8, !tbaa !7
  %317 = add nuw nsw i64 %295, 1
  %318 = icmp eq i64 %317, %293
  br i1 %318, label %319, label %294, !llvm.loop !14

319:                                              ; preds = %315, %287
  %320 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %30, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = getelementptr inbounds double, ptr %28, i64 %93
  store double %323, ptr %324, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %325 = load i32, ptr %0, align 4, !tbaa !3
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %343, label %327

327:                                              ; preds = %319
  %328 = add nuw i32 %325, 1
  %329 = zext i32 %328 to i64
  %330 = load double, ptr %12, align 8
  br label %331

331:                                              ; preds = %331, %327
  %332 = phi double [ %330, %327 ], [ %339, %331 ]
  %333 = phi i64 [ 2, %327 ], [ %341, %331 ]
  %334 = getelementptr double, ptr %91, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = tail call double @llvm.fmuladd.f64(double %332, double %338, double 1.000000e+00)
  %340 = getelementptr inbounds double, ptr %30, i64 %333
  store double %339, ptr %340, align 8, !tbaa !7
  %341 = add nuw nsw i64 %333, 1
  %342 = icmp eq i64 %341, %329
  br i1 %342, label %343, label %331, !llvm.loop !15

343:                                              ; preds = %331, %319
  %344 = sext i32 %325 to i64
  %345 = getelementptr inbounds double, ptr %18, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %30, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fdiv double %348, %346
  store double %349, ptr %347, align 8, !tbaa !7
  %350 = icmp sgt i32 %325, 1
  br i1 %350, label %351, label %372

351:                                              ; preds = %343
  %352 = zext nneg i32 %325 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = getelementptr i8, ptr %90, i64 %353
  %355 = load double, ptr %354, align 8
  br label %356

356:                                              ; preds = %356, %351
  %357 = phi double [ %355, %351 ], [ %370, %356 ]
  %358 = phi i64 [ %352, %351 ], [ %359, %356 ]
  %359 = add nsw i64 %358, -1
  %360 = getelementptr inbounds double, ptr %30, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %18, i64 %359
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fdiv double %361, %363
  %365 = getelementptr inbounds double, ptr %19, i64 %359
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = tail call double @llvm.fmuladd.f64(double %357, double %369, double %364)
  store double %370, ptr %360, align 8, !tbaa !7
  %371 = icmp sgt i64 %358, 2
  br i1 %371, label %356, label %372, !llvm.loop !16

372:                                              ; preds = %356, %343
  %373 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @c__1) #4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %30, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = load double, ptr %324, align 8, !tbaa !7
  %381 = fmul double %380, %379
  store double %381, ptr %324, align 8, !tbaa !7
  %382 = load i32, ptr %0, align 4, !tbaa !3
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %401, label %384

384:                                              ; preds = %372
  %385 = mul nsw i64 %93, %87
  %386 = add nuw i32 %382, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr double, ptr %27, i64 %385
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ 1, %384 ], [ %399, %389 ]
  %391 = phi double [ 0.000000e+00, %384 ], [ %398, %389 ]
  %392 = getelementptr double, ptr %388, i64 %390
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = fcmp oge double %391, %396
  %398 = select i1 %397, double %391, double %396
  %399 = add nuw nsw i64 %390, 1
  %400 = icmp eq i64 %399, %387
  br i1 %400, label %401, label %389, !llvm.loop !17

401:                                              ; preds = %389, %372
  %402 = phi double [ 0.000000e+00, %372 ], [ %398, %389 ]
  %403 = fcmp une double %402, 0.000000e+00
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = fdiv double %381, %402
  store double %405, ptr %324, align 8, !tbaa !7
  br label %406

406:                                              ; preds = %404, %401
  %407 = add nuw nsw i64 %93, 1
  %408 = load i32, ptr %15, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %93, %409
  br i1 %410, label %92, label %411, !llvm.loop !18

411:                                              ; preds = %406, %69, %63, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dpttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !10, !11}
