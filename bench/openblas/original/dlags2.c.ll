target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlags2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #4
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = load double, ptr %6, align 8, !tbaa !7
  %40 = fmul double %38, %39
  store double %40, ptr %17, align 8, !tbaa !7
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = load double, ptr %4, align 8, !tbaa !7
  %43 = fmul double %41, %42
  store double %43, ptr %20, align 8, !tbaa !7
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = load double, ptr %5, align 8, !tbaa !7
  br i1 %37, label %195, label %46

46:                                               ; preds = %13
  %47 = fneg double %38
  %48 = fmul double %45, %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %42, double %48)
  store double %49, ptr %18, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %50 = load double, ptr %32, align 8
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = load double, ptr %34, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fcmp ult double %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %46
  %60 = load double, ptr %33, align 8
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = load double, ptr %35, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fcmp ult double %63, %67
  br i1 %68, label %137, label %69

69:                                               ; preds = %59, %46
  %70 = load double, ptr %1, align 8, !tbaa !7
  %71 = fmul double %50, %70
  %72 = load double, ptr %2, align 8, !tbaa !7
  %73 = load double, ptr %3, align 8, !tbaa !7
  %74 = fmul double %54, %73
  %75 = call double @llvm.fmuladd.f64(double %50, double %72, double %74)
  store double %75, ptr %25, align 8, !tbaa !7
  %76 = load double, ptr %33, align 8
  %77 = load double, ptr %4, align 8, !tbaa !7
  %78 = fmul double %76, %77
  %79 = load double, ptr %5, align 8, !tbaa !7
  %80 = load double, ptr %35, align 8
  %81 = load double, ptr %6, align 8, !tbaa !7
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double %76, double %79, double %82)
  store double %83, ptr %29, align 8, !tbaa !7
  %84 = fcmp oge double %71, 0.000000e+00
  %85 = fneg double %71
  %86 = select i1 %84, double %71, double %85
  %87 = fcmp oge double %75, 0.000000e+00
  %88 = fneg double %75
  %89 = select i1 %87, double %75, double %88
  %90 = fadd double %86, %89
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %127

92:                                               ; preds = %69
  %93 = fcmp ult double %81, 0.000000e+00
  %94 = fneg double %81
  %95 = select i1 %93, double %94, double %81
  %96 = fcmp oge double %80, 0.000000e+00
  %97 = fneg double %80
  %98 = select i1 %96, double %80, double %97
  %99 = fcmp ult double %79, 0.000000e+00
  %100 = fneg double %79
  %101 = select i1 %99, double %100, double %79
  %102 = fcmp oge double %76, 0.000000e+00
  %103 = fneg double %76
  %104 = select i1 %102, double %76, double %103
  %105 = fcmp ult double %72, 0.000000e+00
  %106 = fneg double %72
  %107 = select i1 %105, double %106, double %72
  %108 = fcmp ult double %73, 0.000000e+00
  %109 = fneg double %73
  %110 = select i1 %108, double %109, double %73
  %111 = fmul double %57, %110
  %112 = call double @llvm.fmuladd.f64(double %53, double %107, double %111)
  %113 = fmul double %98, %95
  %114 = call double @llvm.fmuladd.f64(double %104, double %101, double %113)
  %115 = fdiv double %112, %90
  %116 = fcmp oge double %78, 0.000000e+00
  %117 = fneg double %78
  %118 = select i1 %116, double %78, double %117
  %119 = fcmp oge double %83, 0.000000e+00
  %120 = fneg double %83
  %121 = select i1 %119, double %83, double %120
  %122 = fadd double %118, %121
  %123 = fdiv double %114, %122
  %124 = fcmp ugt double %115, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %92
  store double %85, ptr %14, align 8, !tbaa !7
  br label %129

126:                                              ; preds = %92
  store double %117, ptr %14, align 8, !tbaa !7
  br label %129

