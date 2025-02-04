target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.CMajEnvVPSC = type { ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Epsilon = external global double, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"nsizescale=%f,iterations=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0Afinal e = %f %d iterations %.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_cola(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %36, align 8
  store double 0.000000e+00, ptr %43, align 8
  store double 0.000000e+00, ptr %46, align 8
  store float 0.000000e+00, ptr %47, align 4
  store double 1.000000e+00, ptr %48, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @initLayout(i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %1123

73:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %118, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  store i64 1, ptr %49, align 8
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i64, ptr %49, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.vtx_data, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.vtx_data, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vtx_data, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.vtx_data, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %49, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %47, align 4
  %99 = fcmp ogt float %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %88
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.vtx_data, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.vtx_data, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %49, align 8
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4
  br label %112

110:                                              ; preds = %88
  %111 = load float, ptr %47, align 4
  br label %112

112:                                              ; preds = %110, %100
  %113 = phi float [ %109, %100 ], [ %111, %110 ]
  store float %113, ptr %47, align 4
  br label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %49, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %49, align 8
  br label %79

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4
  br label %74

121:                                              ; preds = %74
  %122 = load i32, ptr %16, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %9, align 4
  br label %1123

126:                                              ; preds = %121
  %127 = load i8, ptr @Verbose, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @start_timer()
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i8, ptr @Verbose, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str) #7
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %36, align 8
  br label %171

143:                                              ; preds = %130
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @circuitModel(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %36, align 8
  %150 = load ptr, ptr %36, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1)
  %154 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  br label %155

155:                                              ; preds = %152, %146
  br label %170

156:                                              ; preds = %143
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i8, ptr @Verbose, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.3) #7
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @mdsModel(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %36, align 8
  br label %169

169:                                              ; preds = %165, %156
  br label %170

170:                                              ; preds = %169, %155
  br label %171

171:                                              ; preds = %170, %139
  %172 = load ptr, ptr %36, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr @Verbose, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.4) #7
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @compute_apsp_packed(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %36, align 8
  br label %184

184:                                              ; preds = %180, %171
  %185 = load i8, ptr @Verbose, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8
  %189 = call double @elapsed_sec()
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.5, double noundef %189) #7
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.6) #7
  call void @start_timer()
  br label %193

193:                                              ; preds = %187, %184
  store i32 -1, ptr %35, align 4
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = sdiv i32 %198, 2
  %200 = add nsw i32 %194, %199
  store i32 %200, ptr %34, align 4
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %222, %193
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %34, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %201
  %206 = load ptr, ptr %36, align 8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = load i32, ptr %35, align 4
  %212 = sitofp i32 %211 to float
  %213 = fcmp ogt float %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %36, align 8
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fptosi float %219 to i32
  store i32 %220, ptr %35, align 4
  br label %221

221:                                              ; preds = %214, %205
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4
  br label %201

225:                                              ; preds = %201
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %252, %225
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  store i32 0, ptr %50, align 4
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, ptr %50, align 4
  %233 = load i32, ptr %11, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = load double, ptr %48, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %50, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = call double @llvm.maxnum.f64(double %236, double %246)
  store double %247, ptr %48, align 8
  br label %248

248:                                              ; preds = %235
  %249 = load i32, ptr %50, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %50, align 4
  br label %231

251:                                              ; preds = %231
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %19, align 4
  br label %226

255:                                              ; preds = %226
  store i32 0, ptr %19, align 4
  br label %256

256:                                              ; preds = %282, %255
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %14, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  store i32 0, ptr %51, align 4
  br label %261

261:                                              ; preds = %278, %260
  %262 = load i32, ptr %51, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load double, ptr %48, align 8
  %267 = fdiv double 1.000000e+01, %266
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %51, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fmul double %276, %267
  store double %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %265
  %279 = load i32, ptr %51, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %51, align 4
  br label %261

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %256

285:                                              ; preds = %256
  store i32 0, ptr %19, align 4
  br label %286

286:                                              ; preds = %297, %285
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %286
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  call void @orthog1(i32 noundef %291, ptr noundef %296)
  br label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4
  br label %286

300:                                              ; preds = %286
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 0
  %305 = load double, ptr %304, align 8
  store double %305, ptr %33, align 8
  store i32 0, ptr %19, align 4
  br label %306

306:                                              ; preds = %320, %300
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load double, ptr %33, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fsub double %318, %311
  store double %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %19, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %306

323:                                              ; preds = %306
  %324 = load i8, ptr @Verbose, align 1
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8
  %328 = call double @elapsed_sec()
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.7, double noundef %328) #7
  br label %330

