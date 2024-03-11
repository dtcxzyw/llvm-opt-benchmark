target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b29 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8
@c_b33 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatm5_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr nocapture noundef %20, ptr nocapture noundef %21) local_unnamed_addr #0 {
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %11, i64 %37
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %15, i64 %41
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %17, i64 %45
  %47 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %47, label %491 [
    i32 1, label %48
    i32 2, label %147
    i32 3, label %147
    i32 4, label %370
  ]

48:                                               ; preds = %22
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %52 to i64
  %55 = sext i32 %31 to i64
  %56 = sext i32 %23 to i64
  br label %57

57:                                               ; preds = %75, %51
  %58 = phi i64 [ 1, %51 ], [ %76, %75 ]
  %59 = getelementptr double, ptr %26, i64 %58
  %60 = getelementptr double, ptr %34, i64 %58
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 1, %57 ], [ %73, %61 ]
  %63 = icmp eq i64 %58, %62
  %64 = add nsw i64 %62, -1
  %65 = icmp eq i64 %58, %64
  %66 = select i1 %65, double -1.000000e+00, double 0.000000e+00
  %67 = select i1 %63, double 1.000000e+00, double %66
  %68 = select i1 %63, double 1.000000e+00, double 0.000000e+00
  %69 = mul nsw i64 %62, %56
  %70 = getelementptr double, ptr %59, i64 %69
  store double %67, ptr %70, align 8, !tbaa !7
  %71 = mul nsw i64 %62, %55
  %72 = getelementptr double, ptr %60, i64 %71
  store double %68, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %61, !llvm.loop !9

75:                                               ; preds = %61
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %57, !llvm.loop !12

78:                                               ; preds = %75, %48
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %82 to i64
  %85 = sext i32 %35 to i64
  %86 = sext i32 %27 to i64
  br label %87

87:                                               ; preds = %117, %81
  %88 = phi i64 [ 1, %81 ], [ %118, %117 ]
  %89 = getelementptr double, ptr %30, i64 %88
  %90 = getelementptr double, ptr %38, i64 %88
  br label %98

91:                                               ; preds = %117, %78
  %92 = icmp slt i32 %49, 1
  br i1 %92, label %748, label %93

93:                                               ; preds = %91
  %94 = sext i32 %39 to i64
  %95 = sext i32 %43 to i64
  %96 = add nuw i32 %49, 1
  %97 = zext i32 %96 to i64
  br label %120

98:                                               ; preds = %108, %87
  %99 = phi i64 [ 1, %87 ], [ %115, %108 ]
  %100 = icmp eq i64 %88, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load double, ptr %19, align 8, !tbaa !7
  %103 = fsub double 1.000000e+00, %102
  br label %108

104:                                              ; preds = %98
  %105 = add nsw i64 %99, -1
  %106 = icmp eq i64 %88, %105
  %107 = select i1 %106, double 1.000000e+00, double 0.000000e+00
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi double [ %103, %101 ], [ %107, %104 ]
  %110 = phi double [ 1.000000e+00, %101 ], [ 0.000000e+00, %104 ]
  %111 = mul nsw i64 %99, %86
  %112 = getelementptr double, ptr %89, i64 %111
  store double %109, ptr %112, align 8, !tbaa !7
  %113 = mul nsw i64 %99, %85
  %114 = getelementptr double, ptr %90, i64 %113
  store double %110, ptr %114, align 8, !tbaa !7
  %115 = add nuw nsw i64 %99, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %117, label %98, !llvm.loop !13

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %88, 1
  %119 = icmp eq i64 %118, %83
  br i1 %119, label %91, label %87, !llvm.loop !14

120:                                              ; preds = %144, %93
  %121 = phi i64 [ 1, %93 ], [ %145, %144 ]
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %144, label %124

124:                                              ; preds = %120
  %125 = add nuw i32 %122, 1
  %126 = zext i32 %125 to i64
  %127 = trunc i64 %121 to i32
  %128 = getelementptr double, ptr %42, i64 %121
  %129 = getelementptr double, ptr %46, i64 %121
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i64 [ 1, %124 ], [ %142, %130 ]
  %132 = trunc i64 %131 to i32
  %133 = udiv i32 %127, %132
  %134 = sitofp i32 %133 to double
  %135 = tail call double @sin(double noundef %134) #3
  %136 = fsub double 5.000000e-01, %135
  %137 = fmul double %136, 2.000000e+01
  %138 = mul nsw i64 %131, %94
  %139 = getelementptr double, ptr %128, i64 %138
  store double %137, ptr %139, align 8, !tbaa !7
  %140 = mul nsw i64 %131, %95
  %141 = getelementptr double, ptr %129, i64 %140
  store double %137, ptr %141, align 8, !tbaa !7
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp eq i64 %142, %126
  br i1 %143, label %144, label %130, !llvm.loop !15