127:                                              ; preds = %69
  %128 = fneg double %78
  store double %128, ptr %14, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %127, %126, %125
  %130 = phi ptr [ %25, %125 ], [ %29, %126 ], [ %29, %127 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %130, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %131 = load double, ptr %32, align 8, !tbaa !7
  store double %131, ptr %7, align 8, !tbaa !7
  %132 = load double, ptr %34, align 8, !tbaa !7
  %133 = fneg double %132
  store double %133, ptr %8, align 8, !tbaa !7
  %134 = load double, ptr %33, align 8, !tbaa !7
  store double %134, ptr %9, align 8, !tbaa !7
  %135 = load double, ptr %35, align 8, !tbaa !7
  %136 = fneg double %135
  br label %340

137:                                              ; preds = %59
  %138 = load double, ptr %1, align 8, !tbaa !7
  %139 = fmul double %138, %56
  store double %139, ptr %26, align 8, !tbaa !7
  %140 = load double, ptr %2, align 8, !tbaa !7
  %141 = load double, ptr %3, align 8, !tbaa !7
  %142 = fmul double %50, %141
  %143 = call double @llvm.fmuladd.f64(double %56, double %140, double %142)
  store double %143, ptr %27, align 8, !tbaa !7
  %144 = load double, ptr %4, align 8, !tbaa !7
  %145 = fmul double %144, %66
  store double %145, ptr %30, align 8, !tbaa !7
  %146 = load double, ptr %5, align 8, !tbaa !7
  %147 = load double, ptr %6, align 8, !tbaa !7
  %148 = fmul double %60, %147
  %149 = call double @llvm.fmuladd.f64(double %66, double %146, double %148)
  store double %149, ptr %31, align 8, !tbaa !7
  %150 = fcmp oge double %139, 0.000000e+00
  %151 = fneg double %139
  %152 = select i1 %150, double %139, double %151
  %153 = fcmp oge double %143, 0.000000e+00
  %154 = fneg double %143
  %155 = select i1 %153, double %143, double %154
  %156 = fadd double %152, %155
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %187

158:                                              ; preds = %137
  %159 = fcmp ult double %147, 0.000000e+00
  %160 = fneg double %147
  %161 = select i1 %159, double %160, double %147
  %162 = fcmp ult double %146, 0.000000e+00
  %163 = fneg double %146
  %164 = select i1 %162, double %163, double %146
  %165 = fcmp ult double %140, 0.000000e+00
  %166 = fneg double %140
  %167 = select i1 %165, double %166, double %140
  %168 = fcmp ult double %141, 0.000000e+00
  %169 = fneg double %141
  %170 = select i1 %168, double %169, double %141
  %171 = fmul double %53, %170
  %172 = call double @llvm.fmuladd.f64(double %57, double %167, double %171)
  %173 = fmul double %63, %161
  %174 = call double @llvm.fmuladd.f64(double %67, double %164, double %173)
  %175 = fdiv double %172, %156
  %176 = fcmp oge double %145, 0.000000e+00
  %177 = fneg double %145
  %178 = select i1 %176, double %145, double %177
  %179 = fcmp oge double %149, 0.000000e+00
  %180 = fneg double %149
  %181 = select i1 %179, double %149, double %180
  %182 = fadd double %178, %181
  %183 = fdiv double %174, %182
  %184 = fcmp ugt double %175, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %158
  store double %151, ptr %14, align 8, !tbaa !7
  br label %189

186:                                              ; preds = %158
  store double %177, ptr %14, align 8, !tbaa !7
  br label %189

187:                                              ; preds = %137
  %188 = fneg double %145
  store double %188, ptr %14, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %187, %186, %185
  %190 = phi ptr [ %27, %185 ], [ %31, %186 ], [ %31, %187 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %190, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %191 = load double, ptr %34, align 8, !tbaa !7
  store double %191, ptr %7, align 8, !tbaa !7
  %192 = load double, ptr %32, align 8, !tbaa !7
  store double %192, ptr %8, align 8, !tbaa !7
  %193 = load double, ptr %35, align 8, !tbaa !7
  store double %193, ptr %9, align 8, !tbaa !7
  %194 = load double, ptr %33, align 8, !tbaa !7
  br label %340

195:                                              ; preds = %13
  %196 = fneg double %41
  %197 = fmul double %45, %196
  %198 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %197)
  store double %198, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %199 = load double, ptr %33, align 8
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = load double, ptr %35, align 8
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fcmp ult double %202, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %195
  %209 = load double, ptr %32, align 8
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = load double, ptr %34, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = fcmp ult double %212, %216
  br i1 %217, label %284, label %218

218:                                              ; preds = %208, %195
  %219 = load double, ptr %1, align 8, !tbaa !7
  %220 = load double, ptr %2, align 8, !tbaa !7
  %221 = fmul double %199, %220
  %222 = call double @llvm.fmuladd.f64(double %205, double %219, double %221)
  store double %222, ptr %26, align 8, !tbaa !7
  %223 = load double, ptr %3, align 8, !tbaa !7
  %224 = fmul double %199, %223
  store double %224, ptr %15, align 8, !tbaa !7
  %225 = load double, ptr %34, align 8
  %226 = fneg double %225
  %227 = load double, ptr %4, align 8, !tbaa !7
  %228 = load double, ptr %32, align 8
  %229 = load double, ptr %5, align 8, !tbaa !7
  %230 = fmul double %228, %229
  %231 = call double @llvm.fmuladd.f64(double %226, double %227, double %230)
  store double %231, ptr %30, align 8, !tbaa !7
  %232 = load double, ptr %6, align 8, !tbaa !7
  %233 = fmul double %228, %232
  store double %233, ptr %16, align 8, !tbaa !7
  %234 = fcmp oge double %222, 0.000000e+00
  %235 = fneg double %222
  %236 = select i1 %234, double %222, double %235
  %237 = fcmp oge double %224, 0.000000e+00
  %238 = fneg double %224
  %239 = select i1 %237, double %224, double %238
  %240 = fadd double %236, %239
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %242, label %276

242:                                              ; preds = %218
  %243 = fcmp ult double %229, 0.000000e+00
  %244 = fneg double %229
  %245 = select i1 %243, double %244, double %229
  %246 = fcmp oge double %228, 0.000000e+00
  %247 = fneg double %228
  %248 = select i1 %246, double %228, double %247
  %249 = fcmp ult double %227, 0.000000e+00
  %250 = fneg double %227
  %251 = select i1 %249, double %250, double %227
  %252 = fcmp oge double %225, 0.000000e+00
  %253 = select i1 %252, double %225, double %226
  %254 = fcmp ult double %219, 0.000000e+00
  %255 = fneg double %219
  %256 = select i1 %254, double %255, double %219
  %257 = fcmp ult double %220, 0.000000e+00
  %258 = fneg double %220
  %259 = select i1 %257, double %258, double %220
  %260 = fmul double %202, %259
  %261 = call double @llvm.fmuladd.f64(double %206, double %256, double %260)
  %262 = fmul double %248, %245
  %263 = call double @llvm.fmuladd.f64(double %253, double %251, double %262)
  %264 = fdiv double %261, %240
  %265 = fcmp oge double %231, 0.000000e+00
  %266 = fneg double %231
  %267 = select i1 %265, double %231, double %266
  %268 = fcmp oge double %233, 0.000000e+00
  %269 = fneg double %233
  %270 = select i1 %268, double %233, double %269
  %271 = fadd double %267, %270
  %272 = fdiv double %263, %271
  %273 = fcmp ugt double %264, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %242
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %277

275:                                              ; preds = %242
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %277

276:                                              ; preds = %218
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %277

277:                                              ; preds = %276, %275, %274
  %278 = load double, ptr %33, align 8, !tbaa !7
  store double %278, ptr %7, align 8, !tbaa !7
  %279 = load double, ptr %35, align 8, !tbaa !7
  %280 = fneg double %279
  store double %280, ptr %8, align 8, !tbaa !7
  %281 = load double, ptr %32, align 8, !tbaa !7
  store double %281, ptr %9, align 8, !tbaa !7
  %282 = load double, ptr %34, align 8, !tbaa !7
  %283 = fneg double %282
  br label %340

284:                                              ; preds = %208
  %285 = load double, ptr %1, align 8, !tbaa !7
  %286 = load double, ptr %2, align 8, !tbaa !7
  %287 = fmul double %203, %286
  %288 = call double @llvm.fmuladd.f64(double %199, double %285, double %287)
  store double %288, ptr %24, align 8, !tbaa !7
  %289 = load double, ptr %3, align 8, !tbaa !7
  %290 = fmul double %203, %289
  store double %290, ptr %25, align 8, !tbaa !7
  %291 = load double, ptr %4, align 8, !tbaa !7
  %292 = load double, ptr %5, align 8, !tbaa !7
  %293 = fmul double %213, %292
  %294 = call double @llvm.fmuladd.f64(double %209, double %291, double %293)
  store double %294, ptr %28, align 8, !tbaa !7
  %295 = load double, ptr %6, align 8, !tbaa !7
  %296 = fmul double %213, %295
  store double %296, ptr %29, align 8, !tbaa !7
  %297 = fcmp oge double %288, 0.000000e+00
  %298 = fneg double %288
  %299 = select i1 %297, double %288, double %298
  %300 = fcmp oge double %290, 0.000000e+00
  %301 = fneg double %290
  %302 = select i1 %300, double %290, double %301
  %303 = fadd double %299, %302
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %305, label %334

305:                                              ; preds = %284
  %306 = fcmp ult double %292, 0.000000e+00
  %307 = fneg double %292
  %308 = select i1 %306, double %307, double %292
  %309 = fcmp ult double %291, 0.000000e+00
  %310 = fneg double %291
  %311 = select i1 %309, double %310, double %291
  %312 = fcmp ult double %285, 0.000000e+00
  %313 = fneg double %285
  %314 = select i1 %312, double %313, double %285
  %315 = fcmp ult double %286, 0.000000e+00
  %316 = fneg double %286
  %317 = select i1 %315, double %316, double %286
  %318 = fmul double %206, %317
  %319 = call double @llvm.fmuladd.f64(double %202, double %314, double %318)
  %320 = fmul double %216, %308
  %321 = call double @llvm.fmuladd.f64(double %212, double %311, double %320)
  %322 = fdiv double %319, %303
  %323 = fcmp oge double %294, 0.000000e+00
  %324 = fneg double %294
  %325 = select i1 %323, double %294, double %324
  %326 = fcmp oge double %296, 0.000000e+00
  %327 = fneg double %296
  %328 = select i1 %326, double %296, double %327
  %329 = fadd double %325, %328
  %330 = fdiv double %321, %329
  %331 = fcmp ugt double %322, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %305
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %335

333:                                              ; preds = %305
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %335

334:                                              ; preds = %284
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %335

335:                                              ; preds = %334, %333, %332
  %336 = load double, ptr %35, align 8, !tbaa !7
  store double %336, ptr %7, align 8, !tbaa !7
  %337 = load double, ptr %33, align 8, !tbaa !7
  store double %337, ptr %8, align 8, !tbaa !7
  %338 = load double, ptr %34, align 8, !tbaa !7
  store double %338, ptr %9, align 8, !tbaa !7
  %339 = load double, ptr %32, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %335, %277, %189, %129
  %341 = phi double [ %283, %277 ], [ %339, %335 ], [ %136, %129 ], [ %194, %189 ]
  store double %341, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
