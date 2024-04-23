target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"0123456789+-._\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0123456789._\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"0123456789eE.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_0123456789eE+-\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"0123456789+-_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = call ptr @__errno_location() #5
  store i32 14, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %539

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %35, %28
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 noundef %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8
  br label %29, !llvm.loop !5

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  store double 0.000000e+00, ptr %3, align 8
  br label %539

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %51, ptr noundef @.str) #7
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %61, ptr %3, align 8
  br label %539

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call noundef ptr @strchr(ptr noundef @.str.1, i32 noundef %65) #6
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  store double 0.000000e+00, ptr %3, align 8
  br label %539

75:                                               ; preds = %62
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %85 [
    i32 45, label %79
    i32 43, label %82
  ]

79:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  br label %109

82:                                               ; preds = %75
  store i32 1, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  br label %109

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isdigit(i32 noundef %88) #6
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 95, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 46, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91, %85
  br label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %102
  store double 0.000000e+00, ptr %3, align 8
  br label %539

109:                                              ; preds = %101, %82, %79
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call noundef ptr @strchr(ptr noundef @.str.2, i32 noundef %115) #6
  %117 = icmp eq ptr null, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %123
  store double 0.000000e+00, ptr %3, align 8
  br label %539

130:                                              ; preds = %118, %109
  br label %131

131:                                              ; preds = %143, %130
  %132 = load ptr, ptr %11, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 48, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 95, %139
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ true, %131 ], [ %140, %136 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %11, align 8
  br label %131, !llvm.loop !7

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 0, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call noundef ptr @strchr(ptr noundef @.str.3, i32 noundef %154) #6
  %156 = icmp eq ptr null, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @isspace(i32 noundef %160) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %157, %151, %146
  %164 = load ptr, ptr %5, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %5, align 8
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, i32 0, i32 0
  %173 = sitofp i32 %172 to double
  store double %173, ptr %3, align 8
  br label %539

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %196, %193, %174
  %176 = load ptr, ptr %11, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 @isdigit(i32 noundef %178) #6
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 95, %184
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ true, %175 ], [ %185, %181 ]
  br i1 %187, label %188, label %208

188:                                              ; preds = %186
  %189 = load ptr, ptr %11, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 95, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %11, align 8
  br label %175, !llvm.loop !8

196:                                              ; preds = %188
  %197 = load double, ptr %6, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = sitofp i32 %201 to double
  %203 = call double @llvm.fmuladd.f64(double %197, double 1.000000e+01, double %202)
  store double %203, ptr %6, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %11, align 8
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %175, !llvm.loop !8

208:                                              ; preds = %186
  %209 = load double, ptr %6, align 8
  store double %209, ptr %7, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %5, align 8
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %10, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load double, ptr %6, align 8
  %225 = fneg double %224
  store double %225, ptr %3, align 8
  br label %539

226:                                              ; preds = %220
  %227 = load double, ptr %6, align 8
  store double %227, ptr %3, align 8
  br label %539

228:                                              ; preds = %208
  %229 = load ptr, ptr %11, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 46, %231
  br i1 %232, label %233, label %344

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %11, align 8
  %236 = load double, ptr %7, align 8
  %237 = fcmp oeq double 0.000000e+00, %236
  br i1 %237, label %238, label %263

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %259, %238
  %240 = load ptr, ptr %11, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 48, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 95, %247
  br label %249

249:                                              ; preds = %244, %239
  %250 = phi i1 [ true, %239 ], [ %248, %244 ]
  br i1 %250, label %251, label %262

251:                                              ; preds = %249
  %252 = load ptr, ptr %11, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 48, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4
  br label %259

259:                                              ; preds = %256, %251
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8
  br label %239, !llvm.loop !9

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %233
  %264 = load ptr, ptr %11, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 0, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %11, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call noundef ptr @strchr(ptr noundef @.str.4, i32 noundef %271) #6
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %268, %263
  %275 = load ptr, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %5, align 8
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %10, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load double, ptr %6, align 8
  %285 = fneg double %284
  store double %285, ptr %3, align 8
  br label %539

