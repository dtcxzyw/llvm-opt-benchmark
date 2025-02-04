target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.htree_nodeleaf = type { %struct.htree_node }
%struct.htree_node = type { i32, ptr, ptr, i32, i32 }
%struct.htree_leaf = type { i32, i32, i32, i32 }
%struct.codelength = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffman.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_huffman(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %union.htree_nodeleaf, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 1, ptr %30, align 4
  br label %42

42:                                               ; preds = %371, %11
  %43 = load i32, ptr %30, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %372

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 32
  %49 = call ptr @Ptngc_warnmalloc_x(i64 noundef %48, ptr noundef @.str, i32 noundef 285)
  store ptr %49, ptr %25, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 16
  %53 = call ptr @Ptngc_warnmalloc_x(i64 noundef %52, ptr noundef @.str, i32 noundef 286)
  store ptr %53, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %80, %45
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.htree_nodeleaf, ptr %60, i64 %62
  store i32 0, ptr %63, align 8
  %64 = load i32, ptr %23, align 4
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.htree_nodeleaf, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.htree_leaf, ptr %68, i32 0, i32 1
  store i32 %64, ptr %69, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.htree_nodeleaf, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.htree_leaf, ptr %78, i32 0, i32 2
  store i32 %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %59
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4
  br label %55, !llvm.loop !4

83:                                               ; preds = %55
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  call void @Ptngc_merge_sort(ptr noundef %84, i64 noundef %86, i64 noundef 32, ptr noundef @comp_htree, ptr noundef null)
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds %struct.codelength, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.codelength, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.codelength, ptr %93, i64 0
  %95 = getelementptr inbounds %struct.codelength, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  br label %247

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %24, align 4
  br label %98

98:                                               ; preds = %245, %96
  %99 = load i32, ptr %24, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %246

101:                                              ; preds = %98
  %102 = call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef @.str, i32 noundef 320)
  store ptr %102, ptr %31, align 8
  %103 = call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef @.str, i32 noundef 321)
  store ptr %103, ptr %32, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %24, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.htree_nodeleaf, ptr %105, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %109, i64 32, i1 false)
  %110 = load ptr, ptr %32, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.htree_nodeleaf, ptr %111, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %115, i64 32, i1 false)
  %116 = load ptr, ptr %31, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %101
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds %struct.htree_leaf, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %34, align 4
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.htree_leaf, ptr %123, i32 0, i32 3
  store i32 0, ptr %124, align 4
  br label %131

125:                                              ; preds = %101
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct.htree_node, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %34, align 4
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct.htree_node, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %32, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds %struct.htree_leaf, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %35, align 4
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds %struct.htree_leaf, ptr %139, i32 0, i32 3
  store i32 1, ptr %140, align 4
  br label %147

141:                                              ; preds = %131
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds %struct.htree_node, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %35, align 4
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds %struct.htree_node, ptr %145, i32 0, i32 3
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %135
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %24, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.htree_nodeleaf, ptr %150, i64 %153
  store i32 1, ptr %154, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %union.htree_nodeleaf, ptr %156, i64 %159
  %161 = getelementptr inbounds %struct.htree_node, ptr %160, i32 0, i32 1
  store ptr %155, ptr %161, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.htree_nodeleaf, ptr %163, i64 %166
  %168 = getelementptr inbounds %struct.htree_node, ptr %167, i32 0, i32 2
  store ptr %162, ptr %168, align 8
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %35, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %36, align 4
  %172 = load i32, ptr %36, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr %24, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %union.htree_nodeleaf, ptr %173, i64 %176
  %178 = getelementptr inbounds %struct.htree_node, ptr %177, i32 0, i32 4
  store i32 %172, ptr %178, align 4
  %179 = load i32, ptr %24, align 4
  store i32 %179, ptr %33, align 4
  br label %180

