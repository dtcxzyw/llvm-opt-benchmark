target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_substitute_callout_block_8 = type { i32, ptr, ptr, [2 x i64], ptr, i32, i32 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substitute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [6 x i8], align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [3 x i64], align 16
  %48 = alloca %struct.pcre2_substitute_callout_block_8, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca [20 x ptr], align 16
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca [33 x i8], align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 524288
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %36, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 131072
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %37, align 4
  store i64 0, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %43, align 8
  store i64 %96, ptr %44, align 8
  %97 = load ptr, ptr %23, align 8
  store i64 -1, ptr %97, align 8
  %98 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 2
  store i64 -1, ptr %98, align 16
  %99 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 1
  store i64 -1, ptr %99, align 8
  %100 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 0
  store i64 -1, ptr %100, align 16
  %101 = load i32, ptr %17, align 4
  %102 = and i32 %101, 48
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %11
  store i32 -34, ptr %12, align 4
  br label %2042

105:                                              ; preds = %11
  %106 = load ptr, ptr %20, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i64, ptr %21, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -51, ptr %12, align 4
  br label %2042

112:                                              ; preds = %108
  store ptr @.str, ptr %20, align 8
  br label %113

113:                                              ; preds = %112, %105
  %114 = load i64, ptr %21, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8
  %118 = call i64 @_pcre2_strlen_8(ptr noundef %117)
  store i64 %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %20, align 8
  %121 = load i64, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %40, align 8
  %123 = load i32, ptr %17, align 4
  %124 = and i32 %123, 65536
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %34, align 4
  %127 = load i32, ptr %17, align 4
  %128 = and i32 %127, 131072
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %35, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %119
  %134 = load i32, ptr %34, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -51, ptr %12, align 4
  br label %2042

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  br label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %49, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %49, align 8
  %148 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %31, align 8
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 -48, ptr %12, align 4
  br label %2042

152:                                              ; preds = %144
  br label %211

153:                                              ; preds = %119
  %154 = load i32, ptr %34, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  br label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %50, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %165, i32 0, i32 19
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %170, i32 0, i32 12
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %163
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %176, i32 0, i32 19
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 1
  br label %186

181:                                              ; preds = %163
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %182, i32 0, i32 12
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i32 [ %180, %175 ], [ %185, %181 ]
  store i32 %187, ptr %51, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %188, i32 0, i32 12
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %50, align 8
  %193 = call ptr @php_pcre2_match_data_create(i32 noundef %191, ptr noundef %192)
  store ptr %193, ptr %31, align 8
  %194 = load ptr, ptr %31, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 -48, ptr %12, align 4
  br label %2042

197:                                              ; preds = %186
  %198 = load ptr, ptr %31, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %51, align 4
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 8
  %204 = add i64 104, %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %199, i64 %204, i1 false)
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %205, i32 0, i32 4
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %207, i32 0, i32 5
  store i64 0, ptr %208, align 8
  %209 = load ptr, ptr %31, align 8
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %197, %153
  br label %211

211:                                              ; preds = %210, %152
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %212)
  store ptr %213, ptr %46, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = call i32 @php_pcre2_get_ovector_count(ptr noundef %214)
  store i32 %215, ptr %28, align 4
  %216 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 0
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 1
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 2
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %46, align 8
  %222 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 4
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %211
  %226 = load i64, ptr %15, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -51, ptr %12, align 4
  br label %2042

229:                                              ; preds = %225
  store ptr @.str, ptr %14, align 8
  br label %230

230:                                              ; preds = %229, %211
  %231 = load i64, ptr %15, align 8
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8
  %238 = call i64 @_pcre2_strlen_8(ptr noundef %237)
  br label %240

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi i64 [ %238, %236 ], [ 0, %239 ]
  store i64 %241, ptr %15, align 8
  br label %242

242:                                              ; preds = %240, %230
  %243 = load i32, ptr %36, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4
  %247 = and i32 %246, 1073741824
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %20, align 8
  %251 = load i64, ptr %21, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %252, i32 0, i32 9
  %254 = call i32 @_pcre2_valid_utf_8(ptr noundef %250, i64 noundef %251, ptr noundef %253)
  store i32 %254, ptr %24, align 4
  %255 = load i32, ptr %24, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %258, i32 0, i32 7
  store i64 0, ptr %259, align 8
  br label %2021

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %245, %242
  %262 = load i32, ptr %17, align 4
  %263 = and i32 %262, 237312
  store i32 %263, ptr %30, align 4
  %264 = load i32, ptr %17, align 4
  %265 = and i32 %264, -237313
  store i32 %265, ptr %17, align 4
  %266 = load i64, ptr %16, align 8
  %267 = load i64, ptr %15, align 8
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %270, i32 0, i32 7
  store i64 0, ptr %271, align 8
  store i32 -33, ptr %24, align 4
  br label %2021

272:                                              ; preds = %261
  %273 = load i32, ptr %35, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %313, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %33, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %291, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %44, align 8
  %280 = load i64, ptr %16, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load i32, ptr %30, align 4
  %284 = and i32 %283, 4096
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %2032

287:                                              ; preds = %282
  store i32 1, ptr %33, align 4
  %288 = load i64, ptr %16, align 8
  %289 = load i64, ptr %44, align 8
  %290 = sub i64 %288, %289
  store i64 %290, ptr %41, align 8
  br label %312

291:                                              ; preds = %278, %275
  %292 = load i32, ptr %33, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i64, ptr %16, align 8
  %296 = load i64, ptr %41, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %41, align 8
  br label %311

298:                                              ; preds = %291
  %299 = load ptr, ptr %22, align 8
  %300 = load i64, ptr %42, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  %302 = load ptr, ptr %14, align 8
  %303 = load i64, ptr %16, align 8
  %304 = mul i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %304, i1 false)
  %305 = load i64, ptr %16, align 8
  %306 = load i64, ptr %42, align 8
  %307 = add i64 %306, %305
  store i64 %307, ptr %42, align 8
  %308 = load i64, ptr %16, align 8
  %309 = load i64, ptr %44, align 8
  %310 = sub i64 %309, %308
  store i64 %310, ptr %44, align 8
  br label %311

311:                                              ; preds = %298, %294
  br label %312

312:                                              ; preds = %311, %287
  br label %313

313:                                              ; preds = %312, %272
  store i32 0, ptr %25, align 4
  br label %314

314:                                              ; preds = %1926, %313
  store i32 0, ptr %53, align 4
  %315 = load i32, ptr %34, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %24, align 4
  store i32 0, ptr %34, align 4
  br label %332

321:                                              ; preds = %314
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i64, ptr %15, align 8
  %325 = load i64, ptr %16, align 8
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %29, align 4
  %328 = or i32 %326, %327
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = call i32 @php_pcre2_match(ptr noundef %322, ptr noundef %323, i64 noundef %324, i64 noundef %325, i32 noundef %328, ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %24, align 4
  br label %332

332:                                              ; preds = %321, %317
  %333 = load i32, ptr %36, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %17, align 4
  %337 = or i32 %336, 1073741824
  store i32 %337, ptr %17, align 4
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %24, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %462

341:                                              ; preds = %338
  %342 = load i32, ptr %24, align 4
  %343 = icmp ne i32 %342, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %2021

345:                                              ; preds = %341
  %346 = load i32, ptr %29, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %16, align 8
  %350 = load i64, ptr %15, align 8
  %351 = icmp uge i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348, %345
  br label %1930

353:                                              ; preds = %348
  %354 = load i64, ptr %16, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %16, align 8
  store i64 %354, ptr %54, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = load i64, ptr %16, align 8
  %358 = sub i64 %357, 1
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 13
  br i1 %362, label %363, label %389

363:                                              ; preds = %353
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %364, i32 0, i32 16
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %389

369:                                              ; preds = %363
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %370, i32 0, i32 16
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp ne i32 %373, 2
  br i1 %374, label %375, label %389

375:                                              ; preds = %369
  %376 = load i64, ptr %16, align 8
  %377 = load i64, ptr %15, align 8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = load ptr, ptr %14, align 8
  %381 = load i64, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load i64, ptr %16, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %16, align 8
  br label %415

389:                                              ; preds = %379, %375, %369, %363, %353
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 524288
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %410, %395
  %397 = load i64, ptr %16, align 8
  %398 = load i64, ptr %15, align 8
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load ptr, ptr %14, align 8
  %402 = load i64, ptr %16, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 192
  %407 = icmp eq i32 %406, 128
  br label %408

408:                                              ; preds = %400, %396
  %409 = phi i1 [ false, %396 ], [ %407, %400 ]
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = load i64, ptr %16, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %16, align 8
  br label %396

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %389
  br label %415

415:                                              ; preds = %414, %386
  %416 = load i64, ptr %16, align 8
  %417 = load i64, ptr %54, align 8
  %418 = sub i64 %416, %417
  store i64 %418, ptr %45, align 8
  %419 = load i32, ptr %35, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %461, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %33, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %44, align 8
  %426 = load i64, ptr %45, align 8
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %424
  %429 = load i32, ptr %30, align 4
  %430 = and i32 %429, 4096
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  br label %2032

433:                                              ; preds = %428
  store i32 1, ptr %33, align 4
  %434 = load i64, ptr %45, align 8
  %435 = load i64, ptr %44, align 8
  %436 = sub i64 %434, %435
  store i64 %436, ptr %41, align 8
  br label %460

437:                                              ; preds = %424, %421
  %438 = load i32, ptr %33, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load i64, ptr %45, align 8
  %442 = load i64, ptr %41, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %41, align 8
  br label %459

444:                                              ; preds = %437
  %445 = load ptr, ptr %22, align 8
  %446 = load i64, ptr %42, align 8
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load ptr, ptr %14, align 8
  %449 = load i64, ptr %54, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = load i64, ptr %45, align 8
  %452 = mul i64 %451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %450, i64 %452, i1 false)
  %453 = load i64, ptr %45, align 8
  %454 = load i64, ptr %42, align 8
  %455 = add i64 %454, %453
  store i64 %455, ptr %42, align 8
  %456 = load i64, ptr %45, align 8
  %457 = load i64, ptr %44, align 8
  %458 = sub i64 %457, %456
  store i64 %458, ptr %44, align 8
  br label %459

