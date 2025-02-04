target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMajEnvVPSC = type { ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.DigColaLevel = type { ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"  generate edge constraints...\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Found %d DiG-CoLa boundaries\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"  initCMajVPSC done: %d global constraints generated.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"  generated %d constraints\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @constrained_majorization_vpsc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %457

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  call void @setVariableDesiredPos(ptr noundef %60, double noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %49

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  call void @satisfyVPSC(ptr noundef %73)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %92, %70
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call double @getVariablePos(ptr noundef %85)
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %74

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95, %34
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %452, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i8, ptr %17, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %455

107:                                              ; preds = %105
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i8 1, ptr %17, align 1
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %165, %107
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %168

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %161, %112
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fneg float %148
  %160 = call float @llvm.fmuladd.f32(float %159, float %153, float %158)
  store float %160, ptr %157, align 4
  br label %161

161:                                              ; preds = %136
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %132

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %108

168:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %223, %168
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %169
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %21, align 4
  %185 = call float @llvm.fmuladd.f32(float %178, float %183, float %184)
  store float %185, ptr %21, align 4
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %210, %173
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fmul float 2.000000e+00, %201
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = load float, ptr %23, align 4
  %209 = call float @llvm.fmuladd.f32(float %202, float %207, float %208)
  store float %209, ptr %23, align 4
  br label %210

210:                                              ; preds = %190
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %186

213:                                              ; preds = %186
  %214 = load float, ptr %23, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %22, align 4
  %221 = fneg float %214
  %222 = call float @llvm.fmuladd.f32(float %221, float %219, float %220)
  store float %222, ptr %22, align 4
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %169

226:                                              ; preds = %169
  %227 = load float, ptr %22, align 4
  %228 = fcmp une float %227, 0.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load float, ptr %21, align 4
  %231 = load float, ptr %22, align 4
  %232 = fdiv float %230, %231
  store float %232, ptr %19, align 4
  br label %234

233:                                              ; preds = %226
  store float 1.000000e+00, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %229
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %253, %234
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load float, ptr %19, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fneg float %240
  %252 = call float @llvm.fmuladd.f32(float %251, float %245, float %250)
  store float %252, ptr %249, align 4
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4
  br label %235

256:                                              ; preds = %235
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %309

261:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %262

262:                                              ; preds = %280, %261
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %16, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = fpext float %278 to double
  call void @setVariableDesiredPos(ptr noundef %273, double noundef %279)
  br label %280

280:                                              ; preds = %266
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4
  br label %262

283:                                              ; preds = %262
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  call void @satisfyVPSC(ptr noundef %286)
  store i32 0, ptr %10, align 4
  br label %287

287:                                              ; preds = %305, %283
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %16, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call double @getVariablePos(ptr noundef %298)
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4
  br label %305

305:                                              ; preds = %291
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %287

308:                                              ; preds = %287
  br label %309

309:                                              ; preds = %308, %256
  store i32 0, ptr %10, align 4
  br label %310

310:                                              ; preds = %330, %309
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %16, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = fsub float %319, %324
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  store float %325, ptr %329, align 4
  br label %330

330:                                              ; preds = %314
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %310

333:                                              ; preds = %310
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %10, align 4
  br label %334

334:                                              ; preds = %387, %333
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %16, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %390

338:                                              ; preds = %334
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = load float, ptr %21, align 4
  %350 = call float @llvm.fmuladd.f32(float %343, float %348, float %349)
  store float %350, ptr %21, align 4
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %11, align 4
  br label %351

351:                                              ; preds = %375, %338
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %16, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %378

355:                                              ; preds = %351
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = fmul float 2.000000e+00, %366
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = load float, ptr %23, align 4
  %374 = call float @llvm.fmuladd.f32(float %367, float %372, float %373)
  store float %374, ptr %23, align 4
  br label %375

375:                                              ; preds = %355
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  br label %351

378:                                              ; preds = %351
  %379 = load float, ptr %23, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = load float, ptr %22, align 4
  %386 = call float @llvm.fmuladd.f32(float %379, float %384, float %385)
  store float %386, ptr %22, align 4
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %10, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %10, align 4
  br label %334

390:                                              ; preds = %334
  %391 = load float, ptr %22, align 4
  %392 = fpext float %391 to double
  %393 = fcmp une double %392, 0.000000e+00
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = load float, ptr %21, align 4
  %396 = load float, ptr %22, align 4
  %397 = fdiv float %395, %396
  store float %397, ptr %20, align 4
  br label %399

398:                                              ; preds = %390
  store float 1.000000e+00, ptr %20, align 4
  br label %399

399:                                              ; preds = %398, %394
  store i32 0, ptr %10, align 4
  br label %400

400:                                              ; preds = %443, %399
  %401 = load i32, ptr %10, align 4
  %402 = load i32, ptr %16, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %446

404:                                              ; preds = %400
  %405 = load float, ptr %20, align 4
  %406 = fcmp ogt float %405, 0.000000e+00
  br i1 %406, label %407, label %428

407:                                              ; preds = %404
  %408 = load float, ptr %20, align 4
  %409 = fpext float %408 to double
  %410 = fcmp olt double %409, 1.000000e+00
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load float, ptr %20, align 4
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = call float @llvm.fmuladd.f32(float %417, float %422, float %416)
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4
  br label %428

428:                                              ; preds = %411, %407, %404
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = fsub float %433, %438
  %440 = call float @llvm.fabs.f32(float %439)
  %441 = load float, ptr %18, align 4
  %442 = fadd float %441, %440
  store float %442, ptr %18, align 4
  br label %443

443:                                              ; preds = %428
  %444 = load i32, ptr %10, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %10, align 4
  br label %400

446:                                              ; preds = %400
  %447 = load float, ptr %18, align 4
  %448 = fpext float %447 to double
  %449 = fcmp ogt double %448, 1.000000e-04
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i8 0, ptr %17, align 1
  br label %451

451:                                              ; preds = %450, %446
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4
  br label %97

455:                                              ; preds = %105
  %456 = load i32, ptr %12, align 4
  store i32 %456, ptr %5, align 4
  br label %457

457:                                              ; preds = %455, %33
  %458 = load i32, ptr %5, align 4
  ret i32 %458
}

declare void @setVariableDesiredPos(ptr noundef, double noundef) #1

declare void @satisfyVPSC(ptr noundef) #1

declare double @getVariablePos(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define ptr @initCMajVPSC(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %32 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ipsep_options, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cluster_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %72, %5
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @newVariable(i32 noundef %64, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %59

75:                                               ; preds = %59
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %211

80:                                               ; preds = %75
  %81 = load i8, ptr @Verbose, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str) #7
  br label %86

86:                                               ; preds = %83, %80
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %87
  store i64 1, ptr %15, align 8
  br label %94

94:                                               ; preds = %121, %93
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vtx_data, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.vtx_data, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vtx_data, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.vtx_data, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %15, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %113, 1.000000e-02
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8
  br label %94

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %87

128:                                              ; preds = %87
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @newConstraints(i32 noundef %131)
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %135, i32 0, i32 6
  store i32 0, ptr %136, align 4
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %207, %128
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %210

143:                                              ; preds = %137
  store i64 1, ptr %16, align 8
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i64, ptr %16, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.vtx_data, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.vtx_data, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %153, label %206

153:                                              ; preds = %144
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.vtx_data, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.vtx_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %16, align 8
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %18, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.vtx_data, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.vtx_data, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fcmp ogt float %172, 0.000000e+00
  br i1 %173, label %174, label %202

174:                                              ; preds = %153
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.ipsep_options, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = call ptr @newConstraint(ptr noundef %181, ptr noundef %188, double noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %195, i64 %200
  store ptr %192, ptr %201, align 8
  br label %202

202:                                              ; preds = %174, %153
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %16, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %16, align 8
  br label %144

206:                                              ; preds = %144
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %137

210:                                              ; preds = %137
  br label %476

211:                                              ; preds = %75
  %212 = load i32, ptr %11, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %475

214:                                              ; preds = %211
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %222, i32 0, i32 3
  %224 = call i32 @compute_hierarchy(ptr noundef %218, i32 noundef %221, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  store ptr null, ptr %6, align 8
  br label %698

227:                                              ; preds = %214
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @assign_digcola_levels(ptr noundef %228, i32 noundef %231, ptr noundef %232, i32 noundef %235)
  store ptr %236, ptr %23, align 8
  %237 = load i8, ptr @Verbose, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %227
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.1, i32 noundef %243) #7
  br label %245

245:                                              ; preds = %239, %227
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  %251 = call i32 @get_num_digcola_constraints(ptr noundef %246, i32 noundef %250)
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %251, %254
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %257, i32 0, i32 6
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @newConstraints(i32 noundef %261)
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %263, i32 0, i32 8
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %265, i32 0, i32 6
  store i32 0, ptr %266, align 4
  %267 = load i32, ptr %7, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = call ptr @gv_calloc(i64 noundef %272, i64 noundef 8)
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %274, i32 0, i32 4
  store ptr %273, ptr %275, align 8
  store i32 0, ptr %12, align 4
  br label %276

276:                                              ; preds = %292, %245
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %285, ptr %291, align 8
  br label %292

292:                                              ; preds = %280
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %276

295:                                              ; preds = %276
  %296 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %296) #7
  store i32 0, ptr %12, align 4
  br label %297

297:                                              ; preds = %315, %295
  %298 = load i32, ptr %12, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %297
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %12, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %21, align 4
  %307 = load i32, ptr %21, align 4
  %308 = call ptr @newVariable(i32 noundef %307, double noundef 1.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  store ptr %308, ptr %314, align 8
  br label %315

315:                                              ; preds = %303
  %316 = load i32, ptr %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4
  br label %297

318:                                              ; preds = %297
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.ipsep_options, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  store double %321, ptr %22, align 8
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %430, %318
  %323 = load i32, ptr %12, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %433

328:                                              ; preds = %322
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %12, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %21, align 4
  store i32 0, ptr %25, align 4
  br label %332

332:                                              ; preds = %376, %328
  %333 = load i32, ptr %25, align 4
  %334 = load ptr, ptr %23, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.DigColaLevel, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.DigColaLevel, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %379

341:                                              ; preds = %332
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.DigColaLevel, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.DigColaLevel, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %344, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load double, ptr %22, align 8
  %366 = call ptr @newConstraint(ptr noundef %357, ptr noundef %364, double noundef %365)
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds ptr, ptr %369, i64 %374
  store ptr %366, ptr %375, align 8
  br label %376

376:                                              ; preds = %341
  %377 = load i32, ptr %25, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %25, align 4
  br label %332

379:                                              ; preds = %332
  store i32 0, ptr %26, align 4
  br label %380

380:                                              ; preds = %426, %379
  %381 = load i32, ptr %26, align 4
  %382 = load ptr, ptr %23, align 8
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.DigColaLevel, ptr %382, i64 %385
  %387 = getelementptr inbounds %struct.DigColaLevel, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %381, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %380
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr %12, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.DigColaLevel, ptr %401, i64 %404
  %406 = getelementptr inbounds %struct.DigColaLevel, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %400, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load double, ptr %22, align 8
  %416 = call ptr @newConstraint(ptr noundef %397, ptr noundef %414, double noundef %415)
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds ptr, ptr %419, i64 %424
  store ptr %416, ptr %425, align 8
  br label %426

426:                                              ; preds = %390
  %427 = load i32, ptr %26, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %26, align 4
  br label %380

429:                                              ; preds = %380
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %12, align 4
  br label %322

433:                                              ; preds = %322
  store i32 0, ptr %12, align 4
  br label %434

434:                                              ; preds = %471, %433
  %435 = load i32, ptr %12, align 4
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  %439 = sub nsw i32 %438, 1
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %474

441:                                              ; preds = %434
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %7, align 4
  %446 = load i32, ptr %12, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %444, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %7, align 4
  %455 = load i32, ptr %12, align 4
  %456 = add nsw i32 %454, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %453, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @newConstraint(ptr noundef %450, ptr noundef %460, double noundef 0.000000e+00)
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %462, i32 0, i32 8
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds ptr, ptr %464, i64 %469
  store ptr %461, ptr %470, align 8
  br label %471

471:                                              ; preds = %441
  %472 = load i32, ptr %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %12, align 4
  br label %434

474:                                              ; preds = %434
  br label %475

475:                                              ; preds = %474, %211
  br label %476

476:                                              ; preds = %475, %210
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.ipsep_options, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.cluster_data, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %626

483:                                              ; preds = %476
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %27, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.ipsep_options, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.cluster_data, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = mul nsw i32 2, %491
  store i32 %492, ptr %13, align 4
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %13, align 4
  %497 = add nsw i32 %495, %496
  %498 = call ptr @newConstraints(i32 noundef %497)
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %499, i32 0, i32 8
  store ptr %498, ptr %500, align 8
  store i32 0, ptr %12, align 4
  br label %501

501:                                              ; preds = %519, %483
  %502 = load i32, ptr %12, align 4
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %503, i32 0, i32 6
  %505 = load i32, ptr %504, align 4
  %506 = icmp slt i32 %502, %505
  br i1 %506, label %507, label %522

507:                                              ; preds = %501
  %508 = load ptr, ptr %27, align 8
  %509 = load i32, ptr %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  store ptr %512, ptr %518, align 8
  br label %519

519:                                              ; preds = %507
  %520 = load i32, ptr %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %12, align 4
  br label %501

522:                                              ; preds = %501
  %523 = load ptr, ptr %27, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %27, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %522
  store i32 0, ptr %12, align 4
  br label %528

528:                                              ; preds = %622, %527
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.ipsep_options, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.cluster_data, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %529, %534
  br i1 %535, label %536, label %625

536:                                              ; preds = %528
  store i32 0, ptr %28, align 4
  br label %537

537:                                              ; preds = %618, %536
  %538 = load i32, ptr %28, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.ipsep_options, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.cluster_data, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %538, %547
  br i1 %548, label %549, label %621

549:                                              ; preds = %537
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.ipsep_options, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.cluster_data, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %28, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %552, i64 %566
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %29, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = load i32, ptr %12, align 4
  %576 = mul nsw i32 2, %575
  %577 = add nsw i32 %574, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %571, i64 %578
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %30, align 8
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = load i32, ptr %12, align 4
  %588 = mul nsw i32 2, %587
  %589 = add nsw i32 %586, %588
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %583, i64 %591
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %31, align 8
  %594 = load ptr, ptr %30, align 8
  %595 = load ptr, ptr %29, align 8
  %596 = call ptr @newConstraint(ptr noundef %594, ptr noundef %595, double noundef 0.000000e+00)
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %597, i32 0, i32 8
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds ptr, ptr %599, i64 %604
  store ptr %596, ptr %605, align 8
  %606 = load ptr, ptr %29, align 8
  %607 = load ptr, ptr %31, align 8
  %608 = call ptr @newConstraint(ptr noundef %606, ptr noundef %607, double noundef 0.000000e+00)
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %613, align 4
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds ptr, ptr %611, i64 %616
  store ptr %608, ptr %617, align 8
  br label %618

618:                                              ; preds = %549
  %619 = load i32, ptr %28, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %28, align 4
  br label %537

621:                                              ; preds = %537
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %12, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %12, align 4
  br label %528

625:                                              ; preds = %528
  br label %626

626:                                              ; preds = %625, %476
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %627, i32 0, i32 5
  store i32 0, ptr %628, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %629, i32 0, i32 7
  store ptr null, ptr %630, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %663

635:                                              ; preds = %626
  %636 = load i32, ptr %7, align 4
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %636, %639
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @newIncVPSC(i32 noundef %640, ptr noundef %643, i32 noundef %646, ptr noundef %649)
  %651 = load ptr, ptr %14, align 8
  %652 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %651, i32 0, i32 9
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %656, i32 0, i32 5
  store i32 %655, ptr %657, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %658, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %661, i32 0, i32 7
  store ptr %660, ptr %662, align 8
  br label %663

663:                                              ; preds = %635, %626
  %664 = load ptr, ptr %8, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %672

666:                                              ; preds = %663
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %7, align 4
  %669 = call ptr @unpackMatrix(ptr noundef %667, i32 noundef %668)
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %670, i32 0, i32 0
  store ptr %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %666, %663
  %673 = load i32, ptr %7, align 4
  %674 = sext i32 %673 to i64
  %675 = call ptr @gv_calloc(i64 noundef %674, i64 noundef 4)
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %676, i32 0, i32 10
  store ptr %675, ptr %677, align 8
  %678 = load i32, ptr %7, align 4
  %679 = sext i32 %678 to i64
  %680 = call ptr @gv_calloc(i64 noundef %679, i64 noundef 4)
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %681, i32 0, i32 11
  store ptr %680, ptr %682, align 8
  %683 = load i32, ptr %7, align 4
  %684 = sext i32 %683 to i64
  %685 = call ptr @gv_calloc(i64 noundef %684, i64 noundef 4)
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %686, i32 0, i32 12
  store ptr %685, ptr %687, align 8
  %688 = load i8, ptr @Verbose, align 1
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %672
  %691 = load ptr, ptr @stderr, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %692, i32 0, i32 5
  %694 = load i32, ptr %693, align 8
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.2, i32 noundef %694) #7
  br label %696

696:                                              ; preds = %690, %672
  %697 = load ptr, ptr %14, align 8
  store ptr %697, ptr %6, align 8
  br label %698

698:                                              ; preds = %696, %226
  %699 = load ptr, ptr %6, align 8
  ret ptr %699
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #7
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @newVariable(i32 noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @newConstraints(i32 noundef) #1

declare ptr @newConstraint(ptr noundef, ptr noundef, double noundef) #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @assign_digcola_levels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 16)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.DigColaLevel, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.DigColaLevel, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.DigColaLevel, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.DigColaLevel, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.DigColaLevel, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.DigColaLevel, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %51, %4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.DigColaLevel, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.DigColaLevel, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.DigColaLevel, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.DigColaLevel, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %43, ptr %50, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %31

54:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %64, %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DigColaLevel, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DigColaLevel, ptr %75, i32 0, i32 1
  store i32 %71, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DigColaLevel, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.DigColaLevel, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 4)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DigColaLevel, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.DigColaLevel, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %121, %59
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DigColaLevel, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.DigColaLevel, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DigColaLevel, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.DigColaLevel, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %111, ptr %120, align 4
  br label %121

121:                                              ; preds = %99
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %90

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %55

128:                                              ; preds = %55
  %129 = load i32, ptr %8, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %132, %138
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DigColaLevel, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.DigColaLevel, ptr %143, i32 0, i32 1
  store i32 %139, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DigColaLevel, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.DigColaLevel, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = call ptr @gv_calloc(i64 noundef %151, i64 noundef 4)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DigColaLevel, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DigColaLevel, ptr %156, i32 0, i32 0
  store ptr %152, ptr %157, align 8
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %189, %131
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.DigColaLevel, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.DigColaLevel, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %168, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.DigColaLevel, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.DigColaLevel, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %179, ptr %188, align 4
  br label %189

189:                                              ; preds = %167
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %158

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192, %128
  %194 = load ptr, ptr %11, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define i32 @get_num_digcola_constraints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.DigColaLevel, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.DigColaLevel, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.DigColaLevel, ptr %18, i64 %21
  %23 = getelementptr inbounds %struct.DigColaLevel, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %17, %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DigColaLevel, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.DigColaLevel, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DigColaLevel, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.DigColaLevel, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %35, %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @deleteConstraints(i32 noundef, ptr noundef) #1

declare ptr @newIncVPSC(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @unpackMatrix(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @deleteCMajEnvVPSC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @deleteVPSC(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33, %22
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @deleteConstraints(i32 noundef %45, ptr noundef %48)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %71, %42
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %57, %60
  %62 = icmp slt i32 %50, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @deleteVariable(ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %49

74:                                               ; preds = %49
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %74, %17
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #7
  ret void
}

declare void @deleteVPSC(ptr noundef) #1

declare void @deleteVariable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @generateNonoverlapConstraints(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.boxf, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 32)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ipsep_options, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cluster_data, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %6
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.ipsep_options, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cluster_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = load i32, ptr %18, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %53, %6
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load float, ptr %8, align 4
  %67 = fmul float %66, 0x3FF00068E0000000
  store float %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %62
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %206, %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %209

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load float, ptr %8, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ipsep_options, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fmul double %83, %91
  %93 = fdiv double %92, 2.000000e+00
  %94 = fsub double %81, %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ipsep_options, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %98, 2.000000e+00
  %100 = fsub double %94, %99
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.boxf, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.boxf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  store double %100, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = load float, ptr %8, align 4
  %116 = fpext float %115 to double
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ipsep_options, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fmul double %116, %124
  %126 = fdiv double %125, 2.000000e+00
  %127 = fadd double %114, %126
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ipsep_options, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %131, 2.000000e+00
  %133 = fadd double %127, %132
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.boxf, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.boxf, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 0
  store double %133, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = load float, ptr %8, align 4
  %149 = fpext float %148 to double
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.ipsep_options, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pointf_s, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fmul double %149, %157
  %159 = fdiv double %158, 2.000000e+00
  %160 = fsub double %147, %159
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.ipsep_options, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fdiv double %164, 2.000000e+00
  %166 = fsub double %160, %165
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.boxf, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.boxf, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 1
  store double %166, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = load float, ptr %8, align 4
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.ipsep_options, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.pointf_s, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fmul double %182, %190
  %192 = fdiv double %191, 2.000000e+00
  %193 = fadd double %180, %192
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.ipsep_options, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fdiv double %197, 2.000000e+00
  %199 = fadd double %193, %198
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.boxf, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.boxf, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  store double %199, ptr %205, align 8
  br label %206

206:                                              ; preds = %73
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4
  br label %69

209:                                              ; preds = %69
  %210 = load i8, ptr %20, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %1094

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.ipsep_options, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cluster_data, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = call ptr @gv_calloc(i64 noundef %219, i64 noundef 8)
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.ipsep_options, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.cluster_data, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = call ptr @gv_calloc(i64 noundef %227, i64 noundef 4)
  store ptr %228, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %698, %212
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.ipsep_options, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.cluster_data, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %701

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.ipsep_options, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.cluster_data, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %23, align 4
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = call ptr @gv_calloc(i64 noundef %249, i64 noundef 8)
  store ptr %250, ptr %24, align 8
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = call ptr @gv_calloc(i64 noundef %253, i64 noundef 32)
  store ptr %254, ptr %25, align 8
  %255 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %256, align 8
  %257 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %258, align 8
  %259 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pointf_s, ptr %259, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %260, align 8
  %261 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %262, align 8
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %452, %237
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %23, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %455

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.ipsep_options, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.cluster_data, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %27, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %287, ptr %291, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr %27, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.boxf, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.boxf, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.boxf, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.boxf, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.pointf_s, ptr %303, i32 0, i32 0
  store double %298, ptr %304, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr %27, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.boxf, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.boxf, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = load i32, ptr %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.boxf, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.boxf, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.pointf_s, ptr %316, i32 0, i32 1
  store double %311, ptr %317, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %27, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.boxf, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.boxf, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.boxf, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.boxf, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.pointf_s, ptr %329, i32 0, i32 0
  store double %324, ptr %330, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr %27, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.boxf, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.boxf, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %25, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.boxf, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.boxf, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.pointf_s, ptr %342, i32 0, i32 1
  store double %337, ptr %343, align 8
  %344 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr %27, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.boxf, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.boxf, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = fcmp olt double %346, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %267
  %356 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %357 = getelementptr inbounds %struct.pointf_s, ptr %356, i32 0, i32 0
  %358 = load double, ptr %357, align 8
  br label %367

359:                                              ; preds = %267
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr %27, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.boxf, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.boxf, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.pointf_s, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  br label %367

367:                                              ; preds = %359, %355
  %368 = phi double [ %358, %355 ], [ %366, %359 ]
  %369 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i32 0, i32 0
  store double %368, ptr %370, align 8
  %371 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %372 = getelementptr inbounds %struct.pointf_s, ptr %371, i32 0, i32 1
  %373 = load double, ptr %372, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.boxf, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.boxf, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = fcmp olt double %373, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %367
  %383 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %384 = getelementptr inbounds %struct.pointf_s, ptr %383, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  br label %394

386:                                              ; preds = %367
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %27, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.boxf, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.boxf, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.pointf_s, ptr %391, i32 0, i32 1
  %393 = load double, ptr %392, align 8
  br label %394

394:                                              ; preds = %386, %382
  %395 = phi double [ %385, %382 ], [ %393, %386 ]
  %396 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i32 0, i32 1
  store double %395, ptr %397, align 8
  %398 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %399 = getelementptr inbounds %struct.pointf_s, ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = load i32, ptr %27, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.boxf, ptr %401, i64 %403
  %405 = getelementptr inbounds %struct.boxf, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pointf_s, ptr %405, i32 0, i32 0
  %407 = load double, ptr %406, align 8
  %408 = fcmp ogt double %400, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %394
  %410 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pointf_s, ptr %410, i32 0, i32 0
  %412 = load double, ptr %411, align 8
  br label %421

413:                                              ; preds = %394
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr %27, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.boxf, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.boxf, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pointf_s, ptr %418, i32 0, i32 0
  %420 = load double, ptr %419, align 8
  br label %421

421:                                              ; preds = %413, %409
  %422 = phi double [ %412, %409 ], [ %420, %413 ]
  %423 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %424 = getelementptr inbounds %struct.pointf_s, ptr %423, i32 0, i32 0
  store double %422, ptr %424, align 8
  %425 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i32 0, i32 1
  %427 = load double, ptr %426, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = load i32, ptr %27, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.boxf, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.boxf, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.pointf_s, ptr %432, i32 0, i32 1
  %434 = load double, ptr %433, align 8
  %435 = fcmp ogt double %427, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %421
  %437 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 1
  %439 = load double, ptr %438, align 8
  br label %448

440:                                              ; preds = %421
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr %27, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.boxf, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.boxf, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.pointf_s, ptr %445, i32 0, i32 1
  %447 = load double, ptr %446, align 8
  br label %448

448:                                              ; preds = %440, %436
  %449 = phi double [ %439, %436 ], [ %447, %440 ]
  %450 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %451 = getelementptr inbounds %struct.pointf_s, ptr %450, i32 0, i32 1
  store double %449, ptr %451, align 8
  br label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %16, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %16, align 4
  br label %263

455:                                              ; preds = %263
  %456 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i32 0, i32 0
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds %struct.ipsep_options, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.cluster_data, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.boxf, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.boxf, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.pointf_s, ptr %467, i32 0, i32 0
  store double %458, ptr %468, align 8
  %469 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %470 = getelementptr inbounds %struct.pointf_s, ptr %469, i32 0, i32 1
  %471 = load double, ptr %470, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds %struct.ipsep_options, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.cluster_data, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.boxf, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.boxf, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.pointf_s, ptr %480, i32 0, i32 1
  store double %471, ptr %481, align 8
  %482 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %483 = getelementptr inbounds %struct.pointf_s, ptr %482, i32 0, i32 0
  %484 = load double, ptr %483, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.ipsep_options, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.cluster_data, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.boxf, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct.boxf, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.pointf_s, ptr %493, i32 0, i32 0
  store double %484, ptr %494, align 8
  %495 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %496 = getelementptr inbounds %struct.pointf_s, ptr %495, i32 0, i32 1
  %497 = load double, ptr %496, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.ipsep_options, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.cluster_data, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.boxf, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.boxf, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds %struct.pointf_s, ptr %506, i32 0, i32 1
  store double %497, ptr %507, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %18, align 4
  %512 = load i32, ptr %15, align 4
  %513 = mul nsw i32 2, %512
  %514 = add nsw i32 %511, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %510, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = load i32, ptr %23, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  store ptr %517, ptr %521, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %18, align 4
  %526 = load i32, ptr %15, align 4
  %527 = mul nsw i32 2, %526
  %528 = add nsw i32 %525, %527
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %524, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = load i32, ptr %23, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  store ptr %532, ptr %537, align 8
  %538 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %539 = getelementptr inbounds %struct.pointf_s, ptr %538, i32 0, i32 0
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %25, align 8
  %542 = load i32, ptr %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.boxf, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.boxf, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.pointf_s, ptr %545, i32 0, i32 0
  store double %540, ptr %546, align 8
  %547 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %548 = getelementptr inbounds %struct.pointf_s, ptr %547, i32 0, i32 1
  %549 = load double, ptr %548, align 8
  %550 = load ptr, ptr %25, align 8
  %551 = load i32, ptr %23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.boxf, ptr %550, i64 %552
  %554 = getelementptr inbounds %struct.boxf, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct.pointf_s, ptr %554, i32 0, i32 1
  store double %549, ptr %555, align 8
  %556 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %557 = getelementptr inbounds %struct.pointf_s, ptr %556, i32 0, i32 0
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %25, align 8
  %560 = load i32, ptr %23, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.boxf, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.boxf, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %struct.pointf_s, ptr %563, i32 0, i32 0
  store double %558, ptr %564, align 8
  %565 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %566 = getelementptr inbounds %struct.pointf_s, ptr %565, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %25, align 8
  %569 = load i32, ptr %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.boxf, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.boxf, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds %struct.pointf_s, ptr %572, i32 0, i32 1
  store double %567, ptr %573, align 8
  %574 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %575 = getelementptr inbounds %struct.pointf_s, ptr %574, i32 0, i32 0
  %576 = load double, ptr %575, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = load i32, ptr %23, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.boxf, ptr %577, i64 %580
  %582 = getelementptr inbounds %struct.boxf, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.pointf_s, ptr %582, i32 0, i32 0
  store double %576, ptr %583, align 8
  %584 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %585 = getelementptr inbounds %struct.pointf_s, ptr %584, i32 0, i32 1
  %586 = load double, ptr %585, align 8
  %587 = load ptr, ptr %25, align 8
  %588 = load i32, ptr %23, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.boxf, ptr %587, i64 %590
  %592 = getelementptr inbounds %struct.boxf, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i32 0, i32 1
  store double %586, ptr %593, align 8
  %594 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %595 = getelementptr inbounds %struct.pointf_s, ptr %594, i32 0, i32 0
  %596 = load double, ptr %595, align 8
  %597 = load ptr, ptr %25, align 8
  %598 = load i32, ptr %23, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.boxf, ptr %597, i64 %600
  %602 = getelementptr inbounds %struct.boxf, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.pointf_s, ptr %602, i32 0, i32 0
  store double %596, ptr %603, align 8
  %604 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %605 = getelementptr inbounds %struct.pointf_s, ptr %604, i32 0, i32 1
  %606 = load double, ptr %605, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = load i32, ptr %23, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.boxf, ptr %607, i64 %610
  %612 = getelementptr inbounds %struct.boxf, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.pointf_s, ptr %612, i32 0, i32 1
  store double %606, ptr %613, align 8
  %614 = load i32, ptr %10, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %653

616:                                              ; preds = %455
  %617 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %618 = getelementptr inbounds %struct.pointf_s, ptr %617, i32 0, i32 0
  %619 = load double, ptr %618, align 8
  %620 = fadd double %619, 1.000000e-04
  %621 = load ptr, ptr %25, align 8
  %622 = load i32, ptr %23, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.boxf, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.boxf, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.pointf_s, ptr %625, i32 0, i32 0
  store double %620, ptr %626, align 8
  %627 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %628 = getelementptr inbounds %struct.pointf_s, ptr %627, i32 0, i32 0
  %629 = load double, ptr %628, align 8
  %630 = fsub double %629, 1.000000e-04
  %631 = load ptr, ptr %25, align 8
  %632 = load i32, ptr %23, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.boxf, ptr %631, i64 %634
  %636 = getelementptr inbounds %struct.boxf, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds %struct.pointf_s, ptr %636, i32 0, i32 0
  store double %630, ptr %637, align 8
  %638 = load i32, ptr %23, align 4
  %639 = add nsw i32 %638, 2
  %640 = load ptr, ptr %25, align 8
  %641 = load ptr, ptr %24, align 8
  %642 = load ptr, ptr %21, align 8
  %643 = load i32, ptr %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load i8, ptr %11, align 1
  %647 = trunc i8 %646 to i1
  %648 = call i32 @genXConstraints(i32 noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %645, i1 noundef zeroext %647)
  %649 = load ptr, ptr %22, align 8
  %650 = load i32, ptr %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  store i32 %648, ptr %652, align 4
  br label %688

653:                                              ; preds = %455
  %654 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 0
  %655 = getelementptr inbounds %struct.pointf_s, ptr %654, i32 0, i32 1
  %656 = load double, ptr %655, align 8
  %657 = fadd double %656, 1.000000e-04
  %658 = load ptr, ptr %25, align 8
  %659 = load i32, ptr %23, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.boxf, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct.boxf, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.pointf_s, ptr %662, i32 0, i32 1
  store double %657, ptr %663, align 8
  %664 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %665 = getelementptr inbounds %struct.pointf_s, ptr %664, i32 0, i32 1
  %666 = load double, ptr %665, align 8
  %667 = fsub double %666, 1.000000e-04
  %668 = load ptr, ptr %25, align 8
  %669 = load i32, ptr %23, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.boxf, ptr %668, i64 %671
  %673 = getelementptr inbounds %struct.boxf, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.pointf_s, ptr %673, i32 0, i32 1
  store double %667, ptr %674, align 8
  %675 = load i32, ptr %23, align 4
  %676 = add nsw i32 %675, 2
  %677 = load ptr, ptr %25, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = load ptr, ptr %21, align 8
  %680 = load i32, ptr %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %679, i64 %681
  %683 = call i32 @genYConstraints(i32 noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %682)
  %684 = load ptr, ptr %22, align 8
  %685 = load i32, ptr %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store i32 %683, ptr %687, align 4
  br label %688

688:                                              ; preds = %653, %616
  %689 = load ptr, ptr %22, align 8
  %690 = load i32, ptr %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = load i32, ptr %17, align 4
  %695 = add nsw i32 %694, %693
  store i32 %695, ptr %17, align 4
  %696 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %696) #7
  %697 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %697) #7
  br label %698

698:                                              ; preds = %688
  %699 = load i32, ptr %15, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %15, align 4
  br label %229

701:                                              ; preds = %229
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds %struct.ipsep_options, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.cluster_data, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds %struct.ipsep_options, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.cluster_data, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %706, %711
  store i32 %712, ptr %28, align 4
  %713 = load i32, ptr %28, align 4
  %714 = sext i32 %713 to i64
  %715 = call ptr @gv_calloc(i64 noundef %714, i64 noundef 8)
  store ptr %715, ptr %29, align 8
  %716 = load i32, ptr %28, align 4
  %717 = sext i32 %716 to i64
  %718 = call ptr @gv_calloc(i64 noundef %717, i64 noundef 32)
  store ptr %718, ptr %30, align 8
  store i32 0, ptr %15, align 4
  br label %719

719:                                              ; preds = %800, %701
  %720 = load i32, ptr %15, align 4
  %721 = load ptr, ptr %12, align 8
  %722 = getelementptr inbounds %struct.ipsep_options, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.cluster_data, ptr %723, i32 0, i32 4
  %725 = load i32, ptr %724, align 8
  %726 = icmp slt i32 %720, %725
  br i1 %726, label %727, label %803

727:                                              ; preds = %719
  %728 = load ptr, ptr %12, align 8
  %729 = getelementptr inbounds %struct.ipsep_options, ptr %728, i32 0, i32 5
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.cluster_data, ptr %730, i32 0, i32 5
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %31, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %737, i32 0, i32 4
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %31, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %29, align 8
  %745 = load i32, ptr %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  store ptr %743, ptr %747, align 8
  %748 = load ptr, ptr %19, align 8
  %749 = load i32, ptr %31, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.boxf, ptr %748, i64 %750
  %752 = getelementptr inbounds %struct.boxf, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct.pointf_s, ptr %752, i32 0, i32 0
  %754 = load double, ptr %753, align 8
  %755 = load ptr, ptr %30, align 8
  %756 = load i32, ptr %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.boxf, ptr %755, i64 %757
  %759 = getelementptr inbounds %struct.boxf, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds %struct.pointf_s, ptr %759, i32 0, i32 0
  store double %754, ptr %760, align 8
  %761 = load ptr, ptr %19, align 8
  %762 = load i32, ptr %31, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.boxf, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.boxf, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct.pointf_s, ptr %765, i32 0, i32 1
  %767 = load double, ptr %766, align 8
  %768 = load ptr, ptr %30, align 8
  %769 = load i32, ptr %15, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.boxf, ptr %768, i64 %770
  %772 = getelementptr inbounds %struct.boxf, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i32 0, i32 1
  store double %767, ptr %773, align 8
  %774 = load ptr, ptr %19, align 8
  %775 = load i32, ptr %31, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.boxf, ptr %774, i64 %776
  %778 = getelementptr inbounds %struct.boxf, ptr %777, i32 0, i32 1
  %779 = getelementptr inbounds %struct.pointf_s, ptr %778, i32 0, i32 0
  %780 = load double, ptr %779, align 8
  %781 = load ptr, ptr %30, align 8
  %782 = load i32, ptr %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.boxf, ptr %781, i64 %783
  %785 = getelementptr inbounds %struct.boxf, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.pointf_s, ptr %785, i32 0, i32 0
  store double %780, ptr %786, align 8
  %787 = load ptr, ptr %19, align 8
  %788 = load i32, ptr %31, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.boxf, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct.boxf, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds %struct.pointf_s, ptr %791, i32 0, i32 1
  %793 = load double, ptr %792, align 8
  %794 = load ptr, ptr %30, align 8
  %795 = load i32, ptr %15, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.boxf, ptr %794, i64 %796
  %798 = getelementptr inbounds %struct.boxf, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds %struct.pointf_s, ptr %798, i32 0, i32 1
  store double %793, ptr %799, align 8
  br label %800

800:                                              ; preds = %727
  %801 = load i32, ptr %15, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %15, align 4
  br label %719

803:                                              ; preds = %719
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds %struct.ipsep_options, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.cluster_data, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 8
  store i32 %808, ptr %15, align 4
  br label %809

809:                                              ; preds = %896, %803
  %810 = load i32, ptr %15, align 4
  %811 = load i32, ptr %28, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %899

813:                                              ; preds = %809
  %814 = load i32, ptr %15, align 4
  %815 = add nsw i32 123, %814
  %816 = call ptr @newVariable(i32 noundef %815, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %817 = load ptr, ptr %29, align 8
  %818 = load i32, ptr %15, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  store ptr %816, ptr %820, align 8
  %821 = load i32, ptr %15, align 4
  %822 = load ptr, ptr %12, align 8
  %823 = getelementptr inbounds %struct.ipsep_options, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.cluster_data, ptr %824, i32 0, i32 4
  %826 = load i32, ptr %825, align 8
  %827 = sub nsw i32 %821, %826
  store i32 %827, ptr %16, align 4
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds %struct.ipsep_options, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.cluster_data, ptr %830, i32 0, i32 6
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %16, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.boxf, ptr %832, i64 %834
  %836 = getelementptr inbounds %struct.boxf, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.pointf_s, ptr %836, i32 0, i32 0
  %838 = load double, ptr %837, align 8
  %839 = load ptr, ptr %30, align 8
  %840 = load i32, ptr %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.boxf, ptr %839, i64 %841
  %843 = getelementptr inbounds %struct.boxf, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds %struct.pointf_s, ptr %843, i32 0, i32 0
  store double %838, ptr %844, align 8
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds %struct.ipsep_options, ptr %845, i32 0, i32 5
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.cluster_data, ptr %847, i32 0, i32 6
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %16, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.boxf, ptr %849, i64 %851
  %853 = getelementptr inbounds %struct.boxf, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds %struct.pointf_s, ptr %853, i32 0, i32 1
  %855 = load double, ptr %854, align 8
  %856 = load ptr, ptr %30, align 8
  %857 = load i32, ptr %15, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.boxf, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct.boxf, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds %struct.pointf_s, ptr %860, i32 0, i32 1
  store double %855, ptr %861, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.ipsep_options, ptr %862, i32 0, i32 5
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.cluster_data, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %16, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.boxf, ptr %866, i64 %868
  %870 = getelementptr inbounds %struct.boxf, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds %struct.pointf_s, ptr %870, i32 0, i32 0
  %872 = load double, ptr %871, align 8
  %873 = load ptr, ptr %30, align 8
  %874 = load i32, ptr %15, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.boxf, ptr %873, i64 %875
  %877 = getelementptr inbounds %struct.boxf, ptr %876, i32 0, i32 1
  %878 = getelementptr inbounds %struct.pointf_s, ptr %877, i32 0, i32 0
  store double %872, ptr %878, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds %struct.ipsep_options, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.cluster_data, ptr %881, i32 0, i32 6
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %16, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.boxf, ptr %883, i64 %885
  %887 = getelementptr inbounds %struct.boxf, ptr %886, i32 0, i32 1
  %888 = getelementptr inbounds %struct.pointf_s, ptr %887, i32 0, i32 1
  %889 = load double, ptr %888, align 8
  %890 = load ptr, ptr %30, align 8
  %891 = load i32, ptr %15, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.boxf, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct.boxf, ptr %893, i32 0, i32 1
  %895 = getelementptr inbounds %struct.pointf_s, ptr %894, i32 0, i32 1
  store double %889, ptr %895, align 8
  br label %896

896:                                              ; preds = %813
  %897 = load i32, ptr %15, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %15, align 4
  br label %809

899:                                              ; preds = %809
  %900 = load ptr, ptr %12, align 8
  %901 = getelementptr inbounds %struct.ipsep_options, ptr %900, i32 0, i32 5
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.cluster_data, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %15, align 4
  %905 = load i32, ptr %10, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %922

907:                                              ; preds = %899
  %908 = load i32, ptr %28, align 4
  %909 = load ptr, ptr %30, align 8
  %910 = load ptr, ptr %29, align 8
  %911 = load ptr, ptr %21, align 8
  %912 = load i32, ptr %15, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load i8, ptr %11, align 1
  %916 = trunc i8 %915 to i1
  %917 = call i32 @genXConstraints(i32 noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %914, i1 noundef zeroext %916)
  %918 = load ptr, ptr %22, align 8
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  store i32 %917, ptr %921, align 4
  br label %935

922:                                              ; preds = %899
  %923 = load i32, ptr %28, align 4
  %924 = load ptr, ptr %30, align 8
  %925 = load ptr, ptr %29, align 8
  %926 = load ptr, ptr %21, align 8
  %927 = load i32, ptr %15, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %926, i64 %928
  %930 = call i32 @genYConstraints(i32 noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %929)
  %931 = load ptr, ptr %22, align 8
  %932 = load i32, ptr %15, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %931, i64 %933
  store i32 %930, ptr %934, align 4
  br label %935

935:                                              ; preds = %922, %907
  %936 = load ptr, ptr %12, align 8
  %937 = getelementptr inbounds %struct.ipsep_options, ptr %936, i32 0, i32 5
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.cluster_data, ptr %938, i32 0, i32 4
  %940 = load i32, ptr %939, align 8
  store i32 %940, ptr %15, align 4
  br label %941

941:                                              ; preds = %1030, %935
  %942 = load i32, ptr %15, align 4
  %943 = load i32, ptr %28, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %1033

945:                                              ; preds = %941
  %946 = load i32, ptr %15, align 4
  %947 = load ptr, ptr %12, align 8
  %948 = getelementptr inbounds %struct.ipsep_options, ptr %947, i32 0, i32 5
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.cluster_data, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 8
  %952 = sub nsw i32 %946, %951
  store i32 %952, ptr %16, align 4
  %953 = load i32, ptr %10, align 4
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %973

955:                                              ; preds = %945
  %956 = load ptr, ptr %30, align 8
  %957 = load i32, ptr %15, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.boxf, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct.boxf, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds %struct.pointf_s, ptr %960, i32 0, i32 0
  %962 = load double, ptr %961, align 8
  %963 = load ptr, ptr %30, align 8
  %964 = load i32, ptr %15, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.boxf, ptr %963, i64 %965
  %967 = getelementptr inbounds %struct.boxf, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds %struct.pointf_s, ptr %967, i32 0, i32 0
  %969 = load double, ptr %968, align 8
  %970 = fsub double %962, %969
  %971 = fneg double %970
  %972 = fdiv double %971, 2.000000e+00
  store double %972, ptr %32, align 8
  br label %991

973:                                              ; preds = %945
  %974 = load ptr, ptr %30, align 8
  %975 = load i32, ptr %15, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.boxf, ptr %974, i64 %976
  %978 = getelementptr inbounds %struct.boxf, ptr %977, i32 0, i32 1
  %979 = getelementptr inbounds %struct.pointf_s, ptr %978, i32 0, i32 1
  %980 = load double, ptr %979, align 8
  %981 = load ptr, ptr %30, align 8
  %982 = load i32, ptr %15, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.boxf, ptr %981, i64 %983
  %985 = getelementptr inbounds %struct.boxf, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.pointf_s, ptr %985, i32 0, i32 1
  %987 = load double, ptr %986, align 8
  %988 = fsub double %980, %987
  %989 = fneg double %988
  %990 = fdiv double %989, 2.000000e+00
  store double %990, ptr %32, align 8
  br label %991

991:                                              ; preds = %973, %955
  %992 = load ptr, ptr %29, align 8
  %993 = load i32, ptr %15, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %18, align 4
  %1001 = load i32, ptr %16, align 4
  %1002 = mul nsw i32 2, %1001
  %1003 = add nsw i32 %1000, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %999, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load double, ptr %32, align 8
  call void @remapInConstraints(ptr noundef %996, ptr noundef %1006, double noundef %1007)
  %1008 = load ptr, ptr %29, align 8
  %1009 = load i32, ptr %15, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %7, align 8
  %1014 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1013, i32 0, i32 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %18, align 4
  %1017 = load i32, ptr %16, align 4
  %1018 = mul nsw i32 2, %1017
  %1019 = add nsw i32 %1016, %1018
  %1020 = add nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds ptr, ptr %1015, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load double, ptr %32, align 8
  call void @remapOutConstraints(ptr noundef %1012, ptr noundef %1023, double noundef %1024)
  %1025 = load ptr, ptr %29, align 8
  %1026 = load i32, ptr %15, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  call void @deleteVariable(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %991
  %1031 = load i32, ptr %15, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %15, align 4
  br label %941

1033:                                             ; preds = %941
  %1034 = load ptr, ptr %22, align 8
  %1035 = load ptr, ptr %12, align 8
  %1036 = getelementptr inbounds %struct.ipsep_options, ptr %1035, i32 0, i32 5
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.cluster_data, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1034, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i32, ptr %17, align 4
  %1044 = add nsw i32 %1043, %1042
  store i32 %1044, ptr %17, align 4
  %1045 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1045) #7
  %1046 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1046) #7
  %1047 = load i32, ptr %17, align 4
  %1048 = call ptr @newConstraints(i32 noundef %1047)
  store ptr %1048, ptr %13, align 8
  store ptr %1048, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %1049

1049:                                             ; preds = %1088, %1033
  %1050 = load i32, ptr %15, align 4
  %1051 = load ptr, ptr %12, align 8
  %1052 = getelementptr inbounds %struct.ipsep_options, ptr %1051, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.cluster_data, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = add nsw i32 %1055, 1
  %1057 = icmp slt i32 %1050, %1056
  br i1 %1057, label %1058, label %1091

1058:                                             ; preds = %1049
  store i32 0, ptr %16, align 4
  br label %1059

1059:                                             ; preds = %1079, %1058
  %1060 = load i32, ptr %16, align 4
  %1061 = load ptr, ptr %22, align 8
  %1062 = load i32, ptr %15, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp slt i32 %1060, %1065
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i32, ptr %15, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %1068, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %16, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %1072, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %14, align 8
  %1078 = getelementptr inbounds ptr, ptr %1077, i32 1
  store ptr %1078, ptr %14, align 8
  store ptr %1076, ptr %1077, align 8
  br label %1079

1079:                                             ; preds = %1067
  %1080 = load i32, ptr %16, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %16, align 4
  br label %1059

1082:                                             ; preds = %1059
  %1083 = load ptr, ptr %21, align 8
  %1084 = load i32, ptr %15, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds ptr, ptr %1083, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %1087)
  br label %1088

1088:                                             ; preds = %1082
  %1089 = load i32, ptr %15, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %15, align 4
  br label %1049

1091:                                             ; preds = %1049
  %1092 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1092) #7
  %1093 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1093) #7
  br label %1114

1094:                                             ; preds = %209
  %1095 = load i32, ptr %10, align 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %18, align 4
  %1099 = load ptr, ptr %19, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i8, ptr %11, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = call i32 @genXConstraints(i32 noundef %1098, ptr noundef %1099, ptr noundef %1102, ptr noundef %13, i1 noundef zeroext %1104)
  store i32 %1105, ptr %17, align 4
  br label %1113

1106:                                             ; preds = %1094
  %1107 = load i32, ptr %18, align 4
  %1108 = load ptr, ptr %19, align 8
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @genYConstraints(i32 noundef %1107, ptr noundef %1108, ptr noundef %1111, ptr noundef %13)
  store i32 %1112, ptr %17, align 4
  br label %1113

1113:                                             ; preds = %1106, %1097
  br label %1114

1114:                                             ; preds = %1113, %1091
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1115, i32 0, i32 5
  %1117 = load i32, ptr %1116, align 8
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %1119, label %1156

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1120, i32 0, i32 9
  %1122 = load ptr, ptr %1121, align 8
  call void @deleteVPSC(ptr noundef %1122)
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1123, i32 0, i32 6
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %15, align 4
  br label %1126

1126:                                             ; preds = %1140, %1119
  %1127 = load i32, ptr %15, align 4
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1128, i32 0, i32 5
  %1130 = load i32, ptr %1129, align 8
  %1131 = icmp slt i32 %1127, %1130
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1133, i32 0, i32 7
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load i32, ptr %15, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds ptr, ptr %1135, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  call void @deleteConstraint(ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1132
  %1141 = load i32, ptr %15, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %15, align 4
  br label %1126

1143:                                             ; preds = %1126
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1144, i32 0, i32 7
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1147, i32 0, i32 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1146, %1149
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1152, i32 0, i32 7
  %1154 = load ptr, ptr %1153, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %1154)
  br label %1155

1155:                                             ; preds = %1151, %1143
  br label %1156

1156:                                             ; preds = %1155, %1114
  %1157 = load ptr, ptr %7, align 8
  %1158 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1157, i32 0, i32 6
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1168

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %17, align 4
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1163, i32 0, i32 5
  store i32 %1162, ptr %1164, align 8
  %1165 = load ptr, ptr %13, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1166, i32 0, i32 7
  store ptr %1165, ptr %1167, align 8
  br label %1230

1168:                                             ; preds = %1156
  %1169 = load i32, ptr %17, align 4
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1170, i32 0, i32 6
  %1172 = load i32, ptr %1171, align 4
  %1173 = add nsw i32 %1169, %1172
  %1174 = load ptr, ptr %7, align 8
  %1175 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1174, i32 0, i32 5
  store i32 %1173, ptr %1175, align 8
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1176, i32 0, i32 5
  %1178 = load i32, ptr %1177, align 8
  %1179 = call ptr @newConstraints(i32 noundef %1178)
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1180, i32 0, i32 7
  store ptr %1179, ptr %1181, align 8
  store i32 0, ptr %15, align 4
  br label %1182

1182:                                             ; preds = %1225, %1168
  %1183 = load i32, ptr %15, align 4
  %1184 = load ptr, ptr %7, align 8
  %1185 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1184, i32 0, i32 5
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp slt i32 %1183, %1186
  br i1 %1187, label %1188, label %1228

1188:                                             ; preds = %1182
  %1189 = load i32, ptr %15, align 4
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1190, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp slt i32 %1189, %1192
  br i1 %1193, label %1194, label %1208

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %7, align 8
  %1196 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1195, i32 0, i32 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds ptr, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %7, align 8
  %1203 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1202, i32 0, i32 7
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %15, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds ptr, ptr %1204, i64 %1206
  store ptr %1201, ptr %1207, align 8
  br label %1224

1208:                                             ; preds = %1188
  %1209 = load ptr, ptr %13, align 8
  %1210 = load i32, ptr %15, align 4
  %1211 = load ptr, ptr %7, align 8
  %1212 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1211, i32 0, i32 6
  %1213 = load i32, ptr %1212, align 4
  %1214 = sub nsw i32 %1210, %1213
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1209, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1218, i32 0, i32 7
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load i32, ptr %15, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds ptr, ptr %1220, i64 %1222
  store ptr %1217, ptr %1223, align 8
  br label %1224

1224:                                             ; preds = %1208, %1194
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %15, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %15, align 4
  br label %1182

1228:                                             ; preds = %1182
  %1229 = load ptr, ptr %13, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1228, %1161
  %1231 = load i8, ptr @Verbose, align 1
  %1232 = icmp ne i8 %1231, 0
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr @stderr, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1235, i32 0, i32 5
  %1237 = load i32, ptr %1236, align 8
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1234, ptr noundef @.str.3, i32 noundef %1237) #7
  br label %1239

1239:                                             ; preds = %1233, %1230
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1243, i32 0, i32 2
  %1245 = load i32, ptr %1244, align 4
  %1246 = add nsw i32 %1242, %1245
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1247, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1246, %1249
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1251, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %7, align 8
  %1255 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1254, i32 0, i32 5
  %1256 = load i32, ptr %1255, align 8
  %1257 = load ptr, ptr %7, align 8
  %1258 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1257, i32 0, i32 7
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call ptr @newIncVPSC(i32 noundef %1250, ptr noundef %1253, i32 noundef %1256, ptr noundef %1259)
  %1261 = load ptr, ptr %7, align 8
  %1262 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %1261, i32 0, i32 9
  store ptr %1260, ptr %1262, align 8
  %1263 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1263) #7
  ret void
}

declare i32 @genXConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @genYConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @remapInConstraints(ptr noundef, ptr noundef, double noundef) #1

declare void @remapOutConstraints(ptr noundef, ptr noundef, double noundef) #1

declare void @deleteConstraint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @removeoverlaps(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @initCMajVPSC(i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @generateNonoverlapConstraints(ptr noundef %12, float noundef 1.000000e+00, ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @solveVPSC(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %38, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call double @getVariablePos(ptr noundef %29)
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  store float %31, ptr %37, align 4
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %18

41:                                               ; preds = %18
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @generateNonoverlapConstraints(ptr noundef %42, float noundef 1.000000e+00, ptr noundef %43, i32 noundef 1, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @solveVPSC(ptr noundef %47)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %68, %41
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CMajEnvVPSC, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call double @getVariablePos(ptr noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %61, ptr %67, align 4
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %48

71:                                               ; preds = %48
  %72 = load ptr, ptr %8, align 8
  call void @deleteCMajEnvVPSC(ptr noundef %72)
  ret void
}

declare void @solveVPSC(ptr noundef) #1

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
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