180:                                              ; preds = %215, %147
  %181 = load i32, ptr %33, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  %184 = load ptr, ptr %25, align 8
  %185 = load i32, ptr %33, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %union.htree_nodeleaf, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %183
  %192 = load ptr, ptr %25, align 8
  %193 = load i32, ptr %33, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %union.htree_nodeleaf, ptr %192, i64 %195
  %197 = getelementptr inbounds %struct.htree_node, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %37, align 4
  br label %207

199:                                              ; preds = %183
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr %33, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %union.htree_nodeleaf, ptr %200, i64 %203
  %205 = getelementptr inbounds %struct.htree_leaf, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %37, align 4
  br label %207

207:                                              ; preds = %199, %191
  %208 = load i32, ptr %36, align 4
  %209 = load i32, ptr %37, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %216

212:                                              ; preds = %207
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %33, align 4
  br label %215

215:                                              ; preds = %212
  br label %180, !llvm.loop !6

216:                                              ; preds = %211, %180
  %217 = load i32, ptr %33, align 4
  %218 = load i32, ptr %24, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  %221 = load ptr, ptr %25, align 8
  %222 = load i32, ptr %24, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %union.htree_nodeleaf, ptr %221, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %225, i64 32, i1 false)
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %33, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.htree_nodeleaf, ptr %226, i64 %228
  %230 = getelementptr inbounds %union.htree_nodeleaf, ptr %229, i64 1
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %union.htree_nodeleaf, ptr %231, i64 %233
  %235 = load i32, ptr %24, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %33, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %230, ptr align 8 %234, i64 %240, i1 false)
  %241 = load ptr, ptr %25, align 8
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %union.htree_nodeleaf, ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %38, i64 32, i1 false)
  br label %245

245:                                              ; preds = %220, %216
  br label %98, !llvm.loop !7

246:                                              ; preds = %98
  br label %247

247:                                              ; preds = %246, %89
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %26, align 8
  call void @assign_codes(ptr noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %275, %247
  %251 = load i32, ptr %23, align 4
  %252 = load i32, ptr %15, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr %23, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.codelength, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.codelength, ptr %263, i32 0, i32 2
  store i32 %259, ptr %264, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %23, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = load i32, ptr %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.codelength, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.codelength, ptr %273, i32 0, i32 3
  store i32 %269, ptr %274, align 4
  br label %275

275:                                              ; preds = %254
  %276 = load i32, ptr %23, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4
  br label %250, !llvm.loop !8

278:                                              ; preds = %250
  %279 = load ptr, ptr %26, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  call void @Ptngc_merge_sort(ptr noundef %279, i64 noundef %281, i64 noundef 16, ptr noundef @comp_codes, ptr noundef null)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %23, align 4
  br label %282

282:                                              ; preds = %316, %278
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %319

286:                                              ; preds = %282
  %287 = load i32, ptr %29, align 4
  %288 = load ptr, ptr %26, align 8
  %289 = load i32, ptr %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.codelength, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.codelength, ptr %291, i32 0, i32 0
  store i32 %287, ptr %292, align 4
  %293 = load i32, ptr %23, align 4
  %294 = load i32, ptr %15, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %286
  %298 = load i32, ptr %29, align 4
  %299 = add nsw i32 %298, 1
  %300 = load ptr, ptr %26, align 8
  %301 = load i32, ptr %23, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.codelength, ptr %300, i64 %303
  %305 = getelementptr inbounds %struct.codelength, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %26, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.codelength, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.codelength, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = sub nsw i32 %306, %312
  %314 = shl i32 %299, %313
  store i32 %314, ptr %29, align 4
  br label %315

315:                                              ; preds = %297, %286
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %23, align 4
  br label %282, !llvm.loop !9

319:                                              ; preds = %282
  %320 = load ptr, ptr %25, align 8
  call void @free_nodes(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %321) #4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %322

322:                                              ; preds = %336, %319
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %322
  %327 = load ptr, ptr %26, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.codelength, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.codelength, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 31
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  store i32 1, ptr %30, align 4
  br label %335

335:                                              ; preds = %334, %326
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %23, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %23, align 4
  br label %322, !llvm.loop !10

339:                                              ; preds = %322
  %340 = load i32, ptr %30, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %371

342:                                              ; preds = %339
  store i32 0, ptr %23, align 4
  br label %343

343:                                              ; preds = %366, %342
  %344 = load i32, ptr %23, align 4
  %345 = load i32, ptr %15, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %369

347:                                              ; preds = %343
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = lshr i32 %352, 1
  store i32 %353, ptr %351, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %347
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 1, ptr %364, align 4
  br label %365

365:                                              ; preds = %360, %347
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %23, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %23, align 4
  br label %343, !llvm.loop !11

369:                                              ; preds = %343
  %370 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %370) #4
  br label %371

