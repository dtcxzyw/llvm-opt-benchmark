target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MarkCacheKey = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddBddConstrainRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !4

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %357

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %4, align 8
  br label %357

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  br label %357

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %4, align 8
  br label %357

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %4, align 8
  br label %357

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %75

75:                                               ; preds = %70, %64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @cuddCacheLookup2(ptr noundef %76, ptr noundef @Cudd_bddConstrain, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = xor i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %4, align 8
  br label %357

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %101, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %89
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %19, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.DdChildren, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  br label %134

126:                                              ; preds = %89
  %127 = load ptr, ptr %7, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %9, align 8
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %126, %114
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.DdChildren, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %138
  %159 = load ptr, ptr %10, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %158, %138
  br label %170

168:                                              ; preds = %134
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %11, align 8
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = load ptr, ptr %10, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2147483647
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @cuddBddConstrainRecur(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %357

186:                                              ; preds = %178
  br label %216

187:                                              ; preds = %170
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  store ptr %192, ptr %12, align 8
  br label %215

193:                                              ; preds = %187
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %14, align 8
  br label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @cuddBddConstrainRecur(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store ptr null, ptr %4, align 8
  br label %357

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %197
  %209 = load ptr, ptr %14, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = xor i64 %210, %212
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %4, align 8
  br label %357

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215, %186
  %217 = load ptr, ptr %12, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds %struct.DdNode, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 2147483647
  br i1 %230, label %242, label %231

231:                                              ; preds = %216
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @cuddBddConstrainRecur(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %239, ptr noundef %240)
  store ptr null, ptr %4, align 8
  br label %357

241:                                              ; preds = %231
  br label %263

242:                                              ; preds = %216
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  store ptr %247, ptr %13, align 8
  br label %262

248:                                              ; preds = %242
  %249 = load ptr, ptr %12, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = load i32, ptr %20, align 4
  %259 = sext i32 %258 to i64
  %260 = xor i64 %257, %259
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %4, align 8
  br label %357

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %241
  %264 = load ptr, ptr %13, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %310

276:                                              ; preds = %263
  %277 = load ptr, ptr %12, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = xor i64 %278, 1
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  %289 = load ptr, ptr %12, align 8
  br label %296

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %19, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = call ptr @cuddUniqueInter(ptr noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %294)
  br label %296

296:                                              ; preds = %290, %288
  %297 = phi ptr [ %289, %288 ], [ %295, %290 ]
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %303, ptr noundef %304)
  store ptr null, ptr %4, align 8
  br label %357

305:                                              ; preds = %296
  %306 = load ptr, ptr %14, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = xor i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %14, align 8
  br label %332

310:                                              ; preds = %263
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %12, align 8
  br label %322

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %19, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = call ptr @cuddUniqueInter(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320)
  br label %322

322:                                              ; preds = %316, %314
  %323 = phi ptr [ %315, %314 ], [ %321, %316 ]
  store ptr %323, ptr %14, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %329, ptr noundef %330)
  store ptr null, ptr %4, align 8
  br label %357

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %331, %305
  %333 = load ptr, ptr %12, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds %struct.DdNode, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds %struct.DdNode, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %347, ptr noundef @Cudd_bddConstrain, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %14, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = load i32, ptr %20, align 4
  %354 = sext i32 %353 to i64
  %355 = xor i64 %352, %354
  %356 = inttoptr i64 %355 to ptr
  store ptr %356, ptr %4, align 8
  br label %357

357:                                              ; preds = %332, %326, %300, %248, %238, %208, %206, %185, %82, %62, %53, %47, %37, %31
  %358 = load ptr, ptr %4, align 8
  ret ptr %358
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %4, align 8
  br label %176

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %176

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %176

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %4, align 8
  br label %176

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Cudd_ClassifySupport(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %176

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %71
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %10, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %4, align 8
  br label %176

106:                                              ; preds = %71
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @Cudd_bddExistAbstract(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %9, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %4, align 8
  br label %176

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %135, %118
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 55
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @cuddBddRestrictRecur(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 55
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %128, label %140, !llvm.loop !6

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %144, ptr noundef %145)
  store ptr null, ptr %4, align 8
  br label %176

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Cudd_DagSize(ptr noundef %156)
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @Cudd_DagSize(ptr noundef %158)
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %146
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %4, align 8
  br label %176

167:                                              ; preds = %146
  %168 = load ptr, ptr %12, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %12, align 8
  store ptr %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %167, %163, %143, %115, %100, %70, %56, %45, %39, %24
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

declare i32 @Cudd_ClassifySupport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %443

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %4, align 8
  br label %443

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %443

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %4, align 8
  br label %443

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %4, align 8
  br label %443

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @cuddCacheLookup2(ptr noundef %79, ptr noundef @Cudd_bddRestrict, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = xor i64 %87, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %4, align 8
  br label %443

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %209

117:                                              ; preds = %92
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.DdChildren, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %23, align 8
  br label %153

138:                                              ; preds = %117
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.DdChildren, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %23, align 8
  br label %153

153:                                              ; preds = %138, %123
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = call ptr @cuddBddAndRecur(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  br label %443

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @cuddBddRestrictRecur(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %161
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %180, ptr noundef %181)
  store ptr null, ptr %4, align 8
  br label %443

182:                                              ; preds = %161
  %183 = load ptr, ptr %14, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %192, ptr noundef @Cudd_bddRestrict, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %14, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = xor i64 %204, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %4, align 8
  br label %443

209:                                              ; preds = %92
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.DdChildren, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %9, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %17, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %254

224:                                              ; preds = %209
  %225 = load ptr, ptr %7, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.DdChildren, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %10, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds %struct.DdNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.DdChildren, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %11, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %224
  %245 = load ptr, ptr %10, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = xor i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = xor i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %11, align 8
  br label %253

253:                                              ; preds = %244, %224
  br label %256

254:                                              ; preds = %209
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %11, align 8
  store ptr %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %254, %253
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 2147483647
  br i1 %263, label %273, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call ptr @cuddBddRestrictRecur(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %12, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  br label %443

272:                                              ; preds = %264
  br label %302

273:                                              ; preds = %256
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  store ptr %278, ptr %12, align 8
  br label %301

279:                                              ; preds = %273
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr %14, align 8
  br label %294

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = call ptr @cuddBddRestrictRecur(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %14, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store ptr null, ptr %4, align 8
  br label %443

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %283
  %295 = load ptr, ptr %14, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = xor i64 %296, %298
  %300 = inttoptr i64 %299 to ptr
  store ptr %300, ptr %4, align 8
  br label %443

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301, %272
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, -2
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds %struct.DdNode, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 2147483647
  br i1 %316, label %328, label %317

317:                                              ; preds = %302
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @cuddBddRestrictRecur(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %13, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %325, ptr noundef %326)
  store ptr null, ptr %4, align 8
  br label %443

327:                                              ; preds = %317
  br label %349

328:                                              ; preds = %302
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8
  store ptr %333, ptr %13, align 8
  br label %348

334:                                              ; preds = %328
  %335 = load ptr, ptr %12, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds %struct.DdNode, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = load i32, ptr %20, align 4
  %345 = sext i32 %344 to i64
  %346 = xor i64 %343, %345
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %4, align 8
  br label %443

348:                                              ; preds = %332
  br label %349

349:                                              ; preds = %348, %327
  %350 = load ptr, ptr %13, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, -2
  %353 = inttoptr i64 %352 to ptr
  %354 = getelementptr inbounds %struct.DdNode, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %396

362:                                              ; preds = %349
  %363 = load ptr, ptr %12, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = xor i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %12, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = xor i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %13, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = load ptr, ptr %12, align 8
  br label %382

376:                                              ; preds = %362
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = call ptr @cuddUniqueInter(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  br label %382

382:                                              ; preds = %376, %374
  %383 = phi ptr [ %375, %374 ], [ %381, %376 ]
  store ptr %383, ptr %14, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %389, ptr noundef %390)
  store ptr null, ptr %4, align 8
  br label %443

391:                                              ; preds = %382
  %392 = load ptr, ptr %14, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = xor i64 %393, 1
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %14, align 8
  br label %418

396:                                              ; preds = %349
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %12, align 8
  br label %408

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %19, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = call ptr @cuddUniqueInter(ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406)
  br label %408

408:                                              ; preds = %402, %400
  %409 = phi ptr [ %401, %400 ], [ %407, %402 ]
  store ptr %409, ptr %14, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %415, ptr noundef %416)
  store ptr null, ptr %4, align 8
  br label %443

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417, %391
  %419 = load ptr, ptr %12, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds %struct.DdNode, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, -2
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds %struct.DdNode, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %433, ptr noundef @Cudd_bddRestrict, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %14, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = load i32, ptr %20, align 4
  %440 = sext i32 %439 to i64
  %441 = xor i64 %438, %440
  %442 = inttoptr i64 %441 to ptr
  store ptr %442, ptr %4, align 8
  br label %443

443:                                              ; preds = %418, %412, %386, %334, %324, %294, %292, %271, %182, %179, %160, %85, %65, %56, %50, %40, %34
  %444 = load ptr, ptr %4, align 8
  ret ptr %444
}

declare i32 @Cudd_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNPAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddBddNPAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %4, align 8
  br label %358

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %4, align 8
  br label %358

47:                                               ; preds = %3
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %4, align 8
  br label %358

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %4, align 8
  br label %358

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %358

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @cuddCacheLookup2(ptr noundef %76, ptr noundef @Cudd_bddNPAnd, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %4, align 8
  br label %358

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %188

107:                                              ; preds = %85
  %108 = load ptr, ptr %7, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.DdChildren, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  br label %137

122:                                              ; preds = %107
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.DdChildren, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %122, %113
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @cuddBddAndRecur(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  br label %358

145:                                              ; preds = %137
  %146 = load ptr, ptr %21, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = xor i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = call ptr @cuddBddNPAndRecur(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %145
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %4, align 8
  br label %358

166:                                              ; preds = %145
  %167 = load ptr, ptr %15, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %15, align 8
  call void @cuddCacheInsert2(ptr noundef %176, ptr noundef @Cudd_bddNPAnd, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %15, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %15, align 8
  store ptr %187, ptr %4, align 8
  br label %358

188:                                              ; preds = %85
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.DdChildren, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.DdChildren, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %188
  %206 = load ptr, ptr %9, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = xor i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %10, align 8
  br label %214

214:                                              ; preds = %205, %188
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.DdChildren, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %12, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.DdChildren, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %218
  %233 = load ptr, ptr %12, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %232, %218
  br label %244

242:                                              ; preds = %214
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %13, align 8
  store ptr %243, ptr %12, align 8
  br label %244

244:                                              ; preds = %242, %241
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = call ptr @cuddBddAndRecur(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store ptr null, ptr %4, align 8
  br label %358

252:                                              ; preds = %244
  %253 = load ptr, ptr %16, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call ptr @cuddBddAndRecur(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %252
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %4, align 8
  br label %358

269:                                              ; preds = %252
  %270 = load ptr, ptr %17, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %16, align 8
  store ptr %281, ptr %15, align 8
  br label %327

282:                                              ; preds = %269
  %283 = load ptr, ptr %16, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %20, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = xor i64 %292, 1
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %17, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = xor i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  %299 = call ptr @cuddUniqueInter(ptr noundef %289, i32 noundef %290, ptr noundef %294, ptr noundef %298)
  store ptr %299, ptr %15, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %305, ptr noundef %306)
  store ptr null, ptr %4, align 8
  br label %358

307:                                              ; preds = %288
  %308 = load ptr, ptr %15, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %15, align 8
  br label %326

312:                                              ; preds = %282
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %20, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = call ptr @cuddUniqueInter(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %15, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %323, ptr noundef %324)
  store ptr null, ptr %4, align 8
  br label %358

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325, %307
  br label %327

327:                                              ; preds = %326, %280
  %328 = load ptr, ptr %17, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -2
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds %struct.DdNode, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.DdNode, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %351, label %346

346:                                              ; preds = %327
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %346, %327
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %15, align 8
  call void @cuddCacheInsert2(ptr noundef %352, ptr noundef @Cudd_bddNPAnd, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %346
  %357 = load ptr, ptr %15, align 8
  store ptr %357, ptr %4, align 8
  br label %358

358:                                              ; preds = %356, %320, %302, %266, %251, %166, %163, %144, %82, %63, %57, %55, %42, %40
  %359 = load ptr, ptr %4, align 8
  ret ptr %359
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConstrain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddAddConstrainRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %247

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %4, align 8
  br label %247

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %247

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %4, align 8
  br label %247

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @cuddCacheLookup2(ptr noundef %54, ptr noundef @Cudd_addConstrain, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %4, align 8
  br label %247

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %62
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  br label %101

96:                                               ; preds = %62
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %9, align 8
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %96, %84
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  br label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %11, align 8
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %114, %105
  %117 = load ptr, ptr %10, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %133, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @cuddAddConstrainRecur(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store ptr null, ptr %4, align 8
  br label %247

132:                                              ; preds = %124
  br label %157

133:                                              ; preds = %116
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %12, align 8
  br label %156

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %14, align 8
  br label %154

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @cuddAddConstrainRecur(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store ptr null, ptr %4, align 8
  br label %247

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %143
  %155 = load ptr, ptr %14, align 8
  store ptr %155, ptr %4, align 8
  br label %247

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %12, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 2147483647
  br i1 %171, label %183, label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @cuddAddConstrainRecur(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  store ptr null, ptr %4, align 8
  br label %247

182:                                              ; preds = %172
  br label %199

183:                                              ; preds = %157
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %13, align 8
  br label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %4, align 8
  br label %247

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %182
  %200 = load ptr, ptr %13, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %12, align 8
  br label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %19, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call ptr @cuddUniqueInter(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi ptr [ %211, %210 ], [ %217, %212 ]
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %4, align 8
  br label %247

227:                                              ; preds = %218
  %228 = load ptr, ptr %12, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %242, ptr noundef @Cudd_addConstrain, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  store ptr %246, ptr %4, align 8
  br label %247

247:                                              ; preds = %227, %222, %189, %179, %154, %152, %131, %60, %51, %45, %35, %29
  %248 = load ptr, ptr %4, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrainDecomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 86
  store i32 1, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %126

20:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %21, !llvm.loop !9

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %72, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 55
  store i32 0, ptr %38, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %64, %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %39, !llvm.loop !10

67:                                               ; preds = %39
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @cuddBddConstrainDecomp(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 55
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %36, label %77, !llvm.loop !11

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %84) #5
  store ptr null, ptr %6, align 8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  store ptr null, ptr %3, align 8
  br label %126

87:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %101, %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %88, !llvm.loop !12

124:                                              ; preds = %88
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %124, %86, %17
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddBddConstrainDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %103

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %38, %22
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @cuddBddAndRecur(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %103

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @cuddBddConstrainDecomp(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %4, align 4
  br label %103

76:                                               ; preds = %55
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @cuddBddConstrainRecur(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %4, align 4
  br label %103

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  store ptr %94, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %101, ptr noundef %102)
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %86, %83, %73, %54, %21
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Cudd_Support(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %114

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Cudd_Support(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %114

37:                                               ; preds = %21
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Cudd_bddLiteralSetIntersection(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %4, align 8
  br label %114

56:                                               ; preds = %37
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %68, %71
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %86, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 55
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @cuddAddRestrictRecur(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 55
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %79, label %91, !llvm.loop !13

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Cudd_DagSize(ptr noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @Cudd_DagSize(ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %4, align 8
  br label %114

110:                                              ; preds = %91
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %4, align 8
  br label %114

112:                                              ; preds = %56
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %112, %110, %99, %51, %34, %20
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddLiteralSetIntersection(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  br label %299

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %4, align 8
  br label %299

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %4, align 8
  br label %299

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %4, align 8
  br label %299

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @cuddCacheLookup2(ptr noundef %57, ptr noundef @Cudd_addRestrict, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %4, align 8
  br label %299

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %142

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @cuddAddApplyRecur(ptr noundef %96, ptr noundef @Cudd_addOr, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  store ptr null, ptr %4, align 8
  br label %299

103:                                              ; preds = %87
  %104 = load ptr, ptr %20, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @cuddAddRestrictRecur(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %103
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %4, align 8
  br label %299

120:                                              ; preds = %103
  %121 = load ptr, ptr %14, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %130, ptr noundef @Cudd_addRestrict, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %4, align 8
  br label %299

142:                                              ; preds = %65
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.DdChildren, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %142
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.DdChildren, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %11, align 8
  br label %168

166:                                              ; preds = %142
  %167 = load ptr, ptr %7, align 8
  store ptr %167, ptr %11, align 8
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %166, %157
  %169 = load ptr, ptr %10, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds %struct.DdNode, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 2147483647
  br i1 %175, label %185, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @cuddAddRestrictRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store ptr null, ptr %4, align 8
  br label %299

184:                                              ; preds = %176
  br label %209

185:                                              ; preds = %168
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  store ptr %190, ptr %12, align 8
  br label %208

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8
  store ptr %196, ptr %14, align 8
  br label %206

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @cuddAddRestrictRecur(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store ptr null, ptr %4, align 8
  br label %299

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %195
  %207 = load ptr, ptr %14, align 8
  store ptr %207, ptr %4, align 8
  br label %299

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208, %184
  %210 = load ptr, ptr %12, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 2147483647
  br i1 %223, label %235, label %224

224:                                              ; preds = %209
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @cuddAddRestrictRecur(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  store ptr null, ptr %4, align 8
  br label %299

234:                                              ; preds = %224
  br label %251

235:                                              ; preds = %209
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8
  store ptr %240, ptr %13, align 8
  br label %250

241:                                              ; preds = %235
  %242 = load ptr, ptr %12, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %12, align 8
  store ptr %249, ptr %4, align 8
  br label %299

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %234
  %252 = load ptr, ptr %13, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %12, align 8
  br label %270

264:                                              ; preds = %251
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %19, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = call ptr @cuddUniqueInter(ptr noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  br label %270

270:                                              ; preds = %264, %262
  %271 = phi ptr [ %263, %262 ], [ %269, %264 ]
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  store ptr null, ptr %4, align 8
  br label %299

279:                                              ; preds = %270
  %280 = load ptr, ptr %12, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds %struct.DdNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %294, ptr noundef @Cudd_addRestrict, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %14, align 8
  store ptr %298, ptr %4, align 8
  br label %299

299:                                              ; preds = %279, %274, %241, %231, %206, %204, %183, %120, %117, %102, %63, %54, %48, %38, %32
  %300 = load ptr, ptr %4, align 8
  ret ptr %300
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCharToVect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %122

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #4
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 86
  store i32 1, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %122

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %105, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 55
  store i32 0, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %101, %32
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 41
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cuddBddCharToVect(ptr noundef %42, ptr noundef %43, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %67, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %66, ptr noundef %77)
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %61, !llvm.loop !14

81:                                               ; preds = %61
  br label %104

82:                                               ; preds = %41
  %83 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %91, i64 %99
  store ptr %90, ptr %100, align 8
  br label %101

101:                                              ; preds = %82
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %35, !llvm.loop !15

104:                                              ; preds = %81, %35
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 55
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %32, label %110, !llvm.loop !16

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %8, align 8
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  store ptr null, ptr %3, align 8
  br label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %120, %119, %28, %18
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddCharToVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @cuddCacheLookup2(ptr noundef %19, ptr noundef @cuddBddCharToVect, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %4, align 8
  br label %204

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  br label %50

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %40, %36
  %51 = phi i32 [ %39, %36 ], [ %49, %40 ]
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %4, align 8
  br label %204

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = xor i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = xor i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %16, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %66
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %4, align 8
  br label %204

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  store ptr %110, ptr %4, align 8
  br label %204

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %4, align 8
  br label %204

113:                                              ; preds = %66
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @cuddBddCharToVect(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %4, align 8
  br label %204

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @cuddBddCharToVect(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %4, align 8
  br label %204

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @cuddBddCharToVect(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  br label %204

139:                                              ; preds = %131
  %140 = load ptr, ptr %17, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @cuddBddCharToVect(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %4, align 8
  br label %204

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.DdManager, ptr %165, i32 0, i32 41
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @cuddBddIteRecur(ptr noundef %164, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %156
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %182, ptr noundef %183)
  store ptr null, ptr %4, align 8
  br label %204

184:                                              ; preds = %156
  %185 = load ptr, ptr %17, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert2(ptr noundef %199, ptr noundef @cuddBddCharToVect, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %4, align 8
  br label %204

204:                                              ; preds = %184, %179, %153, %138, %126, %117, %111, %109, %103, %64, %25
  %205 = load ptr, ptr %4, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddBddLICompaction(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !17

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %4, align 8
  br label %66

24:                                               ; preds = %3
  %25 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %66

29:                                               ; preds = %24
  %30 = call ptr @st__init_table(ptr noundef @MarkCacheCompare, ptr noundef @MarkCacheHash)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %34)
  store ptr null, ptr %4, align 8
  br label %66

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @cuddBddLICMarkEdges(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @st__foreach(ptr noundef %44, ptr noundef @MarkCacheCleanUp, ptr noundef null)
  %46 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %66

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @st__foreach(ptr noundef %49, ptr noundef @MarkCacheCleanUp, ptr noundef null)
  %51 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %51)
  %52 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %56)
  store ptr null, ptr %4, align 8
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @cuddBddLICBuildResult(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %57, %55, %43, %33, %28, %22
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %19, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @cuddBddSqueeze(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %12, label %24, !llvm.loop !18

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Cudd_DagSize(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Cudd_DagSize(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %36, %28
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Cudd_DagSize(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %48
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %27
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %547

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %547

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %4, align 8
  br label %547

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %21, align 8
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %52, %46
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @cuddCacheLookup2(ptr noundef %63, ptr noundef @Cudd_bddSqueeze, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = xor i64 %71, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %4, align 8
  br label %547

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %76
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.DdChildren, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  br label %121

113:                                              ; preds = %76
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %14, align 8
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %113, %101
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp ule i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.DdChildren, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.DdChildren, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %125
  %146 = load ptr, ptr %11, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = xor i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %12, align 8
  br label %154

154:                                              ; preds = %145, %125
  br label %157

155:                                              ; preds = %121
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %12, align 8
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @Cudd_bddLeq(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %161, %157
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @Cudd_bddLeq(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %171, %167
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call ptr @cuddBddSqueeze(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store ptr null, ptr %4, align 8
  br label %547

185:                                              ; preds = %177
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = xor i64 %187, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %4, align 8
  br label %547

192:                                              ; preds = %171, %161
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @Cudd_bddLeq(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %196, %192
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @Cudd_bddLeq(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %206, %202
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call ptr @cuddBddSqueeze(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store ptr null, ptr %4, align 8
  br label %547

220:                                              ; preds = %212
  %221 = load ptr, ptr %10, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = xor i64 %222, %224
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %4, align 8
  br label %547

227:                                              ; preds = %206, %196
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = call i32 @Cudd_bddLeq(ptr noundef %232, ptr noundef %233, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %326

240:                                              ; preds = %231, %227
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = xor i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @Cudd_bddLeq(ptr noundef %245, ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %326

253:                                              ; preds = %244, %240
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = call ptr @cuddBddSqueeze(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %253
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = xor i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @cuddUniqueInter(ptr noundef %271, i32 noundef %272, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %10, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %4, align 8
  br label %547

284:                                              ; preds = %270
  %285 = load ptr, ptr %10, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %10, align 8
  br label %304

289:                                              ; preds = %253
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %20, align 4
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = xor i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = call ptr @cuddUniqueInter(ptr noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %301, ptr noundef %302)
  store ptr null, ptr %4, align 8
  br label %547

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %284
  %305 = load ptr, ptr %15, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, -2
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds %struct.DdNode, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  store ptr null, ptr %4, align 8
  br label %547

315:                                              ; preds = %304
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %316, ptr noundef @Cudd_bddSqueeze, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %10, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = load i32, ptr %17, align 4
  %323 = sext i32 %322 to i64
  %324 = xor i64 %321, %323
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %4, align 8
  br label %547

326:                                              ; preds = %244, %231
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %339, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = xor i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  %337 = call i32 @Cudd_bddLeq(ptr noundef %331, ptr noundef %332, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %425

339:                                              ; preds = %330, %326
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = load ptr, ptr %13, align 8
  %350 = call i32 @Cudd_bddLeq(ptr noundef %344, ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %425

352:                                              ; preds = %343, %339
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = call ptr @cuddBddSqueeze(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %16, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, -2
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds %struct.DdNode, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4
  %364 = load ptr, ptr %16, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %367 = trunc i64 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %352
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %20, align 4
  %372 = load ptr, ptr %16, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = xor i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  %376 = load ptr, ptr %16, align 8
  %377 = call ptr @cuddUniqueInter(ptr noundef %370, i32 noundef %371, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %369
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %381, ptr noundef %382)
  store ptr null, ptr %4, align 8
  br label %547

383:                                              ; preds = %369
  br label %403

384:                                              ; preds = %352
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %20, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = xor i64 %389, 1
  %391 = inttoptr i64 %390 to ptr
  %392 = call ptr @cuddUniqueInter(ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %391)
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %384
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %396, ptr noundef %397)
  store ptr null, ptr %4, align 8
  br label %547

398:                                              ; preds = %384
  %399 = load ptr, ptr %10, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = xor i64 %400, 1
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %398, %383
  %404 = load ptr, ptr %16, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, -2
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds %struct.DdNode, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %403
  store ptr null, ptr %4, align 8
  br label %547

414:                                              ; preds = %403
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %415, ptr noundef @Cudd_bddSqueeze, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %10, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = xor i64 %420, %422
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %4, align 8
  br label %547

425:                                              ; preds = %343, %330
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = call ptr @cuddBddSqueeze(ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %15, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  store ptr null, ptr %4, align 8
  br label %547

436:                                              ; preds = %428
  %437 = load ptr, ptr %15, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, -2
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds %struct.DdNode, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = call ptr @cuddBddSqueeze(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %16, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %436
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %451, ptr noundef %452)
  store ptr null, ptr %4, align 8
  br label %547

453:                                              ; preds = %436
  %454 = load ptr, ptr %16, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds %struct.DdNode, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4
  %461 = load ptr, ptr %15, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %464 = trunc i64 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %500

466:                                              ; preds = %453
  %467 = load ptr, ptr %15, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = xor i64 %468, 1
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %15, align 8
  %471 = load ptr, ptr %16, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = xor i64 %472, 1
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %16, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %466
  %479 = load ptr, ptr %15, align 8
  br label %486

480:                                              ; preds = %466
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %16, align 8
  %485 = call ptr @cuddUniqueInter(ptr noundef %481, i32 noundef %482, ptr noundef %483, ptr noundef %484)
  br label %486

486:                                              ; preds = %480, %478
  %487 = phi ptr [ %479, %478 ], [ %485, %480 ]
  store ptr %487, ptr %10, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %493, ptr noundef %494)
  store ptr null, ptr %4, align 8
  br label %547

495:                                              ; preds = %486
  %496 = load ptr, ptr %10, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = xor i64 %497, 1
  %499 = inttoptr i64 %498 to ptr
  store ptr %499, ptr %10, align 8
  br label %522

500:                                              ; preds = %453
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %16, align 8
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load ptr, ptr %15, align 8
  br label %512

506:                                              ; preds = %500
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %20, align 4
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %16, align 8
  %511 = call ptr @cuddUniqueInter(ptr noundef %507, i32 noundef %508, ptr noundef %509, ptr noundef %510)
  br label %512

512:                                              ; preds = %506, %504
  %513 = phi ptr [ %505, %504 ], [ %511, %506 ]
  store ptr %513, ptr %10, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = load ptr, ptr %5, align 8
  %518 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %519, ptr noundef %520)
  store ptr null, ptr %4, align 8
  br label %547

521:                                              ; preds = %512
  br label %522

522:                                              ; preds = %521, %495
  %523 = load ptr, ptr %15, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, -2
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds %struct.DdNode, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4
  %530 = load ptr, ptr %16, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, -2
  %533 = inttoptr i64 %532 to ptr
  %534 = getelementptr inbounds %struct.DdNode, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %537, ptr noundef @Cudd_bddSqueeze, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %10, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = load i32, ptr %17, align 4
  %544 = sext i32 %543 to i64
  %545 = xor i64 %542, %544
  %546 = inttoptr i64 %545 to ptr
  store ptr %546, ptr %4, align 8
  br label %547

547:                                              ; preds = %522, %516, %490, %450, %435, %414, %413, %395, %380, %315, %314, %300, %281, %220, %219, %185, %184, %69, %44, %38, %25
  %548 = load ptr, ptr %4, align 8
  ret ptr %548
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMinimize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %94

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %4, align 8
  br label %94

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Cudd_RemapOverApprox(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %94

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Cudd_bddLICompaction(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %4, align 8
  br label %94

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %76, %73, %58, %45, %34, %28, %18
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @Cudd_SubsetShortPaths(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %75

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Cudd_RemapUnderApprox(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %5, align 8
  br label %75

38:                                               ; preds = %21
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Cudd_bddSqueeze(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %55, ptr noundef %56)
  store ptr null, ptr %5, align 8
  br label %75

57:                                               ; preds = %38
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %57, %54, %35, %20
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare ptr @Cudd_SubsetShortPaths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cudd_RemapUnderApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Cudd_SubsetCompress(ptr noundef %10, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = xor i64 %19, %23
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.MarkCacheKey, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.MarkCacheKey, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MarkCacheKey, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.MarkCacheKey, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ true, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.MarkCacheKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %13, 997
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.MarkCacheKey, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %14, %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 0, %24
  br label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %30 = load i32, ptr %4, align 4
  %31 = srem i32 %29, %30
  ret i32 %31
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cuddBddLICMarkEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %292

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %292

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %6, align 4
  br label %292

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %8, align 8
  %57 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %57, ptr %26, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 86
  store i32 1, ptr %62, align 8
  store i32 -1, ptr %6, align 4
  br label %292

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds %struct.MarkCacheKey, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds %struct.MarkCacheKey, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = call i32 @st__lookup_int(ptr noundef %70, ptr noundef %71, ptr noundef %23)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %63
  %75 = load ptr, ptr %26, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %78) #5
  store ptr null, ptr %26, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %23, align 4
  br label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %80
  %94 = load i32, ptr %23, align 4
  store i32 %94, ptr %6, align 4
  br label %292

95:                                               ; preds = %63
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %112, label %119

112:                                              ; preds = %95
  %113 = load ptr, ptr %9, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  br label %132

119:                                              ; preds = %95
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %122, i64 %129
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %119, %112
  %133 = phi i32 [ %118, %112 ], [ %131, %119 ]
  store i32 %133, ptr %19, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %13, align 8
  br label %148

146:                                              ; preds = %132
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %13, align 8
  store ptr %147, ptr %12, align 8
  br label %148

148:                                              ; preds = %146, %137
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp ule i32 %149, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.DdChildren, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %152
  %173 = load ptr, ptr %14, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %15, align 8
  br label %181

181:                                              ; preds = %172, %152
  br label %184

182:                                              ; preds = %148
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %15, align 8
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @cuddBddLICMarkEdges(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  %194 = load ptr, ptr %26, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %197) #5
  store ptr null, ptr %26, align 8
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  store i32 -1, ptr %6, align 4
  br label %292

200:                                              ; preds = %184
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @cuddBddLICMarkEdges(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %22, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %216

209:                                              ; preds = %200
  %210 = load ptr, ptr %26, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %213) #5
  store ptr null, ptr %26, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  store i32 -1, ptr %6, align 4
  br label %292

216:                                              ; preds = %200
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %259

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @st__find_or_add(ptr noundef %221, ptr noundef %222, ptr noundef %25)
  store i32 %223, ptr %24, align 4
  %224 = load i32, ptr %24, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load i32, ptr %21, align 4
  %228 = shl i32 %227, 2
  %229 = load i32, ptr %22, align 4
  %230 = or i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %25, align 8
  store ptr %232, ptr %233, align 8
  br label %258

234:                                              ; preds = %220
  %235 = load i32, ptr %24, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load ptr, ptr %25, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %21, align 4
  %243 = shl i32 %242, 2
  %244 = or i32 %241, %243
  %245 = load i32, ptr %22, align 4
  %246 = or i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = load ptr, ptr %25, align 8
  store ptr %248, ptr %249, align 8
  br label %257

250:                                              ; preds = %234
  %251 = load ptr, ptr %26, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %254) #5
  store ptr null, ptr %26, align 8
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %253
  store i32 -1, ptr %6, align 4
  br label %292

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %226
  br label %259

259:                                              ; preds = %258, %216
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %22, align 4
  %262 = or i32 %260, %261
  store i32 %262, ptr %23, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %26, align 8
  %265 = load i32, ptr %23, align 4
  %266 = sext i32 %265 to i64
  %267 = inttoptr i64 %266 to ptr
  %268 = call i32 @st__insert(ptr noundef %263, ptr noundef %264, ptr noundef %267)
  %269 = icmp eq i32 %268, -10000
  br i1 %269, label %270, label %277

270:                                              ; preds = %259
  %271 = load ptr, ptr %26, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %274) #5
  store ptr null, ptr %26, align 8
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  store i32 -1, ptr %6, align 4
  br label %292

277:                                              ; preds = %259
  %278 = load i32, ptr %20, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load i32, ptr %23, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 1, ptr %23, align 4
  br label %289

284:                                              ; preds = %280
  %285 = load i32, ptr %23, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 2, ptr %23, align 4
  br label %288

288:                                              ; preds = %287, %284
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %277
  %291 = load i32, ptr %23, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %290, %276, %256, %215, %199, %93, %60, %47, %42, %37
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheCleanUp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddLICBuildResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %254

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @st__lookup(ptr noundef %47, ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %38
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = xor i64 %53, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %5, align 8
  br label %254

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @st__lookup_int(ptr noundef %59, ptr noundef %60, ptr noundef %21)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  br label %254

64:                                               ; preds = %58
  %65 = load i32, ptr %21, align 4
  %66 = ashr i32 %65, 2
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %21, align 4
  %68 = and i32 %67, 3
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.DdChildren, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %92

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @cuddBddLICBuildResult(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  br label %254

91:                                               ; preds = %82
  br label %100

92:                                               ; preds = %64
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %13, align 8
  br label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %20, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %122

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @cuddBddLICBuildResult(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %5, align 8
  br label %254

121:                                              ; preds = %110
  br label %130

122:                                              ; preds = %100
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %14, align 8
  br label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %121
  %131 = load ptr, ptr %14, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %130
  %141 = load i32, ptr %20, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %12, align 8
  br label %217

145:                                              ; preds = %140, %130
  %146 = load i32, ptr %19, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %12, align 8
  br label %216

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %13, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = load ptr, ptr %13, align 8
  br label %179

173:                                              ; preds = %159
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @cuddUniqueInter(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %173, %171
  %180 = phi ptr [ %172, %171 ], [ %178, %173 ]
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %14, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %186, ptr noundef %187)
  store ptr null, ptr %5, align 8
  br label %254

188:                                              ; preds = %179
  %189 = load ptr, ptr %12, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %12, align 8
  br label %215

193:                                              ; preds = %153
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %13, align 8
  br label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call ptr @cuddUniqueInter(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi ptr [ %198, %197 ], [ %204, %199 ]
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %14, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %212, ptr noundef %213)
  store ptr null, ptr %5, align 8
  br label %254

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %188
  br label %216

216:                                              ; preds = %215, %151
  br label %217

217:                                              ; preds = %216, %143
  %218 = load ptr, ptr %13, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @st__insert(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp eq i32 %235, -10000
  br i1 %236, label %237, label %247

237:                                              ; preds = %217
  %238 = load ptr, ptr %12, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %245, ptr noundef %246)
  store ptr null, ptr %5, align 8
  br label %254

247:                                              ; preds = %217
  %248 = load ptr, ptr %12, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = xor i64 %249, %251
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %5, align 8
  br label %254

254:                                              ; preds = %247, %237, %209, %183, %118, %90, %63, %51, %36
  %255 = load ptr, ptr %5, align 8
  ret ptr %255
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
