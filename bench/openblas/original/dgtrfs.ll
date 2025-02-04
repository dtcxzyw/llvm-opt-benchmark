target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGTRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgtrfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #4
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %11, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %13, i64 %35
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 -8
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %20
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %42, %20
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %54, %51, %48, %45
  %62 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %51 ], [ -13, %54 ], [ -15, %58 ]
  store i32 %62, ptr %19, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = sub nsw i32 0, %64
  store i32 %67, ptr %21, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %477

69:                                               ; preds = %63
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %76, ptr %21, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %477, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %76, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 1, %78 ], [ %85, %81 ]
  %83 = getelementptr inbounds double, ptr %37, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %38, i64 %82
  store double 0.000000e+00, ptr %84, align 8, !tbaa !7
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %477, label %81, !llvm.loop !9

87:                                               ; preds = %72
  %88 = select i1 %41, i8 84, i8 78
  %89 = select i1 %41, i8 78, i8 84
  store i8 %88, ptr %24, align 1, !tbaa !12
  store i8 %89, ptr %25, align 1, !tbaa !12
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %92 = fmul double %91, 4.000000e+00
  %93 = fdiv double %92, %90
  %94 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %94, ptr %21, align 4, !tbaa !3
  %95 = getelementptr i8, ptr %32, i64 8
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %477, label %97

97:                                               ; preds = %87
  %98 = fmul double %90, 4.000000e+00
  %99 = fmul double %90, 4.000000e+00
  %100 = sext i32 %29 to i64
  %101 = sext i32 %33 to i64
  br label %102

102:                                              ; preds = %472, %97
  %103 = phi i64 [ 1, %97 ], [ %473, %472 ]
  %104 = getelementptr inbounds double, ptr %38, i64 %103
  %105 = mul nsw i64 %103, %100
  %106 = getelementptr double, ptr %95, i64 %105
  %107 = mul nsw i64 %103, %101
  %108 = getelementptr double, ptr %36, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = getelementptr i8, ptr %108, i64 16
  %111 = getelementptr i8, ptr %108, i64 16
  %112 = getelementptr double, ptr %32, i64 %105
  %113 = getelementptr double, ptr %36, i64 %107
  %114 = getelementptr double, ptr %36, i64 %107
  %115 = getelementptr double, ptr %36, i64 %107
  %116 = getelementptr double, ptr %32, i64 %105
  %117 = getelementptr double, ptr %36, i64 %107
  %118 = getelementptr double, ptr %36, i64 %107
  %119 = getelementptr double, ptr %32, i64 %105
  %120 = getelementptr double, ptr %36, i64 %107
  %121 = getelementptr double, ptr %36, i64 %107
  %122 = getelementptr double, ptr %36, i64 %107
  %123 = getelementptr double, ptr %32, i64 %105
  %124 = getelementptr double, ptr %36, i64 %107
  %125 = getelementptr double, ptr %36, i64 %107
  br label %126

126:                                              ; preds = %357, %102
  %127 = phi i32 [ %364, %357 ], [ 1, %102 ]
  %128 = phi double [ %363, %357 ], [ 3.000000e+00, %102 ]
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %17, i64 %130
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #4
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %17, i64 %133
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %109, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %134, ptr noundef nonnull %1) #4
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 1
  %137 = load double, ptr %106, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = load double, ptr %4, align 8, !tbaa !7
  %142 = load double, ptr %109, align 8, !tbaa !7
  %143 = fmul double %141, %142
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fadd double %140, %146
  br i1 %41, label %230, label %148

148:                                              ; preds = %126
  br i1 %136, label %149, label %150

149:                                              ; preds = %148
  store double %147, ptr %17, align 8, !tbaa !7
  br label %312

150:                                              ; preds = %148
  %151 = load double, ptr %5, align 8, !tbaa !7
  %152 = load double, ptr %110, align 8, !tbaa !7
  %153 = fmul double %151, %152
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fadd double %147, %156
  store double %157, ptr %17, align 8, !tbaa !7
  %158 = icmp sgt i32 %135, 2
  br i1 %158, label %159, label %199

