target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gbtable_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_extuni_8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sdiv i32 %20, 128
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 128
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = srem i32 %27, 128
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %34
  %36 = getelementptr inbounds nuw %struct.ucd_record, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !15
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %503, %6
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %504

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 1, ptr %16, align 4, !tbaa !4
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %207

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp uge i32 %54, 192
  br i1 %55, label %56, label %206

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = and i32 %57, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = and i32 %61, 31
  %63 = shl i32 %62, 6
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  %69 = or i32 %63, %68
  store i32 %69, ptr %7, align 4, !tbaa !4
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !4
  br label %205

72:                                               ; preds = %56
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = and i32 %77, 15
  %79 = shl i32 %78, 12
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 63
  %85 = shl i32 %84, 6
  %86 = or i32 %79, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 63
  %92 = or i32 %86, %91
  store i32 %92, ptr %7, align 4, !tbaa !4
  %93 = load i32, ptr %16, align 4, !tbaa !4
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %16, align 4, !tbaa !4
  br label %204

95:                                               ; preds = %72
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = and i32 %100, 7
  %102 = shl i32 %101, 18
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = shl i32 %107, 12
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 63
  %115 = shl i32 %114, 6
  %116 = or i32 %109, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 63
  %122 = or i32 %116, %121
  store i32 %122, ptr %7, align 4, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %16, align 4, !tbaa !4
  br label %203

125:                                              ; preds = %95
  %126 = load i32, ptr %7, align 4, !tbaa !4
  %127 = and i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4, !tbaa !4
  %131 = and i32 %130, 3
  %132 = shl i32 %131, 24
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = shl i32 %137, 18
  %139 = or i32 %132, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = shl i32 %144, 12
  %146 = or i32 %139, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 6
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = or i32 %153, %158
  store i32 %159, ptr %7, align 4, !tbaa !4
  %160 = load i32, ptr %16, align 4, !tbaa !4
  %161 = add nsw i32 %160, 4
  store i32 %161, ptr %16, align 4, !tbaa !4
  br label %202

162:                                              ; preds = %125
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = and i32 %163, 1
  %165 = shl i32 %164, 30
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = shl i32 %170, 24
  %172 = or i32 %165, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 63
  %178 = shl i32 %177, 18
  %179 = or i32 %172, %178
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = shl i32 %184, 12
  %186 = or i32 %179, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 63
  %192 = shl i32 %191, 6
  %193 = or i32 %186, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds i8, ptr %194, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 63
  %199 = or i32 %193, %198
  store i32 %199, ptr %7, align 4, !tbaa !4
  %200 = load i32, ptr %16, align 4, !tbaa !4
  %201 = add nsw i32 %200, 5
  store i32 %201, ptr %16, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %162, %129
  br label %203

203:                                              ; preds = %202, %99
  br label %204

204:                                              ; preds = %203, %76
  br label %205

205:                                              ; preds = %204, %60
  br label %206

206:                                              ; preds = %205, %50
  br label %207

207:                                              ; preds = %206, %46
  %208 = load i32, ptr %7, align 4, !tbaa !4
  %209 = sdiv i32 %208, 128
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !13
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %213, 128
  %215 = load i32, ptr %7, align 4, !tbaa !4
  %216 = srem i32 %215, 128
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !13
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %222
  %224 = getelementptr inbounds nuw %struct.ucd_record, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 2, !tbaa !15
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %15, align 4, !tbaa !4
  %227 = load i32, ptr %14, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gbtable_8, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = shl i32 1, %231
  %233 = and i32 %230, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %207
  store i32 3, ptr %17, align 4
  br label %501

236:                                              ; preds = %207
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !4
  %241 = icmp eq i32 %240, 14
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, ptr %13, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 3, ptr %17, align 4
  br label %501

246:                                              ; preds = %242, %239, %236
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %473

249:                                              ; preds = %246
  %250 = load i32, ptr %15, align 4, !tbaa !4
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %252, label %473

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  store ptr %254, ptr %19, align 8, !tbaa !8
  %255 = load i32, ptr %11, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %264, %257
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load i8, ptr %259, align 1, !tbaa !17
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 192
  %263 = icmp eq i32 %262, 128
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  %266 = getelementptr inbounds i8, ptr %265, i32 -1
  store ptr %266, ptr %19, align 8, !tbaa !8
  br label %258

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267, %252
  br label %269

