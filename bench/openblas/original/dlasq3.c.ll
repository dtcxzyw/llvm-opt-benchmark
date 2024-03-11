target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasq3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %23 = getelementptr inbounds i8, ptr %2, i64 -8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %24, ptr %22, align 4, !tbaa !3
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %25, ptr %21, align 8, !tbaa !7
  %26 = fmul double %25, 1.000000e+02
  %27 = fmul double %26, %26
  %28 = getelementptr i8, ptr %2, i64 -32
  %29 = getelementptr i8, ptr %2, i64 -32
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %369, label %33

33:                                               ; preds = %77, %20
  %34 = phi i32 [ %79, %77 ], [ %31, %20 ]
  %35 = phi i32 [ %78, %77 ], [ %30, %20 ]
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = shl i32 %35, 2
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, %38
  %41 = add nsw i32 %34, 1
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %93, label %43

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  %45 = getelementptr double, ptr %23, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -40
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = load double, ptr %5, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %45, i64 -24
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fadd double %48, %50
  %52 = fmul double %27, %51
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = shl i32 %39, 1
  %56 = sub nsw i32 %40, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %23, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -32
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = getelementptr i8, ptr %45, i64 -56
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fmul double %27, %62
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %54, %43, %33
  %66 = shl i32 %35, 2
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %28, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = load double, ptr %5, align 8, !tbaa !7
  %73 = fadd double %71, %72
  %74 = sext i32 %66 to i64
  %75 = getelementptr double, ptr %29, i64 %74
  store double %73, ptr %75, align 8, !tbaa !7
  %76 = add nsw i32 %35, -1
  br label %77

77:                                               ; preds = %140, %65
  %78 = phi i32 [ %153, %140 ], [ %76, %65 ]
  store i32 %78, ptr %1, align 4, !tbaa !3
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %369, label %33

81:                                               ; preds = %54
  %82 = getelementptr i8, ptr %45, i64 -72
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %27, %48
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %58, i64 -64
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = getelementptr i8, ptr %45, i64 -88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fmul double %27, %90
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %154, label %93

93:                                               ; preds = %86, %81, %37
  %94 = sext i32 %40 to i64
  %95 = getelementptr double, ptr %23, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr i8, ptr %95, i64 -56
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp ogt double %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store double %99, ptr %96, align 8, !tbaa !7
  store double %97, ptr %98, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %101, %93
  %103 = load double, ptr %98, align 8, !tbaa !7
  %104 = load double, ptr %96, align 8, !tbaa !7
  %105 = fsub double %103, %104
  %106 = getelementptr i8, ptr %95, i64 -40
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fadd double %105, %107
  %109 = fmul double %108, 5.000000e-01
  %110 = fmul double %27, %104
  %111 = fcmp ogt double %107, %110
  %112 = fcmp une double %109, 0.000000e+00
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %140

114:                                              ; preds = %102
  %115 = fdiv double %107, %109
  %116 = fmul double %104, %115
  %117 = fcmp ugt double %116, %109
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = fdiv double %116, %109
  %120 = fadd double %119, 1.000000e+00
  %121 = tail call double @sqrt(double noundef %120) #5
  %122 = fadd double %121, 1.000000e+00
  %123 = fmul double %109, %122
  br label %129

124:                                              ; preds = %114
  %125 = tail call double @sqrt(double noundef %109) #5
  %126 = fadd double %109, %116
  %127 = tail call double @sqrt(double noundef %126) #5
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %127, double %109)
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi double [ %123, %118 ], [ %128, %124 ]
  %131 = fdiv double %107, %130
  %132 = fmul double %104, %131
  %133 = load double, ptr %98, align 8, !tbaa !7
  %134 = load double, ptr %106, align 8, !tbaa !7
  %135 = fadd double %132, %134
  %136 = fadd double %133, %135
  %137 = fdiv double %133, %136
  %138 = load double, ptr %96, align 8, !tbaa !7
  %139 = fmul double %138, %137
  store double %139, ptr %96, align 8, !tbaa !7
  store double %136, ptr %98, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %129, %102
  %141 = load double, ptr %98, align 8, !tbaa !7
  %142 = load double, ptr %5, align 8, !tbaa !7
  %143 = fadd double %141, %142
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = shl i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %23, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -56
  store double %143, ptr %148, align 8, !tbaa !7
  %149 = load double, ptr %96, align 8, !tbaa !7
  %150 = load double, ptr %5, align 8, !tbaa !7
  %151 = fadd double %149, %150
  %152 = getelementptr i8, ptr %147, i64 -24
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = add nsw i32 %144, -2
  br label %77

