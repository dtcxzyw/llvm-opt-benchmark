target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_addRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %32, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %33, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %55, ptr noundef @.str, ptr noundef %37, ptr noundef %38)
  store i32 %56, ptr %39, align 4
  %57 = load i32, ptr %39, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %15
  store i32 0, ptr %16, align 4
  br label %604

60:                                               ; preds = %15
  %61 = load i32, ptr %39, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %604

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %37, align 4
  %67 = load ptr, ptr %26, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %45, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %47, align 8
  %72 = load i32, ptr %37, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %37, align 4
  store i32 0, ptr %42, align 4
  br label %74

74:                                               ; preds = %80, %65
  %75 = load i32, ptr %37, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %37, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %37, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %42, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %42, align 4
  br label %74, !llvm.loop !4

83:                                               ; preds = %74
  %84 = load i32, ptr %42, align 4
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %137

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %42, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @realloc(ptr noundef %94, i64 noundef %97) #5
  br label %104

99:                                               ; preds = %88
  %100 = load i32, ptr %42, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #6
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi ptr [ %98, %92 ], [ %103, %99 ]
  store ptr %105, ptr %45, align 8
  %106 = load ptr, ptr %20, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %45, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 86
  store i32 1, ptr %111, align 8
  store i32 0, ptr %16, align 4
  br label %604

112:                                              ; preds = %104
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %42, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @realloc(ptr noundef %118, i64 noundef %121) #5
  br label %128

123:                                              ; preds = %112
  %124 = load i32, ptr %42, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #6
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi ptr [ %122, %116 ], [ %127, %123 ]
  store ptr %129, ptr %47, align 8
  %130 = load ptr, ptr %22, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %47, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 86
  store i32 1, ptr %135, align 8
  store i32 0, ptr %16, align 4
  br label %604

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %83
  %138 = load i32, ptr %38, align 4
  %139 = load ptr, ptr %27, align 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %46, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %48, align 8
  %144 = load i32, ptr %38, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %38, align 4
  store i32 0, ptr %43, align 4
  br label %146

146:                                              ; preds = %152, %137
  %147 = load i32, ptr %38, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, ptr %38, align 4
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %38, align 4
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %43, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %43, align 4
  br label %146, !llvm.loop !6

155:                                              ; preds = %146
  %156 = load i32, ptr %43, align 4
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %155
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %43, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 8, %168
  %170 = call ptr @realloc(ptr noundef %166, i64 noundef %169) #5
  br label %176

171:                                              ; preds = %160
  %172 = load i32, ptr %43, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 8, %173
  %175 = call noalias ptr @malloc(i64 noundef %174) #6
  br label %176

176:                                              ; preds = %171, %164
  %177 = phi ptr [ %170, %164 ], [ %175, %171 ]
  store ptr %177, ptr %46, align 8
  %178 = load ptr, ptr %21, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %46, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 86
  store i32 1, ptr %183, align 8
  store i32 0, ptr %16, align 4
  br label %604

184:                                              ; preds = %176
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %23, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %43, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call ptr @realloc(ptr noundef %190, i64 noundef %193) #5
  br label %200

195:                                              ; preds = %184
  %196 = load i32, ptr %43, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 8, %197
  %199 = call noalias ptr @malloc(i64 noundef %198) #6
  br label %200

200:                                              ; preds = %195, %188
  %201 = phi ptr [ %194, %188 ], [ %199, %195 ]
  store ptr %201, ptr %48, align 8
  %202 = load ptr, ptr %23, align 8
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %48, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 86
  store i32 1, ptr %207, align 8
  store i32 0, ptr %16, align 4
  br label %604

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %155
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %40, align 4
  %212 = load i32, ptr %28, align 4
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %29, align 4
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %212, %216
  store i32 %217, ptr %41, align 4
  br label %218