144:                                              ; preds = %130, %120
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp eq i64 %145, %97
  br i1 %146, label %748, label %120, !llvm.loop !16

147:                                              ; preds = %22, %22
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %195, label %150

150:                                              ; preds = %147
  %151 = sext i32 %23 to i64
  %152 = sext i32 %23 to i64
  %153 = add nuw i32 %148, 1
  %154 = zext i32 %153 to i64
  %155 = sext i32 %31 to i64
  br label %156

156:                                              ; preds = %192, %150
  %157 = phi i64 [ 1, %150 ], [ %193, %192 ]
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %192, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %157 to i32
  %162 = sitofp i32 %161 to double
  %163 = add nuw i32 %158, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr double, ptr %26, i64 %157
  %166 = getelementptr double, ptr %26, i64 %157
  %167 = getelementptr double, ptr %34, i64 %157
  br label %168

168:                                              ; preds = %186, %160
  %169 = phi i64 [ 1, %160 ], [ %190, %186 ]
  %170 = icmp ugt i64 %157, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = tail call double @sin(double noundef %162) #3
  %173 = fsub double 5.000000e-01, %172
  %174 = fmul double %173, 2.000000e+00
  %175 = mul nsw i64 %169, %152
  %176 = getelementptr double, ptr %165, i64 %175
  store double %174, ptr %176, align 8, !tbaa !7
  %177 = mul nuw nsw i64 %169, %157
  %178 = trunc i64 %177 to i32
  %179 = sitofp i32 %178 to double
  %180 = tail call double @sin(double noundef %179) #3
  %181 = fsub double 5.000000e-01, %180
  %182 = fmul double %181, 2.000000e+00
  br label %186

183:                                              ; preds = %168
  %184 = mul nsw i64 %169, %151
  %185 = getelementptr double, ptr %166, i64 %184
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi double [ %182, %171 ], [ 0.000000e+00, %183 ]
  %188 = mul nsw i64 %169, %155
  %189 = getelementptr double, ptr %167, i64 %188
  store double %187, ptr %189, align 8, !tbaa !7
  %190 = add nuw nsw i64 %169, 1
  %191 = icmp eq i64 %190, %164
  br i1 %191, label %192, label %168, !llvm.loop !17

192:                                              ; preds = %186, %156
  %193 = add nuw nsw i64 %157, 1
  %194 = icmp eq i64 %193, %154
  br i1 %194, label %195, label %156, !llvm.loop !18

195:                                              ; preds = %192, %147
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %243, label %198

198:                                              ; preds = %195
  %199 = sext i32 %27 to i64
  %200 = sext i32 %27 to i64
  %201 = add nuw i32 %196, 1
  %202 = zext i32 %201 to i64
  %203 = sext i32 %35 to i64
  br label %204

204:                                              ; preds = %240, %198
  %205 = phi i64 [ 1, %198 ], [ %241, %240 ]
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %240, label %208

208:                                              ; preds = %204
  %209 = add nuw i32 %206, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr double, ptr %30, i64 %205
  %212 = getelementptr double, ptr %30, i64 %205
  %213 = getelementptr double, ptr %38, i64 %205
  br label %214

214:                                              ; preds = %234, %208
  %215 = phi i64 [ 1, %208 ], [ %238, %234 ]
  %216 = icmp ugt i64 %205, %215
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %215, %205
  %219 = trunc i64 %218 to i32
  %220 = sitofp i32 %219 to double
  %221 = tail call double @sin(double noundef %220) #3
  %222 = fsub double 5.000000e-01, %221
  %223 = fmul double %222, 2.000000e+00
  %224 = mul nsw i64 %215, %200
  %225 = getelementptr double, ptr %211, i64 %224
  store double %223, ptr %225, align 8, !tbaa !7
  %226 = trunc i64 %215 to i32
  %227 = sitofp i32 %226 to double
  %228 = tail call double @sin(double noundef %227) #3
  %229 = fsub double 5.000000e-01, %228
  %230 = fmul double %229, 2.000000e+00
  br label %234

231:                                              ; preds = %214
  %232 = mul nsw i64 %215, %199
  %233 = getelementptr double, ptr %212, i64 %232
  store double 0.000000e+00, ptr %233, align 8, !tbaa !7
  br label %234