154:                                              ; preds = %86
  %155 = icmp eq i32 %39, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %156, %154
  %158 = load double, ptr %4, align 8, !tbaa !7
  %159 = fcmp ugt double %158, 0.000000e+00
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = load i32, ptr %22, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %265

164:                                              ; preds = %160, %157
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = shl i32 %165, 2
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %23, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %172, 1.500000e+00
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = shl i32 %174, 2
  %176 = add nsw i32 %175, %167
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %23, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp olt double %173, %180
  br i1 %181, label %182, label %265

182:                                              ; preds = %164
  %183 = add nsw i32 %174, %165
  %184 = shl i32 %183, 1
  %185 = add i32 %184, -2
  %186 = icmp sgt i32 %166, %185
  br i1 %186, label %214, label %187

187:                                              ; preds = %182
  %188 = shl i32 %183, 2
  %189 = sext i32 %166 to i64
  %190 = sext i32 %188 to i64
  %191 = sext i32 %185 to i64
  br label %192

192:                                              ; preds = %192, %187
  %193 = phi i64 [ %189, %187 ], [ %212, %192 ]
  %194 = getelementptr double, ptr %23, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = sub nsw i64 %190, %193
  %198 = getelementptr double, ptr %23, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %195, align 8, !tbaa !7
  store double %196, ptr %199, align 8, !tbaa !7
  %201 = getelementptr i8, ptr %194, i64 -16
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr i8, ptr %198, i64 -16
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %201, align 8, !tbaa !7
  store double %202, ptr %203, align 8, !tbaa !7
  %205 = getelementptr i8, ptr %194, i64 -8
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = getelementptr i8, ptr %198, i64 -40
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %205, align 8, !tbaa !7
  store double %206, ptr %207, align 8, !tbaa !7
  %209 = load double, ptr %194, align 8, !tbaa !7
  %210 = getelementptr i8, ptr %198, i64 -32
  %211 = load double, ptr %210, align 8, !tbaa !7
  store double %211, ptr %194, align 8, !tbaa !7
  store double %209, ptr %210, align 8, !tbaa !7
  %212 = add nsw i64 %193, 4
  %213 = icmp sgt i64 %212, %191
  br i1 %213, label %214, label %192, !llvm.loop !9

214:                                              ; preds = %192, %182
  %215 = sub nsw i32 %174, %165
  %216 = icmp slt i32 %215, 5
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %170, i64 -8
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = getelementptr i8, ptr %178, i64 -8
  store double %219, ptr %220, align 8, !tbaa !7
  %221 = sub nsw i32 %166, %167
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %23, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = sub nsw i32 %175, %167
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %23, i64 %226
  store double %224, ptr %227, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %217, %214
  %229 = load double, ptr %14, align 8, !tbaa !7
  %230 = getelementptr i8, ptr %178, i64 -8
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp ole double %229, %231
  %233 = select i1 %232, double %229, double %231
  store double %233, ptr %14, align 8, !tbaa !7
  %234 = load double, ptr %230, align 8, !tbaa !7
  %235 = getelementptr i8, ptr %170, i64 -8
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp ole double %234, %236
  %238 = select i1 %237, double %234, double %236
  %239 = getelementptr i8, ptr %170, i64 24
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp ole double %238, %240
  %242 = select i1 %241, double %238, double %240
  store double %242, ptr %230, align 8, !tbaa !7
  %243 = sub nsw i32 %175, %167
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %23, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = sub nsw i32 %166, %167
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %23, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp ole double %246, %250
  %252 = select i1 %251, double %246, double %250
  %253 = getelementptr i8, ptr %249, i64 32
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp ole double %252, %254
  %256 = select i1 %255, double %252, double %254
  store double %256, ptr %245, align 8, !tbaa !7
  %257 = load double, ptr %7, align 8, !tbaa !7
  %258 = load double, ptr %171, align 8, !tbaa !7
  %259 = fcmp oge double %257, %258
  %260 = select i1 %259, double %257, double %258
  %261 = getelementptr i8, ptr %170, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oge double %260, %262
  %264 = select i1 %263, double %260, double %262
  store double %264, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %228, %164, %160
  call void @dlasq4_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %12, ptr noundef %18) #5
  br label %266

266:                                              ; preds = %316, %265
  call void @dlasq5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11, ptr noundef nonnull %21) #5
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = load i32, ptr %0, align 4, !tbaa !3
  %269 = load i32, ptr %10, align 4, !tbaa !3
  %270 = add i32 %267, 2
  %271 = sub i32 %270, %268
  %272 = add nsw i32 %271, %269
  store i32 %272, ptr %10, align 4, !tbaa !3
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !3
  %275 = load double, ptr %4, align 8, !tbaa !7
  %276 = fcmp ult double %275, 0.000000e+00
  br i1 %276, label %280, label %277