218:                                              ; preds = %297, %209
  %219 = load i32, ptr %40, align 4
  %220 = load i32, ptr %42, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %303

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %235, %222
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.DdManager, ptr %224, i32 0, i32 55
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %41, align 4
  %228 = load ptr, ptr %32, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = call ptr @cuddUniqueInter(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %45, align 8
  %232 = load i32, ptr %40, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr %230, ptr %234, align 8
  br label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.DdManager, ptr %236, i32 0, i32 55
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %223, label %240, !llvm.loop !7

240:                                              ; preds = %235
  %241 = load ptr, ptr %45, align 8
  %242 = load i32, ptr %40, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 0, ptr %16, align 4
  br label %604

248:                                              ; preds = %240
  %249 = load ptr, ptr %45, align 8
  %250 = load i32, ptr %40, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %260

260:                                              ; preds = %272, %248
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.DdManager, ptr %261, i32 0, i32 55
  store i32 0, ptr %262, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %41, align 4
  %265 = load ptr, ptr %33, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = call ptr @cuddUniqueInter(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %47, align 8
  %269 = load i32, ptr %40, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  store ptr %267, ptr %271, align 8
  br label %272

272:                                              ; preds = %260
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.DdManager, ptr %273, i32 0, i32 55
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %260, label %277, !llvm.loop !8

277:                                              ; preds = %272
  %278 = load ptr, ptr %47, align 8
  %279 = load i32, ptr %40, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 0, ptr %16, align 4
  br label %604

285:                                              ; preds = %277
  %286 = load ptr, ptr %47, align 8
  %287 = load i32, ptr %40, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %40, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %40, align 4
  %300 = load i32, ptr %29, align 4
  %301 = load i32, ptr %41, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %41, align 4
  br label %218, !llvm.loop !9

303:                                              ; preds = %218
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %40, align 4
  %306 = load i32, ptr %30, align 4
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %31, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %306, %310
  store i32 %311, ptr %41, align 4
  br label %312

312:                                              ; preds = %391, %303
  %313 = load i32, ptr %40, align 4
  %314 = load i32, ptr %43, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %397

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %329, %316
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.DdManager, ptr %318, i32 0, i32 55
  store i32 0, ptr %319, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr %41, align 4
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = call ptr @cuddUniqueInter(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %46, align 8
  %326 = load i32, ptr %40, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr %324, ptr %328, align 8
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 55
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %317, label %334, !llvm.loop !10

334:                                              ; preds = %329
  %335 = load ptr, ptr %46, align 8
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  store i32 0, ptr %16, align 4
  br label %604

342:                                              ; preds = %334
  %343 = load ptr, ptr %46, align 8
  %344 = load i32, ptr %40, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds %struct.DdNode, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %366, %342
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.DdManager, ptr %355, i32 0, i32 55
  store i32 0, ptr %356, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %41, align 4
  %359 = load ptr, ptr %33, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = call ptr @cuddUniqueInter(ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = load ptr, ptr %48, align 8
  %363 = load i32, ptr %40, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  store ptr %361, ptr %365, align 8
  br label %366

366:                                              ; preds = %354
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.DdManager, ptr %367, i32 0, i32 55
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %354, label %371, !llvm.loop !11

371:                                              ; preds = %366
  %372 = load ptr, ptr %48, align 8
  %373 = load i32, ptr %40, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  store i32 0, ptr %16, align 4
  br label %604

379:                                              ; preds = %371
  %380 = load ptr, ptr %48, align 8
  %381 = load i32, ptr %40, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds %struct.DdNode, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4
  br label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %40, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %40, align 4
  %394 = load i32, ptr %31, align 4
  %395 = load i32, ptr %41, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %41, align 4
  br label %312, !llvm.loop !12

397:                                              ; preds = %312
  %398 = load i32, ptr %42, align 4
  %399 = load ptr, ptr %24, align 8
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %43, align 4
  %401 = load ptr, ptr %25, align 8
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.DdManager, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %19, align 8
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds %struct.DdNode, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %414

414:                                              ; preds = %586, %397
  %415 = load ptr, ptr %17, align 8
  %416 = call i32 @feof(ptr noundef %415) #7
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  br i1 %418, label %419, label %603

419:                                              ; preds = %414
  %420 = load ptr, ptr %17, align 8
  %421 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %420, ptr noundef @.str.1, ptr noundef %37, ptr noundef %38, ptr noundef %44)
  store i32 %421, ptr %39, align 4
  %422 = load i32, ptr %39, align 4
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %603

425:                                              ; preds = %419
  %426 = load i32, ptr %39, align 4
  %427 = icmp ne i32 %426, 3
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 0, ptr %16, align 4
  br label %604

429:                                              ; preds = %425
  %430 = load i32, ptr %37, align 4
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %431, align 4
  %433 = icmp sge i32 %430, %432
  br i1 %433, label %445, label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %38, align 4
  %436 = load ptr, ptr %27, align 8
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %435, %437
  br i1 %438, label %445, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %37, align 4
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %38, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442, %439, %434, %429
  store i32 0, ptr %16, align 4
  br label %604

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %32, align 8
  store ptr %449, ptr %36, align 8
  %450 = load ptr, ptr %36, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, -2
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds %struct.DdNode, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = load i32, ptr %42, align 4
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %40, align 4
  br label %459

459:                                              ; preds = %503, %448
  %460 = load i32, ptr %40, align 4
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %506

462:                                              ; preds = %459
  %463 = load i32, ptr %37, align 4
  %464 = and i32 %463, 1
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %36, align 8
  %469 = load ptr, ptr %45, align 8
  %470 = load i32, ptr %40, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @Cudd_addApply(ptr noundef %467, ptr noundef @Cudd_addTimes, ptr noundef %468, ptr noundef %473)
  store ptr %474, ptr %34, align 8
  br label %484

475:                                              ; preds = %462
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %36, align 8
  %478 = load ptr, ptr %47, align 8
  %479 = load i32, ptr %40, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @Cudd_addApply(ptr noundef %476, ptr noundef @Cudd_addTimes, ptr noundef %477, ptr noundef %482)
  store ptr %483, ptr %34, align 8
  br label %484

484:                                              ; preds = %475, %466
  %485 = load ptr, ptr %34, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load ptr, ptr %18, align 8
  %489 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %488, ptr noundef %489)
  store i32 0, ptr %16, align 4
  br label %604

490:                                              ; preds = %484
  %491 = load ptr, ptr %34, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, -2
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr inbounds %struct.DdNode, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %34, align 8
  store ptr %500, ptr %36, align 8
  %501 = load i32, ptr %37, align 4
  %502 = ashr i32 %501, 1
  store i32 %502, ptr %37, align 4
  br label %503

503:                                              ; preds = %490
  %504 = load i32, ptr %40, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %40, align 4
  br label %459, !llvm.loop !13

506:                                              ; preds = %459
  %507 = load i32, ptr %43, align 4
  %508 = sub nsw i32 %507, 1
  store i32 %508, ptr %40, align 4
  br label %509

509:                                              ; preds = %553, %506
  %510 = load i32, ptr %40, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %556

512:                                              ; preds = %509
  %513 = load i32, ptr %38, align 4
  %514 = and i32 %513, 1
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %512
  %517 = load ptr, ptr %18, align 8
  %518 = load ptr, ptr %36, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = load i32, ptr %40, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @Cudd_addApply(ptr noundef %517, ptr noundef @Cudd_addTimes, ptr noundef %518, ptr noundef %523)
  store ptr %524, ptr %34, align 8
  br label %534

525:                                              ; preds = %512
  %526 = load ptr, ptr %18, align 8
  %527 = load ptr, ptr %36, align 8
  %528 = load ptr, ptr %48, align 8
  %529 = load i32, ptr %40, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @Cudd_addApply(ptr noundef %526, ptr noundef @Cudd_addTimes, ptr noundef %527, ptr noundef %532)
  store ptr %533, ptr %34, align 8
  br label %534

534:                                              ; preds = %525, %516
  %535 = load ptr, ptr %34, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load ptr, ptr %18, align 8
  %539 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %538, ptr noundef %539)
  store i32 0, ptr %16, align 4
  br label %604

540:                                              ; preds = %534
  %541 = load ptr, ptr %34, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -2
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds %struct.DdNode, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4
  %548 = load ptr, ptr %18, align 8
  %549 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %34, align 8
  store ptr %550, ptr %36, align 8
  %551 = load i32, ptr %38, align 4
  %552 = ashr i32 %551, 1
  store i32 %552, ptr %38, align 4
  br label %553

553:                                              ; preds = %540
  %554 = load i32, ptr %40, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %40, align 4
  br label %509, !llvm.loop !14

556:                                              ; preds = %509
  %557 = load ptr, ptr %18, align 8
  %558 = load double, ptr %44, align 8
  %559 = call ptr @cuddUniqueConst(ptr noundef %557, double noundef %558)
  store ptr %559, ptr %35, align 8
  %560 = load ptr, ptr %35, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %565

562:                                              ; preds = %556
  %563 = load ptr, ptr %18, align 8
  %564 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %563, ptr noundef %564)
  store i32 0, ptr %16, align 4
  br label %604

