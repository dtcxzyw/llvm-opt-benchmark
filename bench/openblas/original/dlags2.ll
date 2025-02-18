target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlags2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %534

62:                                               ; preds = %13
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load double, ptr %65, align 8, !tbaa !12
  %67 = fmul double %64, %66
  store double %67, ptr %40, align 8, !tbaa !12
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fmul double %69, %71
  store double %72, ptr %43, align 8, !tbaa !12
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load double, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = fmul double %78, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %74, double %76, double %82)
  store double %83, ptr %41, align 8, !tbaa !12
  call void @dlasv2_(ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %58, ptr noundef %56, ptr noundef %57, ptr noundef %55)
  %84 = load double, ptr %55, align 8, !tbaa !12
  %85 = fcmp oge double %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %62
  %87 = load double, ptr %55, align 8, !tbaa !12
  br label %91

88:                                               ; preds = %62
  %89 = load double, ptr %55, align 8, !tbaa !12
  %90 = fneg double %89
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi double [ %87, %86 ], [ %90, %88 ]
  %93 = load double, ptr %57, align 8, !tbaa !12
  %94 = fcmp oge double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load double, ptr %57, align 8, !tbaa !12
  br label %100

97:                                               ; preds = %91
  %98 = load double, ptr %57, align 8, !tbaa !12
  %99 = fneg double %98
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi double [ %96, %95 ], [ %99, %97 ]
  %102 = fcmp oge double %92, %101
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = load double, ptr %56, align 8, !tbaa !12
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load double, ptr %56, align 8, !tbaa !12
  br label %111

108:                                              ; preds = %103
  %109 = load double, ptr %56, align 8, !tbaa !12
  %110 = fneg double %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi double [ %107, %106 ], [ %110, %108 ]
  %113 = load double, ptr %58, align 8, !tbaa !12
  %114 = fcmp oge double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load double, ptr %58, align 8, !tbaa !12
  br label %120

117:                                              ; preds = %111
  %118 = load double, ptr %58, align 8, !tbaa !12
  %119 = fneg double %118
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi double [ %116, %115 ], [ %119, %117 ]
  %122 = fcmp oge double %112, %121
  br i1 %122, label %123, label %327

123:                                              ; preds = %120, %100
  %124 = load double, ptr %55, align 8, !tbaa !12
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = load double, ptr %125, align 8, !tbaa !12
  %127 = fmul double %124, %126
  store double %127, ptr %36, align 8, !tbaa !12
  %128 = load double, ptr %55, align 8, !tbaa !12
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load double, ptr %129, align 8, !tbaa !12
  %131 = load double, ptr %57, align 8, !tbaa !12
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = fmul double %131, %133
  %135 = call double @llvm.fmuladd.f64(double %128, double %130, double %134)
  store double %135, ptr %48, align 8, !tbaa !12
  %136 = load double, ptr %56, align 8, !tbaa !12
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = load double, ptr %137, align 8, !tbaa !12
  %139 = fmul double %136, %138
  store double %139, ptr %38, align 8, !tbaa !12
  %140 = load double, ptr %56, align 8, !tbaa !12
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load double, ptr %141, align 8, !tbaa !12
  %143 = load double, ptr %58, align 8, !tbaa !12
  %144 = load ptr, ptr %20, align 8, !tbaa !8
  %145 = load double, ptr %144, align 8, !tbaa !12
  %146 = fmul double %143, %145
  %147 = call double @llvm.fmuladd.f64(double %140, double %142, double %146)
  store double %147, ptr %52, align 8, !tbaa !12
  %148 = load double, ptr %55, align 8, !tbaa !12
  %149 = fcmp oge double %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %123
  %151 = load double, ptr %55, align 8, !tbaa !12
  br label %155

152:                                              ; preds = %123
  %153 = load double, ptr %55, align 8, !tbaa !12
  %154 = fneg double %153
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi double [ %151, %150 ], [ %154, %152 ]
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = fcmp oge double %158, 0.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = load double, ptr %161, align 8, !tbaa !12
  br label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  %165 = load double, ptr %164, align 8, !tbaa !12
  %166 = fneg double %165
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi double [ %162, %160 ], [ %166, %163 ]
  %169 = load double, ptr %57, align 8, !tbaa !12
  %170 = fcmp oge double %169, 0.000000e+00
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load double, ptr %57, align 8, !tbaa !12
  br label %176

173:                                              ; preds = %167
  %174 = load double, ptr %57, align 8, !tbaa !12
  %175 = fneg double %174
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi double [ %172, %171 ], [ %175, %173 ]
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  %179 = load double, ptr %178, align 8, !tbaa !12
  %180 = fcmp oge double %179, 0.000000e+00
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  %183 = load double, ptr %182, align 8, !tbaa !12
  br label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = load double, ptr %185, align 8, !tbaa !12
  %187 = fneg double %186
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi double [ %183, %181 ], [ %187, %184 ]
  %190 = fmul double %177, %189
  %191 = call double @llvm.fmuladd.f64(double %156, double %168, double %190)
  store double %191, ptr %29, align 8, !tbaa !12
  %192 = load double, ptr %56, align 8, !tbaa !12
  %193 = fcmp oge double %192, 0.000000e+00
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load double, ptr %56, align 8, !tbaa !12
  br label %199

196:                                              ; preds = %188
  %197 = load double, ptr %56, align 8, !tbaa !12
  %198 = fneg double %197
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi double [ %195, %194 ], [ %198, %196 ]
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  %202 = load double, ptr %201, align 8, !tbaa !12
  %203 = fcmp oge double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = load double, ptr %205, align 8, !tbaa !12
  br label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  %209 = load double, ptr %208, align 8, !tbaa !12
  %210 = fneg double %209
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi double [ %206, %204 ], [ %210, %207 ]
  %213 = load double, ptr %58, align 8, !tbaa !12
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load double, ptr %58, align 8, !tbaa !12
  br label %220