330:                                              ; preds = %326, %323
  %331 = load ptr, ptr %36, align 8
  store ptr %331, ptr %26, align 8
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = mul nsw i32 %333, %335
  %337 = sdiv i32 %336, 2
  %338 = add nsw i32 %332, %337
  store i32 %338, ptr %27, align 4
  %339 = load i32, ptr %27, align 4
  %340 = load ptr, ptr %26, align 8
  call void @square_vec(i32 noundef %339, ptr noundef %340)
  %341 = load i32, ptr %27, align 4
  %342 = load ptr, ptr %26, align 8
  call void @invert_vec(i32 noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.ipsep_options, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.cluster_data, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %435

349:                                              ; preds = %330
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.ipsep_options, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.cluster_data, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = mul nsw i32 %355, 2
  %357 = add nsw i32 %350, %356
  store i32 %357, ptr %52, align 4
  %358 = load i32, ptr %52, align 4
  %359 = load i32, ptr %52, align 4
  %360 = load i32, ptr %52, align 4
  %361 = sub nsw i32 %360, 1
  %362 = mul nsw i32 %359, %361
  %363 = sdiv i32 %362, 2
  %364 = add nsw i32 %358, %363
  store i32 %364, ptr %53, align 4
  %365 = load i32, ptr %53, align 4
  %366 = sext i32 %365 to i64
  %367 = call ptr @gv_calloc(i64 noundef %366, i64 noundef 4)
  store ptr %367, ptr %54, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %19, align 4
  br label %368

368:                                              ; preds = %427, %349
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %52, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %430

372:                                              ; preds = %368
  store i32 0, ptr %58, align 4
  br label %373

373:                                              ; preds = %423, %372
  %374 = load i32, ptr %58, align 4
  %375 = load i32, ptr %52, align 4
  %376 = load i32, ptr %19, align 4
  %377 = sub nsw i32 %375, %376
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %426

379:                                              ; preds = %373
  %380 = load i32, ptr %19, align 4
  %381 = load i32, ptr %11, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %379
  %384 = load i32, ptr %58, align 4
  %385 = load i32, ptr %11, align 4
  %386 = load i32, ptr %19, align 4
  %387 = sub nsw i32 %385, %386
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %383
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr %55, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %55, align 4
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds float, ptr %390, i64 %393
  %395 = load float, ptr %394, align 4
  store float %395, ptr %57, align 4
  br label %416

396:                                              ; preds = %383, %379
  %397 = load i32, ptr %58, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %414

399:                                              ; preds = %396
  %400 = load i32, ptr %19, align 4
  %401 = srem i32 %400, 2
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %414

403:                                              ; preds = %399
  %404 = load float, ptr %47, align 4
  store float %404, ptr %57, align 4
  %405 = load float, ptr %57, align 4
  %406 = load float, ptr %57, align 4
  %407 = fmul float %406, %405
  store float %407, ptr %57, align 4
  %408 = load float, ptr %57, align 4
  %409 = fcmp ogt float %408, 0x3F847AE140000000
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load float, ptr %57, align 4
  %412 = fdiv float 1.000000e+00, %411
  store float %412, ptr %57, align 4
  br label %413

413:                                              ; preds = %410, %403
  br label %415

414:                                              ; preds = %399, %396
  store float 0.000000e+00, ptr %57, align 4
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415, %389
  %417 = load float, ptr %57, align 4
  %418 = load ptr, ptr %54, align 8
  %419 = load i32, ptr %56, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %56, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds float, ptr %418, i64 %421
  store float %417, ptr %422, align 4
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %58, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %58, align 4
  br label %373

426:                                              ; preds = %373
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %19, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %19, align 4
  br label %368

430:                                              ; preds = %368
  %431 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %431) #7
  %432 = load ptr, ptr %54, align 8
  store ptr %432, ptr %26, align 8
  %433 = load i32, ptr %52, align 4
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %53, align 4
  store i32 %434, ptr %27, align 4
  br label %435

435:                                              ; preds = %430, %330
  store i32 0, ptr %38, align 4
  %436 = load i32, ptr %11, align 4
  %437 = sext i32 %436 to i64
  %438 = call ptr @gv_calloc(i64 noundef %437, i64 noundef 8)
  store ptr %438, ptr %25, align 8
  %439 = load i32, ptr %11, align 4
  %440 = load ptr, ptr %25, align 8
  call void @set_vector_val(i32 noundef %439, double noundef 0.000000e+00, ptr noundef %440)
  store i32 0, ptr %19, align 4
  br label %441

441:                                              ; preds = %488, %435
  %442 = load i32, ptr %19, align 4
  %443 = load i32, ptr %11, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %491