459:                                              ; preds = %444, %440
  br label %460

460:                                              ; preds = %459, %433
  br label %461

461:                                              ; preds = %460, %415
  store i32 0, ptr %29, align 4
  br label %1926

462:                                              ; preds = %338
  %463 = load ptr, ptr %46, align 8
  %464 = getelementptr inbounds i64, ptr %463, i64 1
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %46, align 8
  %467 = getelementptr inbounds i64, ptr %466, i64 0
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 %465, %468
  br i1 %469, label %476, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %46, align 8
  %472 = getelementptr inbounds i64, ptr %471, i64 0
  %473 = load i64, ptr %472, align 8
  %474 = load i64, ptr %16, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %470, %462
  store i32 -60, ptr %24, align 4
  br label %2021

477:                                              ; preds = %470
  %478 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 0
  %479 = load i64, ptr %478, align 16
  %480 = load ptr, ptr %46, align 8
  %481 = getelementptr inbounds i64, ptr %480, i64 0
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %479, %482
  br i1 %483, label %484, label %508

484:                                              ; preds = %477
  %485 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 1
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %46, align 8
  %488 = getelementptr inbounds i64, ptr %487, i64 1
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %486, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %484
  %492 = load ptr, ptr %46, align 8
  %493 = getelementptr inbounds i64, ptr %492, i64 0
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %46, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  %497 = load i64, ptr %496, align 8
  %498 = icmp eq i64 %494, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %491
  %500 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 2
  %501 = load i64, ptr %500, align 16
  %502 = load i64, ptr %16, align 8
  %503 = icmp ne i64 %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  store i32 -2147483640, ptr %29, align 4
  %505 = load i64, ptr %16, align 8
  %506 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 2
  store i64 %505, ptr %506, align 16
  br label %1926

507:                                              ; preds = %499, %491
  store i32 -65, ptr %24, align 4
  br label %2021

508:                                              ; preds = %484, %477
  %509 = load i32, ptr %25, align 4
  %510 = icmp eq i32 %509, 2147483647
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 -61, ptr %24, align 4
  br label %2021

512:                                              ; preds = %508
  %513 = load i32, ptr %25, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %25, align 4
  %515 = load i32, ptr %24, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load i32, ptr %28, align 4
  store i32 %518, ptr %24, align 4
  br label %519

519:                                              ; preds = %517, %512
  %520 = load ptr, ptr %46, align 8
  %521 = getelementptr inbounds i64, ptr %520, i64 0
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %16, align 8
  %524 = sub i64 %522, %523
  store i64 %524, ptr %45, align 8
  %525 = load i32, ptr %35, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %567, label %527

527:                                              ; preds = %519
  %528 = load i32, ptr %33, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %543, label %530

530:                                              ; preds = %527
  %531 = load i64, ptr %44, align 8
  %532 = load i64, ptr %45, align 8
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %530
  %535 = load i32, ptr %30, align 4
  %536 = and i32 %535, 4096
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  br label %2032

539:                                              ; preds = %534
  store i32 1, ptr %33, align 4
  %540 = load i64, ptr %45, align 8
  %541 = load i64, ptr %44, align 8
  %542 = sub i64 %540, %541
  store i64 %542, ptr %41, align 8
  br label %566

543:                                              ; preds = %530, %527
  %544 = load i32, ptr %33, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = load i64, ptr %45, align 8
  %548 = load i64, ptr %41, align 8
  %549 = add i64 %548, %547
  store i64 %549, ptr %41, align 8
  br label %565

550:                                              ; preds = %543
  %551 = load ptr, ptr %22, align 8
  %552 = load i64, ptr %42, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  %554 = load ptr, ptr %14, align 8
  %555 = load i64, ptr %16, align 8
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = load i64, ptr %45, align 8
  %558 = mul i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr align 1 %556, i64 %558, i1 false)
  %559 = load i64, ptr %45, align 8
  %560 = load i64, ptr %42, align 8
  %561 = add i64 %560, %559
  store i64 %561, ptr %42, align 8
  %562 = load i64, ptr %45, align 8
  %563 = load i64, ptr %44, align 8
  %564 = sub i64 %563, %562
  store i64 %564, ptr %44, align 8
  br label %565

565:                                              ; preds = %550, %546
  br label %566

566:                                              ; preds = %565, %539
  br label %567

567:                                              ; preds = %566, %519
  %568 = load i64, ptr %42, align 8
  %569 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 3
  %570 = getelementptr inbounds [2 x i64], ptr %569, i64 0, i64 0
  store i64 %568, ptr %570, align 8
  %571 = load i32, ptr %24, align 4
  %572 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 5
  store i32 %571, ptr %572, align 8
  %573 = load ptr, ptr %20, align 8
  store ptr %573, ptr %39, align 8
  %574 = load i32, ptr %30, align 4
  %575 = and i32 %574, 32768
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %615

577:                                              ; preds = %567
  %578 = load i32, ptr %33, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %593, label %580

580:                                              ; preds = %577
  %581 = load i64, ptr %44, align 8
  %582 = load i64, ptr %21, align 8
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %580
  %585 = load i32, ptr %30, align 4
  %586 = and i32 %585, 4096
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  br label %2032

589:                                              ; preds = %584
  store i32 1, ptr %33, align 4
  %590 = load i64, ptr %21, align 8
  %591 = load i64, ptr %44, align 8
  %592 = sub i64 %590, %591
  store i64 %592, ptr %41, align 8
  br label %614

593:                                              ; preds = %580, %577
  %594 = load i32, ptr %33, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load i64, ptr %21, align 8
  %598 = load i64, ptr %41, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %41, align 8
  br label %613

600:                                              ; preds = %593
  %601 = load ptr, ptr %22, align 8
  %602 = load i64, ptr %42, align 8
  %603 = getelementptr inbounds i8, ptr %601, i64 %602
  %604 = load ptr, ptr %39, align 8
  %605 = load i64, ptr %21, align 8
  %606 = mul i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %604, i64 %606, i1 false)
  %607 = load i64, ptr %21, align 8
  %608 = load i64, ptr %42, align 8
  %609 = add i64 %608, %607
  store i64 %609, ptr %42, align 8
  %610 = load i64, ptr %21, align 8
  %611 = load i64, ptr %44, align 8
  %612 = sub i64 %611, %610
  store i64 %612, ptr %44, align 8
  br label %613

613:                                              ; preds = %600, %596
  br label %614

614:                                              ; preds = %613, %589
  br label %1797

615:                                              ; preds = %567
  br label %616

616:                                              ; preds = %1795, %1484, %1483, %1462, %1459, %1456, %1453, %1103, %1064, %655, %624, %615
  %617 = load ptr, ptr %39, align 8
  %618 = load ptr, ptr %40, align 8
  %619 = icmp uge ptr %617, %618
  br i1 %619, label %620, label %635

620:                                              ; preds = %616
  %621 = load i32, ptr %53, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  br label %1796

624:                                              ; preds = %620
  %625 = load i32, ptr %53, align 4
  %626 = add i32 %625, -1
  store i32 %626, ptr %53, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [20 x ptr], ptr %52, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %40, align 8
  %630 = load i32, ptr %53, align 4
  %631 = add i32 %630, -1
  store i32 %631, ptr %53, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds [20 x ptr], ptr %52, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %39, align 8
  br label %616

635:                                              ; preds = %616
  %636 = load i32, ptr %32, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %659

638:                                              ; preds = %635
  %639 = load ptr, ptr %39, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 92
  br i1 %643, label %644, label %658

644:                                              ; preds = %638
  %645 = load ptr, ptr %39, align 8
  %646 = load ptr, ptr %40, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 -1
  %648 = icmp ult ptr %645, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %644
  %650 = load ptr, ptr %39, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 69
  br i1 %654, label %655, label %658

655:                                              ; preds = %649
  store i32 0, ptr %32, align 4
  %656 = load ptr, ptr %39, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  store ptr %657, ptr %39, align 8
  br label %616

658:                                              ; preds = %649, %644, %638
  br label %1488

659:                                              ; preds = %635
  %660 = load ptr, ptr %39, align 8
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 36
  br i1 %663, label %664, label %1434

664:                                              ; preds = %659
  store i32 0, ptr %59, align 4
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %665 = load ptr, ptr %39, align 8
  %666 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %666, ptr %39, align 8
  %667 = load ptr, ptr %40, align 8
  %668 = icmp uge ptr %666, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  br label %2033

670:                                              ; preds = %664
  %671 = load ptr, ptr %39, align 8
  %672 = load i8, ptr %671, align 1
  store i8 %672, ptr %67, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 36
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  br label %1488

676:                                              ; preds = %670
  store i32 -1, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %677 = load i8, ptr %67, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 123
  br i1 %679, label %680, label %689

680:                                              ; preds = %676
  %681 = load ptr, ptr %39, align 8
  %682 = getelementptr inbounds i8, ptr %681, i32 1
  store ptr %682, ptr %39, align 8
  %683 = load ptr, ptr %40, align 8
  %684 = icmp uge ptr %682, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  br label %2033

686:                                              ; preds = %680
  %687 = load ptr, ptr %39, align 8
  %688 = load i8, ptr %687, align 1
  store i8 %688, ptr %67, align 1
  store i32 1, ptr %60, align 4
  br label %689

689:                                              ; preds = %686, %676
  %690 = load i8, ptr %67, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 42
  br i1 %692, label %693, label %702

693:                                              ; preds = %689
  %694 = load ptr, ptr %39, align 8
  %695 = getelementptr inbounds i8, ptr %694, i32 1
  store ptr %695, ptr %39, align 8
  %696 = load ptr, ptr %40, align 8
  %697 = icmp uge ptr %695, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  br label %2033

