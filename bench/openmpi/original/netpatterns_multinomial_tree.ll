target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_multinomial_tree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp sge i32 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %372

27:                                               ; preds = %3
  store i32 0, ptr %23, align 4
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %32, %27
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul nsw i32 %37, %36
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %23, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4
  br label %29, !llvm.loop !4

41:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %324, %41
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %327

46:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %314, %46
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %317

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %317

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %63, i32 0, i32 0
  store i32 %59, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %81, i32 0, i32 5
  store i32 -1, ptr %82, align 4
  br label %129

83:                                               ; preds = %58
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %87, i32 0, i32 3
  store i32 1, ptr %88, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %23, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %16, align 4
  %100 = sdiv i32 %98, %99
  %101 = load i32, ptr %16, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %97, %102
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %113, i32 0, i32 5
  store i32 %109, ptr %114, align 4
  br label %128

115:                                              ; preds = %83
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sdiv i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %126, i32 0, i32 5
  store i32 %122, ptr %127, align 4
  br label %128

128:                                              ; preds = %115, %96
  br label %129

129:                                              ; preds = %128, %72
  %130 = load i32, ptr %23, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %138, i32 0, i32 4
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %143, i32 0, i32 6
  store ptr null, ptr %144, align 8
  br label %313

145:                                              ; preds = %129
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 %146, 2
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %249

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %11, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub nsw i32 %159, %162
  store i32 %163, ptr %21, align 4
  %164 = load i32, ptr %20, align 4
  store i32 %164, ptr %22, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %150
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %21, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %22, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4
  br label %176

176:                                              ; preds = %173, %168
  br label %177

177:                                              ; preds = %176, %150
  %178 = load i32, ptr %22, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %182, i32 0, i32 4
  store i32 %178, ptr %183, align 8
  %184 = load i32, ptr %22, align 4
  %185 = icmp slt i32 0, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %177
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 4, %188
  %190 = call noalias ptr @malloc(i64 noundef %189) #3
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %194, i32 0, i32 6
  store ptr %190, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %186
  br label %372

204:                                              ; preds = %186
  br label %211

205:                                              ; preds = %177
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %209, i32 0, i32 6
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %204
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %245, %211
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %22, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %248

216:                                              ; preds = %212
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %11, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %221, ptr %230, align 4
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %231, %232
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, %233
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %216
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4
  br label %212, !llvm.loop !6

248:                                              ; preds = %212
  br label %312

249:                                              ; preds = %145
  %250 = load i32, ptr %5, align 4
  store i32 %250, ptr %22, align 4
  %251 = load i32, ptr %5, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %255, i32 0, i32 4
  store i32 %251, ptr %256, align 8
  %257 = load i32, ptr %22, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @malloc(i64 noundef %259) #3
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %264, i32 0, i32 6
  store ptr %260, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr null, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %249
  br label %372

274:                                              ; preds = %249
  store i32 0, ptr %17, align 4
  br label %275

275:                                              ; preds = %308, %274
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %22, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %311

279:                                              ; preds = %275
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %5, align 4
  %282 = load i32, ptr %15, align 4
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %280, %283
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %284, ptr %293, align 4
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %294, %295
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, %296
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %279
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  br label %275, !llvm.loop !7

311:                                              ; preds = %275
  br label %312

312:                                              ; preds = %311, %248
  br label %313

313:                                              ; preds = %312, %134
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %15, align 4
  br label %47, !llvm.loop !8

317:                                              ; preds = %57, %47
  %318 = load i32, ptr %11, align 4
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %13, align 4
  %321 = load i32, ptr %5, align 4
  %322 = load i32, ptr %11, align 4
  %323 = mul nsw i32 %322, %321
  store i32 %323, ptr %11, align 4
  br label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %42, !llvm.loop !9

327:                                              ; preds = %42
  store i32 0, ptr %8, align 4
  br label %328

328:                                              ; preds = %368, %327
  %329 = load i32, ptr %8, align 4
  %330 = load i32, ptr %6, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %371

332:                                              ; preds = %328
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %344, i32 0, i32 1
  store i32 0, ptr %345, align 4
  br label %367

346:                                              ; preds = %332
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %358, i32 0, i32 1
  store i32 1, ptr %359, align 4
  br label %366

360:                                              ; preds = %346
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %364, i32 0, i32 1
  store i32 2, ptr %365, align 4
  br label %366

366:                                              ; preds = %360, %354
  br label %367

367:                                              ; preds = %366, %340
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %328, !llvm.loop !10

371:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  br label %397

372:                                              ; preds = %273, %203, %26
  store i32 0, ptr %8, align 4
  br label %373

373:                                              ; preds = %393, %372
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %6, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %396

377:                                              ; preds = %373
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %377
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #4
  br label %392

392:                                              ; preds = %385, %377
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %8, align 4
  br label %373, !llvm.loop !11

396:                                              ; preds = %373
  store i32 -1, ptr %4, align 4
  br label %397

397:                                              ; preds = %396, %371
  %398 = load i32, ptr %4, align 4
  ret i32 %398
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

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
