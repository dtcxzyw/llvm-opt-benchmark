target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }

@Cut_CutMergeTwo2.M = internal global [7 x [3 x i32]] zeroinitializer, align 16
@Cut_CutMergeTwo5.M = internal global [7 x [3 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %3
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %446

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %36, !llvm.loop !4

59:                                               ; preds = %36
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Cut_CutAlloc(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %78, %59
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %62, !llvm.loop !6

81:                                               ; preds = %62
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %82, 15
  %86 = shl i32 %85, 28
  %87 = and i32 %84, 268435455
  %88 = or i32 %87, %86
  store i32 %88, ptr %83, align 8
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %4, align 8
  br label %446

90:                                               ; preds = %31, %3
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %163

94:                                               ; preds = %90
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %129, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %121, %99
  %103 = load i32, ptr %14, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  br label %124

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %14, align 4
  br label %102, !llvm.loop !7

124:                                              ; preds = %119, %102
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr null, ptr %4, align 8
  br label %446

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %95, !llvm.loop !8

132:                                              ; preds = %95
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @Cut_CutAlloc(ptr noundef %133)
  store ptr %134, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %151, %132
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %149
  store i32 %145, ptr %150, align 4
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %135, !llvm.loop !9

154:                                              ; preds = %135
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %155, 15
  %159 = shl i32 %158, 28
  %160 = and i32 %157, 268435455
  %161 = or i32 %160, %159
  store i32 %161, ptr %156, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %4, align 8
  br label %446

163:                                              ; preds = %90
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %355, %163
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %358

169:                                              ; preds = %165
  %170 = load i32, ptr %10, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %279, %169
  %173 = load i32, ptr %14, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %282

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %175
  br label %279

190:                                              ; preds = %175
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %204, label %278

204:                                              ; preds = %190
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 0
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  store i32 0, ptr %224, align 4
  br label %258

225:                                              ; preds = %204
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 2
  store i32 0, ptr %240, align 4
  br label %257

241:                                              ; preds = %225
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 2
  store i32 %252, ptr %254, align 4
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %246
  br label %257

257:                                              ; preds = %256, %230
  br label %258

258:                                              ; preds = %257, %214
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4
  %261 = load i32, ptr %12, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %273, %263
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %10, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 0
  store i32 0, ptr %272, align 4
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %264, !llvm.loop !10

276:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  br label %446

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277, %190
  br label %282

279:                                              ; preds = %189
  %280 = load i32, ptr %14, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %14, align 4
  br label %172, !llvm.loop !11

282:                                              ; preds = %278, %172
  %283 = load i32, ptr %14, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %354

285:                                              ; preds = %282
  store ptr @Cut_CutMergeTwo2.M, ptr %9, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 0
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 1
  store i32 0, ptr %300, align 4
  br label %334

301:                                              ; preds = %285
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 2
  store i32 0, ptr %316, align 4
  br label %333

317:                                              ; preds = %301
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 2
  store i32 %328, ptr %330, align 4
  br label %332

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331, %322
  br label %333

333:                                              ; preds = %332, %306
  br label %334

334:                                              ; preds = %333, %290
  %335 = load i32, ptr %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %16, align 4
  %337 = load i32, ptr %12, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  store i32 0, ptr %13, align 4
  br label %340

340:                                              ; preds = %349, %339
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %10, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = load i32, ptr %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], ptr %347, i64 0, i64 0
  store i32 0, ptr %348, align 4
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %13, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4
  br label %340, !llvm.loop !12

352:                                              ; preds = %340
  store ptr null, ptr %4, align 8
  br label %446

353:                                              ; preds = %334
  br label %355

354:                                              ; preds = %282
  br label %355

355:                                              ; preds = %354, %353
  %356 = load i32, ptr %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %165, !llvm.loop !13

358:                                              ; preds = %165
  %359 = load ptr, ptr %5, align 8
  %360 = call ptr @Cut_CutAlloc(ptr noundef %359)
  store ptr %360, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %361

361:                                              ; preds = %434, %358
  %362 = load i32, ptr %13, align 4
  %363 = load i32, ptr %10, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %437

365:                                              ; preds = %361
  %366 = load i32, ptr %13, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %13, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x i32], ptr %370, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %15, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [0 x i32], ptr %377, i64 0, i64 %380
  store i32 %375, ptr %381, align 4
  br label %382

382:                                              ; preds = %368, %365
  %383 = load i32, ptr %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], ptr %385, i64 0, i64 0
  store ptr %386, ptr %9, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %433