446:                                              ; preds = %441
  store double 0.000000e+00, ptr %39, align 8
  %447 = load i32, ptr %38, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %38, align 4
  store i32 1, ptr %59, align 4
  br label %449

449:                                              ; preds = %475, %446
  %450 = load i32, ptr %59, align 4
  %451 = load i32, ptr %11, align 4
  %452 = load i32, ptr %19, align 4
  %453 = sub nsw i32 %451, %452
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %480

455:                                              ; preds = %449
  %456 = load ptr, ptr %26, align 8
  %457 = load i32, ptr %38, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  %460 = load float, ptr %459, align 4
  store float %460, ptr %41, align 4
  %461 = load float, ptr %41, align 4
  %462 = fpext float %461 to double
  %463 = load double, ptr %39, align 8
  %464 = fadd double %463, %462
  store double %464, ptr %39, align 8
  %465 = load float, ptr %41, align 4
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %25, align 8
  %468 = load i32, ptr %19, align 4
  %469 = load i32, ptr %59, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %467, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = fsub double %473, %466
  store double %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %455
  %476 = load i32, ptr %59, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %59, align 4
  %478 = load i32, ptr %38, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %38, align 4
  br label %449

480:                                              ; preds = %449
  %481 = load double, ptr %39, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %482, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = fsub double %486, %481
  store double %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %480
  %489 = load i32, ptr %19, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %19, align 4
  br label %441

491:                                              ; preds = %441
  %492 = load i32, ptr %11, align 4
  store i32 %492, ptr %40, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %19, align 4
  br label %493

493:                                              ; preds = %508, %491
  %494 = load i32, ptr %19, align 4
  %495 = load i32, ptr %11, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %493
  %498 = load ptr, ptr %25, align 8
  %499 = load i32, ptr %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = fptrunc double %502 to float
  %504 = load ptr, ptr %26, align 8
  %505 = load i32, ptr %38, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  store float %503, ptr %507, align 4
  br label %508

508:                                              ; preds = %497
  %509 = load i32, ptr %19, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %19, align 4
  %511 = load i32, ptr %40, align 4
  %512 = load i32, ptr %38, align 4
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %38, align 4
  %514 = load i32, ptr %40, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %40, align 4
  br label %493

516:                                              ; preds = %493
  %517 = load i32, ptr %14, align 4
  %518 = sext i32 %517 to i64
  %519 = call ptr @gv_calloc(i64 noundef %518, i64 noundef 8)
  store ptr %519, ptr %29, align 8
  %520 = load i32, ptr %14, align 4
  %521 = load i32, ptr %11, align 4
  %522 = mul nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = call ptr @gv_calloc(i64 noundef %523, i64 noundef 4)
  store ptr %524, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %525

525:                                              ; preds = %574, %516
  %526 = load i32, ptr %19, align 4
  %527 = load i32, ptr %14, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %577

529:                                              ; preds = %525
  %530 = load ptr, ptr %28, align 8
  %531 = load i32, ptr %19, align 4
  %532 = load i32, ptr %11, align 4
  %533 = mul nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %530, i64 %534
  %536 = load ptr, ptr %29, align 8
  %537 = load i32, ptr %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  store ptr %535, ptr %539, align 8
  store i32 0, ptr %60, align 4
  br label %540

540:                                              ; preds = %570, %529
  %541 = load i32, ptr %60, align 4
  %542 = load i32, ptr %11, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %573

544:                                              ; preds = %540
  %545 = load i32, ptr %60, align 4
  %546 = load i32, ptr %30, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %559

548:                                              ; preds = %544
  %549 = load ptr, ptr %12, align 8
  %550 = load i32, ptr %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %60, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = fptrunc double %557 to float
  br label %560

559:                                              ; preds = %544
  br label %560

560:                                              ; preds = %559, %548
  %561 = phi float [ %558, %548 ], [ 0.000000e+00, %559 ]
  %562 = load ptr, ptr %29, align 8
  %563 = load i32, ptr %19, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %60, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  store float %561, ptr %569, align 4
  br label %570

570:                                              ; preds = %560
  %571 = load i32, ptr %60, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %60, align 4
  br label %540

573:                                              ; preds = %540
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %19, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %19, align 4
  br label %525

577:                                              ; preds = %525
  %578 = load i32, ptr %11, align 4
  %579 = load i32, ptr %11, align 4
  %580 = sub nsw i32 %579, 1
  %581 = mul nsw i32 %578, %580
  %582 = sdiv i32 %581, 2
  %583 = sitofp i32 %582 to float
  store float %583, ptr %37, align 4
  %584 = load i32, ptr %14, align 4
  %585 = sext i32 %584 to i64
  %586 = call ptr @gv_calloc(i64 noundef %585, i64 noundef 8)
  store ptr %586, ptr %24, align 8
  %587 = load i32, ptr %14, align 4
  %588 = load i32, ptr %11, align 4
  %589 = mul nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = call ptr @gv_calloc(i64 noundef %590, i64 noundef 4)
  %592 = load ptr, ptr %24, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  store ptr %591, ptr %593, align 8
  store i32 1, ptr %20, align 4
  br label %594