269:                                              ; preds = %461, %268
  %270 = load ptr, ptr %19, align 8, !tbaa !8
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = icmp ugt ptr %270, %271
  br i1 %272, label %273, label %464

273:                                              ; preds = %269
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %19, align 8, !tbaa !8
  %276 = load i32, ptr %11, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %435

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %285, %278
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 192
  %284 = icmp eq i32 %283, 128
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  %287 = getelementptr inbounds i8, ptr %286, i32 -1
  store ptr %287, ptr %19, align 8, !tbaa !8
  br label %279

288:                                              ; preds = %279
  %289 = load ptr, ptr %19, align 8, !tbaa !8
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %7, align 4, !tbaa !4
  %292 = load i32, ptr %7, align 4, !tbaa !4
  %293 = icmp uge i32 %292, 192
  br i1 %293, label %294, label %434

294:                                              ; preds = %288
  %295 = load i32, ptr %7, align 4, !tbaa !4
  %296 = and i32 %295, 32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4, !tbaa !4
  %300 = and i32 %299, 31
  %301 = shl i32 %300, 6
  %302 = load ptr, ptr %19, align 8, !tbaa !8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !17
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 63
  %307 = or i32 %301, %306
  store i32 %307, ptr %7, align 4, !tbaa !4
  br label %433

308:                                              ; preds = %294
  %309 = load i32, ptr %7, align 4, !tbaa !4
  %310 = and i32 %309, 16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %308
  %313 = load i32, ptr %7, align 4, !tbaa !4
  %314 = and i32 %313, 15
  %315 = shl i32 %314, 12
  %316 = load ptr, ptr %19, align 8, !tbaa !8
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = shl i32 %320, 6
  %322 = or i32 %315, %321
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  %325 = load i8, ptr %324, align 1, !tbaa !17
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 63
  %328 = or i32 %322, %327
  store i32 %328, ptr %7, align 4, !tbaa !4
  br label %432

329:                                              ; preds = %308
  %330 = load i32, ptr %7, align 4, !tbaa !4
  %331 = and i32 %330, 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %357

333:                                              ; preds = %329
  %334 = load i32, ptr %7, align 4, !tbaa !4
  %335 = and i32 %334, 7
  %336 = shl i32 %335, 18
  %337 = load ptr, ptr %19, align 8, !tbaa !8
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !17
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 63
  %342 = shl i32 %341, 12
  %343 = or i32 %336, %342
  %344 = load ptr, ptr %19, align 8, !tbaa !8
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 63
  %349 = shl i32 %348, 6
  %350 = or i32 %343, %349
  %351 = load ptr, ptr %19, align 8, !tbaa !8
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !17
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 63
  %356 = or i32 %350, %355
  store i32 %356, ptr %7, align 4, !tbaa !4
  br label %431

357:                                              ; preds = %329
  %358 = load i32, ptr %7, align 4, !tbaa !4
  %359 = and i32 %358, 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %392

361:                                              ; preds = %357
  %362 = load i32, ptr %7, align 4, !tbaa !4
  %363 = and i32 %362, 3
  %364 = shl i32 %363, 24
  %365 = load ptr, ptr %19, align 8, !tbaa !8
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !17
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 63
  %370 = shl i32 %369, 18
  %371 = or i32 %364, %370
  %372 = load ptr, ptr %19, align 8, !tbaa !8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !17
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 63
  %377 = shl i32 %376, 12
  %378 = or i32 %371, %377
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !17
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 63
  %384 = shl i32 %383, 6
  %385 = or i32 %378, %384
  %386 = load ptr, ptr %19, align 8, !tbaa !8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !17
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 63
  %391 = or i32 %385, %390
  store i32 %391, ptr %7, align 4, !tbaa !4
  br label %430

