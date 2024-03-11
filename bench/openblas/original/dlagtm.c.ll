target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtm_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %7, i64 %18
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %10, i64 %22
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %468, label %26

26:                                               ; preds = %12
  %27 = load double, ptr %9, align 8, !tbaa !7
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %79, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %24, 1
  %34 = shl nsw i64 %22, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = add i32 %20, 1
  %37 = zext i32 %24 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %49, %32
  %41 = phi i64 [ 0, %32 ], [ %50, %49 ]
  br i1 %33, label %49, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %41 to i32
  %44 = mul i32 %20, %43
  %45 = add i32 %36, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = getelementptr i8, ptr %35, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %38, i1 false), !tbaa !7
  br label %49

49:                                               ; preds = %42, %40
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %79, label %40, !llvm.loop !9

52:                                               ; preds = %26
  %53 = fcmp oeq double %27, -1.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = icmp slt i32 %24, 1
  %59 = add i32 %24, 1
  %60 = sext i32 %20 to i64
  %61 = add nuw i32 %55, 1
  %62 = zext i32 %61 to i64
  %63 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %76, %57
  %65 = phi i64 [ 1, %57 ], [ %77, %76 ]
  br i1 %58, label %76, label %66

66:                                               ; preds = %64
  %67 = mul nsw i64 %65, %60
  %68 = getelementptr double, ptr %23, i64 %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 1, %66 ], [ %74, %69 ]
  %71 = getelementptr double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fneg double %72
  store double %73, ptr %71, align 8, !tbaa !7
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %69, !llvm.loop !12

76:                                               ; preds = %69, %64
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %64, !llvm.loop !13

79:                                               ; preds = %76, %54, %52, %49, %29
  %80 = load double, ptr %3, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %266

82:                                               ; preds = %79
  %83 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = getelementptr i8, ptr %23, i64 8
  %87 = getelementptr i8, ptr %19, i64 8
  %88 = getelementptr i8, ptr %23, i64 8
  %89 = icmp slt i32 %85, 1
  br i1 %84, label %178, label %90

90:                                               ; preds = %82
  br i1 %89, label %468, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 1
  %94 = add nsw i32 %92, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %13, i64 %95
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds double, ptr %14, i64 %97
  %99 = icmp sgt i32 %92, 2
  %100 = sext i32 %16 to i64
  %101 = sext i32 %20 to i64
  %102 = sext i32 %20 to i64
  %103 = sext i32 %92 to i64
  %104 = sext i32 %16 to i64
  %105 = sext i32 %94 to i64
  %106 = sext i32 %92 to i64
  %107 = add nuw i32 %85, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr double, ptr %23, i64 %103
  %110 = getelementptr double, ptr %19, i64 %105
  %111 = getelementptr double, ptr %19, i64 %106
  %112 = zext nneg i32 %92 to i64
  br label %113

113:                                              ; preds = %175, %91
  %114 = phi i64 [ 1, %91 ], [ %176, %175 ]
  br i1 %93, label %115, label %124

115:                                              ; preds = %113
  %116 = load double, ptr %5, align 8, !tbaa !7
  %117 = mul nsw i64 %114, %100
  %118 = getelementptr double, ptr %87, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = mul nsw i64 %114, %101
  %121 = getelementptr double, ptr %88, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = tail call double @llvm.fmuladd.f64(double %116, double %119, double %122)
  store double %123, ptr %121, align 8, !tbaa !7
  br label %175

124:                                              ; preds = %113
  %125 = mul nsw i64 %114, %102
  %126 = getelementptr double, ptr %86, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = load double, ptr %5, align 8, !tbaa !7
  %129 = mul nsw i64 %114, %104
  %130 = getelementptr double, ptr %19, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = tail call double @llvm.fmuladd.f64(double %128, double %132, double %127)
  %134 = load double, ptr %6, align 8, !tbaa !7
  %135 = getelementptr i8, ptr %130, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = tail call double @llvm.fmuladd.f64(double %134, double %136, double %133)
  store double %137, ptr %126, align 8, !tbaa !7
  %138 = getelementptr double, ptr %109, i64 %125
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = load double, ptr %96, align 8, !tbaa !7
  %141 = getelementptr double, ptr %110, i64 %129
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %142, double %139)
  %144 = load double, ptr %98, align 8, !tbaa !7
  %145 = getelementptr double, ptr %111, i64 %129
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = tail call double @llvm.fmuladd.f64(double %144, double %146, double %143)
  store double %147, ptr %138, align 8, !tbaa !7
  br i1 %99, label %148, label %175

