target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Petite: Old EP: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Petite: In troubles while attempting to decrypt old EP, using bogus %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Petite: Skipping section %d, Raw: %x, RSize:%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Petite: Sections dump:\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Petite: Rebuilding failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Petite: maximum number of sections exceeded, giving up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Petite: probably invalid file\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Petite: Found petite code in sect%d(%x). Let's strip it.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Petite: Encrypted EP: %x | Array of imports: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 853, ptr %31, align 4
  store i32 53, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %11
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.cli_exe_section, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.cli_exe_section, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 440
  store ptr %86, ptr %25, align 8
  br label %87

87:                                               ; preds = %75, %11
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.cli_exe_section, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.cli_exe_section, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 376
  store ptr %101, ptr %25, align 8
  store i32 803, ptr %31, align 4
  store i32 52, ptr %32, align 4
  br label %102

102:                                              ; preds = %90, %87
  br label %103

103:                                              ; preds = %2252, %1104, %102
  %104 = load i32, ptr %15, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ule i64 4, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  %112 = load ptr, ptr %25, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %13, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp uge i64 %113, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load ptr, ptr %25, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 4
  %121 = load ptr, ptr %13, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %15, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = icmp ule i64 %120, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %117
  %128 = load ptr, ptr %25, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 4
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %25, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %13, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load i32, ptr %15, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %134, %127, %117, %111, %107, %103
  %144 = load ptr, ptr %37, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %147) #4
  br label %148

148:                                              ; preds = %146, %143
  store i32 1, ptr %12, align 4
  br label %2253

149:                                              ; preds = %134
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr %150, align 1
  store i32 %151, ptr %42, align 4
  %152 = load i32, ptr %42, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %769, label %154

154:                                              ; preds = %149
  store i32 1, ptr %48, align 4
  %155 = load i32, ptr %33, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %12, align 4
  br label %2253

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %263, %158
  %160 = load i32, ptr %48, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %264

162:                                              ; preds = %159
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %163

163:                                              ; preds = %260, %162
  %164 = load i32, ptr %47, align 4
  %165 = load i32, ptr %33, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %263

168:                                              ; preds = %163
  %169 = load ptr, ptr %37, align 8
  %170 = load i32, ptr %47, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.cli_exe_section, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.cli_exe_section, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %37, align 8
  %176 = load i32, ptr %47, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %178
  %180 = getelementptr inbounds %struct.cli_exe_section, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp ule i32 %174, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %260

184:                                              ; preds = %168
  %185 = load ptr, ptr %37, align 8
  %186 = load i32, ptr %47, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.cli_exe_section, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %49, align 4
  %191 = load ptr, ptr %37, align 8
  %192 = load i32, ptr %47, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.cli_exe_section, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.cli_exe_section, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %50, align 4
  %197 = load ptr, ptr %37, align 8
  %198 = load i32, ptr %47, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.cli_exe_section, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.cli_exe_section, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %51, align 4
  %203 = load ptr, ptr %37, align 8
  %204 = load i32, ptr %47, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.cli_exe_section, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.cli_exe_section, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %37, align 8
  %211 = load i32, ptr %47, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.cli_exe_section, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.cli_exe_section, ptr %213, i32 0, i32 0
  store i32 %209, ptr %214, align 4
  %215 = load ptr, ptr %37, align 8
  %216 = load i32, ptr %47, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.cli_exe_section, ptr %215, i64 %218
  %220 = getelementptr inbounds %struct.cli_exe_section, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %37, align 8
  %223 = load i32, ptr %47, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.cli_exe_section, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.cli_exe_section, ptr %225, i32 0, i32 3
  store i32 %221, ptr %226, align 4
  %227 = load ptr, ptr %37, align 8
  %228 = load i32, ptr %47, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.cli_exe_section, ptr %227, i64 %230
  %232 = getelementptr inbounds %struct.cli_exe_section, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %37, align 8
  %235 = load i32, ptr %47, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.cli_exe_section, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.cli_exe_section, ptr %237, i32 0, i32 1
  store i32 %233, ptr %238, align 4
  %239 = load i32, ptr %49, align 4
  %240 = load ptr, ptr %37, align 8
  %241 = load i32, ptr %47, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.cli_exe_section, ptr %240, i64 %243
  %245 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i32 0, i32 0
  store i32 %239, ptr %245, align 4
  %246 = load i32, ptr %50, align 4
  %247 = load ptr, ptr %37, align 8
  %248 = load i32, ptr %47, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.cli_exe_section, ptr %247, i64 %250
  %252 = getelementptr inbounds %struct.cli_exe_section, ptr %251, i32 0, i32 3
  store i32 %246, ptr %252, align 4
  %253 = load i32, ptr %51, align 4
  %254 = load ptr, ptr %37, align 8
  %255 = load i32, ptr %47, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.cli_exe_section, ptr %254, i64 %257
  %259 = getelementptr inbounds %struct.cli_exe_section, ptr %258, i32 0, i32 1
  store i32 %253, ptr %259, align 4
  store i32 1, ptr %48, align 4
  br label %260

260:                                              ; preds = %184, %183
  %261 = load i32, ptr %47, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %47, align 4
  br label %163

263:                                              ; preds = %163
  br label %159

264:                                              ; preds = %159
  store i32 0, ptr %47, align 4
  br label %265

265:                                              ; preds = %313, %264
  %266 = load i32, ptr %47, align 4
  %267 = load i32, ptr %33, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %316

270:                                              ; preds = %265
  %271 = load ptr, ptr %37, align 8
  %272 = load i32, ptr %47, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.cli_exe_section, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.cli_exe_section, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %37, align 8
  %278 = load i32, ptr %47, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.cli_exe_section, ptr %277, i64 %280
  %282 = getelementptr inbounds %struct.cli_exe_section, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %37, align 8
  %285 = load i32, ptr %47, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.cli_exe_section, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.cli_exe_section, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %283, %289
  %291 = icmp ne i32 %276, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %270
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %47, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.cli_exe_section, ptr %293, i64 %296
  %298 = getelementptr inbounds %struct.cli_exe_section, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %47, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.cli_exe_section, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.cli_exe_section, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = sub i32 %299, %305
  %307 = load ptr, ptr %37, align 8
  %308 = load i32, ptr %47, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.cli_exe_section, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.cli_exe_section, ptr %310, i32 0, i32 1
  store i32 %306, ptr %311, align 4
  br label %312

312:                                              ; preds = %292, %270
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %47, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %47, align 4
  br label %265

316:                                              ; preds = %265
  %317 = load i32, ptr %28, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %511

319:                                              ; preds = %316
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 5
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %321, %322
  store i32 %323, ptr %52, align 4
  store i32 0, ptr %54, align 4
  store i32 1, ptr %55, align 4
  %324 = load ptr, ptr %24, align 8
  %325 = load i32, ptr %29, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store ptr %327, ptr %56, align 8
  %328 = load i32, ptr %21, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %494

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %492, %330
  %332 = load i32, ptr %55, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %376

334:                                              ; preds = %331
  %335 = load i32, ptr %15, align 4
  %336 = zext i32 %335 to i64
  %337 = icmp ugt i64 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %334
  %339 = load i32, ptr %15, align 4
  %340 = zext i32 %339 to i64
  %341 = icmp ule i64 4, %340
  br i1 %341, label %342, label %374

342:                                              ; preds = %338
  %343 = load ptr, ptr %56, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = load ptr, ptr %13, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = icmp uge i64 %344, %346
  br i1 %347, label %348, label %374

348:                                              ; preds = %342
  %349 = load ptr, ptr %56, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = add i64 %350, 4
  %352 = load ptr, ptr %13, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = load i32, ptr %15, align 4
  %355 = zext i32 %354 to i64
  %356 = add i64 %353, %355
  %357 = icmp ule i64 %351, %356
  br i1 %357, label %358, label %374

358:                                              ; preds = %348
  %359 = load ptr, ptr %56, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = add i64 %360, 4
  %362 = load ptr, ptr %13, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = icmp ugt i64 %361, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %358
  %366 = load ptr, ptr %56, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = load ptr, ptr %13, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = load i32, ptr %15, align 4
  %371 = zext i32 %370 to i64
  %372 = add i64 %369, %371
  %373 = icmp ult i64 %367, %372
  br label %374

374:                                              ; preds = %365, %358, %348, %342, %338, %334
  %375 = phi i1 [ false, %358 ], [ false, %348 ], [ false, %342 ], [ false, %338 ], [ false, %334 ], [ %373, %365 ]
  br label %376

376:                                              ; preds = %374, %331
  %377 = phi i1 [ false, %331 ], [ %375, %374 ]
  br i1 %377, label %378, label %493

378:                                              ; preds = %376
  %379 = load ptr, ptr %56, align 8
  %380 = load i32, ptr %379, align 1
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 1, ptr %30, align 4
  br label %493

383:                                              ; preds = %378
  %384 = load ptr, ptr %24, align 8
  %385 = load ptr, ptr %56, align 8
  %386 = load i32, ptr %385, align 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %57, align 8
  %389 = load ptr, ptr %56, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store ptr %390, ptr %56, align 8
  store i32 0, ptr %55, align 4
  br label %391

391:                                              ; preds = %482, %383
  %392 = load i32, ptr %15, align 4
  %393 = zext i32 %392 to i64
  %394 = icmp ugt i64 %393, 0
  br i1 %394, label %395, label %431

395:                                              ; preds = %391
  %396 = load i32, ptr %15, align 4
  %397 = zext i32 %396 to i64
  %398 = icmp ule i64 4, %397
  br i1 %398, label %399, label %431

399:                                              ; preds = %395
  %400 = load ptr, ptr %57, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = load ptr, ptr %13, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = icmp uge i64 %401, %403
  br i1 %404, label %405, label %431

405:                                              ; preds = %399
  %406 = load ptr, ptr %57, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = add i64 %407, 4
  %409 = load ptr, ptr %13, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = load i32, ptr %15, align 4
  %412 = zext i32 %411 to i64
  %413 = add i64 %410, %412
  %414 = icmp ule i64 %408, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %405
  %416 = load ptr, ptr %57, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = add i64 %417, 4
  %419 = load ptr, ptr %13, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = icmp ugt i64 %418, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %415
  %423 = load ptr, ptr %57, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = load ptr, ptr %13, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = load i32, ptr %15, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %426, %428
  %430 = icmp ult i64 %424, %429
  br label %431

431:                                              ; preds = %422, %415, %405, %399, %395, %391
  %432 = phi i1 [ false, %415 ], [ false, %405 ], [ false, %399 ], [ false, %395 ], [ false, %391 ], [ %430, %422 ]
  br i1 %432, label %433, label %492

433:                                              ; preds = %431
  store i32 0, ptr %55, align 4
  %434 = load ptr, ptr %57, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  store ptr %435, ptr %57, align 8
  %436 = load ptr, ptr %57, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 -4
  %438 = load i32, ptr %437, align 1
  store i32 %438, ptr %58, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %433
  store i32 1, ptr %55, align 4
  br label %492