217:                                              ; preds = %211
  %218 = load double, ptr %58, align 8, !tbaa !12
  %219 = fneg double %218
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi double [ %216, %215 ], [ %219, %217 ]
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = load double, ptr %222, align 8, !tbaa !12
  %224 = fcmp oge double %223, 0.000000e+00
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = load double, ptr %226, align 8, !tbaa !12
  br label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %20, align 8, !tbaa !8
  %230 = load double, ptr %229, align 8, !tbaa !12
  %231 = fneg double %230
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi double [ %227, %225 ], [ %231, %228 ]
  %234 = fmul double %221, %233
  %235 = call double @llvm.fmuladd.f64(double %200, double %212, double %234)
  store double %235, ptr %33, align 8, !tbaa !12
  %236 = load double, ptr %36, align 8, !tbaa !12
  %237 = fcmp oge double %236, 0.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load double, ptr %36, align 8, !tbaa !12
  br label %243

240:                                              ; preds = %232
  %241 = load double, ptr %36, align 8, !tbaa !12
  %242 = fneg double %241
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi double [ %239, %238 ], [ %242, %240 ]
  %245 = load double, ptr %48, align 8, !tbaa !12
  %246 = fcmp oge double %245, 0.000000e+00
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load double, ptr %48, align 8, !tbaa !12
  br label %252

249:                                              ; preds = %243
  %250 = load double, ptr %48, align 8, !tbaa !12
  %251 = fneg double %250
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi double [ %248, %247 ], [ %251, %249 ]
  %254 = fadd double %244, %253
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %311

256:                                              ; preds = %252
  %257 = load double, ptr %29, align 8, !tbaa !12
  %258 = load double, ptr %36, align 8, !tbaa !12
  %259 = fcmp oge double %258, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load double, ptr %36, align 8, !tbaa !12
  br label %265

262:                                              ; preds = %256
  %263 = load double, ptr %36, align 8, !tbaa !12
  %264 = fneg double %263
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi double [ %261, %260 ], [ %264, %262 ]
  %267 = load double, ptr %48, align 8, !tbaa !12
  %268 = fcmp oge double %267, 0.000000e+00
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load double, ptr %48, align 8, !tbaa !12
  br label %274

271:                                              ; preds = %265
  %272 = load double, ptr %48, align 8, !tbaa !12
  %273 = fneg double %272
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi double [ %270, %269 ], [ %273, %271 ]
  %276 = fadd double %266, %275
  %277 = fdiv double %257, %276
  %278 = load double, ptr %33, align 8, !tbaa !12
  %279 = load double, ptr %38, align 8, !tbaa !12
  %280 = fcmp oge double %279, 0.000000e+00
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = load double, ptr %38, align 8, !tbaa !12
  br label %286

283:                                              ; preds = %274
  %284 = load double, ptr %38, align 8, !tbaa !12
  %285 = fneg double %284
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi double [ %282, %281 ], [ %285, %283 ]
  %288 = load double, ptr %52, align 8, !tbaa !12
  %289 = fcmp oge double %288, 0.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load double, ptr %52, align 8, !tbaa !12
  br label %295

292:                                              ; preds = %286
  %293 = load double, ptr %52, align 8, !tbaa !12
  %294 = fneg double %293
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi double [ %291, %290 ], [ %294, %292 ]
  %297 = fadd double %287, %296
  %298 = fdiv double %278, %297
  %299 = fcmp ole double %277, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load double, ptr %36, align 8, !tbaa !12
  %302 = fneg double %301
  store double %302, ptr %27, align 8, !tbaa !12
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %48, ptr noundef %303, ptr noundef %304, ptr noundef %44)
  br label %310

305:                                              ; preds = %295
  %306 = load double, ptr %38, align 8, !tbaa !12
  %307 = fneg double %306
  store double %307, ptr %27, align 8, !tbaa !12
  %308 = load ptr, ptr %25, align 8, !tbaa !8
  %309 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %52, ptr noundef %308, ptr noundef %309, ptr noundef %44)
  br label %310

310:                                              ; preds = %305, %300
  br label %316

311:                                              ; preds = %252
  %312 = load double, ptr %38, align 8, !tbaa !12
  %313 = fneg double %312
  store double %313, ptr %27, align 8, !tbaa !12
  %314 = load ptr, ptr %25, align 8, !tbaa !8
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %52, ptr noundef %314, ptr noundef %315, ptr noundef %44)
  br label %316

316:                                              ; preds = %311, %310
  %317 = load double, ptr %55, align 8, !tbaa !12
  %318 = load ptr, ptr %21, align 8, !tbaa !8
  store double %317, ptr %318, align 8, !tbaa !12
  %319 = load double, ptr %57, align 8, !tbaa !12
  %320 = fneg double %319
  %321 = load ptr, ptr %22, align 8, !tbaa !8
  store double %320, ptr %321, align 8, !tbaa !12
  %322 = load double, ptr %56, align 8, !tbaa !12
  %323 = load ptr, ptr %23, align 8, !tbaa !8
  store double %322, ptr %323, align 8, !tbaa !12
  %324 = load double, ptr %58, align 8, !tbaa !12
  %325 = fneg double %324
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  store double %325, ptr %326, align 8, !tbaa !12
  br label %533

327:                                              ; preds = %120
  %328 = load double, ptr %57, align 8, !tbaa !12
  %329 = fneg double %328
  %330 = load ptr, ptr %15, align 8, !tbaa !8
  %331 = load double, ptr %330, align 8, !tbaa !12
  %332 = fmul double %329, %331
  store double %332, ptr %49, align 8, !tbaa !12
  %333 = load double, ptr %57, align 8, !tbaa !12
  %334 = fneg double %333
  %335 = load ptr, ptr %16, align 8, !tbaa !8
  %336 = load double, ptr %335, align 8, !tbaa !12
  %337 = load double, ptr %55, align 8, !tbaa !12
  %338 = load ptr, ptr %17, align 8, !tbaa !8
  %339 = load double, ptr %338, align 8, !tbaa !12
  %340 = fmul double %337, %339
  %341 = call double @llvm.fmuladd.f64(double %334, double %336, double %340)
  store double %341, ptr %50, align 8, !tbaa !12
  %342 = load double, ptr %58, align 8, !tbaa !12
  %343 = fneg double %342
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  %345 = load double, ptr %344, align 8, !tbaa !12
  %346 = fmul double %343, %345
  store double %346, ptr %53, align 8, !tbaa !12
  %347 = load double, ptr %58, align 8, !tbaa !12
  %348 = fneg double %347
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  %350 = load double, ptr %349, align 8, !tbaa !12
  %351 = load double, ptr %56, align 8, !tbaa !12
  %352 = load ptr, ptr %20, align 8, !tbaa !8
  %353 = load double, ptr %352, align 8, !tbaa !12
  %354 = fmul double %351, %353
  %355 = call double @llvm.fmuladd.f64(double %348, double %350, double %354)
  store double %355, ptr %54, align 8, !tbaa !12
  %356 = load double, ptr %57, align 8, !tbaa !12
  %357 = fcmp oge double %356, 0.000000e+00
  br i1 %357, label %358, label %360