234:                                              ; preds = %231, %217
  %235 = phi double [ %230, %217 ], [ 0.000000e+00, %231 ]
  %236 = mul nsw i64 %215, %203
  %237 = getelementptr double, ptr %213, i64 %236
  store double %235, ptr %237, align 8, !tbaa !7
  %238 = add nuw nsw i64 %215, 1
  %239 = icmp eq i64 %238, %210
  br i1 %239, label %240, label %214, !llvm.loop !19

240:                                              ; preds = %234, %204
  %241 = add nuw nsw i64 %205, 1
  %242 = icmp eq i64 %241, %202
  br i1 %242, label %243, label %204, !llvm.loop !20

243:                                              ; preds = %240, %195
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %283, label %246

246:                                              ; preds = %243
  %247 = sext i32 %39 to i64
  %248 = sext i32 %43 to i64
  %249 = add nuw i32 %244, 1
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %280, %246
  %252 = phi i64 [ 1, %246 ], [ %281, %280 ]
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %280, label %255

255:                                              ; preds = %251
  %256 = add nuw i32 %253, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr double, ptr %42, i64 %252
  %259 = getelementptr double, ptr %46, i64 %252
  br label %260

260:                                              ; preds = %260, %255
  %261 = phi i64 [ 1, %255 ], [ %278, %260 ]
  %262 = mul nuw nsw i64 %261, %252
  %263 = trunc i64 %262 to i32
  %264 = sitofp i32 %263 to double
  %265 = tail call double @sin(double noundef %264) #3
  %266 = fsub double 5.000000e-01, %265
  %267 = fmul double %266, 2.000000e+01
  %268 = mul nsw i64 %261, %247
  %269 = getelementptr double, ptr %258, i64 %268
  store double %267, ptr %269, align 8, !tbaa !7
  %270 = add nuw nsw i64 %261, %252
  %271 = trunc i64 %270 to i32
  %272 = sitofp i32 %271 to double
  %273 = tail call double @sin(double noundef %272) #3
  %274 = fsub double 5.000000e-01, %273
  %275 = fmul double %274, 2.000000e+01
  %276 = mul nsw i64 %261, %248
  %277 = getelementptr double, ptr %259, i64 %276
  store double %275, ptr %277, align 8, !tbaa !7
  %278 = add nuw nsw i64 %261, 1
  %279 = icmp eq i64 %278, %257
  br i1 %279, label %280, label %260, !llvm.loop !21

280:                                              ; preds = %260, %251
  %281 = add nuw nsw i64 %252, 1
  %282 = icmp eq i64 %281, %250
  br i1 %282, label %283, label %251, !llvm.loop !22

283:                                              ; preds = %280, %243
  %284 = load i32, ptr %0, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %748

286:                                              ; preds = %283
  %287 = load i32, ptr %20, align 4, !tbaa !3
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = load i32, ptr %20, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 0
  %294 = icmp slt i32 %291, 3
  %295 = icmp sgt i32 %291, 1
  %296 = select i1 %293, i1 %294, i1 %295
  br i1 %296, label %297, label %328

297:                                              ; preds = %290
  %298 = add nsw i32 %291, -1
  %299 = sext i32 %292 to i64
  %300 = sext i32 %291 to i64
  %301 = sext i32 %298 to i64
  %302 = sext i32 %23 to i64
  %303 = sext i32 %23 to i64
  br label %304

304:                                              ; preds = %304, %297
  %305 = phi i64 [ 1, %297 ], [ %324, %304 ]
  %306 = trunc i64 %305 to i32
  %307 = mul nsw i64 %305, %303
  %308 = mul nsw i32 %23, %306
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %26, i64 %305
  %311 = getelementptr double, ptr %310, i64 %309
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = add nsw i64 %305, 1
  %314 = mul nsw i64 %313, %302
  %315 = getelementptr double, ptr %26, i64 %314
  %316 = getelementptr double, ptr %315, i64 %313
  store double %312, ptr %316, align 8, !tbaa !7
  %317 = getelementptr double, ptr %26, i64 %314
  %318 = getelementptr double, ptr %317, i64 %305
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = tail call double @sin(double noundef %319) #3
  %321 = fneg double %320
  %322 = getelementptr double, ptr %26, i64 %313
  %323 = getelementptr double, ptr %322, i64 %307
  store double %321, ptr %323, align 8, !tbaa !7
  %324 = add nsw i64 %305, %299
  %325 = icmp sge i64 %324, %301
  %326 = icmp slt i64 %324, %300
  %327 = select i1 %293, i1 %325, i1 %326
  br i1 %327, label %304, label %328, !llvm.loop !23