441:                                              ; preds = %433
  %442 = load i32, ptr %58, align 4
  %443 = load i32, ptr %58, align 4
  %444 = or i32 %443, -2147483648
  %445 = icmp ne i32 %442, %444
  br i1 %445, label %446, label %459

446:                                              ; preds = %441
  %447 = load i32, ptr %35, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load i32, ptr %54, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %54, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load i32, ptr %52, align 4
  store i32 %454, ptr %58, align 4
  %455 = load i32, ptr %52, align 4
  %456 = add i32 %455, 5
  store i32 %456, ptr %52, align 4
  %457 = load i32, ptr %52, align 4
  %458 = and i32 %457, 7
  store i32 %458, ptr %54, align 4
  br label %460

459:                                              ; preds = %449, %446, %441
  store i32 -1074785481, ptr %58, align 4
  br label %460

460:                                              ; preds = %459, %453
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %17, align 4
  %463 = sub i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %struct.cli_exe_section, ptr %461, i64 %464
  %466 = getelementptr inbounds %struct.cli_exe_section, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %18, align 4
  %469 = add i32 %467, %468
  %470 = load i32, ptr %58, align 4
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %460
  %473 = load i32, ptr %28, align 4
  %474 = add i32 %473, -1
  store i32 %474, ptr %28, align 4
  br label %475

475:                                              ; preds = %472, %460
  %476 = load i32, ptr %58, align 4
  %477 = load i32, ptr %52, align 4
  %478 = icmp ult i32 %476, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i32, ptr %28, align 4
  %481 = add i32 %480, -1
  store i32 %481, ptr %28, align 4
  br label %482

482:                                              ; preds = %479, %475
  %483 = load i32, ptr %28, align 4
  %484 = and i32 %483, -8
  %485 = lshr i32 %484, 3
  %486 = and i32 %485, 536870911
  store i32 %486, ptr %53, align 4
  %487 = load i32, ptr %28, align 4
  %488 = and i32 %487, 7
  %489 = shl i32 %488, 29
  %490 = load i32, ptr %53, align 4
  %491 = or i32 %489, %490
  store i32 %491, ptr %28, align 4
  br label %391

492:                                              ; preds = %440, %431
  br label %331

493:                                              ; preds = %382, %376
  br label %495

494:                                              ; preds = %319
  store i32 1, ptr %30, align 4
  br label %495

495:                                              ; preds = %494, %493
  %496 = load i32, ptr %19, align 4
  %497 = add i32 %496, 5
  %498 = load i32, ptr %28, align 4
  %499 = add i32 %497, %498
  store i32 %499, ptr %28, align 4
  %500 = load i32, ptr %30, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %503)
  br label %510

504:                                              ; preds = %495
  %505 = load ptr, ptr %37, align 8
  %506 = getelementptr inbounds %struct.cli_exe_section, ptr %505, i64 0
  %507 = getelementptr inbounds %struct.cli_exe_section, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %28, align 4
  %509 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %509)
  br label %510

510:                                              ; preds = %504, %502
  br label %511

511:                                              ; preds = %510, %316
  store i32 0, ptr %47, align 4
  br label %512

512:                                              ; preds = %717, %511
  %513 = load i32, ptr %47, align 4
  %514 = load i32, ptr %33, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %720

516:                                              ; preds = %512
  %517 = load i32, ptr %47, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %516
  %520 = load ptr, ptr %37, align 8
  %521 = load i32, ptr %47, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.cli_exe_section, ptr %520, i64 %523
  %525 = getelementptr inbounds %struct.cli_exe_section, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %37, align 8
  %528 = load i32, ptr %47, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.cli_exe_section, ptr %527, i64 %530
  %532 = getelementptr inbounds %struct.cli_exe_section, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %526, %533
  br label %536

535:                                              ; preds = %516
  br label %536

536:                                              ; preds = %535, %519
  %537 = phi i32 [ %534, %519 ], [ 0, %535 ]
  %538 = load ptr, ptr %37, align 8
  %539 = load i32, ptr %47, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.cli_exe_section, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.cli_exe_section, ptr %541, i32 0, i32 2
  store i32 %537, ptr %542, align 4
  %543 = load ptr, ptr %37, align 8
  %544 = load i32, ptr %47, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.cli_exe_section, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.cli_exe_section, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %716

550:                                              ; preds = %536
  %551 = load i32, ptr %15, align 4
  %552 = zext i32 %551 to i64
  %553 = icmp ugt i64 %552, 0
  br i1 %553, label %554, label %678

554:                                              ; preds = %550
  %555 = load ptr, ptr %37, align 8
  %556 = load i32, ptr %47, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.cli_exe_section, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.cli_exe_section, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4
  %561 = zext i32 %560 to i64
  %562 = icmp ugt i64 %561, 0
  br i1 %562, label %563, label %678

563:                                              ; preds = %554
  %564 = load ptr, ptr %37, align 8
  %565 = load i32, ptr %47, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.cli_exe_section, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.cli_exe_section, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  %571 = load i32, ptr %15, align 4
  %572 = zext i32 %571 to i64
  %573 = icmp ule i64 %570, %572
  br i1 %573, label %574, label %678

574:                                              ; preds = %563
  %575 = load ptr, ptr %13, align 8
  %576 = load ptr, ptr %37, align 8
  %577 = load i32, ptr %47, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.cli_exe_section, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct.cli_exe_section, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %575, i64 %582
  %584 = ptrtoint ptr %583 to i64
  %585 = load ptr, ptr %13, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = icmp uge i64 %584, %586
  br i1 %587, label %588, label %678

588:                                              ; preds = %574
  %589 = load ptr, ptr %13, align 8
  %590 = load ptr, ptr %37, align 8
  %591 = load i32, ptr %47, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.cli_exe_section, ptr %590, i64 %592
  %594 = getelementptr inbounds %struct.cli_exe_section, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %589, i64 %596
  %598 = ptrtoint ptr %597 to i64
  %599 = load ptr, ptr %37, align 8
  %600 = load i32, ptr %47, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.cli_exe_section, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct.cli_exe_section, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = add i64 %598, %605
  %607 = load ptr, ptr %13, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = load i32, ptr %15, align 4
  %610 = zext i32 %609 to i64
  %611 = add i64 %608, %610
  %612 = icmp ule i64 %606, %611
  br i1 %612, label %613, label %678

613:                                              ; preds = %588
  %614 = load ptr, ptr %13, align 8
  %615 = load ptr, ptr %37, align 8
  %616 = load i32, ptr %47, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.cli_exe_section, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.cli_exe_section, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %614, i64 %621
  %623 = ptrtoint ptr %622 to i64
  %624 = load ptr, ptr %37, align 8
  %625 = load i32, ptr %47, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.cli_exe_section, ptr %624, i64 %626
  %628 = getelementptr inbounds %struct.cli_exe_section, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = add i64 %623, %630
  %632 = load ptr, ptr %13, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = icmp ugt i64 %631, %633
  br i1 %634, label %635, label %678

635:                                              ; preds = %613
  %636 = load ptr, ptr %13, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = load i32, ptr %47, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.cli_exe_section, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.cli_exe_section, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %636, i64 %643
  %645 = ptrtoint ptr %644 to i64
  %646 = load ptr, ptr %13, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = load i32, ptr %15, align 4
  %649 = zext i32 %648 to i64
  %650 = add i64 %647, %649
  %651 = icmp ult i64 %645, %650
  br i1 %651, label %652, label %678

652:                                              ; preds = %635
  %653 = load ptr, ptr %13, align 8
  %654 = load ptr, ptr %37, align 8
  %655 = load i32, ptr %47, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.cli_exe_section, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.cli_exe_section, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %653, i64 %660
  %662 = load ptr, ptr %24, align 8
  %663 = load ptr, ptr %37, align 8
  %664 = load i32, ptr %47, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.cli_exe_section, ptr %663, i64 %665
  %667 = getelementptr inbounds %struct.cli_exe_section, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %662, i64 %669
  %671 = load ptr, ptr %37, align 8
  %672 = load i32, ptr %47, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.cli_exe_section, ptr %671, i64 %673
  %675 = getelementptr inbounds %struct.cli_exe_section, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %661, ptr align 1 %670, i64 %677, i1 false)
  br label %715

678:                                              ; preds = %635, %613, %588, %574, %563, %554, %550
  %679 = load i32, ptr %47, align 4
  %680 = load ptr, ptr %37, align 8
  %681 = load i32, ptr %47, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.cli_exe_section, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.cli_exe_section, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %37, align 8
  %687 = load i32, ptr %47, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.cli_exe_section, ptr %686, i64 %688
  %690 = getelementptr inbounds %struct.cli_exe_section, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %679, i32 noundef %685, i32 noundef %691)
  %692 = load i32, ptr %47, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %678
  %695 = load ptr, ptr %37, align 8
  %696 = load i32, ptr %47, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.cli_exe_section, ptr %695, i64 %698
  %700 = getelementptr inbounds %struct.cli_exe_section, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4
  br label %703

702:                                              ; preds = %678
  br label %703

703:                                              ; preds = %702, %694
  %704 = phi i32 [ %701, %694 ], [ 0, %702 ]
  %705 = load ptr, ptr %37, align 8
  %706 = load i32, ptr %47, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.cli_exe_section, ptr %705, i64 %707
  %709 = getelementptr inbounds %struct.cli_exe_section, ptr %708, i32 0, i32 2
  store i32 %704, ptr %709, align 4
  %710 = load ptr, ptr %37, align 8
  %711 = load i32, ptr %47, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.cli_exe_section, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct.cli_exe_section, ptr %713, i32 0, i32 3
  store i32 0, ptr %714, align 4
  br label %715

715:                                              ; preds = %703, %652
  br label %716

716:                                              ; preds = %715, %536
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %47, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %47, align 4
  br label %512

720:                                              ; preds = %512
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %47, align 4
  br label %721

721:                                              ; preds = %751, %720
  %722 = load i32, ptr %47, align 4
  %723 = load i32, ptr %33, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %754

725:                                              ; preds = %721
  %726 = load i32, ptr %47, align 4
  %727 = load ptr, ptr %37, align 8
  %728 = load i32, ptr %47, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.cli_exe_section, ptr %727, i64 %729
  %731 = getelementptr inbounds %struct.cli_exe_section, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %37, align 8
  %734 = load i32, ptr %47, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.cli_exe_section, ptr %733, i64 %735
  %737 = getelementptr inbounds %struct.cli_exe_section, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %37, align 8
  %740 = load i32, ptr %47, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.cli_exe_section, ptr %739, i64 %741
  %743 = getelementptr inbounds %struct.cli_exe_section, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %37, align 8
  %746 = load i32, ptr %47, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.cli_exe_section, ptr %745, i64 %747
  %749 = getelementptr inbounds %struct.cli_exe_section, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %726, i32 noundef %732, i32 noundef %738, i32 noundef %744, i32 noundef %750)
  br label %751

751:                                              ; preds = %725
  %752 = load i32, ptr %47, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %47, align 4
  br label %721