277:                                              ; preds = %266
  %278 = load double, ptr %13, align 8, !tbaa !7
  %279 = fcmp ult double %278, 0.000000e+00
  br i1 %279, label %280, label %349

280:                                              ; preds = %277, %266
  %281 = fcmp olt double %275, 0.000000e+00
  br i1 %281, label %282, label %331

282:                                              ; preds = %280
  %283 = load double, ptr %13, align 8, !tbaa !7
  %284 = fcmp ogt double %283, 0.000000e+00
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = load i32, ptr %1, align 4, !tbaa !3
  %287 = shl i32 %286, 2
  %288 = add i32 %287, -4
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = sub i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %23, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = load double, ptr %5, align 8, !tbaa !7
  %295 = load double, ptr %16, align 8, !tbaa !7
  %296 = fadd double %294, %295
  %297 = fmul double %26, %296
  %298 = fcmp olt double %293, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %285
  %300 = load double, ptr %15, align 8, !tbaa !7
  %301 = fcmp ult double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %302, double %300
  %304 = fmul double %26, %294
  %305 = fcmp olt double %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = getelementptr inbounds double, ptr %23, i64 %291
  %308 = getelementptr i8, ptr %307, i64 16
  store double 0.000000e+00, ptr %308, align 8, !tbaa !7
  br label %347

309:                                              ; preds = %299, %285, %282
  br i1 %281, label %310, label %331

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4, !tbaa !3
  %313 = load i32, ptr %12, align 4, !tbaa !3
  %314 = icmp slt i32 %313, -22
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %337, %328, %321, %315
  br label %266

317:                                              ; preds = %310
  %318 = load double, ptr %13, align 8, !tbaa !7
  %319 = fcmp ogt double %318, 0.000000e+00
  %320 = load double, ptr %19, align 8, !tbaa !7
  br i1 %319, label %321, label %328

321:                                              ; preds = %317
  %322 = fadd double %275, %320
  %323 = load double, ptr %21, align 8, !tbaa !7
  %324 = fneg double %323
  %325 = call double @llvm.fmuladd.f64(double %324, double 2.000000e+00, double 1.000000e+00)
  %326 = fmul double %322, %325
  store double %326, ptr %19, align 8, !tbaa !7
  %327 = add nsw i32 %313, -11
  store i32 %327, ptr %12, align 4, !tbaa !3
  br label %316

328:                                              ; preds = %317
  %329 = fmul double %320, 2.500000e-01
  store double %329, ptr %19, align 8, !tbaa !7
  %330 = add nsw i32 %313, -12
  store i32 %330, ptr %12, align 4, !tbaa !3
  br label %316

331:                                              ; preds = %309, %280
  %332 = call i32 @disnan_(ptr noundef nonnull %4) #5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = load double, ptr %19, align 8, !tbaa !7
  %336 = fcmp oeq double %335, 0.000000e+00
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  br label %316

338:                                              ; preds = %334, %331
  call void @dlasq6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #5
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = load i32, ptr %0, align 4, !tbaa !3
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = add i32 %339, 2
  %343 = sub i32 %342, %340
  %344 = add nsw i32 %343, %341
  store i32 %344, ptr %10, align 4, !tbaa !3
  %345 = load i32, ptr %9, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %338, %306
  %348 = phi ptr [ %19, %338 ], [ %4, %306 ]
  store double 0.000000e+00, ptr %348, align 8, !tbaa !7
  br label %349

349:                                              ; preds = %347, %277
  %350 = load double, ptr %19, align 8, !tbaa !7
  %351 = load double, ptr %5, align 8, !tbaa !7
  %352 = fcmp olt double %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %349
  %354 = load double, ptr %6, align 8, !tbaa !7
  %355 = fadd double %350, %354
  store double %355, ptr %6, align 8, !tbaa !7
  %356 = load double, ptr %5, align 8, !tbaa !7
  %357 = fadd double %355, %356
  %358 = fsub double %357, %356
  %359 = fsub double %355, %358
  br label %366

360:                                              ; preds = %349
  %361 = fadd double %350, %351
  %362 = fsub double %361, %350
  %363 = fsub double %351, %362
  %364 = load double, ptr %6, align 8, !tbaa !7
  %365 = fadd double %363, %364
  br label %366

366:                                              ; preds = %360, %353
  %367 = phi double [ %365, %360 ], [ %359, %353 ]
  %368 = phi double [ %361, %360 ], [ %357, %353 ]
  store double %367, ptr %6, align 8, !tbaa !7
  store double %368, ptr %5, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %366, %77, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasq4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasq5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlasq6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