159:                                              ; preds = %150
  %160 = zext nneg i32 %135 to i64
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 2, %159 ], [ %189, %161 ]
  %163 = getelementptr double, ptr %112, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = add nsw i64 %162, -1
  %169 = getelementptr inbounds double, ptr %26, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = getelementptr double, ptr %113, i64 %168
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %170, %172
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fadd double %167, %176
  %178 = getelementptr inbounds double, ptr %27, i64 %162
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = getelementptr double, ptr %114, i64 %162
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fmul double %179, %181
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fadd double %177, %185
  %187 = getelementptr inbounds double, ptr %28, i64 %162
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = add nuw nsw i64 %162, 1
  %190 = getelementptr double, ptr %115, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fmul double %188, %191
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = fadd double %186, %195
  %197 = getelementptr inbounds double, ptr %39, i64 %162
  store double %196, ptr %197, align 8, !tbaa !7
  %198 = icmp eq i64 %189, %160
  br i1 %198, label %199, label %161, !llvm.loop !13

199:                                              ; preds = %161, %150
  %200 = sext i32 %135 to i64
  %201 = getelementptr double, ptr %116, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = add nsw i32 %135, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %26, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = sext i32 %206 to i64
  %211 = getelementptr double, ptr %117, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fmul double %209, %212
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fadd double %205, %216
  %218 = sext i32 %135 to i64
  %219 = getelementptr inbounds double, ptr %27, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = sext i32 %135 to i64
  %222 = getelementptr double, ptr %118, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fmul double %220, %223
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fadd double %217, %227
  %229 = getelementptr inbounds double, ptr %39, i64 %218
  store double %228, ptr %229, align 8, !tbaa !7
  br label %312

230:                                              ; preds = %126
  br i1 %136, label %231, label %232

231:                                              ; preds = %230
  store double %147, ptr %17, align 8, !tbaa !7
  br label %312

232:                                              ; preds = %230
  %233 = load double, ptr %3, align 8, !tbaa !7
  %234 = load double, ptr %111, align 8, !tbaa !7
  %235 = fmul double %233, %234
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fadd double %147, %238
  store double %239, ptr %17, align 8, !tbaa !7
  %240 = icmp sgt i32 %135, 2
  br i1 %240, label %241, label %281

241:                                              ; preds = %232
  %242 = zext nneg i32 %135 to i64
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 2, %241 ], [ %271, %243 ]
  %245 = getelementptr double, ptr %119, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp oge double %246, 0.000000e+00
  %248 = fneg double %246
  %249 = select i1 %247, double %246, double %248
  %250 = add nsw i64 %244, -1
  %251 = getelementptr inbounds double, ptr %28, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = getelementptr double, ptr %120, i64 %250
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fmul double %252, %254
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %255, double %257
  %259 = fadd double %249, %258
  %260 = getelementptr inbounds double, ptr %27, i64 %244
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = getelementptr double, ptr %121, i64 %244
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fmul double %261, %263
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fadd double %259, %267
  %269 = getelementptr inbounds double, ptr %26, i64 %244
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = add nuw nsw i64 %244, 1
  %272 = getelementptr double, ptr %122, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fmul double %270, %273
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fadd double %268, %277
  %279 = getelementptr inbounds double, ptr %39, i64 %244
  store double %278, ptr %279, align 8, !tbaa !7
  %280 = icmp eq i64 %271, %242
  br i1 %280, label %281, label %243, !llvm.loop !14

281:                                              ; preds = %243, %232
  %282 = sext i32 %135 to i64
  %283 = getelementptr double, ptr %123, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = add nsw i32 %135, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %28, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = sext i32 %288 to i64
  %293 = getelementptr double, ptr %124, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fmul double %291, %294
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fadd double %287, %298
  %300 = sext i32 %135 to i64
  %301 = getelementptr inbounds double, ptr %27, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = sext i32 %135 to i64
  %304 = getelementptr double, ptr %125, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fmul double %302, %305
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = fadd double %299, %309
  %311 = getelementptr inbounds double, ptr %39, i64 %300
  store double %310, ptr %311, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %281, %231, %199, %149
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %349, label %315