565:                                              ; preds = %556
  %566 = load ptr, ptr %35, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, -2
  %569 = inttoptr i64 %568 to ptr
  %570 = getelementptr inbounds %struct.DdNode, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 4
  %573 = load ptr, ptr %18, align 8
  %574 = load ptr, ptr %36, align 8
  %575 = load ptr, ptr %35, align 8
  %576 = load ptr, ptr %19, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @Cudd_addIte(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %577)
  store ptr %578, ptr %34, align 8
  %579 = load ptr, ptr %34, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %586

581:                                              ; preds = %565
  %582 = load ptr, ptr %18, align 8
  %583 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %582, ptr noundef %583)
  %584 = load ptr, ptr %18, align 8
  %585 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %584, ptr noundef %585)
  store i32 0, ptr %16, align 4
  br label %604

586:                                              ; preds = %565
  %587 = load ptr, ptr %34, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, -2
  %590 = inttoptr i64 %589 to ptr
  %591 = getelementptr inbounds %struct.DdNode, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %18, align 8
  %595 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr %18, align 8
  %597 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %596, ptr noundef %597)
  %598 = load ptr, ptr %18, align 8
  %599 = load ptr, ptr %19, align 8
  %600 = load ptr, ptr %599, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %598, ptr noundef %600)
  %601 = load ptr, ptr %34, align 8
  %602 = load ptr, ptr %19, align 8
  store ptr %601, ptr %602, align 8
  br label %414, !llvm.loop !15