358:                                              ; preds = %327
  %359 = load double, ptr %57, align 8, !tbaa !12
  br label %363

360:                                              ; preds = %327
  %361 = load double, ptr %57, align 8, !tbaa !12
  %362 = fneg double %361
  br label %363

363:                                              ; preds = %360, %358
  %364 = phi double [ %359, %358 ], [ %362, %360 ]
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  %366 = load double, ptr %365, align 8, !tbaa !12
  %367 = fcmp oge double %366, 0.000000e+00
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  %370 = load double, ptr %369, align 8, !tbaa !12
  br label %375

371:                                              ; preds = %363
  %372 = load ptr, ptr %16, align 8, !tbaa !8
  %373 = load double, ptr %372, align 8, !tbaa !12
  %374 = fneg double %373
  br label %375

375:                                              ; preds = %371, %368
  %376 = phi double [ %370, %368 ], [ %374, %371 ]
  %377 = load double, ptr %55, align 8, !tbaa !12
  %378 = fcmp oge double %377, 0.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load double, ptr %55, align 8, !tbaa !12
  br label %384

381:                                              ; preds = %375
  %382 = load double, ptr %55, align 8, !tbaa !12
  %383 = fneg double %382
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi double [ %380, %379 ], [ %383, %381 ]
  %386 = load ptr, ptr %17, align 8, !tbaa !8
  %387 = load double, ptr %386, align 8, !tbaa !12
  %388 = fcmp oge double %387, 0.000000e+00
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load ptr, ptr %17, align 8, !tbaa !8
  %391 = load double, ptr %390, align 8, !tbaa !12
  br label %396

392:                                              ; preds = %384
  %393 = load ptr, ptr %17, align 8, !tbaa !8
  %394 = load double, ptr %393, align 8, !tbaa !12
  %395 = fneg double %394
  br label %396

396:                                              ; preds = %392, %389
  %397 = phi double [ %391, %389 ], [ %395, %392 ]
  %398 = fmul double %385, %397
  %399 = call double @llvm.fmuladd.f64(double %364, double %376, double %398)
  store double %399, ptr %31, align 8, !tbaa !12
  %400 = load double, ptr %58, align 8, !tbaa !12
  %401 = fcmp oge double %400, 0.000000e+00
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = load double, ptr %58, align 8, !tbaa !12
  br label %407

404:                                              ; preds = %396
  %405 = load double, ptr %58, align 8, !tbaa !12
  %406 = fneg double %405
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi double [ %403, %402 ], [ %406, %404 ]
  %409 = load ptr, ptr %19, align 8, !tbaa !8
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = fcmp oge double %410, 0.000000e+00
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %19, align 8, !tbaa !8
  %414 = load double, ptr %413, align 8, !tbaa !12
  br label %419

415:                                              ; preds = %407
  %416 = load ptr, ptr %19, align 8, !tbaa !8
  %417 = load double, ptr %416, align 8, !tbaa !12
  %418 = fneg double %417
  br label %419

419:                                              ; preds = %415, %412
  %420 = phi double [ %414, %412 ], [ %418, %415 ]
  %421 = load double, ptr %56, align 8, !tbaa !12
  %422 = fcmp oge double %421, 0.000000e+00
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load double, ptr %56, align 8, !tbaa !12
  br label %428

425:                                              ; preds = %419
  %426 = load double, ptr %56, align 8, !tbaa !12
  %427 = fneg double %426
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi double [ %424, %423 ], [ %427, %425 ]
  %430 = load ptr, ptr %20, align 8, !tbaa !8
  %431 = load double, ptr %430, align 8, !tbaa !12
  %432 = fcmp oge double %431, 0.000000e+00
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  %435 = load double, ptr %434, align 8, !tbaa !12
  br label %440

436:                                              ; preds = %428
  %437 = load ptr, ptr %20, align 8, !tbaa !8
  %438 = load double, ptr %437, align 8, !tbaa !12
  %439 = fneg double %438
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi double [ %435, %433 ], [ %439, %436 ]
  %442 = fmul double %429, %441
  %443 = call double @llvm.fmuladd.f64(double %408, double %420, double %442)
  store double %443, ptr %35, align 8, !tbaa !12
  %444 = load double, ptr %49, align 8, !tbaa !12
  %445 = fcmp oge double %444, 0.000000e+00
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = load double, ptr %49, align 8, !tbaa !12
  br label %451

448:                                              ; preds = %440
  %449 = load double, ptr %49, align 8, !tbaa !12
  %450 = fneg double %449
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi double [ %447, %446 ], [ %450, %448 ]
  %453 = load double, ptr %50, align 8, !tbaa !12
  %454 = fcmp oge double %453, 0.000000e+00
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load double, ptr %50, align 8, !tbaa !12
  br label %460

457:                                              ; preds = %451
  %458 = load double, ptr %50, align 8, !tbaa !12
  %459 = fneg double %458
  br label %460

460:                                              ; preds = %457, %455
  %461 = phi double [ %456, %455 ], [ %459, %457 ]
  %462 = fadd double %452, %461
  %463 = fcmp une double %462, 0.000000e+00
  br i1 %463, label %464, label %519

464:                                              ; preds = %460
  %465 = load double, ptr %31, align 8, !tbaa !12
  %466 = load double, ptr %49, align 8, !tbaa !12
  %467 = fcmp oge double %466, 0.000000e+00
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load double, ptr %49, align 8, !tbaa !12
  br label %473

470:                                              ; preds = %464
  %471 = load double, ptr %49, align 8, !tbaa !12
  %472 = fneg double %471
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi double [ %469, %468 ], [ %472, %470 ]
  %475 = load double, ptr %50, align 8, !tbaa !12
  %476 = fcmp oge double %475, 0.000000e+00
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load double, ptr %50, align 8, !tbaa !12
  br label %482