392:                                              ; preds = %357
  %393 = load i32, ptr %7, align 4, !tbaa !4
  %394 = and i32 %393, 1
  %395 = shl i32 %394, 30
  %396 = load ptr, ptr %19, align 8, !tbaa !8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !17
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 63
  %401 = shl i32 %400, 24
  %402 = or i32 %395, %401
  %403 = load ptr, ptr %19, align 8, !tbaa !8
  %404 = getelementptr inbounds i8, ptr %403, i64 2
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 63
  %408 = shl i32 %407, 18
  %409 = or i32 %402, %408
  %410 = load ptr, ptr %19, align 8, !tbaa !8
  %411 = getelementptr inbounds i8, ptr %410, i64 3
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 63
  %415 = shl i32 %414, 12
  %416 = or i32 %409, %415
  %417 = load ptr, ptr %19, align 8, !tbaa !8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load i8, ptr %418, align 1, !tbaa !17
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 63
  %422 = shl i32 %421, 6
  %423 = or i32 %416, %422
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = getelementptr inbounds i8, ptr %424, i64 5
  %426 = load i8, ptr %425, align 1, !tbaa !17
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 63
  %429 = or i32 %423, %428
  store i32 %429, ptr %7, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %392, %361
  br label %431

431:                                              ; preds = %430, %333
  br label %432

432:                                              ; preds = %431, %312
  br label %433

433:                                              ; preds = %432, %298
  br label %434

434:                                              ; preds = %433, %288
  br label %439

435:                                              ; preds = %273
  %436 = load ptr, ptr %19, align 8, !tbaa !8
  %437 = load i8, ptr %436, align 1, !tbaa !17
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %7, align 4, !tbaa !4
  br label %439

439:                                              ; preds = %435, %434
  %440 = load i32, ptr %7, align 4, !tbaa !4
  %441 = sdiv i32 %440, 128
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !13
  %445 = zext i16 %444 to i32
  %446 = mul nsw i32 %445, 128
  %447 = load i32, ptr %7, align 4, !tbaa !4
  %448 = srem i32 %447, 128
  %449 = add nsw i32 %446, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !13
  %453 = zext i16 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %454
  %456 = getelementptr inbounds nuw %struct.ucd_record, ptr %455, i32 0, i32 2
  %457 = load i8, ptr %456, align 2, !tbaa !15
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %458, 11
  br i1 %459, label %460, label %461

460:                                              ; preds = %439
  br label %464

461:                                              ; preds = %439
  %462 = load i32, ptr %18, align 4, !tbaa !4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %18, align 4, !tbaa !4
  br label %269

464:                                              ; preds = %460, %269
  %465 = load i32, ptr %18, align 4, !tbaa !4
  %466 = and i32 %465, 1
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i32 3, ptr %17, align 4
  br label %470

469:                                              ; preds = %464
  store i32 0, ptr %17, align 4
  br label %470

470:                                              ; preds = %469, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %471 = load i32, ptr %17, align 4
  switch i32 %471, label %501 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %249, %246
  %474 = load i32, ptr %14, align 4, !tbaa !4
  %475 = icmp eq i32 %474, 14
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %15, align 4, !tbaa !4
  %478 = icmp eq i32 %477, 13
  br label %479

479:                                              ; preds = %476, %473
  %480 = phi i1 [ false, %473 ], [ %478, %476 ]
  %481 = zext i1 %480 to i32
  store i32 %481, ptr %13, align 4, !tbaa !4
  %482 = load i32, ptr %15, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 3
  br i1 %483, label %487, label %484

484:                                              ; preds = %479
  %485 = load i32, ptr %14, align 4, !tbaa !4
  %486 = icmp ne i32 %485, 14
  br i1 %486, label %487, label %489

487:                                              ; preds = %484, %479
  %488 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %488, ptr %14, align 4, !tbaa !4
  br label %489

489:                                              ; preds = %487, %484
  %490 = load i32, ptr %16, align 4, !tbaa !4
  %491 = load ptr, ptr %8, align 8, !tbaa !8
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %493, ptr %8, align 8, !tbaa !8
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load ptr, ptr %12, align 8, !tbaa !11
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !4
  br label %500

500:                                              ; preds = %496, %489
  store i32 0, ptr %17, align 4
  br label %501

501:                                              ; preds = %500, %470, %245, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  %502 = load i32, ptr %17, align 4
  switch i32 %502, label %506 [
    i32 0, label %503
    i32 3, label %504
  ]

503:                                              ; preds = %501
  br label %39

504:                                              ; preds = %501, %39
  %505 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret ptr %505

506:                                              ; preds = %501
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !6, i64 2}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !14, i64 8, !14, i64 10}
!17 = !{!6, !6, i64 0}