603:                                              ; preds = %424, %414
  store i32 1, ptr %16, align 4
  br label %604

604:                                              ; preds = %603, %581, %562, %537, %487, %445, %428, %378, %341, %284, %247, %205, %181, %133, %109, %63, %59
  %605 = load i32, ptr %16, align 4
  ret i32 %605
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %48, ptr noundef @.str, ptr noundef %32, ptr noundef %33)
  store i32 %49, ptr %34, align 4
  %50 = load i32, ptr %34, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  br label %464

53:                                               ; preds = %13
  %54 = load i32, ptr %34, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %464

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %32, align 4
  %60 = load ptr, ptr %22, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %39, align 8
  %63 = load i32, ptr %32, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %32, align 4
  store i32 0, ptr %37, align 4
  br label %65

65:                                               ; preds = %71, %58
  %66 = load i32, ptr %32, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %32, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %32, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %37, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %37, align 4
  br label %65, !llvm.loop !16

74:                                               ; preds = %65
  %75 = load i32, ptr %37, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %37, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = call ptr @realloc(ptr noundef %85, i64 noundef %88) #5
  br label %95

90:                                               ; preds = %79
  %91 = load i32, ptr %37, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #6
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi ptr [ %89, %83 ], [ %94, %90 ]
  store ptr %96, ptr %39, align 8
  %97 = load ptr, ptr %18, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %39, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 86
  store i32 1, ptr %102, align 8
  store i32 0, ptr %14, align 4
  br label %464

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %74
  %105 = load i32, ptr %33, align 4
  %106 = load ptr, ptr %23, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %40, align 8
  %109 = load i32, ptr %33, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %33, align 4
  store i32 0, ptr %38, align 4
  br label %111