479:                                              ; preds = %473
  %480 = load double, ptr %50, align 8, !tbaa !12
  %481 = fneg double %480
  br label %482

482:                                              ; preds = %479, %477
  %483 = phi double [ %478, %477 ], [ %481, %479 ]
  %484 = fadd double %474, %483
  %485 = fdiv double %465, %484
  %486 = load double, ptr %35, align 8, !tbaa !12
  %487 = load double, ptr %53, align 8, !tbaa !12
  %488 = fcmp oge double %487, 0.000000e+00
  br i1 %488, label %489, label %491

489:                                              ; preds = %482
  %490 = load double, ptr %53, align 8, !tbaa !12
  br label %494

491:                                              ; preds = %482
  %492 = load double, ptr %53, align 8, !tbaa !12
  %493 = fneg double %492
  br label %494

494:                                              ; preds = %491, %489
  %495 = phi double [ %490, %489 ], [ %493, %491 ]
  %496 = load double, ptr %54, align 8, !tbaa !12
  %497 = fcmp oge double %496, 0.000000e+00
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load double, ptr %54, align 8, !tbaa !12
  br label %503

500:                                              ; preds = %494
  %501 = load double, ptr %54, align 8, !tbaa !12
  %502 = fneg double %501
  br label %503

503:                                              ; preds = %500, %498
  %504 = phi double [ %499, %498 ], [ %502, %500 ]
  %505 = fadd double %495, %504
  %506 = fdiv double %486, %505
  %507 = fcmp ole double %485, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %503
  %509 = load double, ptr %49, align 8, !tbaa !12
  %510 = fneg double %509
  store double %510, ptr %27, align 8, !tbaa !12
  %511 = load ptr, ptr %25, align 8, !tbaa !8
  %512 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %50, ptr noundef %511, ptr noundef %512, ptr noundef %44)
  br label %518

513:                                              ; preds = %503
  %514 = load double, ptr %53, align 8, !tbaa !12
  %515 = fneg double %514
  store double %515, ptr %27, align 8, !tbaa !12
  %516 = load ptr, ptr %25, align 8, !tbaa !8
  %517 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %54, ptr noundef %516, ptr noundef %517, ptr noundef %44)
  br label %518

518:                                              ; preds = %513, %508
  br label %524

519:                                              ; preds = %460
  %520 = load double, ptr %53, align 8, !tbaa !12
  %521 = fneg double %520
  store double %521, ptr %27, align 8, !tbaa !12
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %27, ptr noundef %54, ptr noundef %522, ptr noundef %523, ptr noundef %44)
  br label %524

524:                                              ; preds = %519, %518
  %525 = load double, ptr %57, align 8, !tbaa !12
  %526 = load ptr, ptr %21, align 8, !tbaa !8
  store double %525, ptr %526, align 8, !tbaa !12
  %527 = load double, ptr %55, align 8, !tbaa !12
  %528 = load ptr, ptr %22, align 8, !tbaa !8
  store double %527, ptr %528, align 8, !tbaa !12
  %529 = load double, ptr %58, align 8, !tbaa !12
  %530 = load ptr, ptr %23, align 8, !tbaa !8
  store double %529, ptr %530, align 8, !tbaa !12
  %531 = load double, ptr %56, align 8, !tbaa !12
  %532 = load ptr, ptr %24, align 8, !tbaa !8
  store double %531, ptr %532, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %524, %316
  br label %992

534:                                              ; preds = %13
  %535 = load ptr, ptr %15, align 8, !tbaa !8
  %536 = load double, ptr %535, align 8, !tbaa !12
  %537 = load ptr, ptr %20, align 8, !tbaa !8
  %538 = load double, ptr %537, align 8, !tbaa !12
  %539 = fmul double %536, %538
  store double %539, ptr %40, align 8, !tbaa !12
  %540 = load ptr, ptr %17, align 8, !tbaa !8
  %541 = load double, ptr %540, align 8, !tbaa !12
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  %543 = load double, ptr %542, align 8, !tbaa !12
  %544 = fmul double %541, %543
  store double %544, ptr %43, align 8, !tbaa !12
  %545 = load ptr, ptr %16, align 8, !tbaa !8
  %546 = load double, ptr %545, align 8, !tbaa !12
  %547 = load ptr, ptr %20, align 8, !tbaa !8
  %548 = load double, ptr %547, align 8, !tbaa !12
  %549 = load ptr, ptr %17, align 8, !tbaa !8
  %550 = load double, ptr %549, align 8, !tbaa !12
  %551 = load ptr, ptr %19, align 8, !tbaa !8
  %552 = load double, ptr %551, align 8, !tbaa !12
  %553 = fmul double %550, %552
  %554 = fneg double %553
  %555 = call double @llvm.fmuladd.f64(double %546, double %548, double %554)
  store double %555, ptr %42, align 8, !tbaa !12
  call void @dlasv2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %58, ptr noundef %56, ptr noundef %57, ptr noundef %55)
  %556 = load double, ptr %56, align 8, !tbaa !12
  %557 = fcmp oge double %556, 0.000000e+00
  br i1 %557, label %558, label %560

558:                                              ; preds = %534
  %559 = load double, ptr %56, align 8, !tbaa !12
  br label %563

560:                                              ; preds = %534
  %561 = load double, ptr %56, align 8, !tbaa !12
  %562 = fneg double %561
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi double [ %559, %558 ], [ %562, %560 ]
  %565 = load double, ptr %58, align 8, !tbaa !12
  %566 = fcmp oge double %565, 0.000000e+00
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load double, ptr %58, align 8, !tbaa !12
  br label %572

569:                                              ; preds = %563
  %570 = load double, ptr %58, align 8, !tbaa !12
  %571 = fneg double %570
  br label %572

572:                                              ; preds = %569, %567
  %573 = phi double [ %568, %567 ], [ %571, %569 ]
  %574 = fcmp oge double %564, %573
  br i1 %574, label %595, label %575

575:                                              ; preds = %572
  %576 = load double, ptr %55, align 8, !tbaa !12
  %577 = fcmp oge double %576, 0.000000e+00
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load double, ptr %55, align 8, !tbaa !12
  br label %583