328:                                              ; preds = %304, %290
  %329 = load i32, ptr %21, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 2, ptr %21, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i32, ptr %2, align 4, !tbaa !3
  %334 = load i32, ptr %21, align 4, !tbaa !3
  %335 = icmp slt i32 %334, 0
  %336 = icmp slt i32 %333, 3
  %337 = icmp sgt i32 %333, 1
  %338 = select i1 %335, i1 %336, i1 %337
  br i1 %338, label %339, label %748

339:                                              ; preds = %332
  %340 = add nsw i32 %333, -1
  %341 = sext i32 %334 to i64
  %342 = sext i32 %333 to i64
  %343 = sext i32 %340 to i64
  %344 = sext i32 %27 to i64
  %345 = sext i32 %27 to i64
  br label %346

346:                                              ; preds = %346, %339
  %347 = phi i64 [ 1, %339 ], [ %366, %346 ]
  %348 = trunc i64 %347 to i32
  %349 = mul nsw i64 %347, %345
  %350 = mul nsw i32 %27, %348
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %30, i64 %347
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = add nsw i64 %347, 1
  %356 = mul nsw i64 %355, %344
  %357 = getelementptr double, ptr %30, i64 %356
  %358 = getelementptr double, ptr %357, i64 %355
  store double %354, ptr %358, align 8, !tbaa !7
  %359 = getelementptr double, ptr %30, i64 %356
  %360 = getelementptr double, ptr %359, i64 %347
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = tail call double @sin(double noundef %361) #3
  %363 = fneg double %362
  %364 = getelementptr double, ptr %30, i64 %355
  %365 = getelementptr double, ptr %364, i64 %349
  store double %363, ptr %365, align 8, !tbaa !7
  %366 = add nsw i64 %347, %341
  %367 = icmp sge i64 %366, %343
  %368 = icmp slt i64 %366, %342
  %369 = select i1 %335, i1 %367, i1 %368
  br i1 %369, label %346, label %748, !llvm.loop !24

370:                                              ; preds = %22
  %371 = load i32, ptr %1, align 4, !tbaa !3
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %410, label %373

373:                                              ; preds = %370
  %374 = sext i32 %23 to i64
  %375 = sext i32 %31 to i64
  %376 = add nuw i32 %371, 1
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %407, %373
  %379 = phi i64 [ 1, %373 ], [ %408, %407 ]
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %407, label %382

382:                                              ; preds = %378
  %383 = add nuw i32 %380, 1
  %384 = zext i32 %383 to i64
  %385 = getelementptr double, ptr %26, i64 %379
  %386 = getelementptr double, ptr %34, i64 %379
  br label %387

387:                                              ; preds = %387, %382
  %388 = phi i64 [ 1, %382 ], [ %405, %387 ]
  %389 = mul nuw nsw i64 %388, %379
  %390 = trunc i64 %389 to i32
  %391 = sitofp i32 %390 to double
  %392 = tail call double @sin(double noundef %391) #3
  %393 = fsub double 5.000000e-01, %392
  %394 = fmul double %393, 2.000000e+01
  %395 = mul nsw i64 %388, %374
  %396 = getelementptr double, ptr %385, i64 %395
  store double %394, ptr %396, align 8, !tbaa !7
  %397 = add nuw nsw i64 %388, %379
  %398 = trunc i64 %397 to i32
  %399 = sitofp i32 %398 to double
  %400 = tail call double @sin(double noundef %399) #3
  %401 = fsub double 5.000000e-01, %400
  %402 = fmul double %401, 2.000000e+00
  %403 = mul nsw i64 %388, %375
  %404 = getelementptr double, ptr %386, i64 %403
  store double %402, ptr %404, align 8, !tbaa !7
  %405 = add nuw nsw i64 %388, 1
  %406 = icmp eq i64 %405, %384
  br i1 %406, label %407, label %387, !llvm.loop !25

407:                                              ; preds = %387, %378
  %408 = add nuw nsw i64 %379, 1
  %409 = icmp eq i64 %408, %377
  br i1 %409, label %410, label %378, !llvm.loop !26

410:                                              ; preds = %407, %370
  %411 = load i32, ptr %2, align 4, !tbaa !3
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %450, label %413

413:                                              ; preds = %410
  %414 = sext i32 %27 to i64
  %415 = sext i32 %35 to i64
  %416 = add nuw i32 %411, 1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %447, %413
  %419 = phi i64 [ 1, %413 ], [ %448, %447 ]
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %447, label %422