699:                                              ; preds = %693
  %700 = load ptr, ptr %39, align 8
  %701 = load i8, ptr %700, align 1
  store i8 %701, ptr %67, align 1
  store i32 1, ptr %61, align 4
  br label %702

702:                                              ; preds = %699, %689
  %703 = load i32, ptr %61, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %773, label %705

705:                                              ; preds = %702
  %706 = load i8, ptr %67, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp sge i32 %707, 48
  br i1 %708, label %709, label %773

709:                                              ; preds = %705
  %710 = load i8, ptr %67, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp sle i32 %711, 57
  br i1 %712, label %713, label %773

713:                                              ; preds = %709
  %714 = load i8, ptr %67, align 1
  %715 = zext i8 %714 to i32
  %716 = sub nsw i32 %715, 48
  store i32 %716, ptr %57, align 4
  br label %717

717:                                              ; preds = %771, %713
  %718 = load ptr, ptr %39, align 8
  %719 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %719, ptr %39, align 8
  %720 = load ptr, ptr %40, align 8
  %721 = icmp ult ptr %719, %720
  br i1 %721, label %722, label %772

722:                                              ; preds = %717
  %723 = load ptr, ptr %39, align 8
  %724 = load i8, ptr %723, align 1
  store i8 %724, ptr %67, align 1
  %725 = load i8, ptr %67, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp slt i32 %726, 48
  br i1 %727, label %732, label %728

728:                                              ; preds = %722
  %729 = load i8, ptr %67, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp sgt i32 %730, 57
  br i1 %731, label %732, label %733

732:                                              ; preds = %728, %722
  br label %772

733:                                              ; preds = %728
  %734 = load i32, ptr %57, align 4
  %735 = mul nsw i32 %734, 10
  %736 = load i8, ptr %67, align 1
  %737 = zext i8 %736 to i32
  %738 = add nsw i32 %735, %737
  %739 = sub nsw i32 %738, 48
  store i32 %739, ptr %57, align 4
  %740 = load i32, ptr %57, align 4
  %741 = load ptr, ptr %13, align 8
  %742 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %741, i32 0, i32 19
  %743 = load i16, ptr %742, align 8
  %744 = zext i16 %743 to i32
  %745 = icmp sgt i32 %740, %744
  br i1 %745, label %746, label %771

746:                                              ; preds = %733
  %747 = load i32, ptr %30, align 4
  %748 = and i32 %747, 2048
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %770

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %768, %750
  %752 = load ptr, ptr %39, align 8
  %753 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %753, ptr %39, align 8
  %754 = load ptr, ptr %40, align 8
  %755 = icmp ult ptr %753, %754
  br i1 %755, label %756, label %766

756:                                              ; preds = %751
  %757 = load ptr, ptr %39, align 8
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp sge i32 %759, 48
  br i1 %760, label %761, label %766

761:                                              ; preds = %756
  %762 = load ptr, ptr %39, align 8
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp sle i32 %764, 57
  br label %766

766:                                              ; preds = %761, %756, %751
  %767 = phi i1 [ false, %756 ], [ false, %751 ], [ %765, %761 ]
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  br label %751

769:                                              ; preds = %766
  br label %772

770:                                              ; preds = %746
  store i32 -49, ptr %24, align 4
  br label %2035

771:                                              ; preds = %733
  br label %717

772:                                              ; preds = %769, %732, %717
  br label %813

773:                                              ; preds = %709, %705, %702
  %774 = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 832
  store ptr %777, ptr %69, align 8
  br label %778

778:                                              ; preds = %802, %773
  %779 = load ptr, ptr %69, align 8
  %780 = load i8, ptr %67, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = and i32 %784, 16
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %805

787:                                              ; preds = %778
  %788 = load i8, ptr %67, align 1
  %789 = load i32, ptr %58, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %58, align 4
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [33 x i8], ptr %68, i64 0, i64 %791
  store i8 %788, ptr %792, align 1
  %793 = load i32, ptr %58, align 4
  %794 = icmp sgt i32 %793, 32
  br i1 %794, label %795, label %796

795:                                              ; preds = %787
  br label %2033

796:                                              ; preds = %787
  %797 = load ptr, ptr %39, align 8
  %798 = getelementptr inbounds i8, ptr %797, i32 1
  store ptr %798, ptr %39, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = icmp uge ptr %798, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %796
  br label %805

802:                                              ; preds = %796
  %803 = load ptr, ptr %39, align 8
  %804 = load i8, ptr %803, align 1
  store i8 %804, ptr %67, align 1
  br label %778

805:                                              ; preds = %801, %778
  %806 = load i32, ptr %58, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  br label %2033

809:                                              ; preds = %805
  %810 = load i32, ptr %58, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [33 x i8], ptr %68, i64 0, i64 %811
  store i8 0, ptr %812, align 1
  br label %813

813:                                              ; preds = %809, %772
  %814 = load i32, ptr %60, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %890

816:                                              ; preds = %813
  %817 = load i32, ptr %30, align 4
  %818 = and i32 %817, 512
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %876

820:                                              ; preds = %816
  %821 = load i32, ptr %61, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %876, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %39, align 8
  %825 = load ptr, ptr %40, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 -2
  %827 = icmp ult ptr %824, %826
  br i1 %827, label %828, label %876

828:                                              ; preds = %823
  %829 = load i8, ptr %67, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 58
  br i1 %831, label %832, label %876

832:                                              ; preds = %828
  %833 = load ptr, ptr %39, align 8
  %834 = getelementptr inbounds i8, ptr %833, i32 1
  store ptr %834, ptr %39, align 8
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  store i32 %836, ptr %59, align 4
  %837 = load i32, ptr %59, align 4
  %838 = icmp ne i32 %837, 43
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load i32, ptr %59, align 4
  %841 = icmp ne i32 %840, 45
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  store i32 -59, ptr %24, align 4
  br label %2035

843:                                              ; preds = %839, %832
  %844 = load ptr, ptr %39, align 8
  %845 = getelementptr inbounds i8, ptr %844, i32 1
  store ptr %845, ptr %39, align 8
  store ptr %845, ptr %63, align 8
  %846 = load ptr, ptr %13, align 8
  %847 = load ptr, ptr %40, align 8
  %848 = load i32, ptr %59, align 4
  %849 = icmp eq i32 %848, 45
  %850 = zext i1 %849 to i32
  %851 = call i32 @find_text_end(ptr noundef %846, ptr noundef %39, ptr noundef %847, i32 noundef %850)
  store i32 %851, ptr %24, align 4
  %852 = load i32, ptr %24, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %843
  br label %2035

855:                                              ; preds = %843
  %856 = load ptr, ptr %39, align 8
  store ptr %856, ptr %64, align 8
  %857 = load i32, ptr %59, align 4
  %858 = icmp eq i32 %857, 43
  br i1 %858, label %859, label %875

859:                                              ; preds = %855
  %860 = load ptr, ptr %39, align 8
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 58
  br i1 %863, label %864, label %875

864:                                              ; preds = %859
  %865 = load ptr, ptr %39, align 8
  %866 = getelementptr inbounds i8, ptr %865, i32 1
  store ptr %866, ptr %39, align 8
  store ptr %866, ptr %65, align 8
  %867 = load ptr, ptr %13, align 8
  %868 = load ptr, ptr %40, align 8
  %869 = call i32 @find_text_end(ptr noundef %867, ptr noundef %39, ptr noundef %868, i32 noundef 1)
  store i32 %869, ptr %24, align 4
  %870 = load i32, ptr %24, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %864
  br label %2035

873:                                              ; preds = %864
  %874 = load ptr, ptr %39, align 8
  store ptr %874, ptr %66, align 8
  br label %875

875:                                              ; preds = %873, %859, %855
  br label %887

876:                                              ; preds = %828, %823, %820, %816
  %877 = load ptr, ptr %39, align 8
  %878 = load ptr, ptr %40, align 8
  %879 = icmp uge ptr %877, %878
  br i1 %879, label %885, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %39, align 8
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = icmp ne i32 %883, 125
  br i1 %884, label %885, label %886

885:                                              ; preds = %880, %876
  store i32 -58, ptr %24, align 4
  br label %2035

886:                                              ; preds = %880
  br label %887

887:                                              ; preds = %886, %875
  %888 = load ptr, ptr %39, align 8
  %889 = getelementptr inbounds i8, ptr %888, i32 1
  store ptr %889, ptr %39, align 8
  br label %890

890:                                              ; preds = %887, %813
  %891 = load i32, ptr %61, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %958

893:                                              ; preds = %890
  %894 = getelementptr inbounds [33 x i8], ptr %68, i64 0, i64 0
  %895 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %894, ptr noundef @.str.1)
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %956

897:                                              ; preds = %893
  %898 = load ptr, ptr %18, align 8
  %899 = call ptr @php_pcre2_get_mark(ptr noundef %898)
  store ptr %899, ptr %70, align 8
  %900 = load ptr, ptr %70, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %955

902:                                              ; preds = %897
  %903 = load ptr, ptr %70, align 8
  store ptr %903, ptr %71, align 8
  br label %904

904:                                              ; preds = %909, %902
  %905 = load ptr, ptr %70, align 8
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %904
  %910 = load ptr, ptr %70, align 8
  %911 = getelementptr inbounds i8, ptr %910, i32 1
  store ptr %911, ptr %70, align 8
  br label %904

912:                                              ; preds = %904
  %913 = load ptr, ptr %70, align 8
  %914 = load ptr, ptr %71, align 8
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  store i64 %917, ptr %45, align 8
  %918 = load i32, ptr %33, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %933, label %920

920:                                              ; preds = %912
  %921 = load i64, ptr %44, align 8
  %922 = load i64, ptr %45, align 8
  %923 = icmp ult i64 %921, %922
  br i1 %923, label %924, label %933

924:                                              ; preds = %920
  %925 = load i32, ptr %30, align 4
  %926 = and i32 %925, 4096
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  br label %2032