580:                                              ; preds = %575
  %581 = load double, ptr %55, align 8, !tbaa !12
  %582 = fneg double %581
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi double [ %579, %578 ], [ %582, %580 ]
  %585 = load double, ptr %57, align 8, !tbaa !12
  %586 = fcmp oge double %585, 0.000000e+00
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = load double, ptr %57, align 8, !tbaa !12
  br label %592

589:                                              ; preds = %583
  %590 = load double, ptr %57, align 8, !tbaa !12
  %591 = fneg double %590
  br label %592

592:                                              ; preds = %589, %587
  %593 = phi double [ %588, %587 ], [ %591, %589 ]
  %594 = fcmp oge double %584, %593
  br i1 %594, label %595, label %795

595:                                              ; preds = %592, %572
  %596 = load double, ptr %58, align 8, !tbaa !12
  %597 = fneg double %596
  %598 = load ptr, ptr %15, align 8, !tbaa !8
  %599 = load double, ptr %598, align 8, !tbaa !12
  %600 = load double, ptr %56, align 8, !tbaa !12
  %601 = load ptr, ptr %16, align 8, !tbaa !8
  %602 = load double, ptr %601, align 8, !tbaa !12
  %603 = fmul double %600, %602
  %604 = call double @llvm.fmuladd.f64(double %597, double %599, double %603)
  store double %604, ptr %49, align 8, !tbaa !12
  %605 = load double, ptr %56, align 8, !tbaa !12
  %606 = load ptr, ptr %17, align 8, !tbaa !8
  %607 = load double, ptr %606, align 8, !tbaa !12
  %608 = fmul double %605, %607
  store double %608, ptr %37, align 8, !tbaa !12
  %609 = load double, ptr %57, align 8, !tbaa !12
  %610 = fneg double %609
  %611 = load ptr, ptr %18, align 8, !tbaa !8
  %612 = load double, ptr %611, align 8, !tbaa !12
  %613 = load double, ptr %55, align 8, !tbaa !12
  %614 = load ptr, ptr %19, align 8, !tbaa !8
  %615 = load double, ptr %614, align 8, !tbaa !12
  %616 = fmul double %613, %615
  %617 = call double @llvm.fmuladd.f64(double %610, double %612, double %616)
  store double %617, ptr %53, align 8, !tbaa !12
  %618 = load double, ptr %55, align 8, !tbaa !12
  %619 = load ptr, ptr %20, align 8, !tbaa !8
  %620 = load double, ptr %619, align 8, !tbaa !12
  %621 = fmul double %618, %620
  store double %621, ptr %39, align 8, !tbaa !12
  %622 = load double, ptr %58, align 8, !tbaa !12
  %623 = fcmp oge double %622, 0.000000e+00
  br i1 %623, label %624, label %626

624:                                              ; preds = %595
  %625 = load double, ptr %58, align 8, !tbaa !12
  br label %629

626:                                              ; preds = %595
  %627 = load double, ptr %58, align 8, !tbaa !12
  %628 = fneg double %627
  br label %629

629:                                              ; preds = %626, %624
  %630 = phi double [ %625, %624 ], [ %628, %626 ]
  %631 = load ptr, ptr %15, align 8, !tbaa !8
  %632 = load double, ptr %631, align 8, !tbaa !12
  %633 = fcmp oge double %632, 0.000000e+00
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  %635 = load ptr, ptr %15, align 8, !tbaa !8
  %636 = load double, ptr %635, align 8, !tbaa !12
  br label %641

637:                                              ; preds = %629
  %638 = load ptr, ptr %15, align 8, !tbaa !8
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = fneg double %639
  br label %641

641:                                              ; preds = %637, %634
  %642 = phi double [ %636, %634 ], [ %640, %637 ]
  %643 = load double, ptr %56, align 8, !tbaa !12
  %644 = fcmp oge double %643, 0.000000e+00
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load double, ptr %56, align 8, !tbaa !12
  br label %650

647:                                              ; preds = %641
  %648 = load double, ptr %56, align 8, !tbaa !12
  %649 = fneg double %648
  br label %650

650:                                              ; preds = %647, %645
  %651 = phi double [ %646, %645 ], [ %649, %647 ]
  %652 = load ptr, ptr %16, align 8, !tbaa !8
  %653 = load double, ptr %652, align 8, !tbaa !12
  %654 = fcmp oge double %653, 0.000000e+00
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = load ptr, ptr %16, align 8, !tbaa !8
  %657 = load double, ptr %656, align 8, !tbaa !12
  br label %662

658:                                              ; preds = %650
  %659 = load ptr, ptr %16, align 8, !tbaa !8
  %660 = load double, ptr %659, align 8, !tbaa !12
  %661 = fneg double %660
  br label %662

662:                                              ; preds = %658, %655
  %663 = phi double [ %657, %655 ], [ %661, %658 ]
  %664 = fmul double %651, %663
  %665 = call double @llvm.fmuladd.f64(double %630, double %642, double %664)
  store double %665, ptr %30, align 8, !tbaa !12
  %666 = load double, ptr %57, align 8, !tbaa !12
  %667 = fcmp oge double %666, 0.000000e+00
  br i1 %667, label %668, label %670

668:                                              ; preds = %662
  %669 = load double, ptr %57, align 8, !tbaa !12
  br label %673

670:                                              ; preds = %662
  %671 = load double, ptr %57, align 8, !tbaa !12
  %672 = fneg double %671
  br label %673

673:                                              ; preds = %670, %668
  %674 = phi double [ %669, %668 ], [ %672, %670 ]
  %675 = load ptr, ptr %18, align 8, !tbaa !8
  %676 = load double, ptr %675, align 8, !tbaa !12
  %677 = fcmp oge double %676, 0.000000e+00
  br i1 %677, label %678, label %681

678:                                              ; preds = %673
  %679 = load ptr, ptr %18, align 8, !tbaa !8
  %680 = load double, ptr %679, align 8, !tbaa !12
  br label %685

681:                                              ; preds = %673
  %682 = load ptr, ptr %18, align 8, !tbaa !8
  %683 = load double, ptr %682, align 8, !tbaa !12
  %684 = fneg double %683
  br label %685

685:                                              ; preds = %681, %678
  %686 = phi double [ %680, %678 ], [ %684, %681 ]
  %687 = load double, ptr %55, align 8, !tbaa !12
  %688 = fcmp oge double %687, 0.000000e+00
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = load double, ptr %55, align 8, !tbaa !12
  br label %694