754:                                              ; preds = %721
  %755 = load ptr, ptr %13, align 8
  %756 = load ptr, ptr %37, align 8
  %757 = load i32, ptr %33, align 4
  %758 = load i32, ptr %18, align 4
  %759 = load i32, ptr %28, align 4
  %760 = load i32, ptr %22, align 4
  %761 = load i32, ptr %23, align 4
  %762 = load i32, ptr %20, align 4
  %763 = call i32 @cli_rebuildpe(ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %767, label %765

765:                                              ; preds = %754
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %766 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %766) #4
  store i32 1, ptr %12, align 4
  br label %2253

767:                                              ; preds = %754
  %768 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %768) #4
  store i32 0, ptr %12, align 4
  br label %2253

769:                                              ; preds = %149
  %770 = load i32, ptr %42, align 4
  %771 = and i32 %770, 2147483647
  store i32 %771, ptr %41, align 4
  %772 = load i32, ptr %42, align 4
  %773 = load i32, ptr %41, align 4
  %774 = icmp ne i32 %772, %773
  br i1 %774, label %775, label %985

775:                                              ; preds = %769
  store i32 0, ptr %36, align 4
  %776 = load i32, ptr %15, align 4
  %777 = zext i32 %776 to i64
  %778 = icmp ugt i64 %777, 0
  br i1 %778, label %779, label %819

779:                                              ; preds = %775
  %780 = load i32, ptr %15, align 4
  %781 = zext i32 %780 to i64
  %782 = icmp ule i64 8, %781
  br i1 %782, label %783, label %819

783:                                              ; preds = %779
  %784 = load ptr, ptr %25, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 4
  %786 = ptrtoint ptr %785 to i64
  %787 = load ptr, ptr %13, align 8
  %788 = ptrtoint ptr %787 to i64
  %789 = icmp uge i64 %786, %788
  br i1 %789, label %790, label %819

790:                                              ; preds = %783
  %791 = load ptr, ptr %25, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  %793 = ptrtoint ptr %792 to i64
  %794 = add i64 %793, 8
  %795 = load ptr, ptr %13, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = load i32, ptr %15, align 4
  %798 = zext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = icmp ule i64 %794, %799
  br i1 %800, label %801, label %819

801:                                              ; preds = %790
  %802 = load ptr, ptr %25, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = ptrtoint ptr %803 to i64
  %805 = add i64 %804, 8
  %806 = load ptr, ptr %13, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = icmp ugt i64 %805, %807
  br i1 %808, label %809, label %819

809:                                              ; preds = %801
  %810 = load ptr, ptr %25, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  %812 = ptrtoint ptr %811 to i64
  %813 = load ptr, ptr %13, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = load i32, ptr %15, align 4
  %816 = zext i32 %815 to i64
  %817 = add i64 %814, %816
  %818 = icmp ult i64 %812, %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %809, %801, %790, %783, %779, %775
  %820 = load ptr, ptr %37, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %823) #4
  br label %824

824:                                              ; preds = %822, %819
  store i32 1, ptr %12, align 4
  br label %2253

825:                                              ; preds = %809
  %826 = load ptr, ptr %25, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 1
  store i32 %828, ptr %27, align 4
  %829 = load i32, ptr %27, align 4
  %830 = icmp ugt i32 %829, -5
  br i1 %830, label %831, label %837

831:                                              ; preds = %825
  %832 = load ptr, ptr %37, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %835) #4
  br label %836

836:                                              ; preds = %834, %831
  store i32 1, ptr %12, align 4
  br label %2253

837:                                              ; preds = %825
  %838 = load i32, ptr %27, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %27, align 4
  %840 = load ptr, ptr %24, align 8
  %841 = load ptr, ptr %25, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 4
  %843 = load i32, ptr %842, align 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %840, i64 %844
  %846 = load i32, ptr %41, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 4
  %849 = zext i32 %848 to i64
  %850 = sub i64 0, %849
  %851 = getelementptr inbounds i8, ptr %845, i64 %850
  store ptr %851, ptr %39, align 8
  %852 = load ptr, ptr %24, align 8
  %853 = load ptr, ptr %25, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = load i32, ptr %41, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 4
  %861 = zext i32 %860 to i64
  %862 = sub i64 0, %861
  %863 = getelementptr inbounds i8, ptr %857, i64 %862
  store ptr %863, ptr %40, align 8
  %864 = load i32, ptr %15, align 4
  %865 = zext i32 %864 to i64
  %866 = icmp ugt i64 %865, 0
  br i1 %866, label %867, label %971

867:                                              ; preds = %837
  %868 = load i32, ptr %41, align 4
  %869 = mul i32 %868, 4
  %870 = zext i32 %869 to i64
  %871 = icmp ugt i64 %870, 0
  br i1 %871, label %872, label %971

872:                                              ; preds = %867
  %873 = load i32, ptr %41, align 4
  %874 = mul i32 %873, 4
  %875 = zext i32 %874 to i64
  %876 = load i32, ptr %15, align 4
  %877 = zext i32 %876 to i64
  %878 = icmp ule i64 %875, %877
  br i1 %878, label %879, label %971

879:                                              ; preds = %872
  %880 = load ptr, ptr %39, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = load ptr, ptr %13, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = icmp uge i64 %881, %883
  br i1 %884, label %885, label %971

885:                                              ; preds = %879
  %886 = load ptr, ptr %39, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = load i32, ptr %41, align 4
  %889 = mul i32 %888, 4
  %890 = zext i32 %889 to i64
  %891 = add i64 %887, %890
  %892 = load ptr, ptr %13, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = load i32, ptr %15, align 4
  %895 = zext i32 %894 to i64
  %896 = add i64 %893, %895
  %897 = icmp ule i64 %891, %896
  br i1 %897, label %898, label %971

898:                                              ; preds = %885
  %899 = load ptr, ptr %39, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = load i32, ptr %41, align 4
  %902 = mul i32 %901, 4
  %903 = zext i32 %902 to i64
  %904 = add i64 %900, %903
  %905 = load ptr, ptr %13, align 8
  %906 = ptrtoint ptr %905 to i64
  %907 = icmp ugt i64 %904, %906
  br i1 %907, label %908, label %971

908:                                              ; preds = %898
  %909 = load ptr, ptr %39, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = load ptr, ptr %13, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = load i32, ptr %15, align 4
  %914 = zext i32 %913 to i64
  %915 = add i64 %912, %914
  %916 = icmp ult i64 %910, %915
  br i1 %916, label %917, label %971

917:                                              ; preds = %908
  %918 = load i32, ptr %15, align 4
  %919 = zext i32 %918 to i64
  %920 = icmp ugt i64 %919, 0
  br i1 %920, label %921, label %971

921:                                              ; preds = %917
  %922 = load i32, ptr %41, align 4
  %923 = mul i32 %922, 4
  %924 = zext i32 %923 to i64
  %925 = icmp ugt i64 %924, 0
  br i1 %925, label %926, label %971

926:                                              ; preds = %921
  %927 = load i32, ptr %41, align 4
  %928 = mul i32 %927, 4
  %929 = zext i32 %928 to i64
  %930 = load i32, ptr %15, align 4
  %931 = zext i32 %930 to i64
  %932 = icmp ule i64 %929, %931
  br i1 %932, label %933, label %971

933:                                              ; preds = %926
  %934 = load ptr, ptr %40, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = load ptr, ptr %13, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = icmp uge i64 %935, %937
  br i1 %938, label %939, label %971

939:                                              ; preds = %933
  %940 = load ptr, ptr %40, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = load i32, ptr %41, align 4
  %943 = mul i32 %942, 4
  %944 = zext i32 %943 to i64
  %945 = add i64 %941, %944
  %946 = load ptr, ptr %13, align 8
  %947 = ptrtoint ptr %946 to i64
  %948 = load i32, ptr %15, align 4
  %949 = zext i32 %948 to i64
  %950 = add i64 %947, %949
  %951 = icmp ule i64 %945, %950
  br i1 %951, label %952, label %971

952:                                              ; preds = %939
  %953 = load ptr, ptr %40, align 8
  %954 = ptrtoint ptr %953 to i64
  %955 = load i32, ptr %41, align 4
  %956 = mul i32 %955, 4
  %957 = zext i32 %956 to i64
  %958 = add i64 %954, %957
  %959 = load ptr, ptr %13, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = icmp ugt i64 %958, %960
  br i1 %961, label %962, label %971

962:                                              ; preds = %952
  %963 = load ptr, ptr %40, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = load ptr, ptr %13, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = load i32, ptr %15, align 4
  %968 = zext i32 %967 to i64
  %969 = add i64 %966, %968
  %970 = icmp ult i64 %964, %969
  br i1 %970, label %977, label %971

971:                                              ; preds = %962, %952, %939, %933, %926, %921, %917, %908, %898, %885, %879, %872, %867, %837
  %972 = load ptr, ptr %37, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %975) #4
  br label %976

976:                                              ; preds = %974, %971
  store i32 1, ptr %12, align 4
  br label %2253

977:                                              ; preds = %962
  %978 = load ptr, ptr %40, align 8
  %979 = load ptr, ptr %39, align 8
  %980 = load i32, ptr %41, align 4
  %981 = mul i32 %980, 4
  %982 = zext i32 %981 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %978, ptr align 1 %979, i64 %982, i1 false)
  %983 = load ptr, ptr %25, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 12
  store ptr %984, ptr %25, align 8
  br label %2252

985:                                              ; preds = %769
  store i8 0, ptr %61, align 1
  %986 = load i32, ptr %15, align 4
  %987 = zext i32 %986 to i64
  %988 = icmp ugt i64 %987, 0
  br i1 %988, label %989, label %1029

989:                                              ; preds = %985
  %990 = load i32, ptr %15, align 4
  %991 = zext i32 %990 to i64
  %992 = icmp ule i64 8, %991
  br i1 %992, label %993, label %1029

993:                                              ; preds = %989
  %994 = load ptr, ptr %25, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 4
  %996 = ptrtoint ptr %995 to i64
  %997 = load ptr, ptr %13, align 8
  %998 = ptrtoint ptr %997 to i64
  %999 = icmp uge i64 %996, %998
  br i1 %999, label %1000, label %1029

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %25, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 4
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = add i64 %1003, 8
  %1005 = load ptr, ptr %13, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = load i32, ptr %15, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = add i64 %1006, %1008
  %1010 = icmp ule i64 %1004, %1009
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %25, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 4
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = add i64 %1014, 8
  %1016 = load ptr, ptr %13, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = icmp ugt i64 %1015, %1017
  br i1 %1018, label %1019, label %1029

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr %25, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 4
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = load ptr, ptr %13, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = load i32, ptr %15, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = add i64 %1024, %1026
  %1028 = icmp ult i64 %1022, %1027
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %1019, %1011, %1000, %993, %989, %985
  %1030 = load ptr, ptr %37, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1033) #4
  br label %1034

1034:                                             ; preds = %1032, %1029
  store i32 1, ptr %12, align 4
  br label %2253