315:                                              ; preds = %312
  %316 = zext nneg i32 %313 to i64
  %317 = zext nneg i32 %313 to i64
  %318 = add nuw i32 %313, 1
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %343, %315
  %321 = phi i64 [ 1, %315 ], [ %347, %343 ]
  %322 = phi double [ 0.000000e+00, %315 ], [ %346, %343 ]
  %323 = getelementptr inbounds double, ptr %39, i64 %321
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp ogt double %324, %93
  %326 = getelementptr double, ptr %39, i64 %321
  br i1 %325, label %327, label %334

327:                                              ; preds = %320
  %328 = getelementptr double, ptr %326, i64 %316
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = fdiv double %332, %324
  br label %343

334:                                              ; preds = %320
  %335 = getelementptr double, ptr %326, i64 %317
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = fadd double %92, %339
  %341 = fadd double %92, %324
  %342 = fdiv double %340, %341
  br label %343

343:                                              ; preds = %334, %327
  %344 = phi double [ %333, %327 ], [ %342, %334 ]
  %345 = fcmp oge double %322, %344
  %346 = select i1 %345, double %322, double %344
  %347 = add nuw nsw i64 %321, 1
  %348 = icmp eq i64 %347, %319
  br i1 %348, label %349, label %320, !llvm.loop !15

349:                                              ; preds = %343, %312
  %350 = phi double [ 0.000000e+00, %312 ], [ %346, %343 ]
  store double %350, ptr %104, align 8, !tbaa !7
  %351 = fcmp ogt double %350, %90
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = fmul double %350, 2.000000e+00
  %354 = fcmp ole double %353, %128
  %355 = icmp ult i32 %127, 6
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = sext i32 %313 to i64
  %359 = getelementptr double, ptr %17, i64 %358
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %359, ptr noundef nonnull %1, ptr noundef nonnull %19) #4
  %360 = load i32, ptr %1, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %17, i64 %361
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef nonnull %109, ptr noundef nonnull @c__1) #4
  %363 = load double, ptr %104, align 8, !tbaa !7
  %364 = add nuw nsw i32 %127, 1
  br label %126

365:                                              ; preds = %352, %349
  %366 = icmp slt i32 %313, 1
  br i1 %366, label %397, label %367

367:                                              ; preds = %365
  %368 = zext nneg i32 %313 to i64
  %369 = zext nneg i32 %313 to i64
  %370 = add nuw i32 %313, 1
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %393, %367
  %373 = phi i64 [ 1, %367 ], [ %395, %393 ]
  %374 = getelementptr inbounds double, ptr %39, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp ogt double %375, %93
  %377 = getelementptr double, ptr %39, i64 %373
  br i1 %376, label %378, label %385

378:                                              ; preds = %372
  %379 = getelementptr double, ptr %377, i64 %368
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = call double @llvm.fmuladd.f64(double %99, double %375, double %383)
  br label %393

385:                                              ; preds = %372
  %386 = getelementptr double, ptr %377, i64 %369
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = call double @llvm.fmuladd.f64(double %98, double %375, double %390)
  %392 = fadd double %92, %391
  br label %393

393:                                              ; preds = %385, %378
  %394 = phi double [ %392, %385 ], [ %384, %378 ]
  store double %394, ptr %374, align 8, !tbaa !7
  %395 = add nuw nsw i64 %373, 1
  %396 = icmp eq i64 %395, %371
  br i1 %396, label %397, label %372, !llvm.loop !16

397:                                              ; preds = %393, %365
  store i32 0, ptr %22, align 4, !tbaa !3
  %398 = getelementptr inbounds double, ptr %37, i64 %103
  br label %399