422:                                              ; preds = %418
  %423 = add nuw i32 %420, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr double, ptr %30, i64 %419
  %426 = getelementptr double, ptr %38, i64 %419
  br label %427

427:                                              ; preds = %427, %422
  %428 = phi i64 [ 1, %422 ], [ %445, %427 ]
  %429 = add nuw nsw i64 %428, %419
  %430 = trunc i64 %429 to i32
  %431 = sitofp i32 %430 to double
  %432 = tail call double @sin(double noundef %431) #3
  %433 = fsub double 5.000000e-01, %432
  %434 = fmul double %433, 2.000000e+01
  %435 = mul nsw i64 %428, %414
  %436 = getelementptr double, ptr %425, i64 %435
  store double %434, ptr %436, align 8, !tbaa !7
  %437 = mul nuw nsw i64 %428, %419
  %438 = trunc i64 %437 to i32
  %439 = sitofp i32 %438 to double
  %440 = tail call double @sin(double noundef %439) #3
  %441 = fsub double 5.000000e-01, %440
  %442 = fmul double %441, 2.000000e+00
  %443 = mul nsw i64 %428, %415
  %444 = getelementptr double, ptr %426, i64 %443
  store double %442, ptr %444, align 8, !tbaa !7
  %445 = add nuw nsw i64 %428, 1
  %446 = icmp eq i64 %445, %424
  br i1 %446, label %447, label %427, !llvm.loop !27

447:                                              ; preds = %427, %418
  %448 = add nuw nsw i64 %419, 1
  %449 = icmp eq i64 %448, %417
  br i1 %449, label %450, label %418, !llvm.loop !28

450:                                              ; preds = %447, %410
  %451 = load i32, ptr %1, align 4, !tbaa !3
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %748, label %453

453:                                              ; preds = %450
  %454 = sext i32 %39 to i64
  %455 = sext i32 %43 to i64
  %456 = add nuw i32 %451, 1
  %457 = zext i32 %456 to i64
  br label %458

458:                                              ; preds = %488, %453
  %459 = phi i64 [ 1, %453 ], [ %489, %488 ]
  %460 = load i32, ptr %2, align 4, !tbaa !3
  %461 = icmp slt i32 %460, 1
  br i1 %461, label %488, label %462

462:                                              ; preds = %458
  %463 = add nuw i32 %460, 1
  %464 = zext i32 %463 to i64
  %465 = trunc i64 %459 to i32
  %466 = getelementptr double, ptr %42, i64 %459
  %467 = getelementptr double, ptr %46, i64 %459
  br label %468

468:                                              ; preds = %468, %462
  %469 = phi i64 [ 1, %462 ], [ %486, %468 ]
  %470 = trunc i64 %469 to i32
  %471 = udiv i32 %470, %465
  %472 = sitofp i32 %471 to double
  %473 = tail call double @sin(double noundef %472) #3
  %474 = fsub double 5.000000e-01, %473
  %475 = fmul double %474, 2.000000e+01
  %476 = mul nsw i64 %469, %454
  %477 = getelementptr double, ptr %466, i64 %476
  store double %475, ptr %477, align 8, !tbaa !7
  %478 = mul nuw nsw i64 %469, %459
  %479 = trunc i64 %478 to i32
  %480 = sitofp i32 %479 to double
  %481 = tail call double @sin(double noundef %480) #3
  %482 = fsub double 5.000000e-01, %481
  %483 = fmul double %482, 2.000000e+00
  %484 = mul nsw i64 %469, %455
  %485 = getelementptr double, ptr %467, i64 %484
  store double %483, ptr %485, align 8, !tbaa !7
  %486 = add nuw nsw i64 %469, 1
  %487 = icmp eq i64 %486, %464
  br i1 %487, label %488, label %468, !llvm.loop !29

488:                                              ; preds = %468, %458
  %489 = add nuw nsw i64 %459, 1
  %490 = icmp eq i64 %489, %457
  br i1 %490, label %748, label %458, !llvm.loop !30

491:                                              ; preds = %22
  %492 = icmp sgt i32 %47, 4
  br i1 %492, label %493, label %748

493:                                              ; preds = %491
  %494 = load double, ptr %19, align 8, !tbaa !7
  %495 = fdiv double 2.000000e+01, %494
  %496 = fdiv double -1.500000e+00, %494
  %497 = load i32, ptr %1, align 4, !tbaa !3
  %498 = icmp slt i32 %497, 1
  br i1 %498, label %540, label %499