1035:                                             ; preds = %1019
  %1036 = load ptr, ptr %25, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 4
  %1038 = load i32, ptr %1037, align 1
  store i32 %1038, ptr %41, align 4
  %1039 = load ptr, ptr %25, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  %1041 = load i32, ptr %1040, align 1
  store i32 %1041, ptr %26, align 4
  %1042 = load ptr, ptr %25, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 16
  store ptr %1043, ptr %25, align 8
  %1044 = load i32, ptr %33, align 4
  %1045 = icmp sge i32 %1044, 96
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1035
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %1047 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1047) #4
  store i32 1, ptr %12, align 4
  br label %2253

1048:                                             ; preds = %1035
  %1049 = load ptr, ptr %37, align 8
  %1050 = load i32, ptr %33, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = mul i64 36, %1052
  %1054 = call ptr @cli_max_realloc(ptr noundef %1049, i64 noundef %1053)
  store ptr %1054, ptr %38, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1048
  %1057 = load ptr, ptr %37, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1060) #4
  br label %1061

1061:                                             ; preds = %1059, %1056
  store i32 1, ptr %12, align 4
  br label %2253

1062:                                             ; preds = %1048
  %1063 = load ptr, ptr %38, align 8
  store ptr %1063, ptr %37, align 8
  %1064 = load i32, ptr %26, align 4
  %1065 = load ptr, ptr %37, align 8
  %1066 = load i32, ptr %33, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.cli_exe_section, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds %struct.cli_exe_section, ptr %1068, i32 0, i32 0
  store i32 %1064, ptr %1069, align 4
  %1070 = load i32, ptr %41, align 4
  %1071 = load ptr, ptr %37, align 8
  %1072 = load i32, ptr %33, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.cli_exe_section, ptr %1071, i64 %1073
  %1075 = getelementptr inbounds %struct.cli_exe_section, ptr %1074, i32 0, i32 3
  store i32 %1070, ptr %1075, align 4
  %1076 = load i32, ptr %27, align 4
  %1077 = load i32, ptr %26, align 4
  %1078 = sub i32 %1076, %1077
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1062
  %1081 = load i32, ptr %27, align 4
  %1082 = load i32, ptr %26, align 4
  %1083 = sub i32 %1081, %1082
  %1084 = load ptr, ptr %37, align 8
  %1085 = load i32, ptr %33, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.cli_exe_section, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.cli_exe_section, ptr %1087, i32 0, i32 1
  store i32 %1083, ptr %1088, align 4
  br label %1096

1089:                                             ; preds = %1062
  %1090 = load i32, ptr %41, align 4
  %1091 = load ptr, ptr %37, align 8
  %1092 = load i32, ptr %33, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.cli_exe_section, ptr %1091, i64 %1093
  %1095 = getelementptr inbounds %struct.cli_exe_section, ptr %1094, i32 0, i32 1
  store i32 %1090, ptr %1095, align 4
  br label %1096

1096:                                             ; preds = %1089, %1080
  %1097 = load ptr, ptr %37, align 8
  %1098 = load i32, ptr %33, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.cli_exe_section, ptr %1097, i64 %1099
  %1101 = getelementptr inbounds %struct.cli_exe_section, ptr %1100, i32 0, i32 2
  store i32 0, ptr %1101, align 4
  %1102 = load i32, ptr %41, align 4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1096
  %1105 = load i32, ptr %33, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %33, align 4
  br label %103

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %24, align 8
  %1109 = load i32, ptr %42, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr %1108, i64 %1110
  store ptr %1111, ptr %39, align 8
  %1112 = load ptr, ptr %24, align 8
  %1113 = load i32, ptr %26, align 4
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1112, i64 %1114
  store ptr %1115, ptr %40, align 8
  store i32 0, ptr %63, align 4
  br label %1116

1116:                                             ; preds = %1282, %1107
  %1117 = load i32, ptr %63, align 4
  %1118 = load i32, ptr %17, align 4
  %1119 = icmp ult i32 %1117, %1118
  br i1 %1119, label %1120, label %1285

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %16, align 8
  %1122 = load i32, ptr %63, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.cli_exe_section, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct.cli_exe_section, ptr %1124, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = icmp ugt i64 %1127, 0
  br i1 %1128, label %1129, label %1250

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %37, align 8
  %1131 = load i32, ptr %33, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.cli_exe_section, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds %struct.cli_exe_section, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = icmp ugt i64 %1136, 0
  br i1 %1137, label %1138, label %1250

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr %37, align 8
  %1140 = load i32, ptr %33, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.cli_exe_section, ptr %1139, i64 %1141
  %1143 = getelementptr inbounds %struct.cli_exe_section, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = load ptr, ptr %16, align 8
  %1147 = load i32, ptr %63, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.cli_exe_section, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds %struct.cli_exe_section, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = icmp ule i64 %1145, %1152
  br i1 %1153, label %1154, label %1250

1154:                                             ; preds = %1138
  %1155 = load ptr, ptr %37, align 8
  %1156 = load i32, ptr %33, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.cli_exe_section, ptr %1155, i64 %1157
  %1159 = getelementptr inbounds %struct.cli_exe_section, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = load ptr, ptr %16, align 8
  %1163 = load i32, ptr %63, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.cli_exe_section, ptr %1162, i64 %1164
  %1166 = getelementptr inbounds %struct.cli_exe_section, ptr %1165, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = icmp uge i64 %1161, %1168
  br i1 %1169, label %1170, label %1250

1170:                                             ; preds = %1154
  %1171 = load ptr, ptr %37, align 8
  %1172 = load i32, ptr %33, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.cli_exe_section, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds %struct.cli_exe_section, ptr %1174, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = load ptr, ptr %37, align 8
  %1179 = load i32, ptr %33, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.cli_exe_section, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.cli_exe_section, ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = add i64 %1177, %1184
  %1186 = load ptr, ptr %16, align 8
  %1187 = load i32, ptr %63, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.cli_exe_section, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds %struct.cli_exe_section, ptr %1189, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = load ptr, ptr %16, align 8
  %1194 = load i32, ptr %63, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.cli_exe_section, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds %struct.cli_exe_section, ptr %1196, i32 0, i32 1
  %1198 = load i32, ptr %1197, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = add i64 %1192, %1199
  %1201 = icmp ule i64 %1185, %1200
  br i1 %1201, label %1202, label %1250

1202:                                             ; preds = %1170
  %1203 = load ptr, ptr %37, align 8
  %1204 = load i32, ptr %33, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.cli_exe_section, ptr %1203, i64 %1205
  %1207 = getelementptr inbounds %struct.cli_exe_section, ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = load ptr, ptr %37, align 8
  %1211 = load i32, ptr %33, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.cli_exe_section, ptr %1210, i64 %1212
  %1214 = getelementptr inbounds %struct.cli_exe_section, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = add i64 %1209, %1216
  %1218 = load ptr, ptr %16, align 8
  %1219 = load i32, ptr %63, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.cli_exe_section, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds %struct.cli_exe_section, ptr %1221, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = icmp ugt i64 %1217, %1224
  br i1 %1225, label %1226, label %1250

1226:                                             ; preds = %1202
  %1227 = load ptr, ptr %37, align 8
  %1228 = load i32, ptr %33, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.cli_exe_section, ptr %1227, i64 %1229
  %1231 = getelementptr inbounds %struct.cli_exe_section, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = load ptr, ptr %16, align 8
  %1235 = load i32, ptr %63, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.cli_exe_section, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds %struct.cli_exe_section, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = load ptr, ptr %16, align 8
  %1242 = load i32, ptr %63, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.cli_exe_section, ptr %1241, i64 %1243
  %1245 = getelementptr inbounds %struct.cli_exe_section, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = add i64 %1240, %1247
  %1249 = icmp ult i64 %1233, %1248
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1226, %1202, %1170, %1154, %1138, %1129, %1120
  br label %1282

1251:                                             ; preds = %1226
  %1252 = load i32, ptr %36, align 4
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1281, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %16, align 8
  %1256 = load i32, ptr %63, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.cli_exe_section, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds %struct.cli_exe_section, ptr %1258, i32 0, i32 0
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr %37, align 8
  %1262 = load i32, ptr %33, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.cli_exe_section, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds %struct.cli_exe_section, ptr %1264, i32 0, i32 0
  store i32 %1260, ptr %1265, align 4
  %1266 = load i32, ptr %26, align 4
  %1267 = load ptr, ptr %16, align 8
  %1268 = load i32, ptr %63, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.cli_exe_section, ptr %1267, i64 %1269
  %1271 = getelementptr inbounds %struct.cli_exe_section, ptr %1270, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4
  %1273 = sub i32 %1266, %1272
  %1274 = load i32, ptr %41, align 4
  %1275 = add i32 %1273, %1274
  %1276 = load ptr, ptr %37, align 8
  %1277 = load i32, ptr %33, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.cli_exe_section, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds %struct.cli_exe_section, ptr %1279, i32 0, i32 3
  store i32 %1275, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1254, %1251
  br label %1285

1282:                                             ; preds = %1250
  %1283 = load i32, ptr %63, align 4
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %63, align 4
  br label %1116

1285:                                             ; preds = %1281, %1116
  %1286 = load i32, ptr %63, align 4
  %1287 = load i32, ptr %17, align 4
  %1288 = icmp eq i32 %1286, %1287
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1290) #4
  store i32 1, ptr %12, align 4
  br label %2253

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %33, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %33, align 4
  %1294 = load i32, ptr %41, align 4
  %1295 = icmp ult i32 %1294, 65536
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1291
  store i32 -16288, ptr %59, align 4
  store i32 -928, ptr %60, align 4
  store i8 5, ptr %62, align 1
  br label %1303

1297:                                             ; preds = %1291
  %1298 = load i32, ptr %41, align 4
  %1299 = icmp ult i32 %1298, 262144
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1297
  store i32 -32384, ptr %59, align 4
  store i32 -1664, ptr %60, align 4
  store i8 7, ptr %62, align 1
  br label %1302

1301:                                             ; preds = %1297
  store i32 -32000, ptr %59, align 4
  store i32 -1280, ptr %60, align 4
  store i8 8, ptr %62, align 1
  br label %1302

1302:                                             ; preds = %1301, %1300
  br label %1303

1303:                                             ; preds = %1302, %1296
  %1304 = load i32, ptr %15, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = icmp ugt i64 %1305, 0
  br i1 %1306, label %1307, label %1383

1307:                                             ; preds = %1303
  %1308 = load i32, ptr %15, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = icmp ule i64 1, %1309
  br i1 %1310, label %1311, label %1383

1311:                                             ; preds = %1307
  %1312 = load ptr, ptr %39, align 8
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = load ptr, ptr %13, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = icmp uge i64 %1313, %1315
  br i1 %1316, label %1317, label %1383

1317:                                             ; preds = %1311
  %1318 = load ptr, ptr %39, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = add i64 %1319, 1
  %1321 = load ptr, ptr %13, align 8
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = load i32, ptr %15, align 4
  %1324 = zext i32 %1323 to i64
  %1325 = add i64 %1322, %1324
  %1326 = icmp ule i64 %1320, %1325
  br i1 %1326, label %1327, label %1383