929:                                              ; preds = %924
  store i32 1, ptr %33, align 4
  %930 = load i64, ptr %45, align 8
  %931 = load i64, ptr %44, align 8
  %932 = sub i64 %930, %931
  store i64 %932, ptr %41, align 8
  br label %954

933:                                              ; preds = %920, %912
  %934 = load i32, ptr %33, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %940

936:                                              ; preds = %933
  %937 = load i64, ptr %45, align 8
  %938 = load i64, ptr %41, align 8
  %939 = add i64 %938, %937
  store i64 %939, ptr %41, align 8
  br label %953

940:                                              ; preds = %933
  %941 = load ptr, ptr %22, align 8
  %942 = load i64, ptr %42, align 8
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  %944 = load ptr, ptr %71, align 8
  %945 = load i64, ptr %45, align 8
  %946 = mul i64 %945, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %943, ptr align 1 %944, i64 %946, i1 false)
  %947 = load i64, ptr %45, align 8
  %948 = load i64, ptr %42, align 8
  %949 = add i64 %948, %947
  store i64 %949, ptr %42, align 8
  %950 = load i64, ptr %45, align 8
  %951 = load i64, ptr %44, align 8
  %952 = sub i64 %951, %950
  store i64 %952, ptr %44, align 8
  br label %953

953:                                              ; preds = %940, %936
  br label %954

954:                                              ; preds = %953, %929
  br label %955

955:                                              ; preds = %954, %897
  br label %957

956:                                              ; preds = %893
  br label %2033

957:                                              ; preds = %955
  br label %1433

958:                                              ; preds = %890
  %959 = load i32, ptr %57, align 4
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %1039

961:                                              ; preds = %958
  %962 = load ptr, ptr %13, align 8
  %963 = getelementptr inbounds [33 x i8], ptr %68, i64 0, i64 0
  %964 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %962, ptr noundef %963, ptr noundef %74, ptr noundef %75)
  store i32 %964, ptr %24, align 4
  %965 = load i32, ptr %24, align 4
  %966 = icmp eq i32 %965, -49
  br i1 %966, label %967, label %977

967:                                              ; preds = %961
  %968 = load i32, ptr %30, align 4
  %969 = and i32 %968, 2048
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %977

971:                                              ; preds = %967
  %972 = load ptr, ptr %13, align 8
  %973 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %972, i32 0, i32 19
  %974 = load i16, ptr %973, align 8
  %975 = zext i16 %974 to i32
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %57, align 4
  br label %1038

977:                                              ; preds = %967, %961
  %978 = load i32, ptr %24, align 4
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  br label %2035

981:                                              ; preds = %977
  %982 = load ptr, ptr %74, align 8
  store ptr %982, ptr %76, align 8
  br label %983

983:                                              ; preds = %1018, %981
  %984 = load ptr, ptr %76, align 8
  %985 = load ptr, ptr %75, align 8
  %986 = icmp ule ptr %984, %985
  br i1 %986, label %987, label %1023

987:                                              ; preds = %983
  %988 = load ptr, ptr %76, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 0
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = shl i32 %991, 8
  %993 = load ptr, ptr %76, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 1
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = or i32 %992, %996
  store i32 %997, ptr %77, align 4
  %998 = load i32, ptr %77, align 4
  %999 = load i32, ptr %28, align 4
  %1000 = icmp ult i32 %998, %999
  br i1 %1000, label %1001, label %1017

1001:                                             ; preds = %987
  %1002 = load i32, ptr %57, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %77, align 4
  store i32 %1005, ptr %57, align 4
  br label %1006

1006:                                             ; preds = %1004, %1001
  %1007 = load ptr, ptr %46, align 8
  %1008 = load i32, ptr %77, align 4
  %1009 = mul i32 %1008, 2
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds i64, ptr %1007, i64 %1010
  %1012 = load i64, ptr %1011, align 8
  %1013 = icmp ne i64 %1012, -1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = load i32, ptr %77, align 4
  store i32 %1015, ptr %57, align 4
  br label %1023

1016:                                             ; preds = %1006
  br label %1017

1017:                                             ; preds = %1016, %987
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %24, align 4
  %1020 = load ptr, ptr %76, align 8
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds i8, ptr %1020, i64 %1021
  store ptr %1022, ptr %76, align 8
  br label %983

1023:                                             ; preds = %1014, %983
  %1024 = load i32, ptr %57, align 4
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %74, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 0
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = shl i32 %1030, 8
  %1032 = load ptr, ptr %74, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 1
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = or i32 %1031, %1035
  store i32 %1036, ptr %57, align 4
  br label %1037

1037:                                             ; preds = %1026, %1023
  br label %1038

1038:                                             ; preds = %1037, %971
  br label %1039

1039:                                             ; preds = %1038, %958
  %1040 = load ptr, ptr %18, align 8
  %1041 = load i32, ptr %57, align 4
  %1042 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %1040, i32 noundef %1041, ptr noundef %62)
  store i32 %1042, ptr %24, align 4
  %1043 = load i32, ptr %24, align 4
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1067

1045:                                             ; preds = %1039
  %1046 = load i32, ptr %24, align 4
  %1047 = icmp eq i32 %1046, -49
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %30, align 4
  %1050 = and i32 %1049, 2048
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  store i32 -55, ptr %24, align 4
  br label %1053

1053:                                             ; preds = %1052, %1048, %1045
  %1054 = load i32, ptr %24, align 4
  %1055 = icmp ne i32 %1054, -55
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  br label %2035

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %59, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %30, align 4
  %1062 = and i32 %1061, 1024
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  br label %616

1065:                                             ; preds = %1060
  br label %2035

1066:                                             ; preds = %1057
  br label %1067

1067:                                             ; preds = %1066, %1039
  %1068 = load i32, ptr %59, align 4
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1104

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %59, align 4
  %1072 = icmp eq i32 %1071, 45
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %24, align 4
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  br label %1105

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %63, align 8
  store ptr %1078, ptr %65, align 8
  %1079 = load ptr, ptr %64, align 8
  store ptr %1079, ptr %66, align 8
  br label %1080

1080:                                             ; preds = %1077, %1070
  %1081 = load i32, ptr %53, align 4
  %1082 = icmp uge i32 %1081, 20
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1080
  br label %2033

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %39, align 8
  %1086 = load i32, ptr %53, align 4
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %53, align 4
  %1088 = zext i32 %1086 to i64
  %1089 = getelementptr inbounds [20 x ptr], ptr %52, i64 0, i64 %1088
  store ptr %1085, ptr %1089, align 8
  %1090 = load ptr, ptr %40, align 8
  %1091 = load i32, ptr %53, align 4
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %53, align 4
  %1093 = zext i32 %1091 to i64
  %1094 = getelementptr inbounds [20 x ptr], ptr %52, i64 0, i64 %1093
  store ptr %1090, ptr %1094, align 8
  %1095 = load i32, ptr %24, align 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1084
  %1098 = load ptr, ptr %63, align 8
  store ptr %1098, ptr %39, align 8
  %1099 = load ptr, ptr %64, align 8
  store ptr %1099, ptr %40, align 8
  br label %1103

1100:                                             ; preds = %1084
  %1101 = load ptr, ptr %65, align 8
  store ptr %1101, ptr %39, align 8
  %1102 = load ptr, ptr %66, align 8
  store ptr %1102, ptr %40, align 8
  br label %1103

1103:                                             ; preds = %1100, %1097
  br label %616

1104:                                             ; preds = %1067
  br label %1105

1105:                                             ; preds = %1104, %1076
  %1106 = load ptr, ptr %14, align 8
  %1107 = load ptr, ptr %46, align 8
  %1108 = load i32, ptr %57, align 4
  %1109 = mul nsw i32 %1108, 2
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i64, ptr %1107, i64 %1110
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1106, i64 %1112
  store ptr %1113, ptr %72, align 8
  %1114 = load ptr, ptr %14, align 8
  %1115 = load ptr, ptr %46, align 8
  %1116 = load i32, ptr %57, align 4
  %1117 = mul nsw i32 %1116, 2
  %1118 = add nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i64, ptr %1115, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1114, i64 %1121
  store ptr %1122, ptr %73, align 8
  br label %1123

1123:                                             ; preds = %1431, %1105
  %1124 = load ptr, ptr %72, align 8
  %1125 = load ptr, ptr %73, align 8
  %1126 = icmp ult ptr %1124, %1125
  br i1 %1126, label %1127, label %1432

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %72, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i32 1
  store ptr %1129, ptr %72, align 8
  %1130 = load i8, ptr %1128, align 1
  %1131 = zext i8 %1130 to i32
  store i32 %1131, ptr %55, align 4
  %1132 = load i32, ptr %36, align 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1281

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %55, align 4
  %1136 = icmp uge i32 %1135, 192
  br i1 %1136, label %1137, label %1281

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %55, align 4
  %1139 = and i32 %1138, 32
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1137
  %1142 = load i32, ptr %55, align 4
  %1143 = and i32 %1142, 31
  %1144 = shl i32 %1143, 6
  %1145 = load ptr, ptr %72, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i32 1
  store ptr %1146, ptr %72, align 8
  %1147 = load i8, ptr %1145, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = and i32 %1148, 63
  %1150 = or i32 %1144, %1149
  store i32 %1150, ptr %55, align 4
  br label %1280

1151:                                             ; preds = %1137
  %1152 = load i32, ptr %55, align 4
  %1153 = and i32 %1152, 16
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1151
  %1156 = load i32, ptr %55, align 4
  %1157 = and i32 %1156, 15
  %1158 = shl i32 %1157, 12
  %1159 = load ptr, ptr %72, align 8
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = and i32 %1161, 63
  %1163 = shl i32 %1162, 6
  %1164 = or i32 %1158, %1163
  %1165 = load ptr, ptr %72, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 1
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = and i32 %1168, 63
  %1170 = or i32 %1164, %1169
  store i32 %1170, ptr %55, align 4
  %1171 = load ptr, ptr %72, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 2
  store ptr %1172, ptr %72, align 8
  br label %1279