499:                                              ; preds = %493
  %500 = sext i32 %39 to i64
  %501 = sext i32 %43 to i64
  %502 = add nuw i32 %497, 1
  %503 = zext i32 %502 to i64
  br label %504

504:                                              ; preds = %537, %499
  %505 = phi i64 [ 1, %499 ], [ %538, %537 ]
  %506 = load i32, ptr %2, align 4, !tbaa !3
  %507 = icmp slt i32 %506, 1
  br i1 %507, label %537, label %508

508:                                              ; preds = %504
  %509 = add nuw i32 %506, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr double, ptr %42, i64 %505
  %512 = getelementptr double, ptr %46, i64 %505
  br label %513

513:                                              ; preds = %513, %508
  %514 = phi i64 [ 1, %508 ], [ %535, %513 ]
  %515 = mul nuw nsw i64 %514, %505
  %516 = trunc i64 %515 to i32
  %517 = sitofp i32 %516 to double
  %518 = tail call double @sin(double noundef %517) #3
  %519 = fsub double 5.000000e-01, %518
  %520 = load double, ptr %19, align 8, !tbaa !7
  %521 = fmul double %519, %520
  %522 = fdiv double %521, 2.000000e+01
  %523 = mul nsw i64 %514, %500
  %524 = getelementptr double, ptr %511, i64 %523
  store double %522, ptr %524, align 8, !tbaa !7
  %525 = add nuw nsw i64 %514, %505
  %526 = trunc i64 %525 to i32
  %527 = sitofp i32 %526 to double
  %528 = tail call double @sin(double noundef %527) #3
  %529 = fsub double 5.000000e-01, %528
  %530 = load double, ptr %19, align 8, !tbaa !7
  %531 = fmul double %529, %530
  %532 = fdiv double %531, 2.000000e+01
  %533 = mul nsw i64 %514, %501
  %534 = getelementptr double, ptr %512, i64 %533
  store double %532, ptr %534, align 8, !tbaa !7
  %535 = add nuw nsw i64 %514, 1
  %536 = icmp eq i64 %535, %510
  br i1 %536, label %537, label %513, !llvm.loop !31

537:                                              ; preds = %513, %504
  %538 = add nuw nsw i64 %505, 1
  %539 = icmp eq i64 %538, %503
  br i1 %539, label %540, label %504, !llvm.loop !32

540:                                              ; preds = %537, %493
  %541 = load i32, ptr %1, align 4, !tbaa !3
  %542 = icmp slt i32 %541, 1
  br i1 %542, label %547, label %543

543:                                              ; preds = %540
  %544 = add i32 %31, 1
  %545 = add nuw i32 %541, 1
  %546 = zext i32 %545 to i64
  br label %563

547:                                              ; preds = %563, %540
  %548 = icmp slt i32 %541, 1
  br i1 %548, label %647, label %549

549:                                              ; preds = %547
  %550 = add i32 %23, 1
  %551 = fmul double %496, -2.000000e+00
  %552 = fmul double %496, 2.000000e+00
  %553 = fneg double %495
  %554 = add i32 %23, 1
  %555 = fadd double %495, 1.000000e+00
  %556 = fneg double %496
  %557 = zext nneg i32 %541 to i64
  %558 = zext nneg i32 %541 to i64
  %559 = zext nneg i32 %541 to i64
  %560 = add nuw i32 %541, 1
  %561 = zext i32 %560 to i64
  %562 = add i32 %23, 1
  br label %571

563:                                              ; preds = %563, %543
  %564 = phi i64 [ 1, %543 ], [ %569, %563 ]
  %565 = trunc i64 %564 to i32
  %566 = mul i32 %544, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %34, i64 %567
  store double 1.000000e+00, ptr %568, align 8, !tbaa !7
  %569 = add nuw nsw i64 %564, 1
  %570 = icmp eq i64 %569, %546
  br i1 %570, label %547, label %563, !llvm.loop !33

571:                                              ; preds = %644, %549
  %572 = phi i64 [ 1, %549 ], [ %645, %644 ]
  %573 = trunc i64 %572 to i32
  %574 = icmp ult i64 %572, 5
  br i1 %574, label %575, label %600

575:                                              ; preds = %571
  %576 = trunc i64 %572 to i32
  %577 = mul i32 %554, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %26, i64 %578
  %580 = icmp ugt i64 %572, 2
  %581 = select i1 %580, double %555, double 1.000000e+00
  store double %581, ptr %579, align 8, !tbaa !7
  %582 = and i64 %572, 1
  %583 = icmp ne i64 %582, 0
  %584 = icmp ult i64 %572, %559
  %585 = and i1 %584, %583
  br i1 %585, label %586, label %592