691:                                              ; preds = %685
  %692 = load double, ptr %55, align 8, !tbaa !12
  %693 = fneg double %692
  br label %694

694:                                              ; preds = %691, %689
  %695 = phi double [ %690, %689 ], [ %693, %691 ]
  %696 = load ptr, ptr %19, align 8, !tbaa !8
  %697 = load double, ptr %696, align 8, !tbaa !12
  %698 = fcmp oge double %697, 0.000000e+00
  br i1 %698, label %699, label %702

699:                                              ; preds = %694
  %700 = load ptr, ptr %19, align 8, !tbaa !8
  %701 = load double, ptr %700, align 8, !tbaa !12
  br label %706

702:                                              ; preds = %694
  %703 = load ptr, ptr %19, align 8, !tbaa !8
  %704 = load double, ptr %703, align 8, !tbaa !12
  %705 = fneg double %704
  br label %706

706:                                              ; preds = %702, %699
  %707 = phi double [ %701, %699 ], [ %705, %702 ]
  %708 = fmul double %695, %707
  %709 = call double @llvm.fmuladd.f64(double %674, double %686, double %708)
  store double %709, ptr %34, align 8, !tbaa !12
  %710 = load double, ptr %49, align 8, !tbaa !12
  %711 = fcmp oge double %710, 0.000000e+00
  br i1 %711, label %712, label %714

712:                                              ; preds = %706
  %713 = load double, ptr %49, align 8, !tbaa !12
  br label %717

714:                                              ; preds = %706
  %715 = load double, ptr %49, align 8, !tbaa !12
  %716 = fneg double %715
  br label %717

717:                                              ; preds = %714, %712
  %718 = phi double [ %713, %712 ], [ %716, %714 ]
  %719 = load double, ptr %37, align 8, !tbaa !12
  %720 = fcmp oge double %719, 0.000000e+00
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = load double, ptr %37, align 8, !tbaa !12
  br label %726

723:                                              ; preds = %717
  %724 = load double, ptr %37, align 8, !tbaa !12
  %725 = fneg double %724
  br label %726

726:                                              ; preds = %723, %721
  %727 = phi double [ %722, %721 ], [ %725, %723 ]
  %728 = fadd double %718, %727
  %729 = fcmp une double %728, 0.000000e+00
  br i1 %729, label %730, label %781

730:                                              ; preds = %726
  %731 = load double, ptr %30, align 8, !tbaa !12
  %732 = load double, ptr %49, align 8, !tbaa !12
  %733 = fcmp oge double %732, 0.000000e+00
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = load double, ptr %49, align 8, !tbaa !12
  br label %739

736:                                              ; preds = %730
  %737 = load double, ptr %49, align 8, !tbaa !12
  %738 = fneg double %737
  br label %739

739:                                              ; preds = %736, %734
  %740 = phi double [ %735, %734 ], [ %738, %736 ]
  %741 = load double, ptr %37, align 8, !tbaa !12
  %742 = fcmp oge double %741, 0.000000e+00
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = load double, ptr %37, align 8, !tbaa !12
  br label %748

745:                                              ; preds = %739
  %746 = load double, ptr %37, align 8, !tbaa !12
  %747 = fneg double %746
  br label %748

748:                                              ; preds = %745, %743
  %749 = phi double [ %744, %743 ], [ %747, %745 ]
  %750 = fadd double %740, %749
  %751 = fdiv double %731, %750
  %752 = load double, ptr %34, align 8, !tbaa !12
  %753 = load double, ptr %53, align 8, !tbaa !12
  %754 = fcmp oge double %753, 0.000000e+00
  br i1 %754, label %755, label %757

755:                                              ; preds = %748
  %756 = load double, ptr %53, align 8, !tbaa !12
  br label %760

757:                                              ; preds = %748
  %758 = load double, ptr %53, align 8, !tbaa !12
  %759 = fneg double %758
  br label %760

760:                                              ; preds = %757, %755
  %761 = phi double [ %756, %755 ], [ %759, %757 ]
  %762 = load double, ptr %39, align 8, !tbaa !12
  %763 = fcmp oge double %762, 0.000000e+00
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load double, ptr %39, align 8, !tbaa !12
  br label %769

766:                                              ; preds = %760
  %767 = load double, ptr %39, align 8, !tbaa !12
  %768 = fneg double %767
  br label %769

769:                                              ; preds = %766, %764
  %770 = phi double [ %765, %764 ], [ %768, %766 ]
  %771 = fadd double %761, %770
  %772 = fdiv double %752, %771
  %773 = fcmp ole double %751, %772
  br i1 %773, label %774, label %777

774:                                              ; preds = %769
  %775 = load ptr, ptr %25, align 8, !tbaa !8
  %776 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %37, ptr noundef %49, ptr noundef %775, ptr noundef %776, ptr noundef %44)
  br label %780

777:                                              ; preds = %769
  %778 = load ptr, ptr %25, align 8, !tbaa !8
  %779 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %39, ptr noundef %53, ptr noundef %778, ptr noundef %779, ptr noundef %44)
  br label %780

780:                                              ; preds = %777, %774
  br label %784

781:                                              ; preds = %726
  %782 = load ptr, ptr %25, align 8, !tbaa !8
  %783 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %39, ptr noundef %53, ptr noundef %782, ptr noundef %783, ptr noundef %44)
  br label %784

784:                                              ; preds = %781, %780
  %785 = load double, ptr %56, align 8, !tbaa !12
  %786 = load ptr, ptr %21, align 8, !tbaa !8
  store double %785, ptr %786, align 8, !tbaa !12
  %787 = load double, ptr %58, align 8, !tbaa !12
  %788 = fneg double %787
  %789 = load ptr, ptr %22, align 8, !tbaa !8
  store double %788, ptr %789, align 8, !tbaa !12
  %790 = load double, ptr %55, align 8, !tbaa !12
  %791 = load ptr, ptr %23, align 8, !tbaa !8
  store double %790, ptr %791, align 8, !tbaa !12
  %792 = load double, ptr %57, align 8, !tbaa !12
  %793 = fneg double %792
  %794 = load ptr, ptr %24, align 8, !tbaa !8
  store double %793, ptr %794, align 8, !tbaa !12
  br label %991

