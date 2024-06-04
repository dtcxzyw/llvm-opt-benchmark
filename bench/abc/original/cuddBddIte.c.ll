target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @cuddBddIteRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !4

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %5, align 8
  br label %398

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %11, align 8
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %5, align 8
  br label %398

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %5, align 8
  br label %398

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @cuddBddAndRecur(ptr noundef %60, ptr noundef %64, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = xor i64 %71, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %5, align 8
  br label %398

78:                                               ; preds = %49
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %83, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %82, %78
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %5, align 8
  br label %398

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @cuddBddAndRecur(ptr noundef %99, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %5, align 8
  br label %398

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @cuddBddAndRecur(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr %5, align 8
  br label %398

122:                                              ; preds = %112
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq ptr %127, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %126, %122
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  %140 = call ptr @cuddBddAndRecur(ptr noundef %134, ptr noundef %135, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = xor i64 %142, %146
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %5, align 8
  br label %398

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %5, align 8
  br label %398

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq ptr %157, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @cuddBddXorRecur(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  store ptr %168, ptr %5, align 8
  br label %398

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @bddVarToCanonicalSimple(ptr noundef %171, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %24, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load i32, ptr %25, align 4
  br label %180

178:                                              ; preds = %170
  %179 = load i32, ptr %24, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  store i32 %181, ptr %26, align 4
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr %26, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %220

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.DdChildren, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @cuddUniqueInter(ptr noundef %200, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = load i32, ptr %28, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %211, %199
  %215 = phi i1 [ false, %199 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = xor i64 %208, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %5, align 8
  br label %398

220:                                              ; preds = %192, %185, %180
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @cuddCacheLookup(ptr noundef %221, i64 noundef 14, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %13, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %28, align 4
  %232 = sext i32 %231 to i64
  %233 = xor i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %5, align 8
  br label %398

235:                                              ; preds = %220
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %23, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %26, align 4
  br label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %23, align 4
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  store i32 %248, ptr %26, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %27, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.DdChildren, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.DdChildren, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %15, align 8
  br label %262

260:                                              ; preds = %235
  %261 = load ptr, ptr %7, align 8
  store ptr %261, ptr %15, align 8
  store ptr %261, ptr %14, align 8
  br label %262

262:                                              ; preds = %260, %247
  %263 = load i32, ptr %24, align 4
  %264 = load i32, ptr %26, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.DdNode, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %27, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.DdChildren, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %16, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.DdChildren, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %17, align 8
  br label %280

278:                                              ; preds = %262
  %279 = load ptr, ptr %8, align 8
  store ptr %279, ptr %17, align 8
  store ptr %279, ptr %16, align 8
  br label %280

280:                                              ; preds = %278, %266
  %281 = load i32, ptr %25, align 4
  %282 = load i32, ptr %26, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %18, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.DdNode, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %27, align 4
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.DdNode, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.DdChildren, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %19, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.DdChildren, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %284
  %306 = load ptr, ptr %19, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = xor i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %19, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %20, align 8
  br label %314

314:                                              ; preds = %305, %284
  br label %317

315:                                              ; preds = %280
  %316 = load ptr, ptr %9, align 8
  store ptr %316, ptr %20, align 8
  store ptr %316, ptr %19, align 8
  br label %317

317:                                              ; preds = %315, %314
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = call ptr @cuddBddIteRecur(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store ptr null, ptr %5, align 8
  br label %398

326:                                              ; preds = %317
  %327 = load ptr, ptr %21, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds %struct.DdNode, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = call ptr @cuddBddIteRecur(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %22, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %326
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %342, ptr noundef %343)
  store ptr null, ptr %5, align 8
  br label %398

344:                                              ; preds = %326
  %345 = load ptr, ptr %22, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %22, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %344
  %356 = load ptr, ptr %21, align 8
  br label %363

357:                                              ; preds = %344
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %27, align 4
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = call ptr @cuddUniqueInter(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %357, %355
  %364 = phi ptr [ %356, %355 ], [ %362, %357 ]
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %22, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %370, ptr noundef %371)
  store ptr null, ptr %5, align 8
  br label %398

372:                                              ; preds = %363
  %373 = load ptr, ptr %21, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds %struct.DdNode, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = load ptr, ptr %22, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds %struct.DdNode, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert(ptr noundef %387, i64 noundef 14, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %13, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = load i32, ptr %28, align 4
  %395 = sext i32 %394 to i64
  %396 = xor i64 %393, %395
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %5, align 8
  br label %398

398:                                              ; preds = %372, %367, %341, %325, %228, %214, %163, %154, %133, %116, %98, %93, %59, %57, %43, %34
  %399 = load ptr, ptr %5, align 8
  ret ptr %399
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %5, align 8
  br label %271

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %5, align 8
  br label %271

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %20, align 8
  call void @bddVarToConst(ptr noundef %46, ptr noundef %8, ptr noundef %9, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %5, align 8
  br label %271

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2147483647
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = inttoptr i64 1 to ptr
  store ptr %70, ptr %5, align 8
  br label %271

71:                                               ; preds = %61, %53
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = inttoptr i64 1 to ptr
  store ptr %79, ptr %5, align 8
  br label %271

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @bddVarToCanonical(ptr noundef %81, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %82, ptr %22, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @cuddConstantLookup(ptr noundef %83, i64 noundef 106, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = inttoptr i64 1 to ptr
  %98 = icmp ne ptr %96, %97
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = xor i64 %92, %102
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %5, align 8
  br label %271

105:                                              ; preds = %80
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %24, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %25, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %24, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.DdChildren, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = inttoptr i64 1 to ptr
  store ptr %133, ptr %5, align 8
  br label %271

134:                                              ; preds = %125, %118, %113
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %26, align 4
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %26, align 4
  br label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %23, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, ptr %26, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %12, align 8
  br label %158

156:                                              ; preds = %134
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %12, align 8
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %156, %146
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %26, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %14, align 8
  br label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %14, align 8
  store ptr %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %26, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.DdChildren, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %177
  %196 = load ptr, ptr %16, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %17, align 8
  br label %204

204:                                              ; preds = %195, %177
  br label %207

205:                                              ; preds = %173
  %206 = load ptr, ptr %9, align 8
  store ptr %206, ptr %17, align 8
  store ptr %206, ptr %16, align 8
  br label %207

207:                                              ; preds = %205, %204
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @Cudd_bddIteConstant(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = inttoptr i64 1 to ptr
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %18, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 2147483647
  br i1 %223, label %231, label %224

224:                                              ; preds = %216, %207
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert(ptr noundef %225, i64 noundef 106, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = inttoptr i64 1 to ptr
  store ptr %230, ptr %5, align 8
  br label %271

231:                                              ; preds = %216
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = call ptr @Cudd_bddIteConstant(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = inttoptr i64 1 to ptr
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %19, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %248, %240, %231
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert(ptr noundef %253, i64 noundef 106, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  %258 = inttoptr i64 1 to ptr
  store ptr %258, ptr %5, align 8
  br label %271

259:                                              ; preds = %248
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %18, align 8
  call void @cuddCacheInsert(ptr noundef %260, i64 noundef 106, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %18, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = xor i64 %266, %268
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %259, %252, %224, %132, %99, %78, %69, %51, %43, %37
  %272 = load ptr, ptr %5, align 8
  ret ptr %272
}

; Function Attrs: nounwind uwtable
define internal void @bddVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %21
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  br label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bddVarToCanonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %57

53:                                               ; preds = %7
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  br label %67

57:                                               ; preds = %7
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %56, %53 ], [ %66, %57 ]
  store i32 %68, ptr %22, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  br label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %76, %73 ], [ %86, %77 ]
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  br label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi i32 [ %96, %93 ], [ %106, %97 ]
  store i32 %108, ptr %24, align 4
  store i32 0, ptr %27, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %107
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %148, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = load ptr, ptr %19, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = shl i64 %126, 1
  %128 = load ptr, ptr %19, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = or i64 %127, %132
  %134 = load ptr, ptr %21, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 1
  %141 = load ptr, ptr %21, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = or i64 %140, %145
  %147 = icmp sgt i64 %133, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %120, %112
  %149 = load ptr, ptr %21, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %19, align 8
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %19, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %21, align 8
  br label %164

164:                                              ; preds = %155, %148
  store i32 1, ptr %27, align 4
  br label %165

165:                                              ; preds = %164, %120, %116
  br label %278

166:                                              ; preds = %107
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %166
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %206, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %22, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 1
  %186 = load ptr, ptr %19, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = or i64 %185, %190
  %192 = load ptr, ptr %20, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = shl i64 %197, 1
  %199 = load ptr, ptr %20, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = or i64 %198, %203
  %205 = icmp sgt i64 %191, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %178, %170
  %207 = load ptr, ptr %20, align 8
  store ptr %207, ptr %18, align 8
  %208 = load ptr, ptr %19, align 8
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %18, align 8
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %19, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = xor i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %213, %206
  store i32 1, ptr %27, align 4
  br label %223

223:                                              ; preds = %222, %178, %174
  br label %277

224:                                              ; preds = %166
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %230 = icmp eq ptr %225, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %224
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %23, align 4
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %267, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %22, align 4
  %237 = load i32, ptr %23, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %235
  %240 = load ptr, ptr %19, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8
  %246 = shl i64 %245, 1
  %247 = load ptr, ptr %19, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = or i64 %246, %251
  %253 = load ptr, ptr %20, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = shl i64 %258, 1
  %260 = load ptr, ptr %20, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = or i64 %259, %264
  %266 = icmp sgt i64 %252, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %239, %231
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %20, align 8
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %18, align 8
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = xor i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %21, align 8
  store i32 1, ptr %27, align 4
  br label %275

275:                                              ; preds = %267, %239, %235
  br label %276

276:                                              ; preds = %275, %224
  br label %277

277:                                              ; preds = %276, %223
  br label %278

278:                                              ; preds = %277, %165
  %279 = load ptr, ptr %19, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %19, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %20, align 8
  store ptr %289, ptr %18, align 8
  %290 = load ptr, ptr %21, align 8
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %18, align 8
  store ptr %291, ptr %21, align 8
  store i32 1, ptr %27, align 4
  br label %292

292:                                              ; preds = %284, %278
  store i32 0, ptr %26, align 4
  %293 = load ptr, ptr %20, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load ptr, ptr %20, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = xor i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %20, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %21, align 8
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %307

307:                                              ; preds = %298, %292
  %308 = load i32, ptr %27, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %9, align 8
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %10, align 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr %11, align 8
  store ptr %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %310, %307
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.DdNode, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 2147483647
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.DdNode, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  br label %336

326:                                              ; preds = %317
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.DdManager, ptr %327, i32 0, i32 37
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.DdNode, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4
  br label %336

336:                                              ; preds = %326, %322
  %337 = phi i32 [ %325, %322 ], [ %335, %326 ]
  %338 = load ptr, ptr %12, align 8
  store i32 %337, ptr %338, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.DdNode, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 2147483647
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.DdNode, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  br label %357

347:                                              ; preds = %336
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.DdManager, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.DdNode, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  %356 = load i32, ptr %355, align 4
  br label %357

357:                                              ; preds = %347, %343
  %358 = phi i32 [ %346, %343 ], [ %356, %347 ]
  %359 = load ptr, ptr %13, align 8
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %21, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds %struct.DdNode, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 2147483647
  br i1 %366, label %367, label %374

367:                                              ; preds = %357
  %368 = load ptr, ptr %21, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -2
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds %struct.DdNode, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  br label %387

374:                                              ; preds = %357
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.DdManager, ptr %375, i32 0, i32 37
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds %struct.DdNode, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %377, i64 %384
  %386 = load i32, ptr %385, align 4
  br label %387

387:                                              ; preds = %374, %367
  %388 = phi i32 [ %373, %367 ], [ %386, %374 ]
  %389 = load ptr, ptr %14, align 8
  store i32 %388, ptr %389, align 4
  %390 = load i32, ptr %26, align 4
  ret i32 %390
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddIntersectRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !6

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIntersectRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %33, %3
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %4, align 8
  br label %305

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %4, align 8
  br label %305

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %4, align 8
  br label %305

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 1
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = or i64 %69, %74
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 1
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = or i64 %82, %87
  %89 = icmp sgt i64 %75, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %62
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %90, %62
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @cuddCacheLookup2(ptr noundef %95, ptr noundef @Cudd_bddIntersect, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %4, align 8
  br label %305

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %20, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %21, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %21, align 4
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %103
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.DdChildren, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %133
  %151 = load ptr, ptr %13, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = xor i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %150, %133
  br label %165

160:                                              ; preds = %103
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %19, align 4
  %164 = load ptr, ptr %6, align 8
  store ptr %164, ptr %14, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.DdChildren, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.DdChildren, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %169
  %184 = load ptr, ptr %15, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %16, align 8
  br label %192

192:                                              ; preds = %183, %169
  br label %195

193:                                              ; preds = %165
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %16, align 8
  store ptr %194, ptr %15, align 8
  br label %195

195:                                              ; preds = %193, %192
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = call ptr @cuddBddIntersectRecur(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store ptr null, ptr %4, align 8
  br label %305

203:                                              ; preds = %195
  %204 = load ptr, ptr %11, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %18, align 8
  store ptr %215, ptr %12, align 8
  br label %227

216:                                              ; preds = %203
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @cuddBddIntersectRecur(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %224, ptr noundef %225)
  store ptr null, ptr %4, align 8
  br label %305

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr %12, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %11, align 8
  store ptr %239, ptr %8, align 8
  br label %285

240:                                              ; preds = %227
  %241 = load ptr, ptr %11, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %19, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = xor i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %12, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  %257 = call ptr @cuddUniqueInter(ptr noundef %247, i32 noundef %248, ptr noundef %252, ptr noundef %256)
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %246
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %263, ptr noundef %264)
  store ptr null, ptr %4, align 8
  br label %305

265:                                              ; preds = %246
  %266 = load ptr, ptr %8, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = xor i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %8, align 8
  br label %284

270:                                              ; preds = %240
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %19, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = call ptr @cuddUniqueInter(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %281, ptr noundef %282)
  store ptr null, ptr %4, align 8
  br label %305

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %238
  %286 = load ptr, ptr %12, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds %struct.DdNode, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %300, ptr noundef @Cudd_bddIntersect, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %8, align 8
  store ptr %304, ptr %4, align 8
  br label %305

305:                                              ; preds = %285, %278, %260, %223, %202, %101, %60, %54, %44
  %306 = load ptr, ptr %4, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  br label %341

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %4, align 8
  br label %341

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %4, align 8
  br label %341

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  br label %341

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %4, align 8
  br label %341

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %4, align 8
  br label %341

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 1
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = or i64 %78, %83
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = shl i64 %90, 1
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = or i64 %91, %96
  %98 = icmp sgt i64 %84, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %71
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %21, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %99, %71
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @cuddCacheLookup2(ptr noundef %122, ptr noundef @Cudd_bddAnd, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %4, align 8
  br label %341

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %116
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 102
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = call i64 @Abc_Clock()
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 102
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  br label %341

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.DdManager, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 37
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %143
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %165
  %183 = load ptr, ptr %9, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %182, %165
  br label %197

192:                                              ; preds = %143
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %20, align 4
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %10, align 8
  store ptr %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp ule i32 %198, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.DdChildren, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.DdChildren, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load ptr, ptr %12, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = xor i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %215, %201
  br label %227

225:                                              ; preds = %197
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %13, align 8
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %225, %224
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @cuddBddAndRecur(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store ptr null, ptr %4, align 8
  br label %341

235:                                              ; preds = %227
  %236 = load ptr, ptr %16, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds %struct.DdNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call ptr @cuddBddAndRecur(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %235
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %250, ptr noundef %251)
  store ptr null, ptr %4, align 8
  br label %341

252:                                              ; preds = %235
  %253 = load ptr, ptr %17, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %16, align 8
  store ptr %264, ptr %15, align 8
  br label %310

265:                                              ; preds = %252
  %266 = load ptr, ptr %16, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %20, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = xor i64 %275, 1
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %17, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  %282 = call ptr @cuddUniqueInter(ptr noundef %272, i32 noundef %273, ptr noundef %277, ptr noundef %281)
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %4, align 8
  br label %341

290:                                              ; preds = %271
  %291 = load ptr, ptr %15, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = xor i64 %292, 1
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %15, align 8
  br label %309

295:                                              ; preds = %265
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %20, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = call ptr @cuddUniqueInter(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %15, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %306, ptr noundef %307)
  store ptr null, ptr %4, align 8
  br label %341

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308, %290
  br label %310

310:                                              ; preds = %309, %263
  %311 = load ptr, ptr %17, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds %struct.DdNode, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds %struct.DdNode, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 1
  br i1 %328, label %334, label %329

329:                                              ; preds = %310
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.DdNode, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %329, %310
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %15, align 8
  call void @cuddCacheInsert2(ptr noundef %335, ptr noundef @Cudd_bddAnd, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %15, align 8
  store ptr %340, ptr %4, align 8
  br label %341

341:                                              ; preds = %339, %303, %285, %249, %234, %142, %128, %69, %67, %57, %55, %42, %40
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  %28 = add i32 %20, %27
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 27
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %40, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @cuddBddAndRecur(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %33, label %45, !llvm.loop !8

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 27
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %8, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = xor i64 %28, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = xor i64 %22, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %8, label %26, !llvm.loop !11

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddXorRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %4, align 8
  br label %299

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %4, align 8
  br label %299

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = or i64 %50, %55
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 1
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = or i64 %63, %68
  %70 = icmp sgt i64 %56, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %43
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71, %43
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %299

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %4, align 8
  br label %299

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %96, %90
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %4, align 8
  br label %299

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @cuddCacheLookup2(ptr noundef %115, ptr noundef @Cudd_bddXor, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %4, align 8
  br label %299

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  %148 = icmp ule i32 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %123
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %20, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.DdChildren, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %9, align 8
  br label %166

161:                                              ; preds = %123
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %20, align 4
  %165 = load ptr, ptr %6, align 8
  store ptr %165, ptr %9, align 8
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %161, %149
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.DdChildren, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.DdChildren, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %184, %170
  br label %196

194:                                              ; preds = %166
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %12, align 8
  store ptr %195, ptr %11, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @cuddBddXorRecur(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store ptr null, ptr %4, align 8
  br label %299

204:                                              ; preds = %196
  %205 = load ptr, ptr %16, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @cuddBddXorRecur(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %4, align 8
  br label %299

221:                                              ; preds = %204
  %222 = load ptr, ptr %17, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %16, align 8
  store ptr %233, ptr %15, align 8
  br label %279

234:                                              ; preds = %221
  %235 = load ptr, ptr %16, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %20, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %17, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  %251 = call ptr @cuddUniqueInter(ptr noundef %241, i32 noundef %242, ptr noundef %246, ptr noundef %250)
  store ptr %251, ptr %15, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %240
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %257, ptr noundef %258)
  store ptr null, ptr %4, align 8
  br label %299

259:                                              ; preds = %240
  %260 = load ptr, ptr %15, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %15, align 8
  br label %278

264:                                              ; preds = %234
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %20, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @cuddUniqueInter(ptr noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %277

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %275, ptr noundef %276)
  store ptr null, ptr %4, align 8
  br label %299

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %259
  br label %279

279:                                              ; preds = %278, %232
  %280 = load ptr, ptr %17, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %16, align 8
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
  %297 = load ptr, ptr %15, align 8
  call void @cuddCacheInsert2(ptr noundef %294, ptr noundef @Cudd_bddXor, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %15, align 8
  store ptr %298, ptr %4, align 8
  br label %299

299:                                              ; preds = %279, %272, %254, %218, %203, %121, %109, %85, %79, %41, %32
  %300 = load ptr, ptr %4, align 8
  ret ptr %300
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @cuddBddXorRecur(ptr noundef %11, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %8, label %23, !llvm.loop !13

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %225

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %225

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %6, align 8
  br label %91

46:                                               ; preds = %23
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 1
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = or i64 %59, %64
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  %79 = icmp slt i64 %65, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %52
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %80, %52, %46
  br label %91

91:                                               ; preds = %90, %36
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  br label %225

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %225

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %225

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  br label %225

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @cuddCacheLookup2(ptr noundef %122, ptr noundef @Cudd_bddLeq, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = icmp eq ptr %129, %130
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %4, align 4
  br label %225

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %17, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %133
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  %172 = load ptr, ptr %12, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = xor i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %171, %159
  br label %183

181:                                              ; preds = %133
  %182 = load ptr, ptr %6, align 8
  store ptr %182, ptr %13, align 8
  store ptr %182, ptr %12, align 8
  br label %183

183:                                              ; preds = %181, %180
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ule i32 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.DdChildren, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %15, align 8
  br label %198

196:                                              ; preds = %183
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %15, align 8
  store ptr %197, ptr %14, align 8
  br label %198

198:                                              ; preds = %196, %187
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @Cudd_bddLeq(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @Cudd_bddLeq(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %204, %198
  %211 = phi i1 [ false, %198 ], [ %209, %204 ]
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %18, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %18, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load ptr, ptr %8, align 8
  br label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %9, align 8
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  call void @cuddCacheInsert2(ptr noundef %213, ptr noundef @Cudd_bddLeq, ptr noundef %214, ptr noundef %215, ptr noundef %223)
  %224 = load i32, ptr %18, align 4
  store i32 %224, ptr %4, align 4
  br label %225

225:                                              ; preds = %222, %128, %120, %111, %103, %98, %35, %22
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bddVarToCanonicalSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %18, align 8
  store i32 1, ptr %20, align 4
  br label %40

40:                                               ; preds = %32, %7
  store i32 0, ptr %19, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %18, align 8
  store i32 1, ptr %20, align 4
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %46, %40
  %56 = load i32, ptr %20, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %14, align 8
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %19, align 4
  ret i32 %99
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
