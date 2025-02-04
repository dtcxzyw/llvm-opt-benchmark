target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [80 x i8] c"Cannot derive linear space, because DD manager does not have enough variables.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #5
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Extra_SupportArray(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %61, %35
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %44, !llvm.loop !4

64:                                               ; preds = %44
  %65 = load i32, ptr %16, align 4
  %66 = mul nsw i32 2, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %6, align 8
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %77
  store ptr null, ptr %3, align 8
  br label %367

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #5
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #5
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #5
  store ptr %99, ptr %9, align 8
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %133, %81
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @Cudd_Ref(ptr noundef %132)
  br label %133

133:                                              ; preds = %106
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %100, !llvm.loop !6

136:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %140)
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %287, %136
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %290

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 39
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %148, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %286

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %17, align 4
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 39
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %169, i64 %177
  store i32 %168, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 39
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 39
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %17, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %186, i64 %196
  store i32 %185, ptr %197, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.DdManager, ptr %199, i32 0, i32 39
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %17, align 4
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %198, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @Cudd_Deref(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.DdManager, ptr %211, i32 0, i32 41
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.DdManager, ptr %214, i32 0, i32 39
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %17, align 4
  %218 = mul nsw i32 2, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %213, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 41
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 39
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %17, align 4
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %227, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @Cudd_bddXor(ptr noundef %210, ptr noundef %224, ptr noundef %239)
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 39
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %17, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %241, i64 %250
  store ptr %240, ptr %251, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.DdManager, ptr %253, i32 0, i32 39
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %17, align 4
  %257 = mul nsw i32 2, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %252, i64 %261
  %263 = load ptr, ptr %262, align 8
  call void @Cudd_Ref(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %10, align 8
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.DdManager, ptr %266, i32 0, i32 41
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 39
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %17, align 4
  %273 = mul nsw i32 2, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %268, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Cudd_bddAnd(ptr noundef %264, ptr noundef %265, ptr noundef %279)
  store ptr %280, ptr %10, align 8
  %281 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %282, ptr noundef %283)
  %284 = load i32, ptr %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %17, align 4
  br label %286

286:                                              ; preds = %160, %147
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %19, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %19, align 4
  br label %141, !llvm.loop !7

290:                                              ; preds = %141
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = call ptr @Cudd_bddPermute(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %13, align 8
  %295 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %295)
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call ptr @Cudd_bddVectorCompose(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %300)
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = call ptr @Cudd_bddXorExistAbstract(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %15, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call ptr @Cudd_bddPermute(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %323)
  store i32 0, ptr %18, align 4
  br label %324

324:                                              ; preds = %337, %290
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.DdManager, ptr %326, i32 0, i32 15
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %331, ptr noundef %336)
  br label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %18, align 4
  br label %324, !llvm.loop !8

340:                                              ; preds = %324
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %344) #6
  store ptr null, ptr %7, align 8
  br label %346

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345, %343
  %347 = load ptr, ptr %8, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %350) #6
  store ptr null, ptr %8, align 8
  br label %352

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351, %349
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %356) #6
  store ptr null, ptr %9, align 8
  br label %358

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %6, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %362) #6
  store ptr null, ptr %6, align 8
  br label %364

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %361
  %365 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %365)
  %366 = load ptr, ptr %12, align 8
  store ptr %366, ptr %3, align 8
  br label %367