286:                                              ; preds = %280
  %287 = load double, ptr %6, align 8
  store double %287, ptr %3, align 8
  br label %539

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %326, %310, %288
  %290 = load ptr, ptr %11, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 @isdigit(i32 noundef %292) #6
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %11, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 95, %298
  br label %300

300:                                              ; preds = %295, %289
  %301 = phi i1 [ true, %289 ], [ %299, %295 ]
  br i1 %301, label %302, label %333

302:                                              ; preds = %300
  %303 = load ptr, ptr %11, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 95, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %13, align 4
  %309 = icmp sgt i32 %308, 17
  br i1 %309, label %310, label %313

310:                                              ; preds = %307, %302
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8
  br label %289, !llvm.loop !10

313:                                              ; preds = %307
  %314 = load double, ptr %6, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 %317, 48
  %319 = sitofp i32 %318 to double
  %320 = call double @llvm.fmuladd.f64(double %314, double 1.000000e+01, double %319)
  store double %320, ptr %6, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 48
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  store i32 1, ptr %9, align 4
  br label %326

326:                                              ; preds = %325, %313
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %11, align 8
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %13, align 4
  %331 = load i32, ptr %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %289, !llvm.loop !10

333:                                              ; preds = %300
  %334 = load i32, ptr %9, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %15, align 4
  %339 = add nsw i32 %337, %338
  %340 = sub nsw i32 0, %339
  store i32 %340, ptr %8, align 4
  br label %343

341:                                              ; preds = %333
  %342 = load double, ptr %7, align 8
  store double %342, ptr %6, align 8
  br label %343

343:                                              ; preds = %341, %336
  br label %344

344:                                              ; preds = %343, %228
  %345 = load i32, ptr %13, align 4
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = call ptr @__errno_location() #5
  store i32 22, ptr %348, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %5, align 8
  store ptr %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %351, %347
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %539

355:                                              ; preds = %344
  %356 = load i32, ptr %10, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load double, ptr %6, align 8
  %360 = fneg double %359
  store double %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %11, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 101
  br i1 %366, label %372, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %11, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 69
  br label %372

372:                                              ; preds = %367, %362
  %373 = phi i1 [ true, %362 ], [ %371, %367 ]
  br i1 %373, label %374, label %478

374:                                              ; preds = %372
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %11, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 0, %379
  br i1 %380, label %387, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %11, align 8
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call noundef ptr @strchr(ptr noundef @.str.5, i32 noundef %384) #6
  %386 = icmp eq ptr null, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %381, %374
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 -1
  store ptr %389, ptr %11, align 8
  br label %478

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %396, %390
  %392 = load ptr, ptr %11, align 8
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 95, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %11, align 8
  br label %391, !llvm.loop !11

399:                                              ; preds = %391
  store i32 0, ptr %10, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 45, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 -1, ptr %10, align 4
  br label %405

405:                                              ; preds = %404, %399
  %406 = load ptr, ptr %11, align 8
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 43, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 1, ptr %10, align 4
  br label %411

411:                                              ; preds = %410, %405
  %412 = load i32, ptr %10, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %411
  %415 = load ptr, ptr %11, align 8
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 @isdigit(i32 noundef %417) #6
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %432, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %11, align 8
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 95
  br i1 %424, label %432, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %5, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %5, align 8
  store ptr %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %425
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %539

432:                                              ; preds = %420, %414
  br label %436

433:                                              ; preds = %411
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %435, ptr %11, align 8
  br label %436

436:                                              ; preds = %433, %432
  store i32 0, ptr %12, align 4
  br label %437

437:                                              ; preds = %458, %455, %436
  %438 = load ptr, ptr %11, align 8
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = call i32 @isdigit(i32 noundef %440) #6
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %11, align 8
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 95, %446
  br label %448