148:                                              ; preds = %124
  %149 = getelementptr double, ptr %23, i64 %125
  %150 = getelementptr double, ptr %19, i64 %129
  %151 = getelementptr double, ptr %19, i64 %129
  %152 = getelementptr double, ptr %19, i64 %129
  br label %153

153:                                              ; preds = %153, %148
  %154 = phi i64 [ 2, %148 ], [ %170, %153 ]
  %155 = getelementptr double, ptr %149, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds double, ptr %13, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = getelementptr double, ptr %150, i64 %157
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %161, double %156)
  %163 = getelementptr inbounds double, ptr %14, i64 %154
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr double, ptr %151, i64 %154
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %166, double %162)
  %168 = getelementptr inbounds double, ptr %15, i64 %154
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = add nuw nsw i64 %154, 1
  %171 = getelementptr double, ptr %152, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %172, double %167)
  store double %173, ptr %155, align 8, !tbaa !7
  %174 = icmp eq i64 %170, %112
  br i1 %174, label %175, label %153, !llvm.loop !14

175:                                              ; preds = %153, %124, %115
  %176 = add nuw nsw i64 %114, 1
  %177 = icmp eq i64 %176, %108
  br i1 %177, label %468, label %113, !llvm.loop !15

178:                                              ; preds = %82
  br i1 %89, label %468, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 1
  %182 = add nsw i32 %180, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %15, i64 %183
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds double, ptr %14, i64 %185
  %187 = icmp sgt i32 %180, 2
  %188 = sext i32 %16 to i64
  %189 = sext i32 %20 to i64
  %190 = sext i32 %20 to i64
  %191 = sext i32 %180 to i64
  %192 = sext i32 %16 to i64
  %193 = sext i32 %182 to i64
  %194 = sext i32 %180 to i64
  %195 = add nuw i32 %85, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr double, ptr %23, i64 %191
  %198 = getelementptr double, ptr %19, i64 %193
  %199 = getelementptr double, ptr %19, i64 %194
  %200 = zext nneg i32 %180 to i64
  br label %201

201:                                              ; preds = %263, %179
  %202 = phi i64 [ 1, %179 ], [ %264, %263 ]
  br i1 %181, label %203, label %212

203:                                              ; preds = %201
  %204 = load double, ptr %5, align 8, !tbaa !7
  %205 = mul nsw i64 %202, %188
  %206 = getelementptr double, ptr %87, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = mul nsw i64 %202, %189
  %209 = getelementptr double, ptr %88, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = tail call double @llvm.fmuladd.f64(double %204, double %207, double %210)
  store double %211, ptr %209, align 8, !tbaa !7
  br label %263

212:                                              ; preds = %201
  %213 = mul nsw i64 %202, %190
  %214 = getelementptr double, ptr %86, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = load double, ptr %5, align 8, !tbaa !7
  %217 = mul nsw i64 %202, %192
  %218 = getelementptr double, ptr %19, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = tail call double @llvm.fmuladd.f64(double %216, double %220, double %215)
  %222 = load double, ptr %4, align 8, !tbaa !7
  %223 = getelementptr i8, ptr %218, i64 16
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %221)
  store double %225, ptr %214, align 8, !tbaa !7
  %226 = getelementptr double, ptr %197, i64 %213
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = load double, ptr %184, align 8, !tbaa !7
  %229 = getelementptr double, ptr %198, i64 %217
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = tail call double @llvm.fmuladd.f64(double %228, double %230, double %227)
  %232 = load double, ptr %186, align 8, !tbaa !7
  %233 = getelementptr double, ptr %199, i64 %217
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %234, double %231)
  store double %235, ptr %226, align 8, !tbaa !7
  br i1 %187, label %236, label %263

236:                                              ; preds = %212
  %237 = getelementptr double, ptr %23, i64 %213
  %238 = getelementptr double, ptr %19, i64 %217
  %239 = getelementptr double, ptr %19, i64 %217
  %240 = getelementptr double, ptr %19, i64 %217
  br label %241

241:                                              ; preds = %241, %236
  %242 = phi i64 [ 2, %236 ], [ %258, %241 ]
  %243 = getelementptr double, ptr %237, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = add nsw i64 %242, -1
  %246 = getelementptr inbounds double, ptr %15, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr double, ptr %238, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = tail call double @llvm.fmuladd.f64(double %247, double %249, double %244)
  %251 = getelementptr inbounds double, ptr %14, i64 %242
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = getelementptr double, ptr %239, i64 %242
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = tail call double @llvm.fmuladd.f64(double %252, double %254, double %250)
  %256 = getelementptr inbounds double, ptr %13, i64 %242
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = add nuw nsw i64 %242, 1
  %259 = getelementptr double, ptr %240, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = tail call double @llvm.fmuladd.f64(double %257, double %260, double %255)
  store double %261, ptr %243, align 8, !tbaa !7
  %262 = icmp eq i64 %258, %200
  br i1 %262, label %263, label %241, !llvm.loop !16