795:                                              ; preds = %592
  %796 = load double, ptr %56, align 8, !tbaa !12
  %797 = load ptr, ptr %15, align 8, !tbaa !8
  %798 = load double, ptr %797, align 8, !tbaa !12
  %799 = load double, ptr %58, align 8, !tbaa !12
  %800 = load ptr, ptr %16, align 8, !tbaa !8
  %801 = load double, ptr %800, align 8, !tbaa !12
  %802 = fmul double %799, %801
  %803 = call double @llvm.fmuladd.f64(double %796, double %798, double %802)
  store double %803, ptr %47, align 8, !tbaa !12
  %804 = load double, ptr %58, align 8, !tbaa !12
  %805 = load ptr, ptr %17, align 8, !tbaa !8
  %806 = load double, ptr %805, align 8, !tbaa !12
  %807 = fmul double %804, %806
  store double %807, ptr %48, align 8, !tbaa !12
  %808 = load double, ptr %55, align 8, !tbaa !12
  %809 = load ptr, ptr %18, align 8, !tbaa !8
  %810 = load double, ptr %809, align 8, !tbaa !12
  %811 = load double, ptr %57, align 8, !tbaa !12
  %812 = load ptr, ptr %19, align 8, !tbaa !8
  %813 = load double, ptr %812, align 8, !tbaa !12
  %814 = fmul double %811, %813
  %815 = call double @llvm.fmuladd.f64(double %808, double %810, double %814)
  store double %815, ptr %51, align 8, !tbaa !12
  %816 = load double, ptr %57, align 8, !tbaa !12
  %817 = load ptr, ptr %20, align 8, !tbaa !8
  %818 = load double, ptr %817, align 8, !tbaa !12
  %819 = fmul double %816, %818
  store double %819, ptr %52, align 8, !tbaa !12
  %820 = load double, ptr %56, align 8, !tbaa !12
  %821 = fcmp oge double %820, 0.000000e+00
  br i1 %821, label %822, label %824

822:                                              ; preds = %795
  %823 = load double, ptr %56, align 8, !tbaa !12
  br label %827

824:                                              ; preds = %795
  %825 = load double, ptr %56, align 8, !tbaa !12
  %826 = fneg double %825
  br label %827

827:                                              ; preds = %824, %822
  %828 = phi double [ %823, %822 ], [ %826, %824 ]
  %829 = load ptr, ptr %15, align 8, !tbaa !8
  %830 = load double, ptr %829, align 8, !tbaa !12
  %831 = fcmp oge double %830, 0.000000e+00
  br i1 %831, label %832, label %835

832:                                              ; preds = %827
  %833 = load ptr, ptr %15, align 8, !tbaa !8
  %834 = load double, ptr %833, align 8, !tbaa !12
  br label %839

835:                                              ; preds = %827
  %836 = load ptr, ptr %15, align 8, !tbaa !8
  %837 = load double, ptr %836, align 8, !tbaa !12
  %838 = fneg double %837
  br label %839

839:                                              ; preds = %835, %832
  %840 = phi double [ %834, %832 ], [ %838, %835 ]
  %841 = load double, ptr %58, align 8, !tbaa !12
  %842 = fcmp oge double %841, 0.000000e+00
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = load double, ptr %58, align 8, !tbaa !12
  br label %848

845:                                              ; preds = %839
  %846 = load double, ptr %58, align 8, !tbaa !12
  %847 = fneg double %846
  br label %848

848:                                              ; preds = %845, %843
  %849 = phi double [ %844, %843 ], [ %847, %845 ]
  %850 = load ptr, ptr %16, align 8, !tbaa !8
  %851 = load double, ptr %850, align 8, !tbaa !12
  %852 = fcmp oge double %851, 0.000000e+00
  br i1 %852, label %853, label %856

853:                                              ; preds = %848
  %854 = load ptr, ptr %16, align 8, !tbaa !8
  %855 = load double, ptr %854, align 8, !tbaa !12
  br label %860

856:                                              ; preds = %848
  %857 = load ptr, ptr %16, align 8, !tbaa !8
  %858 = load double, ptr %857, align 8, !tbaa !12
  %859 = fneg double %858
  br label %860

860:                                              ; preds = %856, %853
  %861 = phi double [ %855, %853 ], [ %859, %856 ]
  %862 = fmul double %849, %861
  %863 = call double @llvm.fmuladd.f64(double %828, double %840, double %862)
  store double %863, ptr %28, align 8, !tbaa !12
  %864 = load double, ptr %55, align 8, !tbaa !12
  %865 = fcmp oge double %864, 0.000000e+00
  br i1 %865, label %866, label %868

866:                                              ; preds = %860
  %867 = load double, ptr %55, align 8, !tbaa !12
  br label %871

868:                                              ; preds = %860
  %869 = load double, ptr %55, align 8, !tbaa !12
  %870 = fneg double %869
  br label %871

871:                                              ; preds = %868, %866
  %872 = phi double [ %867, %866 ], [ %870, %868 ]
  %873 = load ptr, ptr %18, align 8, !tbaa !8
  %874 = load double, ptr %873, align 8, !tbaa !12
  %875 = fcmp oge double %874, 0.000000e+00
  br i1 %875, label %876, label %879

876:                                              ; preds = %871
  %877 = load ptr, ptr %18, align 8, !tbaa !8
  %878 = load double, ptr %877, align 8, !tbaa !12
  br label %883

879:                                              ; preds = %871
  %880 = load ptr, ptr %18, align 8, !tbaa !8
  %881 = load double, ptr %880, align 8, !tbaa !12
  %882 = fneg double %881
  br label %883

883:                                              ; preds = %879, %876
  %884 = phi double [ %878, %876 ], [ %882, %879 ]
  %885 = load double, ptr %57, align 8, !tbaa !12
  %886 = fcmp oge double %885, 0.000000e+00
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = load double, ptr %57, align 8, !tbaa !12
  br label %892

889:                                              ; preds = %883
  %890 = load double, ptr %57, align 8, !tbaa !12
  %891 = fneg double %890
  br label %892