1327:                                             ; preds = %1317
  %1328 = load ptr, ptr %39, align 8
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = add i64 %1329, 1
  %1331 = load ptr, ptr %13, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = icmp ugt i64 %1330, %1332
  br i1 %1333, label %1334, label %1383

1334:                                             ; preds = %1327
  %1335 = load ptr, ptr %39, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = load ptr, ptr %13, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = load i32, ptr %15, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = add i64 %1338, %1340
  %1342 = icmp ult i64 %1336, %1341
  br i1 %1342, label %1343, label %1383

1343:                                             ; preds = %1334
  %1344 = load i32, ptr %15, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = icmp ugt i64 %1345, 0
  br i1 %1346, label %1347, label %1383

1347:                                             ; preds = %1343
  %1348 = load i32, ptr %15, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = icmp ule i64 1, %1349
  br i1 %1350, label %1351, label %1383

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %40, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = load ptr, ptr %13, align 8
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = icmp uge i64 %1353, %1355
  br i1 %1356, label %1357, label %1383

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %40, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = add i64 %1359, 1
  %1361 = load ptr, ptr %13, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = load i32, ptr %15, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = add i64 %1362, %1364
  %1366 = icmp ule i64 %1360, %1365
  br i1 %1366, label %1367, label %1383

1367:                                             ; preds = %1357
  %1368 = load ptr, ptr %40, align 8
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = add i64 %1369, 1
  %1371 = load ptr, ptr %13, align 8
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = icmp ugt i64 %1370, %1372
  br i1 %1373, label %1374, label %1383

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr %40, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = load ptr, ptr %13, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = load i32, ptr %15, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = add i64 %1378, %1380
  %1382 = icmp ult i64 %1376, %1381
  br i1 %1382, label %1385, label %1383

1383:                                             ; preds = %1374, %1367, %1357, %1351, %1347, %1343, %1334, %1327, %1317, %1311, %1307, %1303
  %1384 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1384) #4
  store i32 1, ptr %12, align 4
  br label %2253

1385:                                             ; preds = %1374
  %1386 = load i32, ptr %41, align 4
  %1387 = add i32 %1386, -1
  store i32 %1387, ptr %41, align 4
  %1388 = load ptr, ptr %39, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i32 1
  store ptr %1389, ptr %39, align 8
  %1390 = load i8, ptr %1388, align 1
  %1391 = load ptr, ptr %40, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i32 1
  store ptr %1392, ptr %40, align 8
  store i8 %1390, ptr %1391, align 1
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %1393

1393:                                             ; preds = %1772, %1385
  %1394 = load i32, ptr %41, align 4
  %1395 = icmp ugt i32 %1394, 0
  br i1 %1395, label %1396, label %1773

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %13, align 8
  %1398 = load i32, ptr %15, align 4
  %1399 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1397, i32 noundef %1398)
  store i32 %1399, ptr %34, align 4
  %1400 = load i32, ptr %34, align 4
  %1401 = icmp eq i32 %1400, -1
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1403) #4
  store i32 1, ptr %12, align 4
  br label %2253

1404:                                             ; preds = %1396
  %1405 = load i32, ptr %34, align 4
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1502, label %1407

1407:                                             ; preds = %1404
  %1408 = load i32, ptr %15, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = icmp ugt i64 %1409, 0
  br i1 %1410, label %1411, label %1487

1411:                                             ; preds = %1407
  %1412 = load i32, ptr %15, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = icmp ule i64 1, %1413
  br i1 %1414, label %1415, label %1487

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %39, align 8
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = load ptr, ptr %13, align 8
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = icmp uge i64 %1417, %1419
  br i1 %1420, label %1421, label %1487

1421:                                             ; preds = %1415
  %1422 = load ptr, ptr %39, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = add i64 %1423, 1
  %1425 = load ptr, ptr %13, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = load i32, ptr %15, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = add i64 %1426, %1428
  %1430 = icmp ule i64 %1424, %1429
  br i1 %1430, label %1431, label %1487

1431:                                             ; preds = %1421
  %1432 = load ptr, ptr %39, align 8
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = add i64 %1433, 1
  %1435 = load ptr, ptr %13, align 8
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = icmp ugt i64 %1434, %1436
  br i1 %1437, label %1438, label %1487

1438:                                             ; preds = %1431
  %1439 = load ptr, ptr %39, align 8
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = load ptr, ptr %13, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = load i32, ptr %15, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = add i64 %1442, %1444
  %1446 = icmp ult i64 %1440, %1445
  br i1 %1446, label %1447, label %1487

1447:                                             ; preds = %1438
  %1448 = load i32, ptr %15, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = icmp ugt i64 %1449, 0
  br i1 %1450, label %1451, label %1487

1451:                                             ; preds = %1447
  %1452 = load i32, ptr %15, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = icmp ule i64 1, %1453
  br i1 %1454, label %1455, label %1487

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %40, align 8
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = load ptr, ptr %13, align 8
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = icmp uge i64 %1457, %1459
  br i1 %1460, label %1461, label %1487

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %40, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = add i64 %1463, 1
  %1465 = load ptr, ptr %13, align 8
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = load i32, ptr %15, align 4
  %1468 = zext i32 %1467 to i64
  %1469 = add i64 %1466, %1468
  %1470 = icmp ule i64 %1464, %1469
  br i1 %1470, label %1471, label %1487

1471:                                             ; preds = %1461
  %1472 = load ptr, ptr %40, align 8
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = add i64 %1473, 1
  %1475 = load ptr, ptr %13, align 8
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = icmp ugt i64 %1474, %1476
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1471
  %1479 = load ptr, ptr %40, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = load ptr, ptr %13, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = load i32, ptr %15, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = add i64 %1482, %1484
  %1486 = icmp ult i64 %1480, %1485
  br i1 %1486, label %1489, label %1487

1487:                                             ; preds = %1478, %1471, %1461, %1455, %1451, %1447, %1438, %1431, %1421, %1415, %1411, %1407
  %1488 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1488) #4
  store i32 1, ptr %12, align 4
  br label %2253

1489:                                             ; preds = %1478
  %1490 = load ptr, ptr %39, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i32 1
  store ptr %1491, ptr %39, align 8
  %1492 = load i8, ptr %1490, align 1
  %1493 = sext i8 %1492 to i32
  %1494 = load i32, ptr %41, align 4
  %1495 = and i32 %1494, 255
  %1496 = xor i32 %1493, %1495
  %1497 = trunc i32 %1496 to i8
  %1498 = load ptr, ptr %40, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i32 1
  store ptr %1499, ptr %40, align 8
  store i8 %1497, ptr %1498, align 1
  %1500 = load i32, ptr %41, align 4
  %1501 = add i32 %1500, -1
  store i32 %1501, ptr %41, align 4
  br label %1772

1502:                                             ; preds = %1404
  store i32 0, ptr %45, align 4
  %1503 = load i32, ptr %43, align 4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %43, align 4
  br label %1505

1505:                                             ; preds = %1532, %1502
  %1506 = load ptr, ptr %13, align 8
  %1507 = load i32, ptr %15, align 4
  %1508 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1506, i32 noundef %1507)
  store i32 %1508, ptr %34, align 4
  %1509 = icmp eq i32 %1508, -1
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1511) #4
  store i32 1, ptr %12, align 4
  br label %2253

1512:                                             ; preds = %1505
  %1513 = load i32, ptr %43, align 4
  %1514 = icmp sge i32 %1513, 1073741823
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1516) #4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %12, align 4
  br label %2253

1517:                                             ; preds = %1512
  %1518 = load i32, ptr %43, align 4
  %1519 = mul nsw i32 %1518, 2
  %1520 = load i32, ptr %34, align 4
  %1521 = add nsw i32 %1519, %1520
  store i32 %1521, ptr %43, align 4
  %1522 = load ptr, ptr %13, align 8
  %1523 = load i32, ptr %15, align 4
  %1524 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1522, i32 noundef %1523)
  store i32 %1524, ptr %34, align 4
  %1525 = icmp eq i32 %1524, -1
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1517
  %1527 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1527) #4
  store i32 1, ptr %12, align 4
  br label %2253

1528:                                             ; preds = %1517
  %1529 = load i32, ptr %34, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1528
  br label %1533

1532:                                             ; preds = %1528
  br label %1505

1533:                                             ; preds = %1531
  %1534 = load i32, ptr %43, align 4
  %1535 = sub nsw i32 %1534, 3
  store i32 %1535, ptr %43, align 4
  %1536 = load i32, ptr %43, align 4
  %1537 = icmp sge i32 %1536, 0
  br i1 %1537, label %1538, label %1579

1538:                                             ; preds = %1533
  %1539 = load i8, ptr %62, align 1
  %1540 = zext i8 %1539 to i32
  store i32 %1540, ptr %46, align 4
  br label %1541

1541:                                             ; preds = %1560, %1538
  %1542 = load ptr, ptr %13, align 8
  %1543 = load i32, ptr %15, align 4
  %1544 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1542, i32 noundef %1543)
  store i32 %1544, ptr %34, align 4
  %1545 = icmp eq i32 %1544, -1
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1547) #4
  store i32 1, ptr %12, align 4
  br label %2253

1548:                                             ; preds = %1541
  %1549 = load i32, ptr %43, align 4
  %1550 = icmp sge i32 %1549, 1073741823
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1552) #4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %12, align 4
  br label %2253

1553:                                             ; preds = %1548
  %1554 = load i32, ptr %43, align 4
  %1555 = mul nsw i32 %1554, 2
  %1556 = load i32, ptr %34, align 4
  %1557 = add nsw i32 %1555, %1556
  store i32 %1557, ptr %43, align 4
  %1558 = load i32, ptr %46, align 4
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %46, align 4
  br label %1560

1560:                                             ; preds = %1553
  %1561 = load i32, ptr %46, align 4
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1541, label %1563

1563:                                             ; preds = %1560
  %1564 = load i32, ptr %43, align 4
  %1565 = xor i32 %1564, -1
  store i32 %1565, ptr %43, align 4
  %1566 = load i32, ptr %43, align 4
  %1567 = load i32, ptr %60, align 4
  %1568 = icmp slt i32 %1566, %1567
  %1569 = zext i1 %1568 to i32
  %1570 = add nsw i32 1, %1569
  %1571 = load i32, ptr %43, align 4
  %1572 = load i32, ptr %59, align 4
  %1573 = icmp slt i32 %1571, %1572
  %1574 = zext i1 %1573 to i32
  %1575 = add nsw i32 %1570, %1574
  %1576 = load i32, ptr %45, align 4
  %1577 = add nsw i32 %1576, %1575
  store i32 %1577, ptr %45, align 4
  %1578 = load i32, ptr %43, align 4
  store i32 %1578, ptr %44, align 4
  br label %1583

1579:                                             ; preds = %1533
  %1580 = load i32, ptr %43, align 4
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %46, align 4
  %1582 = load i32, ptr %44, align 4
  store i32 %1582, ptr %43, align 4
  br label %1583