263:                                              ; preds = %241, %212, %203
  %264 = add nuw nsw i64 %202, 1
  %265 = icmp eq i64 %264, %196
  br i1 %265, label %468, label %201, !llvm.loop !17

266:                                              ; preds = %79
  %267 = fcmp oeq double %80, -1.000000e+00
  br i1 %267, label %268, label %468

268:                                              ; preds = %266
  %269 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, ptr %2, align 4, !tbaa !3
  %272 = getelementptr i8, ptr %23, i64 8
  %273 = getelementptr i8, ptr %19, i64 8
  %274 = getelementptr i8, ptr %23, i64 8
  %275 = icmp slt i32 %271, 1
  br i1 %270, label %372, label %276

276:                                              ; preds = %268
  br i1 %275, label %468, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 1
  %280 = add nsw i32 %278, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %13, i64 %281
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds double, ptr %14, i64 %283
  %285 = icmp sgt i32 %278, 2
  %286 = sext i32 %16 to i64
  %287 = sext i32 %20 to i64
  %288 = sext i32 %20 to i64
  %289 = sext i32 %278 to i64
  %290 = sext i32 %16 to i64
  %291 = sext i32 %280 to i64
  %292 = sext i32 %278 to i64
  %293 = add nuw i32 %271, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr double, ptr %23, i64 %289
  %296 = getelementptr double, ptr %19, i64 %291
  %297 = getelementptr double, ptr %19, i64 %292
  %298 = zext nneg i32 %278 to i64
  br label %299

299:                                              ; preds = %369, %277
  %300 = phi i64 [ 1, %277 ], [ %370, %369 ]
  br i1 %279, label %301, label %311

301:                                              ; preds = %299
  %302 = load double, ptr %5, align 8, !tbaa !7
  %303 = mul nsw i64 %300, %286
  %304 = getelementptr double, ptr %273, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = mul nsw i64 %300, %287
  %307 = getelementptr double, ptr %274, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fneg double %302
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %305, double %308)
  store double %310, ptr %307, align 8, !tbaa !7
  br label %369

311:                                              ; preds = %299
  %312 = mul nsw i64 %300, %288
  %313 = getelementptr double, ptr %272, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = load double, ptr %5, align 8, !tbaa !7
  %316 = mul nsw i64 %300, %290
  %317 = getelementptr double, ptr %19, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fneg double %315
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %319, double %314)
  %322 = load double, ptr %6, align 8, !tbaa !7
  %323 = getelementptr i8, ptr %317, i64 16
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fneg double %322
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %324, double %321)
  store double %326, ptr %313, align 8, !tbaa !7
  %327 = getelementptr double, ptr %295, i64 %312
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = load double, ptr %282, align 8, !tbaa !7
  %330 = getelementptr double, ptr %296, i64 %316
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fneg double %329
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %331, double %328)
  %334 = load double, ptr %284, align 8, !tbaa !7
  %335 = getelementptr double, ptr %297, i64 %316
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fneg double %334
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %336, double %333)
  store double %338, ptr %327, align 8, !tbaa !7
  br i1 %285, label %339, label %369

339:                                              ; preds = %311
  %340 = getelementptr double, ptr %23, i64 %312
  %341 = getelementptr double, ptr %19, i64 %316
  %342 = getelementptr double, ptr %19, i64 %316
  %343 = getelementptr double, ptr %19, i64 %316
  br label %344

344:                                              ; preds = %344, %339
  %345 = phi i64 [ 2, %339 ], [ %363, %344 ]
  %346 = getelementptr double, ptr %340, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = add nsw i64 %345, -1
  %349 = getelementptr inbounds double, ptr %13, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = getelementptr double, ptr %341, i64 %348
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fneg double %350
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %352, double %347)
  %355 = getelementptr inbounds double, ptr %14, i64 %345
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = getelementptr double, ptr %342, i64 %345
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fneg double %356
  %360 = tail call double @llvm.fmuladd.f64(double %359, double %358, double %354)
  %361 = getelementptr inbounds double, ptr %15, i64 %345
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = add nuw nsw i64 %345, 1
  %364 = getelementptr double, ptr %343, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fneg double %362
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %365, double %360)
  store double %367, ptr %346, align 8, !tbaa !7
  %368 = icmp eq i64 %363, %298
  br i1 %368, label %369, label %344, !llvm.loop !18