594:                                              ; preds = %611, %577
  %595 = load i32, ptr %20, align 4
  %596 = load i32, ptr %14, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %594
  %599 = load ptr, ptr %24, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %20, align 4
  %603 = load i32, ptr %11, align 4
  %604 = mul nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %601, i64 %605
  %607 = load ptr, ptr %24, align 8
  %608 = load i32, ptr %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  store ptr %606, ptr %610, align 8
  br label %611

611:                                              ; preds = %598
  %612 = load i32, ptr %20, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %20, align 4
  br label %594

614:                                              ; preds = %594
  %615 = load i32, ptr %11, align 4
  %616 = sext i32 %615 to i64
  %617 = call ptr @gv_calloc(i64 noundef %616, i64 noundef 4)
  store ptr %617, ptr %23, align 8
  %618 = load i32, ptr %11, align 4
  %619 = sext i32 %618 to i64
  %620 = call ptr @gv_calloc(i64 noundef %619, i64 noundef 4)
  store ptr %620, ptr %22, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8
  %621 = load i32, ptr %11, align 4
  %622 = load ptr, ptr %26, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %17, align 8
  %625 = call ptr @initCMajVPSC(i32 noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef 0)
  store ptr %625, ptr %31, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %628

627:                                              ; preds = %614
  store i32 -1, ptr %18, align 4
  br label %1064

628:                                              ; preds = %614
  %629 = load i32, ptr %11, align 4
  %630 = load ptr, ptr %26, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %17, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = getelementptr inbounds %struct.ipsep_options, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @initCMajVPSC(i32 noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %635)
  store ptr %636, ptr %32, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %628
  store i32 -1, ptr %18, align 4
  br label %1064

639:                                              ; preds = %628
  %640 = load i32, ptr %27, align 4
  %641 = sext i32 %640 to i64
  %642 = call ptr @gv_calloc(i64 noundef %641, i64 noundef 4)
  store ptr %642, ptr %21, align 8
  store i8 0, ptr %44, align 1
  store i32 0, ptr %18, align 4
  br label %643

643:                                              ; preds = %1040, %639
  %644 = load i32, ptr %18, align 4
  %645 = load i32, ptr %16, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = load i8, ptr %44, align 1
  %649 = trunc i8 %648 to i1
  %650 = xor i1 %649, true
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi i1 [ false, %643 ], [ %650, %647 ]
  br i1 %652, label %653, label %1043