1583:                                             ; preds = %1579, %1563
  %1584 = load ptr, ptr %13, align 8
  %1585 = load i32, ptr %15, align 4
  %1586 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1584, i32 noundef %1585)
  store i32 %1586, ptr %34, align 4
  %1587 = icmp eq i32 %1586, -1
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1589) #4
  store i32 1, ptr %12, align 4
  br label %2253

1590:                                             ; preds = %1583
  %1591 = load i32, ptr %46, align 4
  %1592 = mul i32 %1591, 2
  %1593 = load i32, ptr %34, align 4
  %1594 = add i32 %1592, %1593
  store i32 %1594, ptr %46, align 4
  %1595 = load ptr, ptr %13, align 8
  %1596 = load i32, ptr %15, align 4
  %1597 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1595, i32 noundef %1596)
  store i32 %1597, ptr %34, align 4
  %1598 = icmp eq i32 %1597, -1
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1600) #4
  store i32 1, ptr %12, align 4
  br label %2253

1601:                                             ; preds = %1590
  %1602 = load i32, ptr %46, align 4
  %1603 = mul i32 %1602, 2
  %1604 = load i32, ptr %34, align 4
  %1605 = add i32 %1603, %1604
  store i32 %1605, ptr %46, align 4
  %1606 = load i32, ptr %46, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1637, label %1608

1608:                                             ; preds = %1601
  %1609 = load i32, ptr %46, align 4
  %1610 = add i32 %1609, 1
  store i32 %1610, ptr %46, align 4
  br label %1611

1611:                                             ; preds = %1633, %1608
  %1612 = load ptr, ptr %13, align 8
  %1613 = load i32, ptr %15, align 4
  %1614 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1612, i32 noundef %1613)
  store i32 %1614, ptr %34, align 4
  %1615 = icmp eq i32 %1614, -1
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1617) #4
  store i32 1, ptr %12, align 4
  br label %2253

1618:                                             ; preds = %1611
  %1619 = load i32, ptr %46, align 4
  %1620 = mul i32 %1619, 2
  %1621 = load i32, ptr %34, align 4
  %1622 = add i32 %1620, %1621
  store i32 %1622, ptr %46, align 4
  %1623 = load ptr, ptr %13, align 8
  %1624 = load i32, ptr %15, align 4
  %1625 = call i32 @doubledl(ptr noundef %39, ptr noundef %61, ptr noundef %1623, i32 noundef %1624)
  store i32 %1625, ptr %34, align 4
  %1626 = icmp eq i32 %1625, -1
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1618
  %1628 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1628) #4
  store i32 1, ptr %12, align 4
  br label %2253

1629:                                             ; preds = %1618
  %1630 = load i32, ptr %34, align 4
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1633, label %1632

1632:                                             ; preds = %1629
  br label %1634

1633:                                             ; preds = %1629
  br label %1611

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %46, align 4
  %1636 = add i32 %1635, 2
  store i32 %1636, ptr %46, align 4
  br label %1637

1637:                                             ; preds = %1634, %1601
  %1638 = load i32, ptr %45, align 4
  %1639 = load i32, ptr %46, align 4
  %1640 = add i32 %1639, %1638
  store i32 %1640, ptr %46, align 4
  %1641 = load i32, ptr %46, align 4
  %1642 = load i32, ptr %41, align 4
  %1643 = sub i32 %1642, %1641
  store i32 %1643, ptr %41, align 4
  %1644 = load i32, ptr %15, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = icmp ugt i64 %1645, 0
  br i1 %1646, label %1647, label %1755

1647:                                             ; preds = %1637
  %1648 = load i32, ptr %46, align 4
  %1649 = zext i32 %1648 to i64
  %1650 = icmp ugt i64 %1649, 0
  br i1 %1650, label %1651, label %1755

1651:                                             ; preds = %1647
  %1652 = load i32, ptr %46, align 4
  %1653 = zext i32 %1652 to i64
  %1654 = load i32, ptr %15, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = icmp ule i64 %1653, %1655
  br i1 %1656, label %1657, label %1755

1657:                                             ; preds = %1651
  %1658 = load ptr, ptr %40, align 8
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = load ptr, ptr %13, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = icmp uge i64 %1659, %1661
  br i1 %1662, label %1663, label %1755

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr %40, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = load i32, ptr %46, align 4
  %1667 = zext i32 %1666 to i64
  %1668 = add i64 %1665, %1667
  %1669 = load ptr, ptr %13, align 8
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = load i32, ptr %15, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = add i64 %1670, %1672
  %1674 = icmp ule i64 %1668, %1673
  br i1 %1674, label %1675, label %1755

1675:                                             ; preds = %1663
  %1676 = load ptr, ptr %40, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = load i32, ptr %46, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = add i64 %1677, %1679
  %1681 = load ptr, ptr %13, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = icmp ugt i64 %1680, %1682
  br i1 %1683, label %1684, label %1755

1684:                                             ; preds = %1675
  %1685 = load ptr, ptr %40, align 8
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = load ptr, ptr %13, align 8
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = load i32, ptr %15, align 4
  %1690 = zext i32 %1689 to i64
  %1691 = add i64 %1688, %1690
  %1692 = icmp ult i64 %1686, %1691
  br i1 %1692, label %1693, label %1755

1693:                                             ; preds = %1684
  %1694 = load i32, ptr %15, align 4
  %1695 = zext i32 %1694 to i64
  %1696 = icmp ugt i64 %1695, 0
  br i1 %1696, label %1697, label %1755

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %46, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = icmp ugt i64 %1699, 0
  br i1 %1700, label %1701, label %1755

1701:                                             ; preds = %1697
  %1702 = load i32, ptr %46, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = load i32, ptr %15, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = icmp ule i64 %1703, %1705
  br i1 %1706, label %1707, label %1755

1707:                                             ; preds = %1701
  %1708 = load ptr, ptr %40, align 8
  %1709 = load i32, ptr %43, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1708, i64 %1710
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = load ptr, ptr %13, align 8
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = icmp uge i64 %1712, %1714
  br i1 %1715, label %1716, label %1755

1716:                                             ; preds = %1707
  %1717 = load ptr, ptr %40, align 8
  %1718 = load i32, ptr %43, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1717, i64 %1719
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = load i32, ptr %46, align 4
  %1723 = zext i32 %1722 to i64
  %1724 = add i64 %1721, %1723
  %1725 = load ptr, ptr %13, align 8
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = load i32, ptr %15, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = add i64 %1726, %1728
  %1730 = icmp ule i64 %1724, %1729
  br i1 %1730, label %1731, label %1755

1731:                                             ; preds = %1716
  %1732 = load ptr, ptr %40, align 8
  %1733 = load i32, ptr %43, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1732, i64 %1734
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = load i32, ptr %46, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = add i64 %1736, %1738
  %1740 = load ptr, ptr %13, align 8
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = icmp ugt i64 %1739, %1741
  br i1 %1742, label %1743, label %1755

1743:                                             ; preds = %1731
  %1744 = load ptr, ptr %40, align 8
  %1745 = load i32, ptr %43, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i8, ptr %1744, i64 %1746
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = load ptr, ptr %13, align 8
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = load i32, ptr %15, align 4
  %1752 = zext i32 %1751 to i64
  %1753 = add i64 %1750, %1752
  %1754 = icmp ult i64 %1748, %1753
  br i1 %1754, label %1757, label %1755

1755:                                             ; preds = %1743, %1731, %1716, %1707, %1701, %1697, %1693, %1684, %1675, %1663, %1657, %1651, %1647, %1637
  %1756 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1756) #4
  store i32 1, ptr %12, align 4
  br label %2253

1757:                                             ; preds = %1743
  br label %1758

1758:                                             ; preds = %1762, %1757
  %1759 = load i32, ptr %46, align 4
  %1760 = add i32 %1759, -1
  store i32 %1760, ptr %46, align 4
  %1761 = icmp ne i32 %1759, 0
  br i1 %1761, label %1762, label %1771

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %40, align 8
  %1764 = load i32, ptr %43, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i8, ptr %1763, i64 %1765
  %1767 = load i8, ptr %1766, align 1
  %1768 = load ptr, ptr %40, align 8
  store i8 %1767, ptr %1768, align 1
  %1769 = load ptr, ptr %40, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i32 1
  store ptr %1770, ptr %40, align 8
  br label %1758

1771:                                             ; preds = %1758
  store i32 0, ptr %43, align 4
  store i32 0, ptr %46, align 4
  br label %1772

1772:                                             ; preds = %1771, %1489
  br label %1393

1773:                                             ; preds = %1393
  %1774 = load i32, ptr %33, align 4
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1776, label %2249

1776:                                             ; preds = %1773
  store i32 0, ptr %64, align 4
  %1777 = load ptr, ptr %37, align 8
  %1778 = load i32, ptr %33, align 4
  %1779 = sub nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.cli_exe_section, ptr %1777, i64 %1780
  %1782 = getelementptr inbounds %struct.cli_exe_section, ptr %1781, i32 0, i32 3
  %1783 = load i32, ptr %1782, align 4
  %1784 = load i32, ptr %31, align 4
  %1785 = icmp ugt i32 %1783, %1784
  br i1 %1785, label %1786, label %1872

1786:                                             ; preds = %1776
  %1787 = load i32, ptr %15, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = icmp ugt i64 %1788, 0
  br i1 %1789, label %1790, label %1872

1790:                                             ; preds = %1786
  %1791 = load i32, ptr %15, align 4
  %1792 = zext i32 %1791 to i64
  %1793 = icmp ule i64 8, %1792
  br i1 %1793, label %1794, label %1872

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %40, align 8
  %1796 = load i32, ptr %31, align 4
  %1797 = zext i32 %1796 to i64
  %1798 = sub i64 0, %1797
  %1799 = getelementptr inbounds i8, ptr %1795, i64 %1798
  %1800 = getelementptr inbounds i8, ptr %1799, i64 5
  %1801 = getelementptr inbounds i8, ptr %1800, i64 79
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = load ptr, ptr %13, align 8
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = icmp uge i64 %1802, %1804
  br i1 %1805, label %1806, label %1872

1806:                                             ; preds = %1794
  %1807 = load ptr, ptr %40, align 8
  %1808 = load i32, ptr %31, align 4
  %1809 = zext i32 %1808 to i64
  %1810 = sub i64 0, %1809
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1810
  %1812 = getelementptr inbounds i8, ptr %1811, i64 5
  %1813 = getelementptr inbounds i8, ptr %1812, i64 79
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = add i64 %1814, 8
  %1816 = load ptr, ptr %13, align 8
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = load i32, ptr %15, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = add i64 %1817, %1819
  %1821 = icmp ule i64 %1815, %1820
  br i1 %1821, label %1822, label %1872