399:                                              ; preds = %414, %397
  %400 = load i32, ptr %1, align 4, !tbaa !3
  %401 = shl i32 %400, 1
  %402 = or disjoint i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %39, i64 %403
  %405 = sext i32 %400 to i64
  %406 = getelementptr double, ptr %17, i64 %405
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %404, ptr noundef %406, ptr noundef %18, ptr noundef nonnull %398, ptr noundef nonnull %22, ptr noundef nonnull %23) #4
  %407 = load i32, ptr %22, align 4, !tbaa !3
  %408 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %407, label %429 [
    i32 0, label %448
    i32 1, label %409
  ]

409:                                              ; preds = %399
  %410 = sext i32 %408 to i64
  %411 = getelementptr double, ptr %17, i64 %410
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %411, ptr noundef nonnull %1, ptr noundef nonnull %19) #4
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %413 = icmp slt i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %445, %420, %409
  br label %399

415:                                              ; preds = %409
  %416 = zext nneg i32 %412 to i64
  %417 = add nuw i32 %412, 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr double, ptr %39, i64 %416
  br label %420

420:                                              ; preds = %420, %415
  %421 = phi i64 [ 1, %415 ], [ %427, %420 ]
  %422 = getelementptr inbounds double, ptr %39, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = getelementptr double, ptr %419, i64 %421
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fmul double %423, %425
  store double %426, ptr %424, align 8, !tbaa !7
  %427 = add nuw nsw i64 %421, 1
  %428 = icmp eq i64 %427, %418
  br i1 %428, label %414, label %420, !llvm.loop !17

429:                                              ; preds = %399
  %430 = icmp slt i32 %408, 1
  br i1 %430, label %445, label %431

431:                                              ; preds = %429
  %432 = zext nneg i32 %408 to i64
  %433 = add nuw i32 %408, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr double, ptr %39, i64 %432
  br label %436

436:                                              ; preds = %436, %431
  %437 = phi i64 [ 1, %431 ], [ %443, %436 ]
  %438 = getelementptr inbounds double, ptr %39, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = getelementptr double, ptr %435, i64 %437
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fmul double %439, %441
  store double %442, ptr %440, align 8, !tbaa !7
  %443 = add nuw nsw i64 %437, 1
  %444 = icmp eq i64 %443, %434
  br i1 %444, label %445, label %436, !llvm.loop !18

445:                                              ; preds = %436, %429
  %446 = sext i32 %408 to i64
  %447 = getelementptr double, ptr %17, i64 %446
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %447, ptr noundef nonnull %1, ptr noundef nonnull %19) #4
  br label %414

448:                                              ; preds = %399
  %449 = icmp slt i32 %408, 1
  br i1 %449, label %466, label %450

450:                                              ; preds = %448
  %451 = add nuw i32 %408, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr double, ptr %36, i64 %107
  br label %454

454:                                              ; preds = %454, %450
  %455 = phi i64 [ 1, %450 ], [ %464, %454 ]
  %456 = phi double [ 0.000000e+00, %450 ], [ %463, %454 ]
  %457 = getelementptr double, ptr %453, i64 %455
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fcmp oge double %458, 0.000000e+00
  %460 = fneg double %458
  %461 = select i1 %459, double %458, double %460
  %462 = fcmp oge double %456, %461
  %463 = select i1 %462, double %456, double %461
  %464 = add nuw nsw i64 %455, 1
  %465 = icmp eq i64 %464, %452
  br i1 %465, label %466, label %454, !llvm.loop !19

466:                                              ; preds = %454, %448
  %467 = phi double [ 0.000000e+00, %448 ], [ %463, %454 ]
  %468 = fcmp une double %467, 0.000000e+00
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load double, ptr %398, align 8, !tbaa !7
  %471 = fdiv double %470, %467
  store double %471, ptr %398, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %469, %466
  %473 = add nuw nsw i64 %103, 1
  %474 = load i32, ptr %21, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %103, %475
  br i1 %476, label %102, label %477, !llvm.loop !20

477:                                              ; preds = %472, %87, %81, %75, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