653:                                              ; preds = %651
  %654 = load i32, ptr %11, align 4
  %655 = load ptr, ptr %25, align 8
  call void @set_vector_val(i32 noundef %654, double noundef 0.000000e+00, ptr noundef %655)
  %656 = load i32, ptr %27, align 4
  %657 = load ptr, ptr %26, align 8
  %658 = load ptr, ptr %21, align 8
  call void @sqrt_vecf(i32 noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 0, ptr %38, align 4
  store i32 0, ptr %19, align 4
  br label %659

659:                                              ; preds = %784, %653
  %660 = load i32, ptr %19, align 4
  %661 = load i32, ptr %11, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %787

664:                                              ; preds = %659
  %665 = load i32, ptr %11, align 4
  %666 = load i32, ptr %19, align 4
  %667 = sub nsw i32 %665, %666
  %668 = sub nsw i32 %667, 1
  store i32 %668, ptr %45, align 4
  %669 = load i32, ptr %11, align 4
  %670 = load ptr, ptr %22, align 8
  call void @set_vector_valf(i32 noundef %669, float noundef 0.000000e+00, ptr noundef %670)
  store i32 0, ptr %20, align 4
  br label %671

671:                                              ; preds = %704, %664
  %672 = load i32, ptr %20, align 4
  %673 = load i32, ptr %14, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %707

675:                                              ; preds = %671
  %676 = load i32, ptr %45, align 4
  %677 = load ptr, ptr %29, align 8
  %678 = load i32, ptr %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %19, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = load ptr, ptr %23, align 8
  call void @set_vector_valf(i32 noundef %676, float noundef %685, ptr noundef %686)
  %687 = load i32, ptr %45, align 4
  %688 = load ptr, ptr %23, align 8
  %689 = load ptr, ptr %29, align 8
  %690 = load i32, ptr %20, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %19, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  %697 = getelementptr inbounds float, ptr %696, i64 1
  call void @vectors_mult_additionf(i32 noundef %687, ptr noundef %688, float noundef -1.000000e+00, ptr noundef %697)
  %698 = load i32, ptr %45, align 4
  %699 = load ptr, ptr %23, align 8
  call void @square_vec(i32 noundef %698, ptr noundef %699)
  %700 = load i32, ptr %45, align 4
  %701 = load ptr, ptr %23, align 8
  %702 = load ptr, ptr %22, align 8
  %703 = load ptr, ptr %22, align 8
  call void @vectors_additionf(i32 noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %675
  %705 = load i32, ptr %20, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %20, align 4
  br label %671

707:                                              ; preds = %671
  %708 = load i32, ptr %45, align 4
  %709 = load ptr, ptr %22, align 8
  call void @invert_sqrt_vec(i32 noundef %708, ptr noundef %709)
  store i32 0, ptr %61, align 4
  br label %710

710:                                              ; preds = %734, %707
  %711 = load i32, ptr %61, align 4
  %712 = load i32, ptr %45, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %737

714:                                              ; preds = %710
  %715 = load ptr, ptr %22, align 8
  %716 = load i32, ptr %61, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4
  %720 = fcmp oge float %719, 0x47EFFFFFE0000000
  br i1 %720, label %728, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %22, align 8
  %723 = load i32, ptr %61, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = fcmp olt float %726, 0.000000e+00
  br i1 %727, label %728, label %733

728:                                              ; preds = %721, %714
  %729 = load ptr, ptr %22, align 8
  %730 = load i32, ptr %61, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %729, i64 %731
  store float 0.000000e+00, ptr %732, align 4
  br label %733

733:                                              ; preds = %728, %721
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %61, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %61, align 4
  br label %710

737:                                              ; preds = %710
  %738 = load i32, ptr %38, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %38, align 4
  store double 0.000000e+00, ptr %39, align 8
  store i32 0, ptr %62, align 4
  br label %740

740:                                              ; preds = %771, %737
  %741 = load i32, ptr %62, align 4
  %742 = load i32, ptr %45, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %776

744:                                              ; preds = %740
  %745 = load ptr, ptr %22, align 8
  %746 = load i32, ptr %62, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %745, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr %38, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fmul float %754, %749
  store float %755, ptr %753, align 4
  store float %755, ptr %41, align 4
  %756 = load float, ptr %41, align 4
  %757 = fpext float %756 to double
  %758 = load double, ptr %39, align 8
  %759 = fadd double %758, %757
  store double %759, ptr %39, align 8
  %760 = load float, ptr %41, align 4
  %761 = fpext float %760 to double
  %762 = load ptr, ptr %25, align 8
  %763 = load i32, ptr %19, align 4
  %764 = load i32, ptr %62, align 4
  %765 = add nsw i32 %763, %764
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %762, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = fsub double %769, %761
  store double %770, ptr %768, align 8
  br label %771

771:                                              ; preds = %744
  %772 = load i32, ptr %62, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %62, align 4
  %774 = load i32, ptr %38, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %38, align 4
  br label %740

776:                                              ; preds = %740
  %777 = load double, ptr %39, align 8
  %778 = load ptr, ptr %25, align 8
  %779 = load i32, ptr %19, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %778, i64 %780
  %782 = load double, ptr %781, align 8
  %783 = fsub double %782, %777
  store double %783, ptr %781, align 8
  br label %784

784:                                              ; preds = %776
  %785 = load i32, ptr %19, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %19, align 4
  br label %659

787:                                              ; preds = %659
  %788 = load i32, ptr %11, align 4
  store i32 %788, ptr %40, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %19, align 4
  br label %789

789:                                              ; preds = %804, %787
  %790 = load i32, ptr %19, align 4
  %791 = load i32, ptr %11, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %812

793:                                              ; preds = %789
  %794 = load ptr, ptr %25, align 8
  %795 = load i32, ptr %19, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  %798 = load double, ptr %797, align 8
  %799 = fptrunc double %798 to float
  %800 = load ptr, ptr %21, align 8
  %801 = load i32, ptr %38, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %800, i64 %802
  store float %799, ptr %803, align 4
  br label %804

804:                                              ; preds = %793
  %805 = load i32, ptr %19, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %19, align 4
  %807 = load i32, ptr %40, align 4
  %808 = load i32, ptr %38, align 4
  %809 = add nsw i32 %808, %807
  store i32 %809, ptr %38, align 4
  %810 = load i32, ptr %40, align 4
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %40, align 4
  br label %789

812:                                              ; preds = %789
  store i32 0, ptr %20, align 4
  br label %813

813:                                              ; preds = %830, %812
  %814 = load i32, ptr %20, align 4
  %815 = load i32, ptr %14, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %833

817:                                              ; preds = %813
  %818 = load ptr, ptr %21, align 8
  %819 = load i32, ptr %11, align 4
  %820 = load ptr, ptr %29, align 8
  %821 = load i32, ptr %20, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %24, align 8
  %826 = load i32, ptr %20, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %825, i64 %827
  %829 = load ptr, ptr %828, align 8
  call void @right_mult_with_vector_ff(ptr noundef %818, i32 noundef %819, ptr noundef %824, ptr noundef %829)
  br label %830

830:                                              ; preds = %817
  %831 = load i32, ptr %20, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %20, align 4
  br label %813

833:                                              ; preds = %813
  store double 0.000000e+00, ptr %43, align 8
  store i32 0, ptr %20, align 4
  br label %834

834:                                              ; preds = %853, %833
  %835 = load i32, ptr %20, align 4
  %836 = load i32, ptr %14, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %856

838:                                              ; preds = %834
  %839 = load i32, ptr %11, align 4
  %840 = load ptr, ptr %29, align 8
  %841 = load i32, ptr %20, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %24, align 8
  %846 = load i32, ptr %20, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = call double @vectors_inner_productf(i32 noundef %839, ptr noundef %844, ptr noundef %849)
  %851 = load double, ptr %43, align 8
  %852 = fadd double %851, %850
  store double %852, ptr %43, align 8
  br label %853

853:                                              ; preds = %838
  %854 = load i32, ptr %20, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %20, align 4
  br label %834

856:                                              ; preds = %834
  %857 = load double, ptr %43, align 8
  %858 = fmul double %857, 2.000000e+00
  store double %858, ptr %43, align 8
  %859 = load float, ptr %37, align 4
  %860 = fpext float %859 to double
  %861 = load double, ptr %43, align 8
  %862 = fadd double %861, %860
  store double %862, ptr %43, align 8
  store i32 0, ptr %20, align 4
  br label %863

863:                                              ; preds = %886, %856
  %864 = load i32, ptr %20, align 4
  %865 = load i32, ptr %14, align 4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %889

867:                                              ; preds = %863
  %868 = load ptr, ptr %26, align 8
  %869 = load i32, ptr %11, align 4
  %870 = load ptr, ptr %29, align 8
  %871 = load i32, ptr %20, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds ptr, ptr %870, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %23, align 8
  call void @right_mult_with_vector_ff(ptr noundef %868, i32 noundef %869, ptr noundef %874, ptr noundef %875)
  %876 = load i32, ptr %11, align 4
  %877 = load ptr, ptr %29, align 8
  %878 = load i32, ptr %20, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %23, align 8
  %883 = call double @vectors_inner_productf(i32 noundef %876, ptr noundef %881, ptr noundef %882)
  %884 = load double, ptr %43, align 8
  %885 = fsub double %884, %883
  store double %885, ptr %43, align 8
  br label %886

886:                                              ; preds = %867
  %887 = load i32, ptr %20, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %20, align 4
  br label %863

889:                                              ; preds = %863
  %890 = load i8, ptr @Verbose, align 1
  %891 = zext i8 %890 to i32
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %908

893:                                              ; preds = %889
  %894 = load i32, ptr %18, align 4
  %895 = srem i32 %894, 1
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %908

897:                                              ; preds = %893
  %898 = load ptr, ptr @stderr, align 8
  %899 = load double, ptr %43, align 8
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.8, double noundef %899) #7
  %901 = load i32, ptr %18, align 4
  %902 = srem i32 %901, 10
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %897
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.9) #7
  br label %907