1822:                                             ; preds = %1806
  %1823 = load ptr, ptr %40, align 8
  %1824 = load i32, ptr %31, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = sub i64 0, %1825
  %1827 = getelementptr inbounds i8, ptr %1823, i64 %1826
  %1828 = getelementptr inbounds i8, ptr %1827, i64 5
  %1829 = getelementptr inbounds i8, ptr %1828, i64 79
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = add i64 %1830, 8
  %1832 = load ptr, ptr %13, align 8
  %1833 = ptrtoint ptr %1832 to i64
  %1834 = icmp ugt i64 %1831, %1833
  br i1 %1834, label %1835, label %1872

1835:                                             ; preds = %1822
  %1836 = load ptr, ptr %40, align 8
  %1837 = load i32, ptr %31, align 4
  %1838 = zext i32 %1837 to i64
  %1839 = sub i64 0, %1838
  %1840 = getelementptr inbounds i8, ptr %1836, i64 %1839
  %1841 = getelementptr inbounds i8, ptr %1840, i64 5
  %1842 = getelementptr inbounds i8, ptr %1841, i64 79
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = load ptr, ptr %13, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = load i32, ptr %15, align 4
  %1847 = zext i32 %1846 to i64
  %1848 = add i64 %1845, %1847
  %1849 = icmp ult i64 %1843, %1848
  br i1 %1849, label %1850, label %1872

1850:                                             ; preds = %1835
  %1851 = load ptr, ptr %40, align 8
  %1852 = load i32, ptr %31, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = sub i64 0, %1853
  %1855 = getelementptr inbounds i8, ptr %1851, i64 %1854
  %1856 = getelementptr inbounds i8, ptr %1855, i64 5
  %1857 = getelementptr inbounds i8, ptr %1856, i64 79
  %1858 = load i32, ptr %1857, align 1
  %1859 = icmp eq i32 %1858, 1683931187
  br i1 %1859, label %1860, label %1872

1860:                                             ; preds = %1850
  %1861 = load ptr, ptr %40, align 8
  %1862 = load i32, ptr %31, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = sub i64 0, %1863
  %1865 = getelementptr inbounds i8, ptr %1861, i64 %1864
  %1866 = getelementptr inbounds i8, ptr %1865, i64 5
  %1867 = getelementptr inbounds i8, ptr %1866, i64 79
  %1868 = getelementptr inbounds i8, ptr %1867, i64 4
  %1869 = load i32, ptr %1868, align 1
  %1870 = icmp eq i32 %1869, 462100619
  br i1 %1870, label %1871, label %1872

1871:                                             ; preds = %1860
  store i32 0, ptr %65, align 4
  store i32 1, ptr %64, align 4
  br label %1872

1872:                                             ; preds = %1871, %1860, %1850, %1835, %1822, %1806, %1794, %1790, %1786, %1776
  %1873 = load i32, ptr %64, align 4
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1998, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %37, align 8
  %1877 = load i32, ptr %33, align 4
  %1878 = sub nsw i32 %1877, 1
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds %struct.cli_exe_section, ptr %1876, i64 %1879
  %1881 = getelementptr inbounds %struct.cli_exe_section, ptr %1880, i32 0, i32 3
  %1882 = load i32, ptr %1881, align 4
  %1883 = load i32, ptr %31, align 4
  %1884 = load i32, ptr %32, align 4
  %1885 = add i32 %1883, %1884
  %1886 = icmp ugt i32 %1882, %1885
  br i1 %1886, label %1887, label %1998

1887:                                             ; preds = %1875
  %1888 = load i32, ptr %15, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = icmp ugt i64 %1889, 0
  br i1 %1890, label %1891, label %1998

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %15, align 4
  %1893 = zext i32 %1892 to i64
  %1894 = icmp ule i64 8, %1893
  br i1 %1894, label %1895, label %1998

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %40, align 8
  %1897 = load i32, ptr %31, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = sub i64 0, %1898
  %1900 = getelementptr inbounds i8, ptr %1896, i64 %1899
  %1901 = getelementptr inbounds i8, ptr %1900, i64 5
  %1902 = getelementptr inbounds i8, ptr %1901, i64 79
  %1903 = load i32, ptr %32, align 4
  %1904 = zext i32 %1903 to i64
  %1905 = sub i64 0, %1904
  %1906 = getelementptr inbounds i8, ptr %1902, i64 %1905
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = load ptr, ptr %13, align 8
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = icmp uge i64 %1907, %1909
  br i1 %1910, label %1911, label %1998

1911:                                             ; preds = %1895
  %1912 = load ptr, ptr %40, align 8
  %1913 = load i32, ptr %31, align 4
  %1914 = zext i32 %1913 to i64
  %1915 = sub i64 0, %1914
  %1916 = getelementptr inbounds i8, ptr %1912, i64 %1915
  %1917 = getelementptr inbounds i8, ptr %1916, i64 5
  %1918 = getelementptr inbounds i8, ptr %1917, i64 79
  %1919 = load i32, ptr %32, align 4
  %1920 = zext i32 %1919 to i64
  %1921 = sub i64 0, %1920
  %1922 = getelementptr inbounds i8, ptr %1918, i64 %1921
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = add i64 %1923, 8
  %1925 = load ptr, ptr %13, align 8
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = load i32, ptr %15, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = add i64 %1926, %1928
  %1930 = icmp ule i64 %1924, %1929
  br i1 %1930, label %1931, label %1998

1931:                                             ; preds = %1911
  %1932 = load ptr, ptr %40, align 8
  %1933 = load i32, ptr %31, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = sub i64 0, %1934
  %1936 = getelementptr inbounds i8, ptr %1932, i64 %1935
  %1937 = getelementptr inbounds i8, ptr %1936, i64 5
  %1938 = getelementptr inbounds i8, ptr %1937, i64 79
  %1939 = load i32, ptr %32, align 4
  %1940 = zext i32 %1939 to i64
  %1941 = sub i64 0, %1940
  %1942 = getelementptr inbounds i8, ptr %1938, i64 %1941
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = add i64 %1943, 8
  %1945 = load ptr, ptr %13, align 8
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = icmp ugt i64 %1944, %1946
  br i1 %1947, label %1948, label %1998

1948:                                             ; preds = %1931
  %1949 = load ptr, ptr %40, align 8
  %1950 = load i32, ptr %31, align 4
  %1951 = zext i32 %1950 to i64
  %1952 = sub i64 0, %1951
  %1953 = getelementptr inbounds i8, ptr %1949, i64 %1952
  %1954 = getelementptr inbounds i8, ptr %1953, i64 5
  %1955 = getelementptr inbounds i8, ptr %1954, i64 79
  %1956 = load i32, ptr %32, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = sub i64 0, %1957
  %1959 = getelementptr inbounds i8, ptr %1955, i64 %1958
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = load ptr, ptr %13, align 8
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = load i32, ptr %15, align 4
  %1964 = zext i32 %1963 to i64
  %1965 = add i64 %1962, %1964
  %1966 = icmp ult i64 %1960, %1965
  br i1 %1966, label %1967, label %1998

1967:                                             ; preds = %1948
  %1968 = load ptr, ptr %40, align 8
  %1969 = load i32, ptr %31, align 4
  %1970 = zext i32 %1969 to i64
  %1971 = sub i64 0, %1970
  %1972 = getelementptr inbounds i8, ptr %1968, i64 %1971
  %1973 = getelementptr inbounds i8, ptr %1972, i64 5
  %1974 = getelementptr inbounds i8, ptr %1973, i64 79
  %1975 = load i32, ptr %32, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = sub i64 0, %1976
  %1978 = getelementptr inbounds i8, ptr %1974, i64 %1977
  %1979 = load i32, ptr %1978, align 1
  %1980 = icmp eq i32 %1979, 1683931187
  br i1 %1980, label %1981, label %1998

1981:                                             ; preds = %1967
  %1982 = load ptr, ptr %40, align 8
  %1983 = load i32, ptr %31, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = sub i64 0, %1984
  %1986 = getelementptr inbounds i8, ptr %1982, i64 %1985
  %1987 = getelementptr inbounds i8, ptr %1986, i64 5
  %1988 = getelementptr inbounds i8, ptr %1987, i64 79
  %1989 = getelementptr inbounds i8, ptr %1988, i64 4
  %1990 = load i32, ptr %32, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = sub i64 0, %1991
  %1993 = getelementptr inbounds i8, ptr %1989, i64 %1992
  %1994 = load i32, ptr %1993, align 1
  %1995 = icmp eq i32 %1994, 462100619
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %1981
  %1997 = load i32, ptr %32, align 4
  store i32 %1997, ptr %65, align 4
  store i32 1, ptr %64, align 4
  br label %1998

1998:                                             ; preds = %1996, %1981, %1967, %1948, %1931, %1911, %1895, %1891, %1887, %1875, %1872
  %1999 = load i32, ptr %64, align 4
  %2000 = icmp ne i32 %1999, 0
  br i1 %2000, label %2001, label %2248

2001:                                             ; preds = %1998
  %2002 = load i32, ptr %15, align 4
  %2003 = zext i32 %2002 to i64
  %2004 = icmp ugt i64 %2003, 0
  br i1 %2004, label %2005, label %2248

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %15, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = icmp ule i64 8, %2007
  br i1 %2008, label %2009, label %2248

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr %40, align 8
  %2011 = load i32, ptr %31, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = sub i64 0, %2012
  %2014 = getelementptr inbounds i8, ptr %2010, i64 %2013
  %2015 = getelementptr inbounds i8, ptr %2014, i64 15
  %2016 = getelementptr inbounds i8, ptr %2015, i64 -8
  %2017 = load i32, ptr %65, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = sub i64 0, %2018
  %2020 = getelementptr inbounds i8, ptr %2016, i64 %2019
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = load ptr, ptr %13, align 8
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = icmp uge i64 %2021, %2023
  br i1 %2024, label %2025, label %2248

2025:                                             ; preds = %2009
  %2026 = load ptr, ptr %40, align 8
  %2027 = load i32, ptr %31, align 4
  %2028 = zext i32 %2027 to i64
  %2029 = sub i64 0, %2028
  %2030 = getelementptr inbounds i8, ptr %2026, i64 %2029
  %2031 = getelementptr inbounds i8, ptr %2030, i64 15
  %2032 = getelementptr inbounds i8, ptr %2031, i64 -8
  %2033 = load i32, ptr %65, align 4
  %2034 = zext i32 %2033 to i64
  %2035 = sub i64 0, %2034
  %2036 = getelementptr inbounds i8, ptr %2032, i64 %2035
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = add i64 %2037, 8
  %2039 = load ptr, ptr %13, align 8
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = load i32, ptr %15, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = add i64 %2040, %2042
  %2044 = icmp ule i64 %2038, %2043
  br i1 %2044, label %2045, label %2248

2045:                                             ; preds = %2025
  %2046 = load ptr, ptr %40, align 8
  %2047 = load i32, ptr %31, align 4
  %2048 = zext i32 %2047 to i64
  %2049 = sub i64 0, %2048
  %2050 = getelementptr inbounds i8, ptr %2046, i64 %2049
  %2051 = getelementptr inbounds i8, ptr %2050, i64 15
  %2052 = getelementptr inbounds i8, ptr %2051, i64 -8
  %2053 = load i32, ptr %65, align 4
  %2054 = zext i32 %2053 to i64
  %2055 = sub i64 0, %2054
  %2056 = getelementptr inbounds i8, ptr %2052, i64 %2055
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = add i64 %2057, 8
  %2059 = load ptr, ptr %13, align 8
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = icmp ugt i64 %2058, %2060
  br i1 %2061, label %2062, label %2248