111:                                              ; preds = %117, %104
  %112 = load i32, ptr %33, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %33, align 4
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %33, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %38, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %38, align 4
  br label %111, !llvm.loop !17

120:                                              ; preds = %111
  %121 = load i32, ptr %38, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %38, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = call ptr @realloc(ptr noundef %131, i64 noundef %134) #5
  br label %141

136:                                              ; preds = %125
  %137 = load i32, ptr %38, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  %140 = call noalias ptr @malloc(i64 noundef %139) #6
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi ptr [ %135, %129 ], [ %140, %136 ]
  store ptr %142, ptr %40, align 8
  %143 = load ptr, ptr %19, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 86
  store i32 1, ptr %148, align 8
  store i32 0, ptr %14, align 4
  br label %464

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %120
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %35, align 4
  %153 = load i32, ptr %24, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %25, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %153, %157
  store i32 %158, ptr %36, align 4
  br label %159

159:                                              ; preds = %201, %150
  %160 = load i32, ptr %35, align 4
  %161 = load i32, ptr %37, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %207

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %176, %163
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.DdManager, ptr %165, i32 0, i32 55
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %36, align 4
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = call ptr @cuddUniqueInter(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %39, align 8
  %173 = load i32, ptr %35, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 55
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %164, label %181, !llvm.loop !18

181:                                              ; preds = %176
  %182 = load ptr, ptr %39, align 8
  %183 = load i32, ptr %35, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 0, ptr %14, align 4
  br label %464

189:                                              ; preds = %181
  %190 = load ptr, ptr %39, align 8
  %191 = load i32, ptr %35, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %35, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %35, align 4
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %36, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %36, align 4
  br label %159, !llvm.loop !19

207:                                              ; preds = %159
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %35, align 4
  %210 = load i32, ptr %26, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %27, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %210, %214
  store i32 %215, ptr %36, align 4
  br label %216

216:                                              ; preds = %258, %207
  %217 = load i32, ptr %35, align 4
  %218 = load i32, ptr %38, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %264

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %233, %220
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.DdManager, ptr %222, i32 0, i32 55
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %36, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = call ptr @cuddUniqueInter(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %40, align 8
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %228, ptr %232, align 8
  br label %233

233:                                              ; preds = %221
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.DdManager, ptr %234, i32 0, i32 55
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %221, label %238, !llvm.loop !20

238:                                              ; preds = %233
  %239 = load ptr, ptr %40, align 8
  %240 = load i32, ptr %35, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 0, ptr %14, align 4
  br label %464

246:                                              ; preds = %238
  %247 = load ptr, ptr %40, align 8
  %248 = load i32, ptr %35, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %246
  %259 = load i32, ptr %35, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %35, align 4
  %261 = load i32, ptr %27, align 4
  %262 = load i32, ptr %36, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %36, align 4
  br label %216, !llvm.loop !21

264:                                              ; preds = %216
  %265 = load i32, ptr %37, align 4
  %266 = load ptr, ptr %20, align 8
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %38, align 4
  %268 = load ptr, ptr %21, align 8
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %29, align 8
  %270 = load ptr, ptr %17, align 8
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %444, %264
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @feof(ptr noundef %280) #7
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  br i1 %283, label %284, label %463

284:                                              ; preds = %279
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %285, ptr noundef @.str, ptr noundef %32, ptr noundef %33)
  store i32 %286, ptr %34, align 4
  %287 = load i32, ptr %34, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %463

290:                                              ; preds = %284
  %291 = load i32, ptr %34, align 4
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, ptr %14, align 4
  br label %464

294:                                              ; preds = %290
  %295 = load i32, ptr %32, align 4
  %296 = load ptr, ptr %22, align 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %295, %297
  br i1 %298, label %310, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %33, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %300, %302
  br i1 %303, label %310, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %32, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %33, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307, %304, %299, %294
  store i32 0, ptr %14, align 4
  br label %464

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %28, align 8
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %31, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds %struct.DdNode, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load i32, ptr %37, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %35, align 4
  br label %324

324:                                              ; preds = %371, %313
  %325 = load i32, ptr %35, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %374

327:                                              ; preds = %324
  %328 = load i32, ptr %32, align 4
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = load ptr, ptr %39, align 8
  %335 = load i32, ptr %35, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @Cudd_bddAnd(ptr noundef %332, ptr noundef %333, ptr noundef %338)
  store ptr %339, ptr %30, align 8
  br label %352

340:                                              ; preds = %327
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = load i32, ptr %35, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = xor i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = call ptr @Cudd_bddAnd(ptr noundef %341, ptr noundef %342, ptr noundef %350)
  store ptr %351, ptr %30, align 8
  br label %352

352:                                              ; preds = %340, %331
  %353 = load ptr, ptr %30, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %16, align 8
  %357 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %356, ptr noundef %357)
  store i32 0, ptr %14, align 4
  br label %464