1173:                                             ; preds = %1151
  %1174 = load i32, ptr %55, align 4
  %1175 = and i32 %1174, 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1202

1177:                                             ; preds = %1173
  %1178 = load i32, ptr %55, align 4
  %1179 = and i32 %1178, 7
  %1180 = shl i32 %1179, 18
  %1181 = load ptr, ptr %72, align 8
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = and i32 %1183, 63
  %1185 = shl i32 %1184, 12
  %1186 = or i32 %1180, %1185
  %1187 = load ptr, ptr %72, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 1
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = and i32 %1190, 63
  %1192 = shl i32 %1191, 6
  %1193 = or i32 %1186, %1192
  %1194 = load ptr, ptr %72, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 2
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = and i32 %1197, 63
  %1199 = or i32 %1193, %1198
  store i32 %1199, ptr %55, align 4
  %1200 = load ptr, ptr %72, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 3
  store ptr %1201, ptr %72, align 8
  br label %1278

1202:                                             ; preds = %1173
  %1203 = load i32, ptr %55, align 4
  %1204 = and i32 %1203, 4
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1238

1206:                                             ; preds = %1202
  %1207 = load i32, ptr %55, align 4
  %1208 = and i32 %1207, 3
  %1209 = shl i32 %1208, 24
  %1210 = load ptr, ptr %72, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = and i32 %1212, 63
  %1214 = shl i32 %1213, 18
  %1215 = or i32 %1209, %1214
  %1216 = load ptr, ptr %72, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 1
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = and i32 %1219, 63
  %1221 = shl i32 %1220, 12
  %1222 = or i32 %1215, %1221
  %1223 = load ptr, ptr %72, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 2
  %1225 = load i8, ptr %1224, align 1
  %1226 = zext i8 %1225 to i32
  %1227 = and i32 %1226, 63
  %1228 = shl i32 %1227, 6
  %1229 = or i32 %1222, %1228
  %1230 = load ptr, ptr %72, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 3
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = and i32 %1233, 63
  %1235 = or i32 %1229, %1234
  store i32 %1235, ptr %55, align 4
  %1236 = load ptr, ptr %72, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 4
  store ptr %1237, ptr %72, align 8
  br label %1277

1238:                                             ; preds = %1202
  %1239 = load i32, ptr %55, align 4
  %1240 = and i32 %1239, 1
  %1241 = shl i32 %1240, 30
  %1242 = load ptr, ptr %72, align 8
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = and i32 %1244, 63
  %1246 = shl i32 %1245, 24
  %1247 = or i32 %1241, %1246
  %1248 = load ptr, ptr %72, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 1
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = and i32 %1251, 63
  %1253 = shl i32 %1252, 18
  %1254 = or i32 %1247, %1253
  %1255 = load ptr, ptr %72, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 2
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = and i32 %1258, 63
  %1260 = shl i32 %1259, 12
  %1261 = or i32 %1254, %1260
  %1262 = load ptr, ptr %72, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 3
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = and i32 %1265, 63
  %1267 = shl i32 %1266, 6
  %1268 = or i32 %1261, %1267
  %1269 = load ptr, ptr %72, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 4
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = and i32 %1272, 63
  %1274 = or i32 %1268, %1273
  store i32 %1274, ptr %55, align 4
  %1275 = load ptr, ptr %72, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 5
  store ptr %1276, ptr %72, align 8
  br label %1277

1277:                                             ; preds = %1238, %1206
  br label %1278

1278:                                             ; preds = %1277, %1177
  br label %1279

1279:                                             ; preds = %1278, %1155
  br label %1280

1280:                                             ; preds = %1279, %1141
  br label %1281

1281:                                             ; preds = %1280, %1134, %1127
  %1282 = load i32, ptr %26, align 4
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1377

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %36, align 4
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %37, align 4
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1343

1290:                                             ; preds = %1287, %1284
  %1291 = load i32, ptr %55, align 4
  %1292 = sdiv i32 %1291, 128
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1293
  %1295 = load i16, ptr %1294, align 2
  %1296 = zext i16 %1295 to i32
  %1297 = mul nsw i32 %1296, 128
  %1298 = load i32, ptr %55, align 4
  %1299 = srem i32 %1298, 128
  %1300 = add nsw i32 %1297, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1301
  %1303 = load i16, ptr %1302, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1305
  %1307 = getelementptr inbounds %struct.ucd_record, ptr %1306, i32 0, i32 1
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  store i32 %1309, ptr %78, align 4
  %1310 = load i32, ptr %78, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1342

1315:                                             ; preds = %1290
  %1316 = load i32, ptr %78, align 4
  %1317 = load i32, ptr %26, align 4
  %1318 = icmp sgt i32 %1317, 0
  %1319 = select i1 %1318, i32 9, i32 5
  %1320 = icmp ne i32 %1316, %1319
  br i1 %1320, label %1321, label %1342

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %55, align 4
  %1323 = load i32, ptr %55, align 4
  %1324 = sdiv i32 %1323, 128
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1325
  %1327 = load i16, ptr %1326, align 2
  %1328 = zext i16 %1327 to i32
  %1329 = mul nsw i32 %1328, 128
  %1330 = load i32, ptr %55, align 4
  %1331 = srem i32 %1330, 128
  %1332 = add nsw i32 %1329, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1333
  %1335 = load i16, ptr %1334, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1337
  %1339 = getelementptr inbounds %struct.ucd_record, ptr %1338, i32 0, i32 4
  %1340 = load i32, ptr %1339, align 4
  %1341 = add nsw i32 %1322, %1340
  store i32 %1341, ptr %55, align 4
  br label %1342

1342:                                             ; preds = %1321, %1315, %1290
  br label %1375

1343:                                             ; preds = %1287
  %1344 = load ptr, ptr %13, align 8
  %1345 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 512
  %1348 = load i32, ptr %26, align 4
  %1349 = icmp sgt i32 %1348, 0
  %1350 = select i1 %1349, i32 96, i32 128
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i8, ptr %1347, i64 %1351
  %1353 = load i32, ptr %55, align 4
  %1354 = udiv i32 %1353, 8
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = load i32, ptr %55, align 4
  %1360 = urem i32 %1359, 8
  %1361 = shl i32 1, %1360
  %1362 = and i32 %1358, %1361
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1343
  %1365 = load ptr, ptr %13, align 8
  %1366 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 256
  %1369 = load i32, ptr %55, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1368, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  store i32 %1373, ptr %55, align 4
  br label %1374

1374:                                             ; preds = %1364, %1343
  br label %1375

1375:                                             ; preds = %1374, %1342
  %1376 = load i32, ptr %27, align 4
  store i32 %1376, ptr %26, align 4
  br label %1377

1377:                                             ; preds = %1375, %1281
  %1378 = load i32, ptr %36, align 4
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %55, align 4
  %1382 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %1383 = call i32 @_pcre2_ord2utf_8(i32 noundef %1381, ptr noundef %1382)
  store i32 %1383, ptr %56, align 4
  br label %1388

1384:                                             ; preds = %1377
  %1385 = load i32, ptr %55, align 4
  %1386 = trunc i32 %1385 to i8
  %1387 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  store i8 %1386, ptr %1387, align 1
  store i32 1, ptr %56, align 4
  br label %1388

1388:                                             ; preds = %1384, %1380
  %1389 = load i32, ptr %33, align 4
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1406, label %1391

1391:                                             ; preds = %1388
  %1392 = load i64, ptr %44, align 8
  %1393 = load i32, ptr %56, align 4
  %1394 = zext i32 %1393 to i64
  %1395 = icmp ult i64 %1392, %1394
  br i1 %1395, label %1396, label %1406

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %30, align 4
  %1398 = and i32 %1397, 4096
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1396
  br label %2032

1401:                                             ; preds = %1396
  store i32 1, ptr %33, align 4
  %1402 = load i32, ptr %56, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = load i64, ptr %44, align 8
  %1405 = sub i64 %1403, %1404
  store i64 %1405, ptr %41, align 8
  br label %1431

1406:                                             ; preds = %1391, %1388
  %1407 = load i32, ptr %33, align 4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %56, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = load i64, ptr %41, align 8
  %1413 = add i64 %1412, %1411
  store i64 %1413, ptr %41, align 8
  br label %1430

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %22, align 8
  %1416 = load i64, ptr %42, align 8
  %1417 = getelementptr inbounds i8, ptr %1415, i64 %1416
  %1418 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %1419 = load i32, ptr %56, align 4
  %1420 = mul i32 %1419, 1
  %1421 = zext i32 %1420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1417, ptr align 1 %1418, i64 %1421, i1 false)
  %1422 = load i32, ptr %56, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = load i64, ptr %42, align 8
  %1425 = add i64 %1424, %1423
  store i64 %1425, ptr %42, align 8
  %1426 = load i32, ptr %56, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = load i64, ptr %44, align 8
  %1429 = sub i64 %1428, %1427
  store i64 %1429, ptr %44, align 8
  br label %1430

1430:                                             ; preds = %1414, %1409
  br label %1431

1431:                                             ; preds = %1430, %1401
  br label %1123

1432:                                             ; preds = %1123
  br label %1433

1433:                                             ; preds = %1432, %957
  br label %1795

1434:                                             ; preds = %659
  %1435 = load i32, ptr %30, align 4
  %1436 = and i32 %1435, 512
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1487

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %39, align 8
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 92
  br i1 %1442, label %1443, label %1487

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %39, align 8
  %1445 = load ptr, ptr %40, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -1
  %1447 = icmp ult ptr %1444, %1446
  br i1 %1447, label %1448, label %1467

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %39, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 1
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  switch i32 %1452, label %1465 [
    i32 76, label %1453
    i32 108, label %1456
    i32 85, label %1459
    i32 117, label %1462
  ]

