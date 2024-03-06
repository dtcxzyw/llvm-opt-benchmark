target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = call ptr @cuddBddAndAbstractRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
define ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42, %38, %4
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %5, align 8
  br label %549

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %5, align 8
  br label %549

61:                                               ; preds = %55, %51
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @cuddBddAndRecur(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %549

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @cuddBddExistAbstractRecur(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %549

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @cuddBddExistAbstractRecur(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  br label %549

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %26, align 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %7, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %22, align 4
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %100
  %131 = load i32, ptr %22, align 4
  br label %134

132:                                              ; preds = %100
  %133 = load i32, ptr %21, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  store i32 %135, ptr %24, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %23, align 4
  br label %145

145:                                              ; preds = %162, %134
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.DdChildren, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @cuddBddAndRecur(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %5, align 8
  br label %549

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %23, align 4
  br label %145, !llvm.loop !6

172:                                              ; preds = %145
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @cuddCacheLookup(ptr noundef %183, i64 noundef 6, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %18, align 8
  store ptr %191, ptr %5, align 8
  br label %549

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 102
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = call i64 @Abc_Clock()
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 102
  %202 = load i64, ptr %201, align 8
  %203 = icmp sgt i64 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store ptr null, ptr %5, align 8
  br label %549

205:                                              ; preds = %198, %193
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %24, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %25, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.DdChildren, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %209
  %227 = load ptr, ptr %11, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = xor i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %12, align 8
  br label %235

235:                                              ; preds = %226, %209
  br label %241

236:                                              ; preds = %205
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %25, align 4
  %240 = load ptr, ptr %7, align 8
  store ptr %240, ptr %12, align 8
  store ptr %240, ptr %11, align 8
  br label %241

241:                                              ; preds = %236, %235
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.DdNode, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.DdChildren, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %14, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.DdNode, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.DdChildren, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %245
  %260 = load ptr, ptr %14, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = xor i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %15, align 8
  br label %268

268:                                              ; preds = %259, %245
  br label %271

269:                                              ; preds = %241
  %270 = load ptr, ptr %8, align 8
  store ptr %270, ptr %15, align 8
  store ptr %270, ptr %14, align 8
  br label %271

271:                                              ; preds = %269, %268
  %272 = load i32, ptr %23, align 4
  %273 = load i32, ptr %24, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %424

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.DdNode, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.DdChildren, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %27, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = call ptr @cuddBddAndAbstractRecur(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store ptr null, ptr %5, align 8
  br label %549

288:                                              ; preds = %275
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %318

300:                                              ; preds = %296, %292, %288
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.DdNode, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %305, %300
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %19, align 8
  call void @cuddCacheInsert(ptr noundef %311, i64 noundef 6, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %310, %305
  %317 = load ptr, ptr %19, align 8
  store ptr %317, ptr %5, align 8
  br label %549

318:                                              ; preds = %296
  %319 = load ptr, ptr %19, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds %struct.DdNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = load ptr, ptr %19, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = xor i64 %328, 1
  %330 = inttoptr i64 %329 to ptr
  %331 = icmp eq ptr %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %318
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = call ptr @cuddBddExistAbstractRecur(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %20, align 8
  br label %356

337:                                              ; preds = %318
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = xor i64 %340, 1
  %342 = inttoptr i64 %341 to ptr
  %343 = icmp eq ptr %338, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = call ptr @cuddBddExistAbstractRecur(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %20, align 8
  br label %355

349:                                              ; preds = %337
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %27, align 8
  %354 = call ptr @cuddBddAndAbstractRecur(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %20, align 8
  br label %355

355:                                              ; preds = %349, %344
  br label %356

356:                                              ; preds = %355, %332
  %357 = load ptr, ptr %20, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %360, ptr noundef %361)
  store ptr null, ptr %5, align 8
  br label %549

362:                                              ; preds = %356
  %363 = load ptr, ptr %19, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load ptr, ptr %19, align 8
  store ptr %367, ptr %18, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -2
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds %struct.DdNode, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4
  br label %423

375:                                              ; preds = %362
  %376 = load ptr, ptr %20, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds %struct.DdNode, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = xor i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  %388 = load ptr, ptr %20, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = xor i64 %389, 1
  %391 = inttoptr i64 %390 to ptr
  %392 = call ptr @cuddBddAndRecur(ptr noundef %383, ptr noundef %387, ptr noundef %391)
  store ptr %392, ptr %18, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %400

395:                                              ; preds = %375
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %398, ptr noundef %399)
  store ptr null, ptr %5, align 8
  br label %549

400:                                              ; preds = %375
  %401 = load ptr, ptr %18, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = xor i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %18, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds %struct.DdNode, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %19, align 8
  call void @Cudd_DelayedDerefBdd(ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %20, align 8
  call void @Cudd_DelayedDerefBdd(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %18, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds %struct.DdNode, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4
  br label %423

423:                                              ; preds = %400, %366
  br label %531

424:                                              ; preds = %271
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = call ptr @cuddBddAndAbstractRecur(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %19, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %424
  store ptr null, ptr %5, align 8
  br label %549

433:                                              ; preds = %424
  %434 = load ptr, ptr %19, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, -2
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds %struct.DdNode, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = call ptr @cuddBddAndAbstractRecur(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %20, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %433
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %449, ptr noundef %450)
  store ptr null, ptr %5, align 8
  br label %549

451:                                              ; preds = %433
  %452 = load ptr, ptr %19, align 8
  %453 = load ptr, ptr %20, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %451
  %456 = load ptr, ptr %19, align 8
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds %struct.DdNode, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4
  br label %530

464:                                              ; preds = %451
  %465 = load ptr, ptr %20, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, -2
  %468 = inttoptr i64 %467 to ptr
  %469 = getelementptr inbounds %struct.DdNode, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4
  %472 = load ptr, ptr %19, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %475 = trunc i64 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %501

477:                                              ; preds = %464
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %25, align 4
  %480 = load ptr, ptr %19, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = xor i64 %481, 1
  %483 = inttoptr i64 %482 to ptr
  %484 = load ptr, ptr %20, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = xor i64 %485, 1
  %487 = inttoptr i64 %486 to ptr
  %488 = call ptr @cuddUniqueInter(ptr noundef %478, i32 noundef %479, ptr noundef %483, ptr noundef %487)
  store ptr %488, ptr %18, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %496

491:                                              ; preds = %477
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %494, ptr noundef %495)
  store ptr null, ptr %5, align 8
  br label %549

496:                                              ; preds = %477
  %497 = load ptr, ptr %18, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = xor i64 %498, 1
  %500 = inttoptr i64 %499 to ptr
  store ptr %500, ptr %18, align 8
  br label %515

501:                                              ; preds = %464
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %25, align 4
  %504 = load ptr, ptr %19, align 8
  %505 = load ptr, ptr %20, align 8
  %506 = call ptr @cuddUniqueInter(ptr noundef %502, i32 noundef %503, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %18, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %514

509:                                              ; preds = %501
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %19, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %512, ptr noundef %513)
  store ptr null, ptr %5, align 8
  br label %549

514:                                              ; preds = %501
  br label %515

515:                                              ; preds = %514, %496
  %516 = load ptr, ptr %20, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, -2
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds %struct.DdNode, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4
  %523 = load ptr, ptr %19, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, -2
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds %struct.DdNode, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4
  br label %530

530:                                              ; preds = %515, %455
  br label %531

531:                                              ; preds = %530, %423
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct.DdNode, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %541, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct.DdNode, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %536, %531
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = load ptr, ptr %18, align 8
  call void @cuddCacheInsert(ptr noundef %542, i64 noundef 6, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %541, %536
  %548 = load ptr, ptr %18, align 8
  store ptr %548, ptr %5, align 8
  br label %549

549:                                              ; preds = %547, %509, %491, %448, %432, %395, %359, %316, %287, %204, %190, %157, %87, %78, %65, %59, %49
  %550 = load ptr, ptr %5, align 8
  ret ptr %550
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstractLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %18, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  %30 = add i32 %22, %29
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 27
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %43, %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 55
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @cuddBddAndAbstractRecur(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 55
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %35, label %48, !llvm.loop !7

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 27
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  ret ptr %52
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
