target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLiteralSetIntersection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %372

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %4, align 8
  br label %372

43:                                               ; preds = %26
  %44 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  br label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %55, %52 ], [ %65, %56 ]
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  br label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %76, %72
  %87 = phi i32 [ %75, %72 ], [ %85, %76 ]
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %217, %86
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %218

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %154

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %97, %98
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %107, %96
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.DdChildren, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %123, %116
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %6, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  br label %152

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %142, %138
  %153 = phi i32 [ %141, %138 ], [ %151, %142 ]
  store i32 %153, ptr %16, align 4
  br label %217

154:                                              ; preds = %92
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %216

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %159, %160
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %7, align 8
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %158
  %170 = load ptr, ptr %7, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %169, %158
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %7, align 8
  %183 = load i32, ptr %18, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %185, %178
  br label %191

191:                                              ; preds = %190, %174
  %192 = load ptr, ptr %7, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2147483647
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  br label %214

204:                                              ; preds = %191
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 37
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %204, %200
  %215 = phi i32 [ %203, %200 ], [ %213, %204 ]
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %214, %154
  br label %217

217:                                              ; preds = %216, %152
  br label %88, !llvm.loop !6

218:                                              ; preds = %88
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %4, align 8
  br label %372

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @cuddCacheLookup2(ptr noundef %225, ptr noundef @Cudd_bddLiteralSetIntersection, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  store ptr %232, ptr %4, align 8
  br label %372

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %18, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.DdChildren, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %12, align 8
  store i32 1, ptr %19, align 4
  %242 = load i32, ptr %18, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %233
  %245 = load ptr, ptr %12, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = xor i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %12, align 8
  br label %249

249:                                              ; preds = %244, %233
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.DdChildren, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %253
  %261 = load ptr, ptr %12, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %12, align 8
  br label %265

265:                                              ; preds = %260, %253
  br label %266

266:                                              ; preds = %265, %249
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %267, %268
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %18, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.DdChildren, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %13, align 8
  store i32 1, ptr %20, align 4
  %275 = load i32, ptr %18, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %266
  %278 = load ptr, ptr %13, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %13, align 8
  br label %282

282:                                              ; preds = %277, %266
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.DdNode, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.DdChildren, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %291 = load i32, ptr %18, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %13, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = xor i64 %295, 1
  %297 = inttoptr i64 %296 to ptr
  store ptr %297, ptr %13, align 8
  br label %298

298:                                              ; preds = %293, %286
  br label %299

299:                                              ; preds = %298, %282
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %9, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store ptr null, ptr %4, align 8
  br label %372

307:                                              ; preds = %299
  %308 = load i32, ptr %19, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8
  store ptr %312, ptr %8, align 8
  br label %366

313:                                              ; preds = %307
  %314 = load ptr, ptr %9, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -2
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds %struct.DdNode, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = load i32, ptr %19, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %313
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.DdManager, ptr %325, i32 0, i32 41
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.DdNode, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %327, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = xor i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  %337 = load ptr, ptr %9, align 8
  %338 = call ptr @cuddBddAndRecur(ptr noundef %324, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %8, align 8
  br label %352

339:                                              ; preds = %313
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.DdManager, ptr %341, i32 0, i32 41
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.DdNode, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %343, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = call ptr @cuddBddAndRecur(ptr noundef %340, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %8, align 8
  br label %352

352:                                              ; preds = %339, %323
  %353 = load ptr, ptr %8, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %356, ptr noundef %357)
  store ptr null, ptr %4, align 8
  br label %372

358:                                              ; preds = %352
  %359 = load ptr, ptr %9, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds %struct.DdNode, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %358, %311
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %367, ptr noundef @Cudd_bddLiteralSetIntersection, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8
  store ptr %371, ptr %4, align 8
  br label %372

372:                                              ; preds = %366, %355, %306, %231, %222, %41, %24
  %373 = load ptr, ptr %4, align 8
  ret ptr %373
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