1453:                                             ; preds = %1448
  store i32 -1, ptr %27, align 4
  store i32 -1, ptr %26, align 4
  %1454 = load ptr, ptr %39, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 2
  store ptr %1455, ptr %39, align 8
  br label %616

1456:                                             ; preds = %1448
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %1457 = load ptr, ptr %39, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 2
  store ptr %1458, ptr %39, align 8
  br label %616

1459:                                             ; preds = %1448
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  %1460 = load ptr, ptr %39, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 2
  store ptr %1461, ptr %39, align 8
  br label %616

1462:                                             ; preds = %1448
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %1463 = load ptr, ptr %39, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 2
  store ptr %1464, ptr %39, align 8
  br label %616

1465:                                             ; preds = %1448
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466, %1443
  %1468 = load ptr, ptr %39, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i32 1
  store ptr %1469, ptr %39, align 8
  %1470 = load ptr, ptr %40, align 8
  %1471 = load ptr, ptr %13, align 8
  %1472 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1471, i32 0, i32 7
  %1473 = load i32, ptr %1472, align 8
  %1474 = load ptr, ptr %13, align 8
  %1475 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1474, i32 0, i32 8
  %1476 = load i32, ptr %1475, align 4
  %1477 = call i32 @_pcre2_check_escape_8(ptr noundef %39, ptr noundef %1470, ptr noundef %55, ptr noundef %79, i32 noundef %1473, i32 noundef %1476, i32 noundef 0, ptr noundef null)
  store i32 %1477, ptr %24, align 4
  %1478 = load i32, ptr %79, align 4
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1467
  br label %2034

1481:                                             ; preds = %1467
  %1482 = load i32, ptr %24, align 4
  switch i32 %1482, label %1486 [
    i32 25, label %1483
    i32 26, label %1484
    i32 0, label %1485
  ]

1483:                                             ; preds = %1481
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %616

1484:                                             ; preds = %1481
  store i32 1, ptr %32, align 4
  br label %616

1485:                                             ; preds = %1481
  br label %1643

1486:                                             ; preds = %1481
  br label %2034

1487:                                             ; preds = %1438, %1434
  br label %1488

1488:                                             ; preds = %1487, %675, %658
  %1489 = load ptr, ptr %39, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i32 1
  store ptr %1490, ptr %39, align 8
  %1491 = load i8, ptr %1489, align 1
  %1492 = zext i8 %1491 to i32
  store i32 %1492, ptr %55, align 4
  %1493 = load i32, ptr %36, align 4
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1642

1495:                                             ; preds = %1488
  %1496 = load i32, ptr %55, align 4
  %1497 = icmp uge i32 %1496, 192
  br i1 %1497, label %1498, label %1642

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %55, align 4
  %1500 = and i32 %1499, 32
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1512

1502:                                             ; preds = %1498
  %1503 = load i32, ptr %55, align 4
  %1504 = and i32 %1503, 31
  %1505 = shl i32 %1504, 6
  %1506 = load ptr, ptr %39, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i32 1
  store ptr %1507, ptr %39, align 8
  %1508 = load i8, ptr %1506, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = and i32 %1509, 63
  %1511 = or i32 %1505, %1510
  store i32 %1511, ptr %55, align 4
  br label %1641

1512:                                             ; preds = %1498
  %1513 = load i32, ptr %55, align 4
  %1514 = and i32 %1513, 16
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1534

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %55, align 4
  %1518 = and i32 %1517, 15
  %1519 = shl i32 %1518, 12
  %1520 = load ptr, ptr %39, align 8
  %1521 = load i8, ptr %1520, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = and i32 %1522, 63
  %1524 = shl i32 %1523, 6
  %1525 = or i32 %1519, %1524
  %1526 = load ptr, ptr %39, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 1
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = and i32 %1529, 63
  %1531 = or i32 %1525, %1530
  store i32 %1531, ptr %55, align 4
  %1532 = load ptr, ptr %39, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 2
  store ptr %1533, ptr %39, align 8
  br label %1640

1534:                                             ; preds = %1512
  %1535 = load i32, ptr %55, align 4
  %1536 = and i32 %1535, 8
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1563

1538:                                             ; preds = %1534
  %1539 = load i32, ptr %55, align 4
  %1540 = and i32 %1539, 7
  %1541 = shl i32 %1540, 18
  %1542 = load ptr, ptr %39, align 8
  %1543 = load i8, ptr %1542, align 1
  %1544 = zext i8 %1543 to i32
  %1545 = and i32 %1544, 63
  %1546 = shl i32 %1545, 12
  %1547 = or i32 %1541, %1546
  %1548 = load ptr, ptr %39, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 1
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = and i32 %1551, 63
  %1553 = shl i32 %1552, 6
  %1554 = or i32 %1547, %1553
  %1555 = load ptr, ptr %39, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 2
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = and i32 %1558, 63
  %1560 = or i32 %1554, %1559
  store i32 %1560, ptr %55, align 4
  %1561 = load ptr, ptr %39, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 3
  store ptr %1562, ptr %39, align 8
  br label %1639

1563:                                             ; preds = %1534
  %1564 = load i32, ptr %55, align 4
  %1565 = and i32 %1564, 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1599

1567:                                             ; preds = %1563
  %1568 = load i32, ptr %55, align 4
  %1569 = and i32 %1568, 3
  %1570 = shl i32 %1569, 24
  %1571 = load ptr, ptr %39, align 8
  %1572 = load i8, ptr %1571, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = and i32 %1573, 63
  %1575 = shl i32 %1574, 18
  %1576 = or i32 %1570, %1575
  %1577 = load ptr, ptr %39, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 1
  %1579 = load i8, ptr %1578, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = and i32 %1580, 63
  %1582 = shl i32 %1581, 12
  %1583 = or i32 %1576, %1582
  %1584 = load ptr, ptr %39, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 2
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = and i32 %1587, 63
  %1589 = shl i32 %1588, 6
  %1590 = or i32 %1583, %1589
  %1591 = load ptr, ptr %39, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 3
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i32
  %1595 = and i32 %1594, 63
  %1596 = or i32 %1590, %1595
  store i32 %1596, ptr %55, align 4
  %1597 = load ptr, ptr %39, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 4
  store ptr %1598, ptr %39, align 8
  br label %1638

1599:                                             ; preds = %1563
  %1600 = load i32, ptr %55, align 4
  %1601 = and i32 %1600, 1
  %1602 = shl i32 %1601, 30
  %1603 = load ptr, ptr %39, align 8
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = and i32 %1605, 63
  %1607 = shl i32 %1606, 24
  %1608 = or i32 %1602, %1607
  %1609 = load ptr, ptr %39, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 1
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = and i32 %1612, 63
  %1614 = shl i32 %1613, 18
  %1615 = or i32 %1608, %1614
  %1616 = load ptr, ptr %39, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 2
  %1618 = load i8, ptr %1617, align 1
  %1619 = zext i8 %1618 to i32
  %1620 = and i32 %1619, 63
  %1621 = shl i32 %1620, 12
  %1622 = or i32 %1615, %1621
  %1623 = load ptr, ptr %39, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 3
  %1625 = load i8, ptr %1624, align 1
  %1626 = zext i8 %1625 to i32
  %1627 = and i32 %1626, 63
  %1628 = shl i32 %1627, 6
  %1629 = or i32 %1622, %1628
  %1630 = load ptr, ptr %39, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 4
  %1632 = load i8, ptr %1631, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = and i32 %1633, 63
  %1635 = or i32 %1629, %1634
  store i32 %1635, ptr %55, align 4
  %1636 = load ptr, ptr %39, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 5
  store ptr %1637, ptr %39, align 8
  br label %1638

1638:                                             ; preds = %1599, %1567
  br label %1639

1639:                                             ; preds = %1638, %1538
  br label %1640

1640:                                             ; preds = %1639, %1516
  br label %1641

1641:                                             ; preds = %1640, %1502
  br label %1642

1642:                                             ; preds = %1641, %1495, %1488
  br label %1643

1643:                                             ; preds = %1642, %1485
  %1644 = load i32, ptr %26, align 4
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1739

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %36, align 4
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1652, label %1649

1649:                                             ; preds = %1646
  %1650 = load i32, ptr %37, align 4
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1705

1652:                                             ; preds = %1649, %1646
  %1653 = load i32, ptr %55, align 4
  %1654 = sdiv i32 %1653, 128
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1655
  %1657 = load i16, ptr %1656, align 2
  %1658 = zext i16 %1657 to i32
  %1659 = mul nsw i32 %1658, 128
  %1660 = load i32, ptr %55, align 4
  %1661 = srem i32 %1660, 128
  %1662 = add nsw i32 %1659, %1661
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1663
  %1665 = load i16, ptr %1664, align 2
  %1666 = zext i16 %1665 to i32
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1667
  %1669 = getelementptr inbounds %struct.ucd_record, ptr %1668, i32 0, i32 1
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  store i32 %1671, ptr %80, align 4
  %1672 = load i32, ptr %80, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %1704

1677:                                             ; preds = %1652
  %1678 = load i32, ptr %80, align 4
  %1679 = load i32, ptr %26, align 4
  %1680 = icmp sgt i32 %1679, 0
  %1681 = select i1 %1680, i32 9, i32 5
  %1682 = icmp ne i32 %1678, %1681
  br i1 %1682, label %1683, label %1704

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %55, align 4
  %1685 = load i32, ptr %55, align 4
  %1686 = sdiv i32 %1685, 128
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1687
  %1689 = load i16, ptr %1688, align 2
  %1690 = zext i16 %1689 to i32
  %1691 = mul nsw i32 %1690, 128
  %1692 = load i32, ptr %55, align 4
  %1693 = srem i32 %1692, 128
  %1694 = add nsw i32 %1691, %1693
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1695
  %1697 = load i16, ptr %1696, align 2
  %1698 = zext i16 %1697 to i32
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1699
  %1701 = getelementptr inbounds %struct.ucd_record, ptr %1700, i32 0, i32 4
  %1702 = load i32, ptr %1701, align 4
  %1703 = add nsw i32 %1684, %1702
  store i32 %1703, ptr %55, align 4
  br label %1704