586:                                              ; preds = %575
  %587 = add nuw nsw i32 %573, 1
  %588 = mul nsw i32 %587, %23
  %589 = sext i32 %588 to i64
  %590 = getelementptr double, ptr %26, i64 %572
  %591 = getelementptr double, ptr %590, i64 %589
  store double %496, ptr %591, align 8, !tbaa !7
  br label %644

592:                                              ; preds = %575
  %593 = icmp ugt i64 %572, 1
  br i1 %593, label %594, label %644

594:                                              ; preds = %592
  %595 = add nsw i32 %573, -1
  %596 = mul nsw i32 %595, %23
  %597 = sext i32 %596 to i64
  %598 = getelementptr double, ptr %26, i64 %572
  %599 = getelementptr double, ptr %598, i64 %597
  store double %556, ptr %599, align 8, !tbaa !7
  br label %644

600:                                              ; preds = %571
  %601 = icmp ult i64 %572, 9
  br i1 %601, label %602, label %624

602:                                              ; preds = %600
  %603 = icmp ult i64 %572, 7
  %604 = trunc i64 %572 to i32
  %605 = select i1 %603, double %495, double %553
  %606 = mul i32 %562, %604
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %26, i64 %607
  store double %605, ptr %608, align 8, !tbaa !7
  %609 = and i64 %572, 1
  %610 = icmp ne i64 %609, 0
  %611 = icmp ult i64 %572, %558
  %612 = and i1 %611, %610
  %613 = getelementptr double, ptr %26, i64 %572
  br i1 %612, label %614, label %619

614:                                              ; preds = %602
  %615 = add nuw nsw i32 %573, 1
  %616 = mul nsw i32 %615, %23
  %617 = sext i32 %616 to i64
  %618 = getelementptr double, ptr %613, i64 %617
  store double 1.000000e+00, ptr %618, align 8, !tbaa !7
  br label %644

619:                                              ; preds = %602
  %620 = add nsw i32 %573, -1
  %621 = mul nsw i32 %620, %23
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %613, i64 %622
  store double -1.000000e+00, ptr %623, align 8, !tbaa !7
  br label %644

624:                                              ; preds = %600
  %625 = trunc i64 %572 to i32
  %626 = mul i32 %550, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %26, i64 %627
  store double 1.000000e+00, ptr %628, align 8, !tbaa !7
  %629 = and i64 %572, 1
  %630 = icmp ne i64 %629, 0
  %631 = icmp ult i64 %572, %557
  %632 = and i1 %631, %630
  %633 = getelementptr double, ptr %26, i64 %572
  br i1 %632, label %634, label %639

634:                                              ; preds = %624
  %635 = add nuw nsw i32 %573, 1
  %636 = mul nsw i32 %635, %23
  %637 = sext i32 %636 to i64
  %638 = getelementptr double, ptr %633, i64 %637
  store double %552, ptr %638, align 8, !tbaa !7
  br label %644

639:                                              ; preds = %624
  %640 = add nsw i32 %573, -1
  %641 = mul nsw i32 %640, %23
  %642 = sext i32 %641 to i64
  %643 = getelementptr double, ptr %633, i64 %642
  store double %551, ptr %643, align 8, !tbaa !7
  br label %644

644:                                              ; preds = %639, %634, %619, %614, %594, %592, %586
  %645 = add nuw nsw i64 %572, 1
  %646 = icmp eq i64 %645, %561
  br i1 %646, label %647, label %571, !llvm.loop !34

647:                                              ; preds = %644, %547
  %648 = load i32, ptr %2, align 4, !tbaa !3
  %649 = icmp slt i32 %648, 1
  br i1 %649, label %748, label %650

650:                                              ; preds = %647
  %651 = add i32 %35, 1
  %652 = fsub double 1.000000e+00, %495
  %653 = add i32 %27, 1
  %654 = fmul double %496, -2.000000e+00
  %655 = fmul double %496, 2.000000e+00
  %656 = fneg double %495
  %657 = fsub double -1.000000e+00, %496
  %658 = fadd double %496, 1.000000e+00
  %659 = add i32 %27, 1
  %660 = fsub double 1.000000e+00, %495
  %661 = fneg double %496
  %662 = zext nneg i32 %648 to i64
  %663 = zext nneg i32 %648 to i64
  %664 = zext nneg i32 %648 to i64
  %665 = add nuw i32 %648, 1
  %666 = zext i32 %665 to i64
  %667 = add i32 %27, 1
  br label %668