371:                                              ; preds = %369, %339
  br label %42, !llvm.loop !12

372:                                              ; preds = %42
  store i32 0, ptr %23, align 4
  br label %373

373:                                              ; preds = %413, %372
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %13, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %416

377:                                              ; preds = %373
  store i32 0, ptr %39, align 4
  br label %378

378:                                              ; preds = %397, %377
  %379 = load i32, ptr %39, align 4
  %380 = load i32, ptr %15, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %400

382:                                              ; preds = %378
  %383 = load ptr, ptr %26, align 8
  %384 = load i32, ptr %39, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.codelength, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.codelength, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %388, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %382
  br label %400

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %39, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %39, align 4
  br label %378, !llvm.loop !13

400:                                              ; preds = %395, %378
  %401 = load ptr, ptr %26, align 8
  %402 = load i32, ptr %39, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.codelength, ptr %401, i64 %403
  %405 = getelementptr inbounds %struct.codelength, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %26, align 8
  %408 = load i32, ptr %39, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.codelength, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.codelength, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  call void @writebits(i32 noundef %406, i32 noundef %412, ptr noundef %28, ptr noundef %27)
  br label %413

413:                                              ; preds = %400
  %414 = load i32, ptr %23, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %23, align 4
  br label %373, !llvm.loop !14

416:                                              ; preds = %373
  %417 = load i32, ptr %27, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %27, align 4
  %421 = sub nsw i32 8, %420
  call void @writebits(i32 noundef 0, i32 noundef %421, ptr noundef %28, ptr noundef %27)
  br label %422

422:                                              ; preds = %419, %416
  %423 = load ptr, ptr %28, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %18, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %26, align 8
  %431 = load i32, ptr %15, align 4
  %432 = sext i32 %431 to i64
  call void @Ptngc_merge_sort(ptr noundef %430, i64 noundef %432, i64 noundef 16, ptr noundef @comp_codes_value, ptr noundef null)
  store i32 0, ptr %27, align 4
  %433 = load ptr, ptr %19, align 8
  store ptr %433, ptr %28, align 8
  %434 = load ptr, ptr %26, align 8
  %435 = load i32, ptr %15, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.codelength, ptr %434, i64 %437
  %439 = getelementptr inbounds %struct.codelength, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 255
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %444, ptr %28, align 8
  store i8 %442, ptr %443, align 1
  %445 = load ptr, ptr %26, align 8
  %446 = load i32, ptr %15, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.codelength, ptr %445, i64 %448
  %450 = getelementptr inbounds %struct.codelength, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = lshr i32 %451, 8
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %28, align 8
  store i8 %454, ptr %455, align 1
  %457 = load ptr, ptr %26, align 8
  %458 = load i32, ptr %15, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.codelength, ptr %457, i64 %460
  %462 = getelementptr inbounds %struct.codelength, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %28, align 8
  store i8 %466, ptr %467, align 1
  %469 = load ptr, ptr %26, align 8
  %470 = load i32, ptr %15, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.codelength, ptr %469, i64 %472
  %474 = getelementptr inbounds %struct.codelength, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = zext i8 %477 to i32
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 0
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %26, align 8
  %482 = load i32, ptr %15, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.codelength, ptr %481, i64 %484
  %486 = getelementptr inbounds %struct.codelength, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = lshr i32 %487, 8
  %489 = and i32 %488, 255
  %490 = trunc i32 %489 to i8
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 1
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %26, align 8
  %495 = load i32, ptr %15, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.codelength, ptr %494, i64 %497
  %499 = getelementptr inbounds %struct.codelength, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 16
  %502 = and i32 %501, 255
  %503 = trunc i32 %502 to i8
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 2
  store i32 %504, ptr %506, align 4
  store i32 0, ptr %23, align 4
  br label %507