1704:                                             ; preds = %1683, %1677, %1652
  br label %1737

1705:                                             ; preds = %1649
  %1706 = load ptr, ptr %13, align 8
  %1707 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1706, i32 0, i32 1
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 512
  %1710 = load i32, ptr %26, align 4
  %1711 = icmp sgt i32 %1710, 0
  %1712 = select i1 %1711, i32 96, i32 128
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1709, i64 %1713
  %1715 = load i32, ptr %55, align 4
  %1716 = udiv i32 %1715, 8
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1714, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i32
  %1721 = load i32, ptr %55, align 4
  %1722 = urem i32 %1721, 8
  %1723 = shl i32 1, %1722
  %1724 = and i32 %1720, %1723
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1736

1726:                                             ; preds = %1705
  %1727 = load ptr, ptr %13, align 8
  %1728 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1727, i32 0, i32 1
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 256
  %1731 = load i32, ptr %55, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, ptr %1730, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %1735 = zext i8 %1734 to i32
  store i32 %1735, ptr %55, align 4
  br label %1736

1736:                                             ; preds = %1726, %1705
  br label %1737

1737:                                             ; preds = %1736, %1704
  %1738 = load i32, ptr %27, align 4
  store i32 %1738, ptr %26, align 4
  br label %1739

1739:                                             ; preds = %1737, %1643
  %1740 = load i32, ptr %36, align 4
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1739
  %1743 = load i32, ptr %55, align 4
  %1744 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %1745 = call i32 @_pcre2_ord2utf_8(i32 noundef %1743, ptr noundef %1744)
  store i32 %1745, ptr %56, align 4
  br label %1750

1746:                                             ; preds = %1739
  %1747 = load i32, ptr %55, align 4
  %1748 = trunc i32 %1747 to i8
  %1749 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  store i8 %1748, ptr %1749, align 1
  store i32 1, ptr %56, align 4
  br label %1750

1750:                                             ; preds = %1746, %1742
  %1751 = load i32, ptr %33, align 4
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1768, label %1753

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %44, align 8
  %1755 = load i32, ptr %56, align 4
  %1756 = zext i32 %1755 to i64
  %1757 = icmp ult i64 %1754, %1756
  br i1 %1757, label %1758, label %1768

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %30, align 4
  %1760 = and i32 %1759, 4096
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1758
  br label %2032

1763:                                             ; preds = %1758
  store i32 1, ptr %33, align 4
  %1764 = load i32, ptr %56, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = load i64, ptr %44, align 8
  %1767 = sub i64 %1765, %1766
  store i64 %1767, ptr %41, align 8
  br label %1793

1768:                                             ; preds = %1753, %1750
  %1769 = load i32, ptr %33, align 4
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1768
  %1772 = load i32, ptr %56, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = load i64, ptr %41, align 8
  %1775 = add i64 %1774, %1773
  store i64 %1775, ptr %41, align 8
  br label %1792

1776:                                             ; preds = %1768
  %1777 = load ptr, ptr %22, align 8
  %1778 = load i64, ptr %42, align 8
  %1779 = getelementptr inbounds i8, ptr %1777, i64 %1778
  %1780 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %1781 = load i32, ptr %56, align 4
  %1782 = mul i32 %1781, 1
  %1783 = zext i32 %1782 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1779, ptr align 1 %1780, i64 %1783, i1 false)
  %1784 = load i32, ptr %56, align 4
  %1785 = zext i32 %1784 to i64
  %1786 = load i64, ptr %42, align 8
  %1787 = add i64 %1786, %1785
  store i64 %1787, ptr %42, align 8
  %1788 = load i32, ptr %56, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = load i64, ptr %44, align 8
  %1791 = sub i64 %1790, %1789
  store i64 %1791, ptr %44, align 8
  br label %1792

1792:                                             ; preds = %1776, %1771
  br label %1793

1793:                                             ; preds = %1792, %1763
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794, %1433
  br label %616

1796:                                             ; preds = %623
  br label %1797

1797:                                             ; preds = %1796, %614
  %1798 = load i32, ptr %33, align 4
  %1799 = icmp ne i32 %1798, 0
  br i1 %1799, label %1896, label %1800

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %19, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1896

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %19, align 8
  %1805 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %1804, i32 0, i32 5
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1896

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %25, align 4
  %1810 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 6
  store i32 %1809, ptr %1810, align 4
  %1811 = load i64, ptr %42, align 8
  %1812 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 3
  %1813 = getelementptr inbounds [2 x i64], ptr %1812, i64 0, i64 1
  store i64 %1811, ptr %1813, align 8
  %1814 = load ptr, ptr %19, align 8
  %1815 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %1814, i32 0, i32 5
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %19, align 8
  %1818 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %1817, i32 0, i32 6
  %1819 = load ptr, ptr %1818, align 8
  %1820 = call i32 %1816(ptr noundef %48, ptr noundef %1819)
  store i32 %1820, ptr %24, align 4
  %1821 = load i32, ptr %24, align 4
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1895

1823:                                             ; preds = %1808
  %1824 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 3
  %1825 = getelementptr inbounds [2 x i64], ptr %1824, i64 0, i64 1
  %1826 = load i64, ptr %1825, align 8
  %1827 = getelementptr inbounds %struct.pcre2_substitute_callout_block_8, ptr %48, i32 0, i32 3
  %1828 = getelementptr inbounds [2 x i64], ptr %1827, i64 0, i64 0
  %1829 = load i64, ptr %1828, align 8
  %1830 = sub i64 %1826, %1829
  store i64 %1830, ptr %81, align 8
  %1831 = load ptr, ptr %46, align 8
  %1832 = getelementptr inbounds i64, ptr %1831, i64 1
  %1833 = load i64, ptr %1832, align 8
  %1834 = load ptr, ptr %46, align 8
  %1835 = getelementptr inbounds i64, ptr %1834, i64 0
  %1836 = load i64, ptr %1835, align 8
  %1837 = sub i64 %1833, %1836
  store i64 %1837, ptr %82, align 8
  %1838 = load i64, ptr %81, align 8
  %1839 = load i64, ptr %42, align 8
  %1840 = sub i64 %1839, %1838
  store i64 %1840, ptr %42, align 8
  %1841 = load i64, ptr %81, align 8
  %1842 = load i64, ptr %44, align 8
  %1843 = add i64 %1842, %1841
  store i64 %1843, ptr %44, align 8
  %1844 = load i32, ptr %35, align 4
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1888, label %1846

1846:                                             ; preds = %1823
  %1847 = load i32, ptr %33, align 4
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1862, label %1849

1849:                                             ; preds = %1846
  %1850 = load i64, ptr %44, align 8
  %1851 = load i64, ptr %82, align 8
  %1852 = icmp ult i64 %1850, %1851
  br i1 %1852, label %1853, label %1862

1853:                                             ; preds = %1849
  %1854 = load i32, ptr %30, align 4
  %1855 = and i32 %1854, 4096
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1853
  br label %2032

1858:                                             ; preds = %1853
  store i32 1, ptr %33, align 4
  %1859 = load i64, ptr %82, align 8
  %1860 = load i64, ptr %44, align 8
  %1861 = sub i64 %1859, %1860
  store i64 %1861, ptr %41, align 8
  br label %1887

1862:                                             ; preds = %1849, %1846
  %1863 = load i32, ptr %33, align 4
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1862
  %1866 = load i64, ptr %82, align 8
  %1867 = load i64, ptr %41, align 8
  %1868 = add i64 %1867, %1866
  store i64 %1868, ptr %41, align 8
  br label %1886

1869:                                             ; preds = %1862
  %1870 = load ptr, ptr %22, align 8
  %1871 = load i64, ptr %42, align 8
  %1872 = getelementptr inbounds i8, ptr %1870, i64 %1871
  %1873 = load ptr, ptr %14, align 8
  %1874 = load ptr, ptr %46, align 8
  %1875 = getelementptr inbounds i64, ptr %1874, i64 0
  %1876 = load i64, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr %1873, i64 %1876
  %1878 = load i64, ptr %82, align 8
  %1879 = mul i64 %1878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1872, ptr align 1 %1877, i64 %1879, i1 false)
  %1880 = load i64, ptr %82, align 8
  %1881 = load i64, ptr %42, align 8
  %1882 = add i64 %1881, %1880
  store i64 %1882, ptr %42, align 8
  %1883 = load i64, ptr %82, align 8
  %1884 = load i64, ptr %44, align 8
  %1885 = sub i64 %1884, %1883
  store i64 %1885, ptr %44, align 8
  br label %1886

1886:                                             ; preds = %1869, %1865
  br label %1887

1887:                                             ; preds = %1886, %1858
  br label %1888

1888:                                             ; preds = %1887, %1823
  %1889 = load i32, ptr %24, align 4
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %30, align 4
  %1893 = and i32 %1892, -257
  store i32 %1893, ptr %30, align 4
  br label %1894

1894:                                             ; preds = %1891, %1888
  br label %1895

1895:                                             ; preds = %1894, %1808
  br label %1896

1896:                                             ; preds = %1895, %1803, %1800, %1797
  %1897 = load ptr, ptr %46, align 8
  %1898 = getelementptr inbounds i64, ptr %1897, i64 0
  %1899 = load i64, ptr %1898, align 8
  %1900 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 0
  store i64 %1899, ptr %1900, align 16
  %1901 = load ptr, ptr %46, align 8
  %1902 = getelementptr inbounds i64, ptr %1901, i64 1
  %1903 = load i64, ptr %1902, align 8
  %1904 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 1
  store i64 %1903, ptr %1904, align 8
  %1905 = load i64, ptr %16, align 8
  %1906 = getelementptr inbounds [3 x i64], ptr %47, i64 0, i64 2
  store i64 %1905, ptr %1906, align 16
  %1907 = load ptr, ptr %46, align 8
  %1908 = getelementptr inbounds i64, ptr %1907, i64 0
  %1909 = load i64, ptr %1908, align 8
  %1910 = load ptr, ptr %46, align 8
  %1911 = getelementptr inbounds i64, ptr %1910, i64 1
  %1912 = load i64, ptr %1911, align 8
  %1913 = icmp ne i64 %1909, %1912
  br i1 %1913, label %1920, label %1914