448:                                              ; preds = %443, %437
  %449 = phi i1 [ true, %437 ], [ %447, %443 ]
  br i1 %449, label %450, label %468

450:                                              ; preds = %448
  %451 = load ptr, ptr %11, align 8
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 95, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  store ptr %457, ptr %11, align 8
  br label %437, !llvm.loop !12

458:                                              ; preds = %450
  %459 = load i32, ptr %12, align 4
  %460 = mul nsw i32 %459, 10
  %461 = load ptr, ptr %11, align 8
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = sub nsw i32 %463, 48
  %465 = add nsw i32 %460, %464
  store i32 %465, ptr %12, align 4
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %11, align 8
  br label %437, !llvm.loop !12

468:                                              ; preds = %448
  %469 = load i32, ptr %10, align 4
  %470 = icmp eq i32 -1, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %12, align 4
  %473 = sub nsw i32 0, %472
  store i32 %473, ptr %12, align 4
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i32, ptr %12, align 4
  %476 = load i32, ptr %8, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %8, align 4
  br label %478

478:                                              ; preds = %474, %387, %372
  %479 = load ptr, ptr %5, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %5, align 8
  store ptr %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %478
  %485 = load i32, ptr %8, align 4
  %486 = icmp slt i32 %485, -1021
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %8, align 4
  %489 = icmp sgt i32 %488, 1024
  br i1 %489, label %490, label %492

490:                                              ; preds = %487, %484
  %491 = call ptr @__errno_location() #5
  store i32 34, ptr %491, align 4
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %539

492:                                              ; preds = %487
  %493 = load i32, ptr %8, align 4
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load double, ptr %6, align 8
  store double %496, ptr %3, align 8
  br label %539

497:                                              ; preds = %492
  %498 = load i32, ptr %8, align 4
  %499 = call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = icmp slt i32 %499, 20
  br i1 %500, label %501, label %531

501:                                              ; preds = %497
  store double 1.000000e+00, ptr %16, align 8
  %502 = load i32, ptr %8, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr %8, align 4
  %506 = sub nsw i32 0, %505
  br label %509

507:                                              ; preds = %501
  %508 = load i32, ptr %8, align 4
  br label %509

509:                                              ; preds = %507, %504
  %510 = phi i32 [ %506, %504 ], [ %508, %507 ]
  store i32 %510, ptr %17, align 4
  br label %511

511:                                              ; preds = %515, %509
  %512 = load i32, ptr %17, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %17, align 4
  %514 = icmp ne i32 %512, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = load double, ptr %16, align 8
  %517 = fmul double %516, 1.000000e+01
  store double %517, ptr %16, align 8
  br label %511, !llvm.loop !13

518:                                              ; preds = %511
  %519 = load i32, ptr %8, align 4
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load double, ptr %6, align 8
  %523 = load double, ptr %16, align 8
  %524 = fdiv double %522, %523
  br label %529

525:                                              ; preds = %518
  %526 = load double, ptr %6, align 8
  %527 = load double, ptr %16, align 8
  %528 = fmul double %526, %527
  br label %529

529:                                              ; preds = %525, %521
  %530 = phi double [ %524, %521 ], [ %528, %525 ]
  store double %530, ptr %6, align 8
  br label %537

531:                                              ; preds = %497
  %532 = load i32, ptr %8, align 4
  %533 = sitofp i32 %532 to double
  %534 = call double @pow(double noundef 1.000000e+01, double noundef %533) #7
  %535 = load double, ptr %6, align 8
  %536 = fmul double %535, %534
  store double %536, ptr %6, align 8
  br label %537

537:                                              ; preds = %531, %529
  %538 = load double, ptr %6, align 8
  store double %538, ptr %3, align 8
  br label %539

539:                                              ; preds = %537, %495, %490, %431, %354, %286, %283, %226, %223, %169, %129, %108, %74, %60, %49, %27
  %540 = load double, ptr %3, align 8
  ret double %540
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z9proj_atofPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %3, ptr noundef null)
  ret double %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