668:                                              ; preds = %745, %650
  %669 = phi i64 [ 1, %650 ], [ %746, %745 ]
  %670 = trunc i64 %669 to i32
  %671 = trunc i64 %669 to i32
  %672 = mul i32 %651, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %38, i64 %673
  store double 1.000000e+00, ptr %674, align 8, !tbaa !7
  %675 = icmp ult i64 %669, 5
  br i1 %675, label %676, label %701

676:                                              ; preds = %668
  %677 = trunc i64 %669 to i32
  %678 = mul i32 %659, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %30, i64 %679
  %681 = icmp ugt i64 %669, 2
  %682 = select i1 %681, double %660, double -1.000000e+00
  store double %682, ptr %680, align 8, !tbaa !7
  %683 = and i64 %669, 1
  %684 = icmp ne i64 %683, 0
  %685 = icmp ult i64 %669, %664
  %686 = and i1 %685, %684
  br i1 %686, label %687, label %693

687:                                              ; preds = %676
  %688 = add nuw nsw i32 %670, 1
  %689 = mul nsw i32 %688, %27
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %30, i64 %669
  %692 = getelementptr double, ptr %691, i64 %690
  store double %496, ptr %692, align 8, !tbaa !7
  br label %745

693:                                              ; preds = %676
  %694 = icmp ugt i64 %669, 1
  br i1 %694, label %695, label %745

695:                                              ; preds = %693
  %696 = add nsw i32 %670, -1
  %697 = mul nsw i32 %696, %27
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %30, i64 %669
  %700 = getelementptr double, ptr %699, i64 %698
  store double %661, ptr %700, align 8, !tbaa !7
  br label %745

701:                                              ; preds = %668
  %702 = icmp ult i64 %669, 9
  br i1 %702, label %703, label %725

703:                                              ; preds = %701
  %704 = icmp ult i64 %669, 7
  %705 = trunc i64 %669 to i32
  %706 = select i1 %704, double %495, double %656
  %707 = mul i32 %667, %705
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %30, i64 %708
  store double %706, ptr %709, align 8, !tbaa !7
  %710 = and i64 %669, 1
  %711 = icmp ne i64 %710, 0
  %712 = icmp ult i64 %669, %663
  %713 = and i1 %712, %711
  %714 = getelementptr double, ptr %30, i64 %669
  br i1 %713, label %715, label %720

715:                                              ; preds = %703
  %716 = add nuw nsw i32 %670, 1
  %717 = mul nsw i32 %716, %27
  %718 = sext i32 %717 to i64
  %719 = getelementptr double, ptr %714, i64 %718
  store double %658, ptr %719, align 8, !tbaa !7
  br label %745

720:                                              ; preds = %703
  %721 = add nsw i32 %670, -1
  %722 = mul nsw i32 %721, %27
  %723 = sext i32 %722 to i64
  %724 = getelementptr double, ptr %714, i64 %723
  store double %657, ptr %724, align 8, !tbaa !7
  br label %745

725:                                              ; preds = %701
  %726 = trunc i64 %669 to i32
  %727 = mul i32 %653, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %30, i64 %728
  store double %652, ptr %729, align 8, !tbaa !7
  %730 = and i64 %669, 1
  %731 = icmp ne i64 %730, 0
  %732 = icmp ult i64 %669, %662
  %733 = and i1 %732, %731
  %734 = getelementptr double, ptr %30, i64 %669
  br i1 %733, label %735, label %740

735:                                              ; preds = %725
  %736 = add nuw nsw i32 %670, 1
  %737 = mul nsw i32 %736, %27
  %738 = sext i32 %737 to i64
  %739 = getelementptr double, ptr %734, i64 %738
  store double %655, ptr %739, align 8, !tbaa !7
  br label %745

740:                                              ; preds = %725
  %741 = add nsw i32 %670, -1
  %742 = mul nsw i32 %741, %27
  %743 = sext i32 %742 to i64
  %744 = getelementptr double, ptr %734, i64 %743
  store double %654, ptr %744, align 8, !tbaa !7
  br label %745

745:                                              ; preds = %740, %735, %720, %715, %695, %693, %687
  %746 = add nuw nsw i64 %669, 1
  %747 = icmp eq i64 %746, %666
  br i1 %747, label %748, label %668, !llvm.loop !35

748:                                              ; preds = %745, %647, %491, %488, %450, %346, %332, %283, %144, %91
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @c_b29, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b30, ptr noundef %7, ptr noundef %8) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b33, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b29, ptr noundef %7, ptr noundef %8) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @c_b29, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef %14) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b33, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b29, ptr noundef %13, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