1914:                                             ; preds = %1896
  %1915 = load ptr, ptr %46, align 8
  %1916 = getelementptr inbounds i64, ptr %1915, i64 0
  %1917 = load i64, ptr %1916, align 8
  %1918 = load i64, ptr %16, align 8
  %1919 = icmp ugt i64 %1917, %1918
  br label %1920

1920:                                             ; preds = %1914, %1896
  %1921 = phi i1 [ true, %1896 ], [ %1919, %1914 ]
  %1922 = select i1 %1921, i32 0, i32 -2147483640
  store i32 %1922, ptr %29, align 4
  %1923 = load ptr, ptr %46, align 8
  %1924 = getelementptr inbounds i64, ptr %1923, i64 1
  %1925 = load i64, ptr %1924, align 8
  store i64 %1925, ptr %16, align 8
  br label %1926

1926:                                             ; preds = %1920, %504, %461
  %1927 = load i32, ptr %30, align 4
  %1928 = and i32 %1927, 256
  %1929 = icmp ne i32 %1928, 0
  br i1 %1929, label %314, label %1930

1930:                                             ; preds = %1926, %352
  %1931 = load i32, ptr %35, align 4
  %1932 = icmp ne i32 %1931, 0
  br i1 %1932, label %1976, label %1933

1933:                                             ; preds = %1930
  %1934 = load i64, ptr %15, align 8
  %1935 = load i64, ptr %16, align 8
  %1936 = sub i64 %1934, %1935
  store i64 %1936, ptr %45, align 8
  %1937 = load i32, ptr %33, align 4
  %1938 = icmp ne i32 %1937, 0
  br i1 %1938, label %1952, label %1939

1939:                                             ; preds = %1933
  %1940 = load i64, ptr %44, align 8
  %1941 = load i64, ptr %45, align 8
  %1942 = icmp ult i64 %1940, %1941
  br i1 %1942, label %1943, label %1952

1943:                                             ; preds = %1939
  %1944 = load i32, ptr %30, align 4
  %1945 = and i32 %1944, 4096
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1943
  br label %2032

1948:                                             ; preds = %1943
  store i32 1, ptr %33, align 4
  %1949 = load i64, ptr %45, align 8
  %1950 = load i64, ptr %44, align 8
  %1951 = sub i64 %1949, %1950
  store i64 %1951, ptr %41, align 8
  br label %1975

1952:                                             ; preds = %1939, %1933
  %1953 = load i32, ptr %33, align 4
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1952
  %1956 = load i64, ptr %45, align 8
  %1957 = load i64, ptr %41, align 8
  %1958 = add i64 %1957, %1956
  store i64 %1958, ptr %41, align 8
  br label %1974

1959:                                             ; preds = %1952
  %1960 = load ptr, ptr %22, align 8
  %1961 = load i64, ptr %42, align 8
  %1962 = getelementptr inbounds i8, ptr %1960, i64 %1961
  %1963 = load ptr, ptr %14, align 8
  %1964 = load i64, ptr %16, align 8
  %1965 = getelementptr inbounds i8, ptr %1963, i64 %1964
  %1966 = load i64, ptr %45, align 8
  %1967 = mul i64 %1966, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1962, ptr align 1 %1965, i64 %1967, i1 false)
  %1968 = load i64, ptr %45, align 8
  %1969 = load i64, ptr %42, align 8
  %1970 = add i64 %1969, %1968
  store i64 %1970, ptr %42, align 8
  %1971 = load i64, ptr %45, align 8
  %1972 = load i64, ptr %44, align 8
  %1973 = sub i64 %1972, %1971
  store i64 %1973, ptr %44, align 8
  br label %1974

1974:                                             ; preds = %1959, %1955
  br label %1975

1975:                                             ; preds = %1974, %1948
  br label %1976

1976:                                             ; preds = %1975, %1930
  %1977 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %1977, align 1
  %1978 = load i32, ptr %33, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1991, label %1980

1980:                                             ; preds = %1976
  %1981 = load i64, ptr %44, align 8
  %1982 = icmp ult i64 %1981, 1
  br i1 %1982, label %1983, label %1991

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %30, align 4
  %1985 = and i32 %1984, 4096
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1983
  br label %2032

1988:                                             ; preds = %1983
  store i32 1, ptr %33, align 4
  %1989 = load i64, ptr %44, align 8
  %1990 = sub i64 1, %1989
  store i64 %1990, ptr %41, align 8
  br label %2007

1991:                                             ; preds = %1980, %1976
  %1992 = load i32, ptr %33, align 4
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1991
  %1995 = load i64, ptr %41, align 8
  %1996 = add i64 %1995, 1
  store i64 %1996, ptr %41, align 8
  br label %2006

1997:                                             ; preds = %1991
  %1998 = load ptr, ptr %22, align 8
  %1999 = load i64, ptr %42, align 8
  %2000 = getelementptr inbounds i8, ptr %1998, i64 %1999
  %2001 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2000, ptr align 1 %2001, i64 1, i1 false)
  %2002 = load i64, ptr %42, align 8
  %2003 = add i64 %2002, 1
  store i64 %2003, ptr %42, align 8
  %2004 = load i64, ptr %44, align 8
  %2005 = sub i64 %2004, 1
  store i64 %2005, ptr %44, align 8
  br label %2006

2006:                                             ; preds = %1997, %1994
  br label %2007

2007:                                             ; preds = %2006, %1988
  %2008 = load i32, ptr %33, align 4
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %2007
  store i32 -48, ptr %24, align 4
  %2011 = load i64, ptr %43, align 8
  %2012 = load i64, ptr %41, align 8
  %2013 = add i64 %2011, %2012
  %2014 = load ptr, ptr %23, align 8
  store i64 %2013, ptr %2014, align 8
  br label %2020

2015:                                             ; preds = %2007
  %2016 = load i32, ptr %25, align 4
  store i32 %2016, ptr %24, align 4
  %2017 = load i64, ptr %42, align 8
  %2018 = sub i64 %2017, 1
  %2019 = load ptr, ptr %23, align 8
  store i64 %2018, ptr %2019, align 8
  br label %2020

2020:                                             ; preds = %2015, %2010
  br label %2021

2021:                                             ; preds = %2035, %2032, %2020, %511, %507, %476, %344, %269, %257
  %2022 = load ptr, ptr %31, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %31, align 8
  call void @php_pcre2_match_data_free(ptr noundef %2025)
  br label %2030

2026:                                             ; preds = %2021
  %2027 = load i32, ptr %24, align 4
  %2028 = load ptr, ptr %18, align 8
  %2029 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %2028, i32 0, i32 13
  store i32 %2027, ptr %2029, align 4
  br label %2030

2030:                                             ; preds = %2026, %2024
  %2031 = load i32, ptr %24, align 4
  store i32 %2031, ptr %12, align 4
  br label %2042

2032:                                             ; preds = %1987, %1947, %1857, %1762, %1400, %928, %588, %538, %432, %286
  store i32 -48, ptr %24, align 4
  br label %2021

2033:                                             ; preds = %1083, %956, %808, %795, %698, %685, %669
  store i32 -35, ptr %24, align 4
  br label %2035

2034:                                             ; preds = %1486, %1480
  store i32 -57, ptr %24, align 4
  br label %2035

2035:                                             ; preds = %2034, %2033, %1065, %1056, %980, %885, %872, %854, %842, %770
  %2036 = load ptr, ptr %39, align 8
  %2037 = load ptr, ptr %20, align 8
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = load ptr, ptr %23, align 8
  store i64 %2040, ptr %2041, align 8
  br label %2021

2042:                                             ; preds = %2030, %228, %196, %151, %136, %111, %104
  %2043 = load i32, ptr %12, align 4
  ret i32 %2043
}

declare i64 @_pcre2_strlen_8(ptr noundef) #1

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) #1

declare i32 @php_pcre2_get_ovector_count(ptr noundef) #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_text_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %139, %4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %142

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 69
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %36, %31, %25
  br label %138

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 125
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %143

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 4
  br label %137

58:                                               ; preds = %46
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %143

70:                                               ; preds = %66, %63, %58
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 36
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 123
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %86, %80, %75
  br label %135

92:                                               ; preds = %70
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 92
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  switch i32 %106, label %110 [
    i32 76, label %107
    i32 108, label %107
    i32 85, label %107
    i32 117, label %107
  ]

107:                                              ; preds = %102, %102, %102, %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %12, align 8
  br label %139

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_pcre2_check_escape_8(ptr noundef %12, ptr noundef %114, ptr noundef %15, ptr noundef %14, i32 noundef %117, i32 noundef %120, i32 noundef 0, ptr noundef null)
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  store ptr %123, ptr %12, align 8
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %9, align 4
  br label %143

128:                                              ; preds = %111
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 25, label %130
    i32 26, label %131
  ]

130:                                              ; preds = %128, %128
  br label %133

131:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %133

132:                                              ; preds = %128
  store i32 -57, ptr %9, align 4
  br label %143

133:                                              ; preds = %131, %130
  br label %134

134:                                              ; preds = %133, %92
  br label %135

135:                                              ; preds = %134, %91
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %55
  br label %138

138:                                              ; preds = %137, %45
  br label %139

139:                                              ; preds = %138, %107
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  br label %18

142:                                              ; preds = %18
  store i32 -58, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %132, %126, %69, %54
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) #1

declare ptr @php_pcre2_get_mark(ptr noundef) #1

declare i32 @php_pcre2_substring_nametable_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_pcre2_substring_length_bynumber(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) #1

declare i32 @_pcre2_check_escape_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @php_pcre2_match_data_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