391:                                              ; preds = %382
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 0
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [0 x i32], ptr %396, i64 0, i64 %399
  store i32 %394, ptr %400, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %430

405:                                              ; preds = %391
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %15, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [0 x i32], ptr %410, i64 0, i64 %413
  store i32 %408, ptr %414, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 2
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %405
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 2
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %15, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [0 x i32], ptr %424, i64 0, i64 %427
  store i32 %422, ptr %428, align 4
  br label %429

429:                                              ; preds = %419, %405
  br label %430

430:                                              ; preds = %429, %391
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 0
  store i32 0, ptr %432, align 4
  br label %433

433:                                              ; preds = %430, %382
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4
  br label %361, !llvm.loop !14

437:                                              ; preds = %361
  %438 = load i32, ptr %16, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %438, 15
  %442 = shl i32 %441, 28
  %443 = and i32 %440, 268435455
  %444 = or i32 %443, %442
  store i32 %444, ptr %439, align 8
  %445 = load ptr, ptr %8, align 8
  store ptr %445, ptr %4, align 8
  br label %446

446:                                              ; preds = %437, %352, %276, %154, %127, %81, %54
  %447 = load ptr, ptr %4, align 8
  ret ptr %447
}

declare ptr @Cut_CutAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 28
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %3
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %352

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %35, !llvm.loop !15

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Cut_CutAlloc(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %61, !llvm.loop !16

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 28
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %83, 15
  %87 = shl i32 %86, 28
  %88 = and i32 %85, 268435455
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 8
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %352

91:                                               ; preds = %30, %3
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %122, %100
  %104 = load i32, ptr %14, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %125

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %14, align 4
  br label %103, !llvm.loop !17

125:                                              ; preds = %120, %103
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  br label %352

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %96, !llvm.loop !18

133:                                              ; preds = %96
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @Cut_CutAlloc(ptr noundef %134)
  store ptr %135, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %136, !llvm.loop !19

155:                                              ; preds = %136
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 28
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %158, 15
  %162 = shl i32 %161, 28
  %163 = and i32 %160, 268435455
  %164 = or i32 %163, %162
  store i32 %164, ptr %159, align 8
  %165 = load ptr, ptr %8, align 8
  store ptr %165, ptr %4, align 8
  br label %352

166:                                              ; preds = %91
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @Cut_CutAlloc(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %174, i32 0, i32 9
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [0 x i32], ptr %180, i64 0, i64 0
  store ptr %181, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %324, %176
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %327

186:                                              ; preds = %182
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %195, 15
  %201 = shl i32 %200, 28
  %202 = and i32 %199, 268435455
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %8, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %207, i32 0, i32 9
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  store ptr %209, ptr %4, align 8
  br label %352

210:                                              ; preds = %190
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [0 x i32], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  br label %324

222:                                              ; preds = %186
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %231, 15
  %237 = shl i32 %236, 28
  %238 = and i32 %235, 268435455
  %239 = or i32 %238, %237
  store i32 %239, ptr %234, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %8, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %243, i32 0, i32 9
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  store ptr %245, ptr %4, align 8
  br label %352

246:                                              ; preds = %226
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4
  br label %324

258:                                              ; preds = %222
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %264, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %258
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  store i32 %279, ptr %283, align 4
  br label %324

284:                                              ; preds = %258
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %290, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %284
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [0 x i32], ptr %300, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4
  br label %324

310:                                              ; preds = %284
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %13, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [0 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4
  br label %324

324:                                              ; preds = %310, %298, %272, %246, %210
  %325 = load i32, ptr %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %15, align 4
  br label %182, !llvm.loop !20

327:                                              ; preds = %182
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %11, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %12, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331, %327
  store ptr null, ptr %4, align 8
  br label %352

336:                                              ; preds = %331
  %337 = load i32, ptr %15, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %337, 15
  %343 = shl i32 %342, 28
  %344 = and i32 %341, 268435455
  %345 = or i32 %344, %343
  store i32 %345, ptr %340, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %346, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %8, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %349, i32 0, i32 9
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %8, align 8
  store ptr %351, ptr %4, align 8
  br label %352

352:                                              ; preds = %336, %335, %230, %194, %155, %128, %80, %53
  %353 = load ptr, ptr %4, align 8
  ret ptr %353
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Cut_CutAlloc(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 28
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %158

45:                                               ; preds = %25
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %329

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %50, !llvm.loop !21

82:                                               ; preds = %50
  br label %142

83:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %133, %83
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %133

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %133

117:                                              ; preds = %103
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %133

132:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  br label %329

133:                                              ; preds = %131, %116, %102
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %84, !llvm.loop !22

136:                                              ; preds = %84
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  br label %329

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %82
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %143, 15
  %149 = shl i32 %148, 28
  %150 = and i32 %147, 268435455
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %155, i32 0, i32 9
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %4, align 8
  br label %329

158:                                              ; preds = %25
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %301, %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %304

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %172, 15
  %178 = shl i32 %177, 28
  %179 = and i32 %176, 268435455
  %180 = or i32 %179, %178
  store i32 %180, ptr %175, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %184, i32 0, i32 9
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %4, align 8
  br label %329

187:                                              ; preds = %167
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  br label %301

199:                                              ; preds = %163
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %208, 15
  %214 = shl i32 %213, 28
  %215 = and i32 %212, 268435455
  %216 = or i32 %215, %214
  store i32 %216, ptr %211, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %8, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %220, i32 0, i32 9
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %4, align 8
  br label %329

223:                                              ; preds = %203
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [0 x i32], ptr %225, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  br label %301

235:                                              ; preds = %199
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %235
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4
  br label %301

261:                                              ; preds = %235
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %267, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %261
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [0 x i32], ptr %277, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  br label %301

287:                                              ; preds = %261
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %289, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 %294, ptr %298, align 4
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %301

301:                                              ; preds = %287, %275, %249, %223, %187
  %302 = load i32, ptr %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %15, align 4
  br label %159, !llvm.loop !23

304:                                              ; preds = %159
  %305 = load i32, ptr %13, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %14, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %304
  store ptr null, ptr %4, align 8
  br label %329

313:                                              ; preds = %308
  %314 = load i32, ptr %15, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %314, 15
  %320 = shl i32 %319, 28
  %321 = and i32 %318, 268435455
  %322 = or i32 %321, %320
  store i32 %322, ptr %317, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %8, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %326, i32 0, i32 9
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  store ptr %328, ptr %4, align 8
  br label %329

329:                                              ; preds = %313, %312, %207, %171, %142, %140, %132, %77
  %330 = load ptr, ptr %4, align 8
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Cut_CutAlloc(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 28
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %166

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 28
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %79, %47
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 28
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %321

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %48, !llvm.loop !24

82:                                               ; preds = %48
  br label %148

83:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %137, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 28
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 28
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  br label %137

107:                                              ; preds = %90
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %137

121:                                              ; preds = %107
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  br label %137

136:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  br label %321

137:                                              ; preds = %135, %120, %106
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %84, !llvm.loop !25

140:                                              ; preds = %84
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 28
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store ptr null, ptr %4, align 8
  br label %321

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %82
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 28
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %151, 15
  %157 = shl i32 %156, 28
  %158 = and i32 %155, 268435455
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %163, i32 0, i32 9
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  store ptr %165, ptr %4, align 8
  br label %321

166:                                              ; preds = %25
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 28
  store i32 %169, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %226, %166
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 28
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %229

176:                                              ; preds = %170
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %199, %176
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 28
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  br label %202

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4
  br label %177, !llvm.loop !26

202:                                              ; preds = %197, %177
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 28
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %226

209:                                              ; preds = %202
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store ptr null, ptr %4, align 8
  br label %321

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %220, ptr %225, align 4
  br label %226

226:                                              ; preds = %214, %208
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %170, !llvm.loop !27

229:                                              ; preds = %170
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %247, %229
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 28
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 %242, ptr %246, align 4
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4
  br label %230, !llvm.loop !28

250:                                              ; preds = %230
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %302, %250
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %15, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %305

256:                                              ; preds = %251
  %257 = load i32, ptr %10, align 4
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4
  br label %260

260:                                              ; preds = %279, %256
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %15, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  %277 = load i32, ptr %11, align 4
  store i32 %277, ptr %12, align 4
  br label %278

278:                                              ; preds = %276, %264
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4
  br label %260, !llvm.loop !29

282:                                              ; preds = %260
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  %297 = load i32, ptr %13, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4
  br label %302

302:                                              ; preds = %282
  %303 = load i32, ptr %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4
  br label %251, !llvm.loop !30

305:                                              ; preds = %251
  %306 = load i32, ptr %15, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %306, 15
  %312 = shl i32 %311, 28
  %313 = and i32 %310, 268435455
  %314 = or i32 %313, %312
  store i32 %314, ptr %309, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %8, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %318, i32 0, i32 9
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  store ptr %320, ptr %4, align 8
  br label %321

321:                                              ; preds = %305, %213, %148, %146, %136, %77
  %322 = load ptr, ptr %4, align 8
  ret ptr %322
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 28
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 28
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %660

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %34, !llvm.loop !31

59:                                               ; preds = %34
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Cut_CutAlloc(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %80, %59
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  store i32 %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %62, !llvm.loop !32

83:                                               ; preds = %62
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 28
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %86, 15
  %90 = shl i32 %89, 28
  %91 = and i32 %88, 268435455
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 8
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  br label %660

94:                                               ; preds = %27, %3
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = load i32, ptr %16, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %241

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %152, label %107

107:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %146, %107
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 28
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 28
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %138, %114
  %120 = load i32, ptr %13, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %141

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4
  br label %119, !llvm.loop !33

141:                                              ; preds = %136, %119
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr null, ptr %4, align 8
  br label %660

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %108, !llvm.loop !34

149:                                              ; preds = %108
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @Cut_CutAlloc(ptr noundef %150)
  store ptr %151, ptr %8, align 8
  br label %208

152:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 28
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 28
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %187, %159
  %165 = load i32, ptr %13, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %173, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %167
  %182 = load i32, ptr %12, align 4
  %183 = shl i32 1, %182
  %184 = load i32, ptr %11, align 4
  %185 = or i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %190

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %13, align 4
  br label %164, !llvm.loop !35

190:                                              ; preds = %181, %164
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr null, ptr %4, align 8
  br label %660

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %153, !llvm.loop !36

198:                                              ; preds = %153
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Cut_CutAlloc(ptr noundef %199)
  store ptr %200, ptr %8, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %201, 2047
  %205 = shl i32 %204, 11
  %206 = and i32 %203, -4192257
  %207 = or i32 %206, %205
  store i32 %207, ptr %202, align 8
  br label %208

208:                                              ; preds = %198, %149
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %212, 28
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %225
  store i32 %221, ptr %226, align 4
  br label %227

227:                                              ; preds = %215
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %209, !llvm.loop !37

230:                                              ; preds = %209
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 28
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %233, 15
  %237 = shl i32 %236, 28
  %238 = and i32 %235, 268435455
  %239 = or i32 %238, %237
  store i32 %239, ptr %234, align 8
  %240 = load ptr, ptr %8, align 8
  store ptr %240, ptr %4, align 8
  br label %660

241:                                              ; preds = %94
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 28
  store i32 %244, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %443, %241
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 28
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %446

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %252, align 8
  %254 = lshr i32 %253, 28
  %255 = sub nsw i32 %254, 1
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %365, %251
  %257 = load i32, ptr %13, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %368

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %265, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  br label %365

274:                                              ; preds = %259
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %288, label %364

288:                                              ; preds = %274
  %289 = load i32, ptr %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 0
  store ptr %293, ptr %9, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %288
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  store i32 0, ptr %308, align 4
  br label %342

309:                                              ; preds = %288
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 1
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 2
  store i32 0, ptr %324, align 4
  br label %341

325:                                              ; preds = %309
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 2
  store i32 %336, ptr %338, align 4
  br label %340

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339, %330
  br label %341

341:                                              ; preds = %340, %314
  br label %342

342:                                              ; preds = %341, %298
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4
  %345 = load i32, ptr %16, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %342
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %359, %347
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %350, align 8
  %352 = lshr i32 %351, 28
  %353 = icmp sle i32 %349, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], ptr %357, i64 0, i64 0
  store i32 0, ptr %358, align 4
  br label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %12, align 4
  br label %348, !llvm.loop !38

362:                                              ; preds = %348
  store ptr null, ptr %4, align 8
  br label %660

363:                                              ; preds = %342
  br label %364

364:                                              ; preds = %363, %274
  br label %368

365:                                              ; preds = %273
  %366 = load i32, ptr %13, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %13, align 4
  br label %256, !llvm.loop !39

368:                                              ; preds = %364, %256
  %369 = load i32, ptr %13, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %442

371:                                              ; preds = %368
  store ptr @Cut_CutMergeTwo5.M, ptr %9, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [0 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  store i32 %382, ptr %384, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  store i32 0, ptr %386, align 4
  br label %420

387:                                              ; preds = %371
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 1
  store i32 %398, ptr %400, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 2
  store i32 0, ptr %402, align 4
  br label %419

403:                                              ; preds = %387
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %403
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 2
  store i32 %414, ptr %416, align 4
  br label %418

417:                                              ; preds = %403
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418, %392
  br label %420

420:                                              ; preds = %419, %376
  %421 = load i32, ptr %14, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %14, align 4
  %423 = load i32, ptr %16, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %441

425:                                              ; preds = %420
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %437, %425
  %427 = load i32, ptr %12, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 28
  %431 = icmp sle i32 %427, %430
  br i1 %431, label %432, label %440

432:                                              ; preds = %426
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], ptr %435, i64 0, i64 0
  store i32 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %12, align 4
  br label %426, !llvm.loop !40

440:                                              ; preds = %426
  store ptr null, ptr %4, align 8
  br label %660

441:                                              ; preds = %420
  br label %443

442:                                              ; preds = %368
  br label %443

443:                                              ; preds = %442, %441
  %444 = load i32, ptr %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4
  br label %245, !llvm.loop !41

446:                                              ; preds = %245
  %447 = load ptr, ptr %5, align 8
  %448 = call ptr @Cut_CutAlloc(ptr noundef %447)
  store ptr %448, ptr %8, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %543, label %455

455:                                              ; preds = %446
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %456

456:                                              ; preds = %531, %455
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 28
  %461 = icmp sle i32 %457, %460
  br i1 %461, label %462, label %534

462:                                              ; preds = %456
  %463 = load i32, ptr %12, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %462
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %12, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [0 x i32], ptr %467, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %473, i32 0, i32 5
  %475 = load i32, ptr %15, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %15, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [0 x i32], ptr %474, i64 0, i64 %477
  store i32 %472, ptr %478, align 4
  br label %479

479:                                              ; preds = %465, %462
  %480 = load i32, ptr %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i32], ptr %482, i64 0, i64 0
  store ptr %483, ptr %9, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %530

488:                                              ; preds = %479
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [0 x i32], ptr %493, i64 0, i64 %496
  store i32 %491, ptr %497, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 1
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %527

502:                                              ; preds = %488
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 1
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %15, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %15, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [0 x i32], ptr %507, i64 0, i64 %510
  store i32 %505, ptr %511, align 4
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %502
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds i32, ptr %517, i64 2
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %15, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %15, align 4
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [0 x i32], ptr %521, i64 0, i64 %524
  store i32 %519, ptr %525, align 4
  br label %526

526:                                              ; preds = %516, %502
  br label %527

527:                                              ; preds = %526, %488
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds i32, ptr %528, i64 0
  store i32 0, ptr %529, align 4
  br label %530

530:                                              ; preds = %527, %479
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %12, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %12, align 4
  br label %456, !llvm.loop !42

534:                                              ; preds = %456
  %535 = load i32, ptr %14, align 4
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %535, 15
  %539 = shl i32 %538, 28
  %540 = and i32 %537, 268435455
  %541 = or i32 %540, %539
  store i32 %541, ptr %536, align 8
  %542 = load ptr, ptr %8, align 8
  store ptr %542, ptr %4, align 8
  br label %660

543:                                              ; preds = %446
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %544

544:                                              ; preds = %635, %543
  %545 = load i32, ptr %12, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %546, align 8
  %548 = lshr i32 %547, 28
  %549 = icmp sle i32 %545, %548
  br i1 %549, label %550, label %638

550:                                              ; preds = %544
  %551 = load i32, ptr %12, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = load i32, ptr %15, align 4
  %555 = shl i32 1, %554
  %556 = load i32, ptr %10, align 4
  %557 = or i32 %556, %555
  store i32 %557, ptr %10, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %558, i32 0, i32 5
  %560 = load i32, ptr %12, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [0 x i32], ptr %559, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %15, align 4
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [0 x i32], ptr %566, i64 0, i64 %569
  store i32 %564, ptr %570, align 4
  br label %571

571:                                              ; preds = %553, %550
  %572 = load i32, ptr %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], ptr %574, i64 0, i64 0
  store ptr %575, ptr %9, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 0
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %634

580:                                              ; preds = %571
  %581 = load i32, ptr %15, align 4
  %582 = shl i32 1, %581
  %583 = load i32, ptr %11, align 4
  %584 = or i32 %583, %582
  store i32 %584, ptr %11, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 0
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %15, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %15, align 4
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [0 x i32], ptr %589, i64 0, i64 %592
  store i32 %587, ptr %593, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 1
  %596 = load i32, ptr %595, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %631

598:                                              ; preds = %580
  %599 = load i32, ptr %15, align 4
  %600 = shl i32 1, %599
  %601 = load i32, ptr %11, align 4
  %602 = or i32 %601, %600
  store i32 %602, ptr %11, align 4
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 1
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %15, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %15, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [0 x i32], ptr %607, i64 0, i64 %610
  store i32 %605, ptr %611, align 4
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 2
  %614 = load i32, ptr %613, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %630

616:                                              ; preds = %598
  %617 = load i32, ptr %15, align 4
  %618 = shl i32 1, %617
  %619 = load i32, ptr %11, align 4
  %620 = or i32 %619, %618
  store i32 %620, ptr %11, align 4
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 2
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %15, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %15, align 4
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [0 x i32], ptr %625, i64 0, i64 %628
  store i32 %623, ptr %629, align 4
  br label %630

630:                                              ; preds = %616, %598
  br label %631

631:                                              ; preds = %630, %580
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 0
  store i32 0, ptr %633, align 4
  br label %634

634:                                              ; preds = %631, %571
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %12, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %12, align 4
  br label %544, !llvm.loop !43

638:                                              ; preds = %544
  %639 = load i32, ptr %14, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %639, 15
  %643 = shl i32 %642, 28
  %644 = and i32 %641, 268435455
  %645 = or i32 %644, %643
  store i32 %645, ptr %640, align 8
  %646 = load i32, ptr %11, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %646, 2047
  %650 = shl i32 %649, 11
  %651 = and i32 %648, -4192257
  %652 = or i32 %651, %650
  store i32 %652, ptr %647, align 8
  %653 = load i32, ptr %10, align 4
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %653, 2047
  %657 = and i32 %655, -2048
  %658 = or i32 %657, %656
  store i32 %658, ptr %654, align 8
  %659 = load ptr, ptr %8, align 8
  store ptr %659, ptr %4, align 8
  br label %660

660:                                              ; preds = %638, %534, %440, %362, %230, %193, %144, %83, %54
  %661 = load ptr, ptr %4, align 8
  ret ptr %661
}

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