507:                                              ; preds = %563, %422
  %508 = load i32, ptr %23, align 4
  %509 = load ptr, ptr %26, align 8
  %510 = load i32, ptr %15, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.codelength, ptr %509, i64 %512
  %514 = getelementptr inbounds %struct.codelength, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = icmp sle i32 %508, %515
  br i1 %516, label %517, label %566

517:                                              ; preds = %507
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %518

518:                                              ; preds = %550, %517
  %519 = load i32, ptr %41, align 4
  %520 = load i32, ptr %15, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %553

522:                                              ; preds = %518
  %523 = load ptr, ptr %26, align 8
  %524 = load i32, ptr %41, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.codelength, ptr %523, i64 %525
  %527 = getelementptr inbounds %struct.codelength, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %23, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %549

531:                                              ; preds = %522
  store i32 1, ptr %40, align 4
  call void @writebits(i32 noundef 1, i32 noundef 1, ptr noundef %28, ptr noundef %27)
  %532 = load ptr, ptr %26, align 8
  %533 = load i32, ptr %41, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.codelength, ptr %532, i64 %534
  %536 = getelementptr inbounds %struct.codelength, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  call void @writebits(i32 noundef %537, i32 noundef 5, ptr noundef %28, ptr noundef %27)
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr %41, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.codelength, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.codelength, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %21, align 8
  %545 = load i32, ptr %23, align 4
  %546 = add nsw i32 3, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  store i32 %543, ptr %548, align 4
  br label %553

549:                                              ; preds = %522
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %41, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %41, align 4
  br label %518, !llvm.loop !15

553:                                              ; preds = %531, %518
  %554 = load i32, ptr %40, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %562, label %556

556:                                              ; preds = %553
  call void @writebits(i32 noundef 0, i32 noundef 1, ptr noundef %28, ptr noundef %27)
  %557 = load ptr, ptr %21, align 8
  %558 = load i32, ptr %23, align 4
  %559 = add nsw i32 3, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  store i32 0, ptr %561, align 4
  br label %562

562:                                              ; preds = %556, %553
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %23, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %23, align 4
  br label %507, !llvm.loop !16

566:                                              ; preds = %507
  %567 = load i32, ptr %27, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i32, ptr %27, align 4
  %571 = sub nsw i32 8, %570
  call void @writebits(i32 noundef 0, i32 noundef %571, ptr noundef %28, ptr noundef %27)
  br label %572

572:                                              ; preds = %569, %566
  %573 = load ptr, ptr %28, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %20, align 8
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %26, align 8
  %581 = load i32, ptr %15, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.codelength, ptr %580, i64 %583
  %585 = getelementptr inbounds %struct.codelength, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = add i32 3, %586
  %588 = add i32 %587, 1
  %589 = load ptr, ptr %22, align 8
  store i32 %588, ptr %589, align 4
  %590 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %590) #4
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_merge_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @comp_htree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.htree_leaf, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.htree_leaf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.htree_leaf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.htree_leaf, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @assign_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.htree_leaf, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.codelength, ptr %17, i64 %21
  %23 = getelementptr inbounds %struct.codelength, ptr %22, i32 0, i32 1
  store i32 %16, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.htree_leaf, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %25, %28
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.htree_leaf, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.codelength, ptr %30, i64 %34
  %36 = getelementptr inbounds %struct.codelength, ptr %35, i32 0, i32 0
  store i32 %29, ptr %36, align 4
  br label %63

