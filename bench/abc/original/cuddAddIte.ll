target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = call ptr @cuddAddIteRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
define ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %5, align 8
  br label %333

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %5, align 8
  br label %333

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  call void @addVarToConst(ptr noundef %42, ptr noundef %8, ptr noundef %9, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %5, align 8
  br label %333

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %5, align 8
  br label %333

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i32 [ %69, %66 ], [ %79, %70 ]
  store i32 %81, ptr %21, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  br label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %90, %86
  %101 = phi i32 [ %89, %86 ], [ %99, %90 ]
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  br label %120

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %110, %106
  %121 = phi i32 [ %109, %106 ], [ %119, %110 ]
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %23, align 4
  br label %129

127:                                              ; preds = %120
  %128 = load i32, ptr %22, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @cuddUniqueInter(ptr noundef %149, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %5, align 8
  br label %333

157:                                              ; preds = %141, %134, %129
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %24, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @cuddUniqueInter(ptr noundef %176, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr %5, align 8
  br label %333

184:                                              ; preds = %168, %161, %157
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @cuddCacheLookup(ptr noundef %185, i64 noundef 2, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %5, align 8
  br label %333

194:                                              ; preds = %184
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %24, align 4
  %197 = icmp ule i32 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4
  br label %206

204:                                              ; preds = %198
  %205 = load i32, ptr %21, align 4
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %25, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.DdChildren, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.DdChildren, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %14, align 8
  br label %221

219:                                              ; preds = %194
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %14, align 8
  store ptr %220, ptr %13, align 8
  br label %221

221:                                              ; preds = %219, %206
  %222 = load i32, ptr %22, align 4
  %223 = load i32, ptr %24, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %25, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.DdNode, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.DdChildren, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.DdChildren, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %16, align 8
  br label %239

237:                                              ; preds = %221
  %238 = load ptr, ptr %8, align 8
  store ptr %238, ptr %16, align 8
  store ptr %238, ptr %15, align 8
  br label %239

239:                                              ; preds = %237, %225
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %24, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %25, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.DdChildren, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.DdChildren, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %18, align 8
  br label %257

255:                                              ; preds = %239
  %256 = load ptr, ptr %9, align 8
  store ptr %256, ptr %18, align 8
  store ptr %256, ptr %17, align 8
  br label %257

257:                                              ; preds = %255, %243
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = call ptr @cuddAddIteRecur(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %19, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store ptr null, ptr %5, align 8
  br label %333

266:                                              ; preds = %257
  %267 = load ptr, ptr %19, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @cuddAddIteRecur(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %20, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %266
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %5, align 8
  br label %333

284:                                              ; preds = %266
  %285 = load ptr, ptr %20, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds %struct.DdNode, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %19, align 8
  br label %303

297:                                              ; preds = %284
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %25, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = call ptr @cuddUniqueInter(ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301)
  br label %303

303:                                              ; preds = %297, %295
  %304 = phi ptr [ %296, %295 ], [ %302, %297 ]
  store ptr %304, ptr %12, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  store ptr null, ptr %5, align 8
  br label %333

312:                                              ; preds = %303
  %313 = load ptr, ptr %19, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -2
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds %struct.DdNode, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4
  %320 = load ptr, ptr %20, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %12, align 8
  call void @cuddCacheInsert(ptr noundef %327, i64 noundef 2, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %12, align 8
  store ptr %332, ptr %5, align 8
  br label %333

333:                                              ; preds = %312, %307, %281, %265, %192, %175, %148, %58, %48, %39, %31
  %334 = load ptr, ptr %5, align 8
  ret ptr %334
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %5, align 8
  br label %269

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  br label %269

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  call void @addVarToConst(ptr noundef %41, ptr noundef %8, ptr noundef %9, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  br label %269

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = inttoptr i64 1 to ptr
  store ptr %60, ptr %5, align 8
  br label %269

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i32 [ %69, %66 ], [ %79, %70 ]
  store i32 %81, ptr %21, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  br label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %90, %86
  %101 = phi i32 [ %89, %86 ], [ %99, %90 ]
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  br label %120

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %110, %106
  %121 = phi i32 [ %109, %106 ], [ %119, %110 ]
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %23, align 4
  br label %129

127:                                              ; preds = %120
  %128 = load i32, ptr %22, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2147483647
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = inttoptr i64 1 to ptr
  store ptr %151, ptr %5, align 8
  br label %269

152:                                              ; preds = %142, %134, %129
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @cuddConstantLookup(ptr noundef %153, i64 noundef 98, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8
  store ptr %161, ptr %5, align 8
  br label %269

162:                                              ; preds = %152
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %21, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %24, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.DdChildren, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %13, align 8
  br label %186

184:                                              ; preds = %162
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %13, align 8
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %184, %174
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %24, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.DdChildren, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.DdChildren, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %15, align 8
  br label %201

199:                                              ; preds = %186
  %200 = load ptr, ptr %8, align 8
  store ptr %200, ptr %15, align 8
  store ptr %200, ptr %14, align 8
  br label %201

201:                                              ; preds = %199, %190
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %24, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.DdChildren, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %17, align 8
  br label %216

214:                                              ; preds = %201
  %215 = load ptr, ptr %9, align 8
  store ptr %215, ptr %17, align 8
  store ptr %215, ptr %16, align 8
  br label %216

216:                                              ; preds = %214, %205
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr @Cudd_addIteConstant(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = inttoptr i64 1 to ptr
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 2147483647
  br i1 %229, label %237, label %230

230:                                              ; preds = %225, %216
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert(ptr noundef %231, i64 noundef 98, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %236 = inttoptr i64 1 to ptr
  store ptr %236, ptr %5, align 8
  br label %269

237:                                              ; preds = %225
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @Cudd_addIteConstant(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %20, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = inttoptr i64 1 to ptr
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 2147483647
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %251, %246, %237
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert(ptr noundef %256, i64 noundef 98, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = inttoptr i64 1 to ptr
  store ptr %261, ptr %5, align 8
  br label %269

262:                                              ; preds = %251
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %19, align 8
  call void @cuddCacheInsert(ptr noundef %263, i64 noundef 98, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %5, align 8
  br label %269

269:                                              ; preds = %262, %255, %230, %160, %150, %59, %47, %38, %30
  %270 = load ptr, ptr %5, align 8
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define internal void @addVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %23
  ret void
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addEvalConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %4, align 8
  br label %187

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %187

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  br label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i32 [ %48, %45 ], [ %58, %49 ]
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  br label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i32 [ %68, %65 ], [ %78, %69 ]
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @cuddConstantLookup(ptr noundef %81, i64 noundef 102, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %4, align 8
  br label %187

90:                                               ; preds = %79
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.DdChildren, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.DdChildren, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  br label %105

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %10, align 8
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %103, %94
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.DdChildren, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  br label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %12, align 8
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %118, %109
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %177

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr @Cudd_addEvalConst(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = inttoptr i64 1 to ptr
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %143, label %137

137:                                              ; preds = %132, %124
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert2(ptr noundef %138, ptr noundef @Cudd_addEvalConst, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = inttoptr i64 1 to ptr
  store ptr %142, ptr %4, align 8
  br label %187

143:                                              ; preds = %132
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @Cudd_addEvalConst(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = inttoptr i64 1 to ptr
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2147483647
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160, %155, %147
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = inttoptr i64 1 to ptr
  call void @cuddCacheInsert2(ptr noundef %165, ptr noundef @Cudd_addEvalConst, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = inttoptr i64 1 to ptr
  store ptr %169, ptr %4, align 8
  br label %187

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %143
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %172, ptr noundef @Cudd_addEvalConst, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %14, align 8
  store ptr %176, ptr %4, align 8
  br label %187

177:                                              ; preds = %120
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @Cudd_addEvalConst(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %15, align 8
  call void @cuddCacheInsert2(ptr noundef %182, ptr noundef @Cudd_addEvalConst, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %15, align 8
  store ptr %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %177, %171, %164, %137, %88, %36, %28
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCmpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cuddAddCmplRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !6

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddCmplRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %119

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @cuddCacheLookup1(ptr noundef %32, ptr noundef @Cudd_addCmpl, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  br label %119

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.DdChildren, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @cuddAddCmplRecur(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %119

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @cuddAddCmplRecur(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %3, align 8
  br label %119

70:                                               ; preds = %54
  %71 = load ptr, ptr %12, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  br label %91

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @cuddUniqueInter(ptr noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %83, %81
  %92 = phi ptr [ %82, %81 ], [ %90, %83 ]
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %3, align 8
  br label %119

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %115, ptr noundef @Cudd_addCmpl, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %100, %95, %67, %53, %37, %29, %27
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_addLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %181

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8
  %37 = fcmp ole double %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %181

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %181

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %181

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %181

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %181

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @cuddCacheLookup2(ptr noundef %69, ptr noundef @Cudd_addLeq, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %181

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  br label %101

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i32 [ %90, %87 ], [ %100, %91 ]
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  br label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %111, %107
  %122 = phi i32 [ %110, %107 ], [ %120, %111 ]
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %10, align 8
  br label %137

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %10, align 8
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %135, %126
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %12, align 8
  br label %152

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %12, align 8
  store ptr %151, ptr %11, align 8
  br label %152

152:                                              ; preds = %150, %141
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 @Cudd_addLeq(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @Cudd_addLeq(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i1 [ false, %152 ], [ %163, %158 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr %15, align 4
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = xor i64 %173, %177
  %179 = inttoptr i64 %178 to ptr
  call void @cuddCacheInsert2(ptr noundef %167, ptr noundef @Cudd_addLeq, ptr noundef %168, ptr noundef %169, ptr noundef %179)
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %164, %75, %67, %60, %52, %45, %30, %19
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