892:                                              ; preds = %889, %887
  %893 = phi double [ %888, %887 ], [ %891, %889 ]
  %894 = load ptr, ptr %19, align 8, !tbaa !8
  %895 = load double, ptr %894, align 8, !tbaa !12
  %896 = fcmp oge double %895, 0.000000e+00
  br i1 %896, label %897, label %900

897:                                              ; preds = %892
  %898 = load ptr, ptr %19, align 8, !tbaa !8
  %899 = load double, ptr %898, align 8, !tbaa !12
  br label %904

900:                                              ; preds = %892
  %901 = load ptr, ptr %19, align 8, !tbaa !8
  %902 = load double, ptr %901, align 8, !tbaa !12
  %903 = fneg double %902
  br label %904

904:                                              ; preds = %900, %897
  %905 = phi double [ %899, %897 ], [ %903, %900 ]
  %906 = fmul double %893, %905
  %907 = call double @llvm.fmuladd.f64(double %872, double %884, double %906)
  store double %907, ptr %32, align 8, !tbaa !12
  %908 = load double, ptr %47, align 8, !tbaa !12
  %909 = fcmp oge double %908, 0.000000e+00
  br i1 %909, label %910, label %912

910:                                              ; preds = %904
  %911 = load double, ptr %47, align 8, !tbaa !12
  br label %915

912:                                              ; preds = %904
  %913 = load double, ptr %47, align 8, !tbaa !12
  %914 = fneg double %913
  br label %915

915:                                              ; preds = %912, %910
  %916 = phi double [ %911, %910 ], [ %914, %912 ]
  %917 = load double, ptr %48, align 8, !tbaa !12
  %918 = fcmp oge double %917, 0.000000e+00
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = load double, ptr %48, align 8, !tbaa !12
  br label %924

921:                                              ; preds = %915
  %922 = load double, ptr %48, align 8, !tbaa !12
  %923 = fneg double %922
  br label %924

924:                                              ; preds = %921, %919
  %925 = phi double [ %920, %919 ], [ %923, %921 ]
  %926 = fadd double %916, %925
  %927 = fcmp une double %926, 0.000000e+00
  br i1 %927, label %928, label %979

928:                                              ; preds = %924
  %929 = load double, ptr %28, align 8, !tbaa !12
  %930 = load double, ptr %47, align 8, !tbaa !12
  %931 = fcmp oge double %930, 0.000000e+00
  br i1 %931, label %932, label %934

932:                                              ; preds = %928
  %933 = load double, ptr %47, align 8, !tbaa !12
  br label %937

934:                                              ; preds = %928
  %935 = load double, ptr %47, align 8, !tbaa !12
  %936 = fneg double %935
  br label %937

937:                                              ; preds = %934, %932
  %938 = phi double [ %933, %932 ], [ %936, %934 ]
  %939 = load double, ptr %48, align 8, !tbaa !12
  %940 = fcmp oge double %939, 0.000000e+00
  br i1 %940, label %941, label %943

941:                                              ; preds = %937
  %942 = load double, ptr %48, align 8, !tbaa !12
  br label %946

943:                                              ; preds = %937
  %944 = load double, ptr %48, align 8, !tbaa !12
  %945 = fneg double %944
  br label %946

946:                                              ; preds = %943, %941
  %947 = phi double [ %942, %941 ], [ %945, %943 ]
  %948 = fadd double %938, %947
  %949 = fdiv double %929, %948
  %950 = load double, ptr %32, align 8, !tbaa !12
  %951 = load double, ptr %51, align 8, !tbaa !12
  %952 = fcmp oge double %951, 0.000000e+00
  br i1 %952, label %953, label %955

953:                                              ; preds = %946
  %954 = load double, ptr %51, align 8, !tbaa !12
  br label %958

955:                                              ; preds = %946
  %956 = load double, ptr %51, align 8, !tbaa !12
  %957 = fneg double %956
  br label %958

958:                                              ; preds = %955, %953
  %959 = phi double [ %954, %953 ], [ %957, %955 ]
  %960 = load double, ptr %52, align 8, !tbaa !12
  %961 = fcmp oge double %960, 0.000000e+00
  br i1 %961, label %962, label %964

962:                                              ; preds = %958
  %963 = load double, ptr %52, align 8, !tbaa !12
  br label %967

964:                                              ; preds = %958
  %965 = load double, ptr %52, align 8, !tbaa !12
  %966 = fneg double %965
  br label %967

967:                                              ; preds = %964, %962
  %968 = phi double [ %963, %962 ], [ %966, %964 ]
  %969 = fadd double %959, %968
  %970 = fdiv double %950, %969
  %971 = fcmp ole double %949, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %967
  %973 = load ptr, ptr %25, align 8, !tbaa !8
  %974 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %48, ptr noundef %47, ptr noundef %973, ptr noundef %974, ptr noundef %44)
  br label %978

975:                                              ; preds = %967
  %976 = load ptr, ptr %25, align 8, !tbaa !8
  %977 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %52, ptr noundef %51, ptr noundef %976, ptr noundef %977, ptr noundef %44)
  br label %978

978:                                              ; preds = %975, %972
  br label %982

979:                                              ; preds = %924
  %980 = load ptr, ptr %25, align 8, !tbaa !8
  %981 = load ptr, ptr %26, align 8, !tbaa !8
  call void @dlartg_(ptr noundef %52, ptr noundef %51, ptr noundef %980, ptr noundef %981, ptr noundef %44)
  br label %982

982:                                              ; preds = %979, %978
  %983 = load double, ptr %58, align 8, !tbaa !12
  %984 = load ptr, ptr %21, align 8, !tbaa !8
  store double %983, ptr %984, align 8, !tbaa !12
  %985 = load double, ptr %56, align 8, !tbaa !12
  %986 = load ptr, ptr %22, align 8, !tbaa !8
  store double %985, ptr %986, align 8, !tbaa !12
  %987 = load double, ptr %57, align 8, !tbaa !12
  %988 = load ptr, ptr %23, align 8, !tbaa !8
  store double %987, ptr %988, align 8, !tbaa !12
  %989 = load double, ptr %55, align 8, !tbaa !12
  %990 = load ptr, ptr %24, align 8, !tbaa !8
  store double %989, ptr %990, align 8, !tbaa !12
  br label %991

991:                                              ; preds = %982, %784
  br label %992

992:                                              ; preds = %991, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