358:                                              ; preds = %352
  %359 = load ptr, ptr %30, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds %struct.DdNode, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %30, align 8
  store ptr %368, ptr %31, align 8
  %369 = load i32, ptr %32, align 4
  %370 = ashr i32 %369, 1
  store i32 %370, ptr %32, align 4
  br label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %35, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %35, align 4
  br label %324, !llvm.loop !22

374:                                              ; preds = %324
  %375 = load i32, ptr %38, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %35, align 4
  br label %377

377:                                              ; preds = %424, %374
  %378 = load i32, ptr %35, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %427

380:                                              ; preds = %377
  %381 = load i32, ptr %33, align 4
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %31, align 8
  %387 = load ptr, ptr %40, align 8
  %388 = load i32, ptr %35, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @Cudd_bddAnd(ptr noundef %385, ptr noundef %386, ptr noundef %391)
  store ptr %392, ptr %30, align 8
  br label %405

393:                                              ; preds = %380
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %31, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = load i32, ptr %35, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = xor i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  %404 = call ptr @Cudd_bddAnd(ptr noundef %394, ptr noundef %395, ptr noundef %403)
  store ptr %404, ptr %30, align 8
  br label %405

405:                                              ; preds = %393, %384
  %406 = load ptr, ptr %30, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %16, align 8
  %410 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  store i32 0, ptr %14, align 4
  br label %464

411:                                              ; preds = %405
  %412 = load ptr, ptr %30, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds %struct.DdNode, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %16, align 8
  %420 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %30, align 8
  store ptr %421, ptr %31, align 8
  %422 = load i32, ptr %33, align 4
  %423 = ashr i32 %422, 1
  store i32 %423, ptr %33, align 4
  br label %424

424:                                              ; preds = %411
  %425 = load i32, ptr %35, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %35, align 4
  br label %377, !llvm.loop !23

427:                                              ; preds = %377
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %31, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = xor i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %17, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = xor i64 %435, 1
  %437 = inttoptr i64 %436 to ptr
  %438 = call ptr @Cudd_bddAnd(ptr noundef %428, ptr noundef %432, ptr noundef %437)
  store ptr %438, ptr %30, align 8
  %439 = load ptr, ptr %30, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %427
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %442, ptr noundef %443)
  store i32 0, ptr %14, align 4
  br label %464

444:                                              ; preds = %427
  %445 = load ptr, ptr %30, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = xor i64 %446, 1
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %30, align 8
  %449 = load ptr, ptr %30, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, -2
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds %struct.DdNode, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  %456 = load ptr, ptr %16, align 8
  %457 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = load ptr, ptr %459, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %458, ptr noundef %460)
  %461 = load ptr, ptr %30, align 8
  %462 = load ptr, ptr %17, align 8
  store ptr %461, ptr %462, align 8
  br label %279, !llvm.loop !24

463:                                              ; preds = %289, %279
  store i32 1, ptr %14, align 4
  br label %464

464:                                              ; preds = %463, %441, %408, %355, %310, %293, %245, %188, %146, %100, %56, %52
  %465 = load i32, ptr %14, align 4
  ret i32 %465
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