907:                                              ; preds = %904, %897
  br label %908

908:                                              ; preds = %907, %893, %889
  %909 = load double, ptr %43, align 8
  %910 = load double, ptr %42, align 8
  %911 = fcmp olt double %909, %910
  br i1 %911, label %912, label %923

912:                                              ; preds = %908
  %913 = load double, ptr %43, align 8
  %914 = load double, ptr %42, align 8
  %915 = fsub double %913, %914
  %916 = call double @llvm.fabs.f64(double %915)
  %917 = load double, ptr %42, align 8
  %918 = fadd double %917, 1.000000e-10
  %919 = call double @llvm.fabs.f64(double %918)
  %920 = fdiv double %916, %919
  %921 = load double, ptr @Epsilon, align 8
  %922 = fcmp olt double %920, %921
  br label %923

923:                                              ; preds = %912, %908
  %924 = phi i1 [ false, %908 ], [ %922, %912 ]
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %44, align 1
  %926 = load double, ptr %43, align 8
  store double %926, ptr %42, align 8
  %927 = load i32, ptr %18, align 4
  %928 = load i32, ptr %16, align 4
  %929 = sub nsw i32 %928, 1
  %930 = icmp sge i32 %927, %929
  br i1 %930, label %934, label %931

931:                                              ; preds = %923
  %932 = load i8, ptr %44, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %953

