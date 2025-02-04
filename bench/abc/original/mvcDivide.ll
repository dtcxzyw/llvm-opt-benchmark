target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

@s_fVerbose = global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr null, ptr %16, align 8
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Mvc_CoverCheckSuppContainment(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr null, ptr %24, align 8
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @Mvc_CoverDivideInternal(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %22, %14
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

declare i32 @Mvc_CoverCheckSuppContainment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %23, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Mvc_CoverIsOneLiteral(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Mvc_CoverDivideByLiteral(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @Mvc_CoverDivideByCube(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %815

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.MvcCoverStruct, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.MvcCoverStruct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @Mvc_CoverAlloc(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.MvcCoverStruct, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.MvcCoverStruct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @Mvc_CoverAlloc(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  call void @Mvc_CoverAllocateMask(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.MvcCoverStruct, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @Mvc_CoverSupport(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  call void @Mvc_CoverSort(ptr noundef %77, ptr noundef null, ptr noundef @Mvc_CubeCompareInt)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.MvcCoverStruct, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  call void @Mvc_CoverSort(ptr noundef %78, ptr noundef %81, ptr noundef @Mvc_CubeCompareIntOutsideAndUnderMask)
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = mul i64 1, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #4
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %5, align 8
  call void @Mvc_CoverList2Array(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  call void @Mvc_CoverList2Array(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 0, ptr %91, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %27, align 4
  br label %92

92:                                               ; preds = %257, %57
  %93 = load i32, ptr %27, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %260

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.MvcCoverStruct, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %27, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.MvcCoverStruct, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %27, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.MvcCubeStruct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 16777215
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %96
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.MvcCubeStruct, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.MvcCoverStruct, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.MvcCubeStruct, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %121, %127
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.MvcCubeStruct, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.MvcCoverStruct, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.MvcCubeStruct, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %132, %138
  %140 = icmp eq i32 %128, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %28, align 4
  br label %246

142:                                              ; preds = %96
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.MvcCubeStruct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 16777215
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %199

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.MvcCubeStruct, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.MvcCoverStruct, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.MvcCubeStruct, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %152, %158
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.MvcCubeStruct, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.MvcCoverStruct, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.MvcCubeStruct, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %163, %169
  %171 = icmp eq i32 %159, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %148
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.MvcCubeStruct, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i32], ptr %174, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.MvcCoverStruct, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.MvcCubeStruct, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.MvcCubeStruct, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i32], ptr %185, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.MvcCoverStruct, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.MvcCubeStruct, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %187, %193
  %195 = icmp eq i32 %183, %194
  br label %196

196:                                              ; preds = %172, %148
  %197 = phi i1 [ false, %148 ], [ %195, %172 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %28, align 4
  br label %245

199:                                              ; preds = %142
  store i32 1, ptr %28, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.MvcCubeStruct, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16777215
  store i32 %203, ptr %30, align 4
  br label %204

204:                                              ; preds = %241, %199
  %205 = load i32, ptr %30, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %244

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.MvcCubeStruct, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %30, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.MvcCoverStruct, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.MvcCubeStruct, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %213, %221
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.MvcCubeStruct, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %30, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.MvcCoverStruct, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.MvcCubeStruct, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %228, %236
  %238 = icmp ne i32 %222, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %207
  store i32 0, ptr %28, align 4
  br label %244

240:                                              ; preds = %207
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %30, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %30, align 4
  br label %204, !llvm.loop !4

244:                                              ; preds = %239, %204
  br label %245

245:                                              ; preds = %244, %196
  br label %246

246:                                              ; preds = %245, %117
  %247 = load i32, ptr %28, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %27, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %250, ptr %255, align 4
  br label %256

256:                                              ; preds = %249, %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %27, align 4
  br label %92, !llvm.loop !6

260:                                              ; preds = %92
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %261, ptr %265, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %26, align 4
  br label %266

266:                                              ; preds = %797, %260
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %17, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %800

270:                                              ; preds = %266
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %26, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %276, %281
  store i32 %282, ptr %25, align 4
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %19, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %343

286:                                              ; preds = %270
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %27, align 4
  br label %292

292:                                              ; preds = %339, %286
  %293 = load i32, ptr %27, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %26, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %293, %299
  br i1 %300, label %301, label %342

301:                                              ; preds = %292
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.MvcCoverStruct, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %27, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @Mvc_CubeDup(ptr noundef %302, ptr noundef %309)
  store ptr %310, ptr %13, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.MvcCoverStruct, ptr %311, i32 0, i32 3
  store ptr %312, ptr %31, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.MvcListStruct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %301
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %31, align 8
  %320 = getelementptr inbounds %struct.MvcListStruct, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  br label %327

321:                                              ; preds = %301
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.MvcListStruct, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.MvcCubeStruct, ptr %325, i32 0, i32 0
  store ptr %322, ptr %326, align 8
  br label %327

327:                                              ; preds = %321, %317
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds %struct.MvcListStruct, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.MvcCubeStruct, ptr %331, i32 0, i32 0
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct.MvcListStruct, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8
  %337 = load i32, ptr %29, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %29, align 4
  br label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %27, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4
  br label %292, !llvm.loop !7

342:                                              ; preds = %292
  br label %797

343:                                              ; preds = %270
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %27, align 4
  br label %349

349:                                              ; preds = %367, %343
  %350 = load i32, ptr %27, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr %26, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %350, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %349
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.MvcCoverStruct, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %27, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.MvcCubeStruct, ptr %365, i32 0, i32 2
  store i32 1, ptr %366, align 4
  br label %367

367:                                              ; preds = %358
  %368 = load i32, ptr %27, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %27, align 4
  br label %349, !llvm.loop !8

370:                                              ; preds = %349
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.MvcCoverStruct, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %22, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %22, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %12, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.MvcCoverStruct, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %21, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %21, align 4
  %389 = add nsw i32 %386, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %381, i64 %390
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %11, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %20, align 4
  br label %393

393:                                              ; preds = %441, %411, %370
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.MvcCoverStruct, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %394, ptr noundef %395, ptr noundef %398)
  store i32 %399, ptr %28, align 4
  %400 = load i32, ptr %28, align 4
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %426

402:                                              ; preds = %393
  %403 = load i32, ptr %25, align 4
  %404 = load i32, ptr %21, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %19, align 4
  %407 = load i32, ptr %20, align 4
  %408 = sub nsw i32 %406, %407
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  store i32 1, ptr %24, align 4
  br label %464

411:                                              ; preds = %402
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.MvcCoverStruct, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %26, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %21, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %21, align 4
  %422 = add nsw i32 %419, %420
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %414, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %11, align 8
  br label %393

426:                                              ; preds = %393
  %427 = load i32, ptr %28, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 1, ptr %24, align 4
  br label %464

430:                                              ; preds = %426
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.MvcCubeStruct, ptr %431, i32 0, i32 2
  store i32 0, ptr %432, align 4
  %433 = load i32, ptr %21, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, ptr %23, align 4
  %435 = load i32, ptr %20, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %20, align 4
  %437 = load i32, ptr %22, align 4
  %438 = load i32, ptr %19, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %430
  br label %464

441:                                              ; preds = %430
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.MvcCoverStruct, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %22, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %22, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %12, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.MvcCoverStruct, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %16, align 8
  %454 = load i32, ptr %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %21, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %21, align 4
  %460 = add nsw i32 %457, %458
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %452, i64 %461
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %11, align 8
  br label %393

464:                                              ; preds = %440, %429, %410
  %465 = load i32, ptr %24, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %524

467:                                              ; preds = %464
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %26, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %27, align 4
  br label %473

473:                                              ; preds = %520, %467
  %474 = load i32, ptr %27, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr %26, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %474, %480
  br i1 %481, label %482, label %523

482:                                              ; preds = %473
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.MvcCoverStruct, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %27, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @Mvc_CubeDup(ptr noundef %483, ptr noundef %490)
  store ptr %491, ptr %13, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.MvcCoverStruct, ptr %492, i32 0, i32 3
  store ptr %493, ptr %32, align 8
  %494 = load ptr, ptr %32, align 8
  %495 = getelementptr inbounds %struct.MvcListStruct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %482
  %499 = load ptr, ptr %13, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds %struct.MvcListStruct, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  br label %508

502:                                              ; preds = %482
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr inbounds %struct.MvcListStruct, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.MvcCubeStruct, ptr %506, i32 0, i32 0
  store ptr %503, ptr %507, align 8
  br label %508

508:                                              ; preds = %502, %498
  %509 = load ptr, ptr %13, align 8
  %510 = load ptr, ptr %32, align 8
  %511 = getelementptr inbounds %struct.MvcListStruct, ptr %510, i32 0, i32 1
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.MvcCubeStruct, ptr %512, i32 0, i32 0
  store ptr null, ptr %513, align 8
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr inbounds %struct.MvcListStruct, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8
  %518 = load i32, ptr %29, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %29, align 4
  br label %520

520:                                              ; preds = %508
  %521 = load i32, ptr %27, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %27, align 4
  br label %473, !llvm.loop !9

523:                                              ; preds = %473
  br label %797

524:                                              ; preds = %464
  %525 = load ptr, ptr %16, align 8
  %526 = load i32, ptr %26, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %27, align 4
  br label %530

530:                                              ; preds = %584, %524
  %531 = load i32, ptr %27, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr %26, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %531, %537
  br i1 %538, label %539, label %587

539:                                              ; preds = %530
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.MvcCoverStruct, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %27, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %11, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds %struct.MvcCubeStruct, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %583

551:                                              ; preds = %539
  %552 = load ptr, ptr %10, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = call ptr @Mvc_CubeDup(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %13, align 8
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.MvcCoverStruct, ptr %555, i32 0, i32 3
  store ptr %556, ptr %33, align 8
  %557 = load ptr, ptr %33, align 8
  %558 = getelementptr inbounds %struct.MvcListStruct, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %551
  %562 = load ptr, ptr %13, align 8
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds %struct.MvcListStruct, ptr %563, i32 0, i32 0
  store ptr %562, ptr %564, align 8
  br label %571

565:                                              ; preds = %551
  %566 = load ptr, ptr %13, align 8
  %567 = load ptr, ptr %33, align 8
  %568 = getelementptr inbounds %struct.MvcListStruct, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.MvcCubeStruct, ptr %569, i32 0, i32 0
  store ptr %566, ptr %570, align 8
  br label %571

571:                                              ; preds = %565, %561
  %572 = load ptr, ptr %13, align 8
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct.MvcListStruct, ptr %573, i32 0, i32 1
  store ptr %572, ptr %574, align 8
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.MvcCubeStruct, ptr %575, i32 0, i32 0
  store ptr null, ptr %576, align 8
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds %struct.MvcListStruct, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = load i32, ptr %29, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %29, align 4
  br label %583

583:                                              ; preds = %571, %539
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %27, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %27, align 4
  br label %530, !llvm.loop !10

587:                                              ; preds = %530
  %588 = load ptr, ptr %9, align 8
  %589 = call ptr @Mvc_CubeAlloc(ptr noundef %588)
  store ptr %589, ptr %14, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.MvcCoverStruct, ptr %590, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = load i32, ptr %26, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %23, align 4
  %599 = add nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %592, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.MvcCubeStruct, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, 16777215
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %635

607:                                              ; preds = %587
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.MvcCoverStruct, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %26, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %23, align 4
  %617 = add nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %610, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.MvcCubeStruct, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds [1 x i32], ptr %621, i64 0, i64 0
  %623 = load i32, ptr %622, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.MvcCoverStruct, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.MvcCubeStruct, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds [1 x i32], ptr %627, i64 0, i64 0
  %629 = load i32, ptr %628, align 8
  %630 = xor i32 %629, -1
  %631 = and i32 %623, %630
  %632 = load ptr, ptr %14, align 8
  %633 = getelementptr inbounds %struct.MvcCubeStruct, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds [1 x i32], ptr %633, i64 0, i64 0
  store i32 %631, ptr %634, align 8
  br label %767

635:                                              ; preds = %587
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.MvcCoverStruct, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %16, align 8
  %640 = load i32, ptr %26, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %23, align 4
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %638, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.MvcCubeStruct, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 16777215
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %708

653:                                              ; preds = %635
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.MvcCoverStruct, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = load i32, ptr %26, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %23, align 4
  %663 = add nsw i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %656, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.MvcCubeStruct, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds [1 x i32], ptr %667, i64 0, i64 0
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.MvcCoverStruct, ptr %670, i32 0, i32 7
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.MvcCubeStruct, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds [1 x i32], ptr %673, i64 0, i64 0
  %675 = load i32, ptr %674, align 8
  %676 = xor i32 %675, -1
  %677 = and i32 %669, %676
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds %struct.MvcCubeStruct, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds [1 x i32], ptr %679, i64 0, i64 0
  store i32 %677, ptr %680, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.MvcCoverStruct, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %16, align 8
  %685 = load i32, ptr %26, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %23, align 4
  %690 = add nsw i32 %688, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %683, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.MvcCubeStruct, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds [1 x i32], ptr %694, i64 0, i64 1
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds %struct.MvcCoverStruct, ptr %697, i32 0, i32 7
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.MvcCubeStruct, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds [1 x i32], ptr %700, i64 0, i64 1
  %702 = load i32, ptr %701, align 4
  %703 = xor i32 %702, -1
  %704 = and i32 %696, %703
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds %struct.MvcCubeStruct, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds [1 x i32], ptr %706, i64 0, i64 1
  store i32 %704, ptr %707, align 4
  br label %766

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.MvcCoverStruct, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %26, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %23, align 4
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %711, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.MvcCubeStruct, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 16777215
  store i32 %724, ptr %34, align 4
  br label %725

725:                                              ; preds = %762, %708
  %726 = load i32, ptr %34, align 4
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %765

728:                                              ; preds = %725
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.MvcCoverStruct, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %16, align 8
  %733 = load i32, ptr %26, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %23, align 4
  %738 = add nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %731, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.MvcCubeStruct, ptr %741, i32 0, i32 3
  %743 = load i32, ptr %34, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [1 x i32], ptr %742, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct.MvcCoverStruct, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.MvcCubeStruct, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %34, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1 x i32], ptr %750, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = xor i32 %754, -1
  %756 = and i32 %746, %755
  %757 = load ptr, ptr %14, align 8
  %758 = getelementptr inbounds %struct.MvcCubeStruct, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %34, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1 x i32], ptr %758, i64 0, i64 %760
  store i32 %756, ptr %761, align 4
  br label %762

762:                                              ; preds = %728
  %763 = load i32, ptr %34, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %34, align 4
  br label %725, !llvm.loop !11

765:                                              ; preds = %725
  br label %766

766:                                              ; preds = %765, %653
  br label %767

767:                                              ; preds = %766, %607
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.MvcCoverStruct, ptr %768, i32 0, i32 3
  store ptr %769, ptr %35, align 8
  %770 = load ptr, ptr %35, align 8
  %771 = getelementptr inbounds %struct.MvcListStruct, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %778

774:                                              ; preds = %767
  %775 = load ptr, ptr %14, align 8
  %776 = load ptr, ptr %35, align 8
  %777 = getelementptr inbounds %struct.MvcListStruct, ptr %776, i32 0, i32 0
  store ptr %775, ptr %777, align 8
  br label %784

778:                                              ; preds = %767
  %779 = load ptr, ptr %14, align 8
  %780 = load ptr, ptr %35, align 8
  %781 = getelementptr inbounds %struct.MvcListStruct, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.MvcCubeStruct, ptr %782, i32 0, i32 0
  store ptr %779, ptr %783, align 8
  br label %784

784:                                              ; preds = %778, %774
  %785 = load ptr, ptr %14, align 8
  %786 = load ptr, ptr %35, align 8
  %787 = getelementptr inbounds %struct.MvcListStruct, ptr %786, i32 0, i32 1
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %14, align 8
  %789 = getelementptr inbounds %struct.MvcCubeStruct, ptr %788, i32 0, i32 0
  store ptr null, ptr %789, align 8
  %790 = load ptr, ptr %35, align 8
  %791 = getelementptr inbounds %struct.MvcListStruct, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8
  %794 = load i32, ptr %19, align 4
  %795 = load i32, ptr %29, align 4
  %796 = add nsw i32 %795, %794
  store i32 %796, ptr %29, align 4
  br label %797

797:                                              ; preds = %784, %523, %342
  %798 = load i32, ptr %26, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %26, align 4
  br label %266, !llvm.loop !12

800:                                              ; preds = %266
  %801 = load ptr, ptr %16, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %810

803:                                              ; preds = %800
  %804 = load ptr, ptr %16, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %807) #5
  store ptr null, ptr %16, align 8
  br label %809

808:                                              ; preds = %803
  br label %809

809:                                              ; preds = %808, %806
  store ptr null, ptr %16, align 8
  br label %810

810:                                              ; preds = %809, %800
  %811 = load ptr, ptr %10, align 8
  %812 = load ptr, ptr %8, align 8
  store ptr %811, ptr %812, align 8
  %813 = load ptr, ptr %9, align 8
  %814 = load ptr, ptr %7, align 8
  store ptr %813, ptr %814, align 8
  br label %815

815:                                              ; preds = %810, %56
  ret void
}

declare i32 @Mvc_CoverIsOneLiteral(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MvcCoverStruct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @Mvc_CoverAlloc(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MvcCoverStruct, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MvcCoverStruct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @Mvc_CoverAlloc(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.MvcCoverStruct, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.MvcListStruct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %122, %4
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %126

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Mvc_CubeDup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.MvcCubeStruct, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %13, align 4
  %46 = ashr i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 31
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %39
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 31
  %58 = shl i32 1, %57
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %13, align 4
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %59
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.MvcCoverStruct, ptr %68, i32 0, i32 3
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.MvcListStruct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %55
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.MvcListStruct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  br label %84

78:                                               ; preds = %55
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.MvcListStruct, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.MvcCubeStruct, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.MvcListStruct, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.MvcCubeStruct, ptr %88, i32 0, i32 0
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.MvcListStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %121

94:                                               ; preds = %39
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.MvcCoverStruct, ptr %95, i32 0, i32 3
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.MvcListStruct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.MvcListStruct, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.MvcListStruct, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.MvcCubeStruct, ptr %109, i32 0, i32 0
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.MvcListStruct, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.MvcCubeStruct, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.MvcListStruct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %111, %84
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.MvcCubeStruct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %11, align 8
  br label %36, !llvm.loop !13

126:                                              ; preds = %36
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  store ptr %129, ptr %130, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MvcCoverStruct, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MvcCoverStruct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Mvc_CoverAlloc(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.MvcCoverStruct, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.MvcCoverStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Mvc_CoverAlloc(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MvcCoverStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.MvcListStruct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %216, %4
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %220

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.MvcCubeStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.MvcCubeStruct, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = and i32 %45, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.MvcCubeStruct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.MvcCubeStruct, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 %57, %62
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %53, %41
  %66 = phi i1 [ true, %41 ], [ %64, %53 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %185, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @Mvc_CubeAlloc(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777215
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.MvcCubeStruct, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = xor i32 %86, -1
  %88 = and i32 %82, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.MvcCubeStruct, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  store i32 %88, ptr %91, align 8
  br label %158

92:                                               ; preds = %70
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.MvcCubeStruct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16777215
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.MvcCubeStruct, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.MvcCubeStruct, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8
  %107 = xor i32 %106, -1
  %108 = and i32 %102, %107
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.MvcCubeStruct, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.MvcCubeStruct, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.MvcCubeStruct, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, -1
  %121 = and i32 %115, %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.MvcCubeStruct, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4
  br label %157

125:                                              ; preds = %92
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.MvcCubeStruct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16777215
  store i32 %129, ptr %15, align 4
  br label %130

130:                                              ; preds = %153, %125
  %131 = load i32, ptr %15, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.MvcCubeStruct, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.MvcCubeStruct, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, -1
  %147 = and i32 %139, %146
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.MvcCubeStruct, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %15, align 4
  br label %130, !llvm.loop !14

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156, %98
  br label %158

158:                                              ; preds = %157, %78
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.MvcCoverStruct, ptr %159, i32 0, i32 3
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.MvcListStruct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.MvcListStruct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  br label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.MvcListStruct, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.MvcCubeStruct, ptr %173, i32 0, i32 0
  store ptr %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %165
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.MvcListStruct, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.MvcCubeStruct, ptr %179, i32 0, i32 0
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.MvcListStruct, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %215

185:                                              ; preds = %65
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @Mvc_CubeDup(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.MvcCoverStruct, ptr %189, i32 0, i32 3
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.MvcListStruct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.MvcListStruct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  br label %205

199:                                              ; preds = %185
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.MvcListStruct, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.MvcCubeStruct, ptr %203, i32 0, i32 0
  store ptr %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %195
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.MvcListStruct, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.MvcCubeStruct, ptr %209, i32 0, i32 0
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.MvcListStruct, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %205, %175
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.MvcCubeStruct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %11, align 8
  br label %38, !llvm.loop !15

220:                                              ; preds = %38
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %7, align 8
  store ptr %223, ptr %224, align 8
  ret void
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #1

declare void @Mvc_CoverAllocateMask(ptr noundef) #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareInt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareIntOutsideAndUnderMask(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Mvc_CoverList2Array(ptr noundef) #1

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareIntUnderMask(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mvc_CubeAlloc(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

declare i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.MvcListStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %98, %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MvcCubeStruct, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %4, align 4
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 31
  %35 = shl i32 1, %34
  %36 = and i32 %32, %35
  %37 = icmp ugt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MvcCoverStruct, ptr %41, i32 0, i32 3
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MvcCubeStruct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.MvcListStruct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MvcCubeStruct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.MvcCubeStruct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.MvcListStruct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.MvcListStruct, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.MvcListStruct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  call void @Mvc_CubeFree(ptr noundef %72, ptr noundef %73)
  br label %88

74:                                               ; preds = %25
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 31
  %77 = shl i32 1, %76
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %4, align 4
  %82 = ashr i32 %81, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %78
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %74, %67
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.MvcCubeStruct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %6, align 8
  br label %22, !llvm.loop !16

100:                                              ; preds = %22
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #1

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