37:                                               ; preds = %5
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.htree_node, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.htree_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  call void @assign_codes(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.htree_node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  call void @assign_codes(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.codelength, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.codelength, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.codelength, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.codelength, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.codelength, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.codelength, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %39

38:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37, %28, %19
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @free_nodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #4
  br label %13

13:                                               ; preds = %11, %8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.htree_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free_nodes(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.htree_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free_nodes(ptr noundef %20, i32 noundef 0)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #4
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @writebits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 8
  %20 = shl i32 255, %19
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 8, %22
  %24 = lshr i32 255, %23
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %30, 8
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %35, %36
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 8
  %40 = lshr i32 %37, %39
  %41 = load i32, ptr %10, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @flush_8bits(ptr noundef %10, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 8
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 8
  store i32 %48, ptr %9, align 4
  br label %26, !llvm.loop !17

49:                                               ; preds = %26
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %10, align 4
  %55 = shl i32 %54, %53
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %10, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @flush_8bits(ptr noundef %10, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %49
  %66 = load i32, ptr %10, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  store i8 %67, ptr %69, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_codes_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.codelength, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.codelength, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 -1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_huffman(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = call ptr @Ptngc_warnmalloc_x(i64 noundef %30, ptr noundef @.str, i32 noundef 543)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %85

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 8
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 16
  %47 = or i32 %42, %46
  store i32 %47, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %81, %34
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.codelength, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.codelength, ptr %70, i32 0, i32 1
  store i32 %66, ptr %71, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.codelength, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.codelength, ptr %76, i32 0, i32 2
  store i32 %72, ptr %77, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4
  br label %80

80:                                               ; preds = %60, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %48, !llvm.loop !18

84:                                               ; preds = %48
  br label %133

85:                                               ; preds = %8
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %96, %101
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %129, %85
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %20, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = call i32 @readbits(i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = call i32 @readbits(i32 noundef 5, ptr noundef %22, ptr noundef %23)
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.codelength, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.codelength, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.codelength, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.codelength, ptr %124, i32 0, i32 2
  store i32 %120, ptr %125, align 4
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  br label %128

128:                                              ; preds = %113, %109
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %105, !llvm.loop !19

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132, %84
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  call void @Ptngc_merge_sort(ptr noundef %134, i64 noundef %136, i64 noundef 16, ptr noundef @comp_codes, ptr noundef null)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %171, %133
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.codelength, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.codelength, ptr %146, i32 0, i32 0
  store i32 %142, ptr %147, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %141
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.codelength, ptr %155, i64 %158
  %160 = getelementptr inbounds %struct.codelength, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.codelength, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.codelength, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %161, %167
  %169 = shl i32 %154, %168
  store i32 %169, ptr %21, align 4
  br label %170

170:                                              ; preds = %152, %141
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4
  br label %137, !llvm.loop !20

174:                                              ; preds = %137
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %176

176:                                              ; preds = %233, %174
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %236

180:                                              ; preds = %176
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.codelength, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.codelength, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %26, align 4
  %185 = load i32, ptr %26, align 4
  %186 = call i32 @readbits(i32 noundef %185, ptr noundef %22, ptr noundef %23)
  store i32 %186, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %221, %180
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.codelength, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.codelength, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %188, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %187
  %197 = load i32, ptr %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %19, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.codelength, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.codelength, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %27, align 4
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %26, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %196
  %209 = load i32, ptr %27, align 4
  %210 = load i32, ptr %26, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %25, align 4
  %213 = shl i32 %212, %211
  store i32 %213, ptr %25, align 4
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %26, align 4
  %216 = sub nsw i32 %214, %215
  %217 = call i32 @readbits(i32 noundef %216, ptr noundef %22, ptr noundef %23)
  %218 = load i32, ptr %25, align 4
  %219 = or i32 %218, %217
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %27, align 4
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %208, %196
  br label %187, !llvm.loop !21

222:                                              ; preds = %187
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.codelength, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.codelength, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4
  br label %176, !llvm.loop !22

236:                                              ; preds = %176
  %237 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %237) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readbits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 128, %11
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %9, align 1
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %20
  store i32 128, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %39, %20
  br label %16, !llvm.loop !23

49:                                               ; preds = %16
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @flush_8bits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 8
  %17 = shl i32 255, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 8
  %24 = lshr i32 %20, %23
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 8
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %9, !llvm.loop !24

39:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