934:                                              ; preds = %931, %923
  %935 = load ptr, ptr %17, align 8
  %936 = getelementptr inbounds %struct.ipsep_options, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %953

939:                                              ; preds = %934
  %940 = load double, ptr %46, align 8
  %941 = fcmp olt double %940, 0x3FEFF7CED916872B
  br i1 %941, label %942, label %953

942:                                              ; preds = %939
  %943 = load double, ptr %46, align 8
  %944 = fadd double %943, 1.000000e-01
  store double %944, ptr %46, align 8
  %945 = load i8, ptr @Verbose, align 1
  %946 = icmp ne i8 %945, 0
  br i1 %946, label %947, label %952

947:                                              ; preds = %942
  %948 = load ptr, ptr @stderr, align 8
  %949 = load double, ptr %46, align 8
  %950 = load i32, ptr %18, align 4
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef @.str.10, double noundef %949, i32 noundef %950) #7
  br label %952

952:                                              ; preds = %947, %942
  store i32 0, ptr %18, align 4
  store i8 0, ptr %44, align 1
  br label %953

953:                                              ; preds = %952, %939, %934, %931
  %954 = load ptr, ptr %17, align 8
  %955 = getelementptr inbounds %struct.ipsep_options, ptr %954, i32 0, i32 2
  %956 = load i32, ptr %955, align 8
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %969

958:                                              ; preds = %953
  %959 = load double, ptr %46, align 8
  %960 = fcmp ogt double %959, 1.000000e-03
  br i1 %960, label %961, label %969

961:                                              ; preds = %958
  %962 = load ptr, ptr %31, align 8
  %963 = load double, ptr %46, align 8
  %964 = fptrunc double %963 to float
  %965 = load ptr, ptr %29, align 8
  %966 = load double, ptr %46, align 8
  %967 = fcmp oge double %966, 5.000000e-01
  %968 = load ptr, ptr %17, align 8
  call void @generateNonoverlapConstraints(ptr noundef %962, float noundef %964, ptr noundef %965, i32 noundef 0, i1 noundef zeroext %967, ptr noundef %968)
  br label %969

969:                                              ; preds = %961, %958, %953
  %970 = load ptr, ptr %31, align 8
  %971 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %969
  %975 = load ptr, ptr %31, align 8
  %976 = load ptr, ptr %24, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 0
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %29, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 0
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 @constrained_majorization_vpsc(ptr noundef %975, ptr noundef %978, ptr noundef %981, i32 noundef 1000)
  br label %997

983:                                              ; preds = %969
  %984 = load ptr, ptr %26, align 8
  %985 = load ptr, ptr %29, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 0
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %24, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 0
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %11, align 4
  %992 = load i32, ptr %11, align 4
  %993 = call i32 @conjugate_gradient_mkernel(ptr noundef %984, ptr noundef %987, ptr noundef %990, i32 noundef %991, double noundef 1.000000e-03, i32 noundef %992)
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %983
  store i32 -1, ptr %18, align 4
  br label %1064

996:                                              ; preds = %983
  br label %997

997:                                              ; preds = %996, %974
  %998 = load ptr, ptr %17, align 8
  %999 = getelementptr inbounds %struct.ipsep_options, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %997
  %1003 = load double, ptr %46, align 8
  %1004 = fcmp ogt double %1003, 1.000000e-03
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %32, align 8
  %1007 = load double, ptr %46, align 8
  %1008 = fptrunc double %1007 to float
  %1009 = load ptr, ptr %29, align 8
  %1010 = load ptr, ptr %17, align 8
  call void @generateNonoverlapConstraints(ptr noundef %1006, float noundef %1008, ptr noundef %1009, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1005, %1002, %997
  %1012 = load ptr, ptr %32, align 8
  %1013 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1012, i32 0, i32 5
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %32, align 8
  %1018 = load ptr, ptr %24, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %29, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @constrained_majorization_vpsc(ptr noundef %1017, ptr noundef %1020, ptr noundef %1023, i32 noundef 1000)
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1016
  store i32 -1, ptr %18, align 4
  br label %1064

1027:                                             ; preds = %1016
  br label %1039

1028:                                             ; preds = %1011
  %1029 = load ptr, ptr %26, align 8
  %1030 = load ptr, ptr %29, align 8
  %1031 = getelementptr inbounds ptr, ptr %1030, i64 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %24, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %11, align 4
  %1037 = load i32, ptr %11, align 4
  %1038 = call i32 @conjugate_gradient_mkernel(ptr noundef %1029, ptr noundef %1032, ptr noundef %1035, i32 noundef %1036, double noundef 1.000000e-03, i32 noundef %1037)
  br label %1039

1039:                                             ; preds = %1028, %1027
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %18, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %18, align 4
  br label %643

1043:                                             ; preds = %651
  %1044 = load i8, ptr @Verbose, align 1
  %1045 = icmp ne i8 %1044, 0
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr @stderr, align 8
  %1048 = load double, ptr %43, align 8
  %1049 = load i32, ptr %18, align 4
  %1050 = call double @elapsed_sec()
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.11, double noundef %1048, i32 noundef %1049, double noundef %1050) #7
  br label %1052