369:                                              ; preds = %344, %311, %301
  %370 = add nuw nsw i64 %300, 1
  %371 = icmp eq i64 %370, %294
  br i1 %371, label %468, label %299, !llvm.loop !19

372:                                              ; preds = %268
  br i1 %275, label %468, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %1, align 4, !tbaa !3
  %375 = icmp eq i32 %374, 1
  %376 = add nsw i32 %374, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %15, i64 %377
  %379 = sext i32 %374 to i64
  %380 = getelementptr inbounds double, ptr %14, i64 %379
  %381 = icmp sgt i32 %374, 2
  %382 = sext i32 %16 to i64
  %383 = sext i32 %20 to i64
  %384 = sext i32 %20 to i64
  %385 = sext i32 %374 to i64
  %386 = sext i32 %16 to i64
  %387 = sext i32 %376 to i64
  %388 = sext i32 %374 to i64
  %389 = add nuw i32 %271, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr double, ptr %23, i64 %385
  %392 = getelementptr double, ptr %19, i64 %387
  %393 = getelementptr double, ptr %19, i64 %388
  %394 = zext nneg i32 %374 to i64
  br label %395

395:                                              ; preds = %465, %373
  %396 = phi i64 [ 1, %373 ], [ %466, %465 ]
  br i1 %375, label %397, label %407

397:                                              ; preds = %395
  %398 = load double, ptr %5, align 8, !tbaa !7
  %399 = mul nsw i64 %396, %382
  %400 = getelementptr double, ptr %273, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = mul nsw i64 %396, %383
  %403 = getelementptr double, ptr %274, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fneg double %398
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %401, double %404)
  store double %406, ptr %403, align 8, !tbaa !7
  br label %465

407:                                              ; preds = %395
  %408 = mul nsw i64 %396, %384
  %409 = getelementptr double, ptr %272, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = load double, ptr %5, align 8, !tbaa !7
  %412 = mul nsw i64 %396, %386
  %413 = getelementptr double, ptr %19, i64 %412
  %414 = getelementptr i8, ptr %413, i64 8
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fneg double %411
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %415, double %410)
  %418 = load double, ptr %4, align 8, !tbaa !7
  %419 = getelementptr i8, ptr %413, i64 16
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fneg double %418
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %420, double %417)
  store double %422, ptr %409, align 8, !tbaa !7
  %423 = getelementptr double, ptr %391, i64 %408
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = load double, ptr %378, align 8, !tbaa !7
  %426 = getelementptr double, ptr %392, i64 %412
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fneg double %425
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %427, double %424)
  %430 = load double, ptr %380, align 8, !tbaa !7
  %431 = getelementptr double, ptr %393, i64 %412
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fneg double %430
  %434 = tail call double @llvm.fmuladd.f64(double %433, double %432, double %429)
  store double %434, ptr %423, align 8, !tbaa !7
  br i1 %381, label %435, label %465

435:                                              ; preds = %407
  %436 = getelementptr double, ptr %23, i64 %408
  %437 = getelementptr double, ptr %19, i64 %412
  %438 = getelementptr double, ptr %19, i64 %412
  %439 = getelementptr double, ptr %19, i64 %412
  br label %440

440:                                              ; preds = %440, %435
  %441 = phi i64 [ 2, %435 ], [ %459, %440 ]
  %442 = getelementptr double, ptr %436, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = add nsw i64 %441, -1
  %445 = getelementptr inbounds double, ptr %15, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = getelementptr double, ptr %437, i64 %444
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fneg double %446
  %450 = tail call double @llvm.fmuladd.f64(double %449, double %448, double %443)
  %451 = getelementptr inbounds double, ptr %14, i64 %441
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = getelementptr double, ptr %438, i64 %441
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fneg double %452
  %456 = tail call double @llvm.fmuladd.f64(double %455, double %454, double %450)
  %457 = getelementptr inbounds double, ptr %13, i64 %441
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = add nuw nsw i64 %441, 1
  %460 = getelementptr double, ptr %439, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fneg double %458
  %463 = tail call double @llvm.fmuladd.f64(double %462, double %461, double %456)
  store double %463, ptr %442, align 8, !tbaa !7
  %464 = icmp eq i64 %459, %394
  br i1 %464, label %465, label %440, !llvm.loop !20

465:                                              ; preds = %440, %407, %397
  %466 = add nuw nsw i64 %396, 1
  %467 = icmp eq i64 %466, %390
  br i1 %467, label %468, label %395, !llvm.loop !21

468:                                              ; preds = %465, %372, %369, %276, %266, %263, %178, %175, %90, %12
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