367:                                              ; preds = %364, %80
  %368 = load ptr, ptr %3, align 8
  ret ptr %368
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddXorExistAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraBddSpaceFromFunction(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %49

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %371

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  br label %371

49:                                               ; preds = %3
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %4, align 8
  br label %371

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @extraBddSpaceFromFunction(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %4, align 8
  br label %371

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @cuddCacheLookup2(ptr noundef %75, ptr noundef @extraBddSpaceFromFunction, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %4, align 8
  br label %371

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %82
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.DdChildren, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %12, align 8
  br label %139

130:                                              ; preds = %104
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  br label %139

139:                                              ; preds = %130, %115
  br label %149

140:                                              ; preds = %82
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %21, align 4
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %12, align 8
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %140, %139
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.DdChildren, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.DdChildren, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %14, align 8
  br label %181

172:                                              ; preds = %153
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.DdChildren, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %14, align 8
  br label %181

181:                                              ; preds = %172, %157
  br label %184

182:                                              ; preds = %149
  %183 = load ptr, ptr %7, align 8
  store ptr %183, ptr %14, align 8
  store ptr %183, ptr %13, align 8
  br label %184

184:                                              ; preds = %182, %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call ptr @extraBddSpaceFromFunction(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store ptr null, ptr %4, align 8
  br label %371

192:                                              ; preds = %184
  %193 = load ptr, ptr %15, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @extraBddSpaceFromFunction(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %192
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  store ptr null, ptr %4, align 8
  br label %371

209:                                              ; preds = %192
  %210 = load ptr, ptr %16, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @cuddBddAndRecur(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %4, align 8
  br label %371

228:                                              ; preds = %209
  %229 = load ptr, ptr %17, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call ptr @extraBddSpaceFromFunction(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %15, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %228
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %4, align 8
  br label %371

249:                                              ; preds = %228
  %250 = load ptr, ptr %15, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = call ptr @extraBddSpaceFromFunction(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %249
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %4, align 8
  br label %371

268:                                              ; preds = %249
  %269 = load ptr, ptr %16, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = call ptr @cuddBddAndRecur(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %18, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %268
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %287, ptr noundef %288)
  store ptr null, ptr %4, align 8
  br label %371

289:                                              ; preds = %268
  %290 = load ptr, ptr %18, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %289
  %305 = load ptr, ptr %18, align 8
  store ptr %305, ptr %8, align 8
  br label %351

306:                                              ; preds = %289
  %307 = load ptr, ptr %18, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %310 = trunc i64 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %21, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = xor i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %17, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = xor i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  %323 = call ptr @cuddUniqueInter(ptr noundef %313, i32 noundef %314, ptr noundef %318, ptr noundef %322)
  store ptr %323, ptr %8, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %312
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %330)
  store ptr null, ptr %4, align 8
  br label %371

331:                                              ; preds = %312
  %332 = load ptr, ptr %8, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = xor i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %8, align 8
  br label %350

336:                                              ; preds = %306
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %21, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = call ptr @cuddUniqueInter(ptr noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %8, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %347, ptr noundef %348)
  store ptr null, ptr %4, align 8
  br label %371

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %331
  br label %351

351:                                              ; preds = %350, %304
  %352 = load ptr, ptr %17, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds %struct.DdNode, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %18, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds %struct.DdNode, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %366, ptr noundef @extraBddSpaceFromFunction, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %8, align 8
  store ptr %370, ptr %4, align 8
  br label %371

371:                                              ; preds = %351, %344, %326, %282, %263, %246, %223, %206, %191, %80, %69, %54, %42, %38
  %372 = load ptr, ptr %4, align 8
  ret ptr %372
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !10

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %249

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @cuddCacheLookup1(ptr noundef %29, ptr noundef @extraBddSpaceFromFunctionPos, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %249

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %9, align 8
  br label %63

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %54, %39
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %249

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %3, align 8
  br label %249

86:                                               ; preds = %70
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @cuddBddAndRecur(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %3, align 8
  br label %249

105:                                              ; preds = %86
  %106 = load ptr, ptr %14, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %105
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %3, align 8
  br label %249

125:                                              ; preds = %105
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %125
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %3, align 8
  br label %249

143:                                              ; preds = %125
  %144 = load ptr, ptr %13, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @cuddBddAndRecur(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %3, align 8
  br label %249

164:                                              ; preds = %143
  %165 = load ptr, ptr %15, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %164
  %180 = load ptr, ptr %15, align 8
  store ptr %180, ptr %6, align 8
  br label %230

181:                                              ; preds = %164
  %182 = load ptr, ptr %15, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %14, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @cuddUniqueInter(ptr noundef %188, i32 noundef %191, ptr noundef %195, ptr noundef %199)
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %187
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  store ptr null, ptr %3, align 8
  br label %249

208:                                              ; preds = %187
  %209 = load ptr, ptr %6, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = xor i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %6, align 8
  br label %229

213:                                              ; preds = %181
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call ptr @cuddUniqueInter(ptr noundef %214, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %3, align 8
  br label %249

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %208
  br label %230

230:                                              ; preds = %229, %179
  %231 = load ptr, ptr %14, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %245, ptr noundef @extraBddSpaceFromFunctionPos, ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %6, align 8
  store ptr %248, ptr %3, align 8
  br label %249

249:                                              ; preds = %230, %223, %203, %157, %138, %122, %100, %83, %69, %33, %24
  %250 = load ptr, ptr %3, align 8
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  br label %252

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @cuddCacheLookup1(ptr noundef %32, ptr noundef @extraBddSpaceFromFunctionNeg, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %252

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.DdChildren, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %9, align 8
  br label %66

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %57, %42
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %252

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %3, align 8
  br label %252

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @cuddBddAndRecur(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %3, align 8
  br label %252

108:                                              ; preds = %89
  %109 = load ptr, ptr %14, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %108
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  store ptr null, ptr %3, align 8
  br label %252

128:                                              ; preds = %108
  %129 = load ptr, ptr %12, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @extraBddSpaceFromFunctionPos(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %128
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  store ptr null, ptr %3, align 8
  br label %252

146:                                              ; preds = %128
  %147 = load ptr, ptr %13, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @cuddBddAndRecur(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %146
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %3, align 8
  br label %252

167:                                              ; preds = %146
  %168 = load ptr, ptr %15, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %167
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %6, align 8
  br label %233

184:                                              ; preds = %167
  %185 = load ptr, ptr %15, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = xor i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %14, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = call ptr @cuddUniqueInter(ptr noundef %191, i32 noundef %194, ptr noundef %198, ptr noundef %202)
  store ptr %203, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %190
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  store ptr null, ptr %3, align 8
  br label %252

211:                                              ; preds = %190
  %212 = load ptr, ptr %6, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = xor i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %6, align 8
  br label %232

216:                                              ; preds = %184
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = call ptr @cuddUniqueInter(ptr noundef %217, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %216
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %3, align 8
  br label %252

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %182
  %234 = load ptr, ptr %14, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %248, ptr noundef @extraBddSpaceFromFunctionNeg, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8
  store ptr %251, ptr %3, align 8
  br label %252

252:                                              ; preds = %233, %226, %206, %160, %141, %125, %103, %86, %72, %36, %24
  %253 = load ptr, ptr %3, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceCanonVars(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !12

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %137

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @cuddCacheLookup1(ptr noundef %23, ptr noundef @extraBddSpaceCanonVars, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %137

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.DdChildren, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %29
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %48, %33
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %58, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @extraBddSpaceCanonVars(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %137

73:                                               ; preds = %66
  br label %132

74:                                               ; preds = %57
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %75, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @extraBddSpaceCanonVars(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store ptr null, ptr %3, align 8
  br label %137

90:                                               ; preds = %83
  br label %131

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @extraBddSpaceCanonVars(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  br label %137

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @cuddUniqueInter(ptr noundef %106, i32 noundef %109, ptr noundef %110, ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %98
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %3, align 8
  br label %137

123:                                              ; preds = %98
  %124 = load ptr, ptr %11, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %123, %90
  br label %132

132:                                              ; preds = %131, %73
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert1(ptr noundef %133, ptr noundef @extraBddSpaceCanonVars, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %3, align 8
  br label %137

137:                                              ; preds = %132, %120, %97, %89, %72, %27, %20
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Extra_bddSupportNegativeCube(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Cudd_Cofactor(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

declare ptr @Extra_bddSupportNegativeCube(ptr noundef, ptr noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Extra_bddSpaceEquationsPos(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Extra_bddSpaceEquationsNeg(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Cudd_zddUnion(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @Cudd_Deref(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceEquationsPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !13

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !14

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %276

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %276

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @cuddCacheLookup1Zdd(ptr noundef %39, ptr noundef @extraBddSpaceEquationsPos, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %276

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %9, align 8
  br label %77

68:                                               ; preds = %45
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %68, %53
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %78, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @extraBddSpaceEquationsPos(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  br label %276

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 2, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @cuddZddGetNode(ptr noundef %101, i32 noundef %105, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %93
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %3, align 8
  br label %276

116:                                              ; preds = %93
  %117 = load ptr, ptr %15, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %271

124:                                              ; preds = %77
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq ptr %125, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @extraBddSpaceEquationsPos(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store ptr null, ptr %3, align 8
  br label %276

140:                                              ; preds = %133
  br label %270

141:                                              ; preds = %124
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @extraBddSpaceEquationsPos(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store ptr null, ptr %3, align 8
  br label %276

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @extraBddSpaceEquationsPos(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %3, align 8
  br label %276

164:                                              ; preds = %148
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %180, ptr noundef %181)
  store ptr null, ptr %3, align 8
  br label %276

182:                                              ; preds = %164
  %183 = load ptr, ptr %12, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @cuddZddIntersect(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %182
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %201, ptr noundef %202)
  store ptr null, ptr %3, align 8
  br label %276

203:                                              ; preds = %182
  %204 = load ptr, ptr %14, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @cuddZddIntersect(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %203
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  store ptr null, ptr %3, align 8
  br label %276

226:                                              ; preds = %203
  %227 = load ptr, ptr %15, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = mul i32 2, %243
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = call ptr @cuddZddGetNode(ptr noundef %240, i32 noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %226
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %3, align 8
  br label %276

255:                                              ; preds = %226
  %256 = load ptr, ptr %14, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %255, %140
  br label %271

271:                                              ; preds = %270, %116
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert1(ptr noundef %272, ptr noundef @extraBddSpaceEquationsPos, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %13, align 8
  store ptr %275, ptr %3, align 8
  br label %276

276:                                              ; preds = %271, %250, %217, %196, %177, %161, %147, %139, %113, %92, %43, %34, %24
  %277 = load ptr, ptr %3, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %276

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %276

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @cuddCacheLookup1Zdd(ptr noundef %39, ptr noundef @extraBddSpaceEquationsNeg, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %276

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %9, align 8
  br label %77

68:                                               ; preds = %45
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %68, %53
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  br label %276

93:                                               ; preds = %86
  br label %271

94:                                               ; preds = %77
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %95, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  br label %276

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = mul i32 2, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @cuddZddGetNode(ptr noundef %118, i32 noundef %122, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %110
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %3, align 8
  br label %276

133:                                              ; preds = %110
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  br label %270

141:                                              ; preds = %94
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store ptr null, ptr %3, align 8
  br label %276

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @extraBddSpaceEquationsNeg(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %3, align 8
  br label %276

164:                                              ; preds = %148
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @extraBddSpaceEquationsPos(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %180, ptr noundef %181)
  store ptr null, ptr %3, align 8
  br label %276

182:                                              ; preds = %164
  %183 = load ptr, ptr %12, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @cuddZddIntersect(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %182
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %201, ptr noundef %202)
  store ptr null, ptr %3, align 8
  br label %276

203:                                              ; preds = %182
  %204 = load ptr, ptr %14, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @cuddZddIntersect(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %203
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  store ptr null, ptr %3, align 8
  br label %276

226:                                              ; preds = %203
  %227 = load ptr, ptr %15, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = mul i32 2, %243
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = call ptr @cuddZddGetNode(ptr noundef %240, i32 noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %226
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %3, align 8
  br label %276

255:                                              ; preds = %226
  %256 = load ptr, ptr %14, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %255, %133
  br label %271

271:                                              ; preds = %270, %93
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert1(ptr noundef %272, ptr noundef @extraBddSpaceEquationsNeg, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %13, align 8
  store ptr %275, ptr %3, align 8
  br label %276

276:                                              ; preds = %271, %250, %217, %196, %177, %161, %147, %130, %109, %92, %43, %34, %24
  %277 = load ptr, ptr %3, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !15

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %239

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %239

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @cuddCacheLookup1(ptr noundef %33, ptr noundef @extraBddSpaceFromMatrixPos, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %239

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.DdChildren, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %40, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %239

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %3, align 8
  br label %239

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @cuddBddAndRecur(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %3, align 8
  br label %239

87:                                               ; preds = %68
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DdChildren, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %99, ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %87
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %3, align 8
  br label %239

110:                                              ; preds = %87
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %118, ptr noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %110
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %3, align 8
  br label %239

131:                                              ; preds = %110
  %132 = load ptr, ptr %10, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @cuddBddAndRecur(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %3, align 8
  br label %239

152:                                              ; preds = %131
  %153 = load ptr, ptr %12, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %152
  %168 = load ptr, ptr %12, align 8
  store ptr %168, ptr %6, align 8
  br label %220

169:                                              ; preds = %152
  %170 = load ptr, ptr %12, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = udiv i32 %179, 2
  %181 = load ptr, ptr %12, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = xor i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  %189 = call ptr @cuddUniqueInter(ptr noundef %176, i32 noundef %180, ptr noundef %184, ptr noundef %188)
  store ptr %189, ptr %6, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %175
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  store ptr null, ptr %3, align 8
  br label %239

197:                                              ; preds = %175
  %198 = load ptr, ptr %6, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %6, align 8
  br label %219

202:                                              ; preds = %169
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = udiv i32 %206, 2
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @cuddUniqueInter(ptr noundef %203, i32 noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %202
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %3, align 8
  br label %239

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %197
  br label %220

220:                                              ; preds = %219, %167
  %221 = load ptr, ptr %11, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %235, ptr noundef @extraBddSpaceFromMatrixPos, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  store ptr %238, ptr %3, align 8
  br label %239

239:                                              ; preds = %220, %213, %192, %145, %126, %107, %82, %65, %48, %37, %28, %18
  %240 = load ptr, ptr %3, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !16

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %242

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  br label %242

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @cuddCacheLookup1(ptr noundef %36, ptr noundef @extraBddSpaceFromMatrixNeg, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %242

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %242

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %60, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %3, align 8
  br label %242

71:                                               ; preds = %52
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @cuddBddAndRecur(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %3, align 8
  br label %242

90:                                               ; preds = %71
  %91 = load ptr, ptr %11, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %102, ptr noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %3, align 8
  br label %242

113:                                              ; preds = %90
  %114 = load ptr, ptr %9, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @extraBddSpaceFromMatrixPos(ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %113
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %3, align 8
  br label %242

134:                                              ; preds = %113
  %135 = load ptr, ptr %10, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @cuddBddAndRecur(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %134
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  store ptr null, ptr %3, align 8
  br label %242

155:                                              ; preds = %134
  %156 = load ptr, ptr %12, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %155
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %6, align 8
  br label %223

172:                                              ; preds = %155
  %173 = load ptr, ptr %12, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = udiv i32 %182, 2
  %184 = load ptr, ptr %12, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %11, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @cuddUniqueInter(ptr noundef %179, i32 noundef %183, ptr noundef %187, ptr noundef %191)
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %178
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %3, align 8
  br label %242

200:                                              ; preds = %178
  %201 = load ptr, ptr %6, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %6, align 8
  br label %222

205:                                              ; preds = %172
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = udiv i32 %209, 2
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call ptr @cuddUniqueInter(ptr noundef %206, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %205
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %3, align 8
  br label %242

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221, %200
  br label %223

223:                                              ; preds = %222, %170
  %224 = load ptr, ptr %11, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds %struct.DdNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %238, ptr noundef @extraBddSpaceFromMatrixNeg, ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %6, align 8
  store ptr %241, ptr %3, align 8
  br label %242

242:                                              ; preds = %223, %216, %195, %148, %129, %110, %85, %68, %51, %40, %28, %18
  %243 = load ptr, ptr %3, align 8
  ret ptr %243
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddLitCountComb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.DdChildren, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %14, !llvm.loop !17

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceExorGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Extra_SupportArray(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #5
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %50)
  br label %51

51:                                               ; preds = %111, %28
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @Extra_zddSelectOneSubset(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Cudd_zddDiff(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %67, ptr noundef %68)
  store i32 -1, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %92, %57
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = udiv i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = udiv i32 %89, 2
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %86, %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %70, !llvm.loop !18

97:                                               ; preds = %70
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @Extra_zddLitCountComb(ptr noundef %98, ptr noundef %99)
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  br label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %102
  br label %51, !llvm.loop !19

112:                                              ; preds = %51
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %8, align 8
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) #2

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