1052:                                             ; preds = %1046, %1043
  %1053 = load ptr, ptr %31, align 8
  call void @deleteCMajEnvVPSC(ptr noundef %1053)
  %1054 = load ptr, ptr %32, align 8
  call void @deleteCMajEnvVPSC(ptr noundef %1054)
  %1055 = load ptr, ptr %17, align 8
  %1056 = getelementptr inbounds %struct.ipsep_options, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 2
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1052
  %1060 = load i32, ptr %30, align 4
  %1061 = load ptr, ptr %29, align 8
  %1062 = load ptr, ptr %17, align 8
  call void @removeoverlaps(i32 noundef %1060, ptr noundef %1061, ptr noundef %1062)
  br label %1063

1063:                                             ; preds = %1059, %1052
  br label %1064

1064:                                             ; preds = %1063, %1026, %995, %638, %627
  %1065 = load ptr, ptr %29, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1108

1067:                                             ; preds = %1064
  store i32 0, ptr %19, align 4
  br label %1068

1068:                                             ; preds = %1100, %1067
  %1069 = load i32, ptr %19, align 4
  %1070 = load i32, ptr %14, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1103

1072:                                             ; preds = %1068
  store i32 0, ptr %63, align 4
  br label %1073

1073:                                             ; preds = %1096, %1072
  %1074 = load i32, ptr %63, align 4
  %1075 = load i32, ptr %30, align 4
  %1076 = icmp slt i32 %1074, %1075
  br i1 %1076, label %1077, label %1099

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %29, align 8
  %1079 = load i32, ptr %19, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds ptr, ptr %1078, i64 %1080
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %63, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  %1086 = load float, ptr %1085, align 4
  %1087 = fpext float %1086 to double
  %1088 = load ptr, ptr %12, align 8
  %1089 = load i32, ptr %19, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %1088, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %63, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1092, i64 %1094
  store double %1087, ptr %1095, align 8
  br label %1096

1096:                                             ; preds = %1077
  %1097 = load i32, ptr %63, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %63, align 4
  br label %1073

1099:                                             ; preds = %1073
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %19, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %19, align 4
  br label %1068

1103:                                             ; preds = %1068
  %1104 = load ptr, ptr %29, align 8
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 0
  %1106 = load ptr, ptr %1105, align 8
  call void @free(ptr noundef %1106) #7
  %1107 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1107) #7
  br label %1108

1108:                                             ; preds = %1103, %1064
  %1109 = load ptr, ptr %24, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %24, align 8
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 0
  %1114 = load ptr, ptr %1113, align 8
  call void @free(ptr noundef %1114) #7
  %1115 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1115) #7
  br label %1116

1116:                                             ; preds = %1111, %1108
  %1117 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1117) #7
  %1118 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1118) #7
  %1119 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1119) #7
  %1120 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1120) #7
  %1121 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1121) #7
  %1122 = load i32, ptr %18, align 4
  store i32 %1122, ptr %9, align 4
  br label %1123

1123:                                             ; preds = %1116, %124, %72
  %1124 = load i32, ptr %9, align 4
  ret i32 %1124
}

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @start_timer() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) #1

declare ptr @circuitModel(ptr noundef, i32 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @mdsModel(ptr noundef, i32 noundef) #1

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) #1

declare double @elapsed_sec() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

declare void @orthog1(i32 noundef, ptr noundef) #1

declare void @square_vec(i32 noundef, ptr noundef) #1

declare void @invert_vec(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) #1

declare ptr @initCMajVPSC(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #1

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #1

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #1

declare void @generateNonoverlapConstraints(ptr noundef, float noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @constrained_majorization_vpsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #1

declare void @deleteCMajEnvVPSC(ptr noundef) #1

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