2062:                                             ; preds = %2045
  %2063 = load ptr, ptr %40, align 8
  %2064 = load i32, ptr %31, align 4
  %2065 = zext i32 %2064 to i64
  %2066 = sub i64 0, %2065
  %2067 = getelementptr inbounds i8, ptr %2063, i64 %2066
  %2068 = getelementptr inbounds i8, ptr %2067, i64 15
  %2069 = getelementptr inbounds i8, ptr %2068, i64 -8
  %2070 = load i32, ptr %65, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = sub i64 0, %2071
  %2073 = getelementptr inbounds i8, ptr %2069, i64 %2072
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = load ptr, ptr %13, align 8
  %2076 = ptrtoint ptr %2075 to i64
  %2077 = load i32, ptr %15, align 4
  %2078 = zext i32 %2077 to i64
  %2079 = add i64 %2076, %2078
  %2080 = icmp ult i64 %2074, %2079
  br i1 %2080, label %2081, label %2248

2081:                                             ; preds = %2062
  %2082 = load ptr, ptr %40, align 8
  %2083 = load i32, ptr %31, align 4
  %2084 = zext i32 %2083 to i64
  %2085 = sub i64 0, %2084
  %2086 = getelementptr inbounds i8, ptr %2082, i64 %2085
  %2087 = getelementptr inbounds i8, ptr %2086, i64 15
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -8
  %2089 = load i32, ptr %65, align 4
  %2090 = zext i32 %2089 to i64
  %2091 = sub i64 0, %2090
  %2092 = getelementptr inbounds i8, ptr %2088, i64 %2091
  %2093 = load i32, ptr %2092, align 1
  %2094 = xor i32 %2093, -1654234710
  store i32 %2094, ptr %66, align 4
  %2095 = load ptr, ptr %40, align 8
  %2096 = load i32, ptr %31, align 4
  %2097 = zext i32 %2096 to i64
  %2098 = sub i64 0, %2097
  %2099 = getelementptr inbounds i8, ptr %2095, i64 %2098
  %2100 = getelementptr inbounds i8, ptr %2099, i64 15
  %2101 = getelementptr inbounds i8, ptr %2100, i64 -4
  %2102 = load i32, ptr %65, align 4
  %2103 = zext i32 %2102 to i64
  %2104 = sub i64 0, %2103
  %2105 = getelementptr inbounds i8, ptr %2101, i64 %2104
  %2106 = load i32, ptr %2105, align 1
  %2107 = xor i32 %2106, -385301373
  store i32 %2107, ptr %67, align 4
  %2108 = load i32, ptr %33, align 4
  %2109 = sub nsw i32 %2108, 1
  %2110 = load ptr, ptr %37, align 8
  %2111 = load i32, ptr %33, align 4
  %2112 = sub nsw i32 %2111, 1
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds %struct.cli_exe_section, ptr %2110, i64 %2113
  %2115 = getelementptr inbounds %struct.cli_exe_section, ptr %2114, i32 0, i32 0
  %2116 = load i32, ptr %2115, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %2109, i32 noundef %2116)
  %2117 = load i32, ptr %66, align 4
  %2118 = load i32, ptr %67, align 4
  %2119 = icmp eq i32 %2117, %2118
  br i1 %2119, label %2120, label %2236

2120:                                             ; preds = %2081
  %2121 = load i32, ptr %15, align 4
  %2122 = zext i32 %2121 to i64
  %2123 = icmp ugt i64 %2122, 0
  br i1 %2123, label %2124, label %2236

2124:                                             ; preds = %2120
  %2125 = load i32, ptr %15, align 4
  %2126 = zext i32 %2125 to i64
  %2127 = icmp ule i64 437, %2126
  br i1 %2127, label %2128, label %2236

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %40, align 8
  %2130 = load i32, ptr %31, align 4
  %2131 = zext i32 %2130 to i64
  %2132 = sub i64 0, %2131
  %2133 = getelementptr inbounds i8, ptr %2129, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 15
  %2135 = load i32, ptr %65, align 4
  %2136 = zext i32 %2135 to i64
  %2137 = sub i64 0, %2136
  %2138 = getelementptr inbounds i8, ptr %2134, i64 %2137
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = load ptr, ptr %13, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = icmp uge i64 %2139, %2141
  br i1 %2142, label %2143, label %2236

2143:                                             ; preds = %2128
  %2144 = load ptr, ptr %40, align 8
  %2145 = load i32, ptr %31, align 4
  %2146 = zext i32 %2145 to i64
  %2147 = sub i64 0, %2146
  %2148 = getelementptr inbounds i8, ptr %2144, i64 %2147
  %2149 = getelementptr inbounds i8, ptr %2148, i64 15
  %2150 = load i32, ptr %65, align 4
  %2151 = zext i32 %2150 to i64
  %2152 = sub i64 0, %2151
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = add i64 %2154, 437
  %2156 = load ptr, ptr %13, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = load i32, ptr %15, align 4
  %2159 = zext i32 %2158 to i64
  %2160 = add i64 %2157, %2159
  %2161 = icmp ule i64 %2155, %2160
  br i1 %2161, label %2162, label %2236

2162:                                             ; preds = %2143
  %2163 = load ptr, ptr %40, align 8
  %2164 = load i32, ptr %31, align 4
  %2165 = zext i32 %2164 to i64
  %2166 = sub i64 0, %2165
  %2167 = getelementptr inbounds i8, ptr %2163, i64 %2166
  %2168 = getelementptr inbounds i8, ptr %2167, i64 15
  %2169 = load i32, ptr %65, align 4
  %2170 = zext i32 %2169 to i64
  %2171 = sub i64 0, %2170
  %2172 = getelementptr inbounds i8, ptr %2168, i64 %2171
  %2173 = ptrtoint ptr %2172 to i64
  %2174 = add i64 %2173, 437
  %2175 = load ptr, ptr %13, align 8
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = icmp ugt i64 %2174, %2176
  br i1 %2177, label %2178, label %2236

2178:                                             ; preds = %2162
  %2179 = load ptr, ptr %40, align 8
  %2180 = load i32, ptr %31, align 4
  %2181 = zext i32 %2180 to i64
  %2182 = sub i64 0, %2181
  %2183 = getelementptr inbounds i8, ptr %2179, i64 %2182
  %2184 = getelementptr inbounds i8, ptr %2183, i64 15
  %2185 = load i32, ptr %65, align 4
  %2186 = zext i32 %2185 to i64
  %2187 = sub i64 0, %2186
  %2188 = getelementptr inbounds i8, ptr %2184, i64 %2187
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = load ptr, ptr %13, align 8
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = load i32, ptr %15, align 4
  %2193 = zext i32 %2192 to i64
  %2194 = add i64 %2191, %2193
  %2195 = icmp ult i64 %2189, %2194
  br i1 %2195, label %2196, label %2236

2196:                                             ; preds = %2178
  %2197 = load ptr, ptr %40, align 8
  %2198 = load i32, ptr %31, align 4
  %2199 = zext i32 %2198 to i64
  %2200 = sub i64 0, %2199
  %2201 = getelementptr inbounds i8, ptr %2197, i64 %2200
  %2202 = getelementptr inbounds i8, ptr %2201, i64 289
  %2203 = load i32, ptr %65, align 4
  %2204 = zext i32 %2203 to i64
  %2205 = sub i64 0, %2204
  %2206 = getelementptr inbounds i8, ptr %2202, i64 %2205
  %2207 = load i32, ptr %2206, align 1
  store i32 %2207, ptr %29, align 4
  %2208 = load ptr, ptr %40, align 8
  %2209 = load i32, ptr %31, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = sub i64 0, %2210
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = getelementptr inbounds i8, ptr %2212, i64 15
  %2214 = load i32, ptr %65, align 4
  %2215 = zext i32 %2214 to i64
  %2216 = sub i64 0, %2215
  %2217 = getelementptr inbounds i8, ptr %2213, i64 %2216
  %2218 = load i32, ptr %2217, align 1
  %2219 = load i32, ptr %66, align 4
  %2220 = xor i32 %2218, %2219
  store i32 %2220, ptr %28, align 4
  %2221 = load ptr, ptr %40, align 8
  %2222 = load i32, ptr %31, align 4
  %2223 = zext i32 %2222 to i64
  %2224 = sub i64 0, %2223
  %2225 = getelementptr inbounds i8, ptr %2221, i64 %2224
  %2226 = getelementptr inbounds i8, ptr %2225, i64 448
  %2227 = load i32, ptr %65, align 4
  %2228 = zext i32 %2227 to i64
  %2229 = sub i64 0, %2228
  %2230 = getelementptr inbounds i8, ptr %2226, i64 %2229
  %2231 = load i32, ptr %2230, align 1
  %2232 = icmp ne i32 %2231, -1869574000
  %2233 = zext i1 %2232 to i32
  store i32 %2233, ptr %35, align 4
  %2234 = load i32, ptr %28, align 4
  %2235 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %2234, i32 noundef %2235)
  br label %2236

2236:                                             ; preds = %2196, %2178, %2162, %2143, %2128, %2124, %2120, %2081
  %2237 = load i32, ptr %31, align 4
  %2238 = load i32, ptr %65, align 4
  %2239 = add i32 %2237, %2238
  %2240 = load ptr, ptr %37, align 8
  %2241 = load i32, ptr %33, align 4
  %2242 = sub nsw i32 %2241, 1
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds %struct.cli_exe_section, ptr %2240, i64 %2243
  %2245 = getelementptr inbounds %struct.cli_exe_section, ptr %2244, i32 0, i32 3
  %2246 = load i32, ptr %2245, align 4
  %2247 = sub i32 %2246, %2239
  store i32 %2247, ptr %2245, align 4
  br label %2248

2248:                                             ; preds = %2236, %2062, %2045, %2025, %2009, %2005, %2001, %1998
  br label %2249

2249:                                             ; preds = %2248, %1773
  %2250 = load i32, ptr %36, align 4
  %2251 = add nsw i32 %2250, 1
  store i32 %2251, ptr %36, align 4
  br label %2252

2252:                                             ; preds = %2249, %977
  br label %103

2253:                                             ; preds = %1755, %1627, %1616, %1599, %1588, %1551, %1546, %1526, %1515, %1510, %1487, %1402, %1383, %1289, %1061, %1046, %1034, %976, %836, %824, %767, %765, %157, %148
  %2254 = load i32, ptr %12, align 4
  ret i32 %2254
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @doubledl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %23
  store i32 -1, ptr %5, align 4
  br label %58

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %4
  %52 = load i8, ptr %10, align 1
  %53 = load ptr, ptr %7, align 8
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 7
  %57 = and i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %37
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
