target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGLZ_Strategy = type { i32, i32, i32, i32, i32, i32 }
%struct.PGLZ_HistEntry = type { ptr, ptr, i32, ptr }

@strategy_default_data = internal constant %struct.PGLZ_Strategy { i32 32, i32 2147483647, i32 25, i32 1024, i32 128, i32 10 }, align 4
@PGLZ_strategy_default = constant ptr @strategy_default_data, align 8
@strategy_always_data = internal constant %struct.PGLZ_Strategy { i32 0, i32 2147483647, i32 0, i32 2147483647, i32 128, i32 6 }, align 4
@PGLZ_strategy_always = constant ptr @strategy_always_data, align 8
@hist_start = internal global [8192 x i16] zeroinitializer, align 16
@hist_entries = internal global [4097 x %struct.PGLZ_HistEntry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @pglz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr %16, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store ptr @strategy_default_data, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %46
  store i32 -1, ptr %5, align 4
  br label %526

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %23, align 4
  %69 = icmp sgt i32 %68, 273
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 273, ptr %23, align 4
  br label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %23, align 4
  %73 = icmp slt i32 %72, 17
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 17, ptr %23, align 4
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %24, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %24, align 4
  br label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %24, align 4
  %85 = icmp sgt i32 %84, 100
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 100, ptr %24, align 4
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %27, align 4
  %92 = load i32, ptr %27, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 0, ptr %27, align 4
  br label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %27, align 4
  %97 = icmp sgt i32 %96, 99
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 99, ptr %27, align 4
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp sgt i32 %101, 21474836
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %104, 100
  %106 = load i32, ptr %27, align 4
  %107 = sub i32 100, %106
  %108 = mul i32 %105, %107
  store i32 %108, ptr %26, align 4
  br label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %27, align 4
  %112 = sub i32 100, %111
  %113 = mul i32 %110, %112
  %114 = sdiv i32 %113, 100
  store i32 %114, ptr %26, align 4
  br label %115

115:                                              ; preds = %109, %103
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 128
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 512, ptr %28, align 4
  br label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1024, ptr %28, align 4
  br label %134

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 512
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2048, ptr %28, align 4
  br label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %128, 1024
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 4096, ptr %28, align 4
  br label %132

131:                                              ; preds = %127
  store i32 8192, ptr %28, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133, %122
  br label %135

135:                                              ; preds = %134, %118
  %136 = load i32, ptr %28, align 4
  %137 = sub i32 %136, 1
  store i32 %137, ptr %29, align 4
  %138 = load i32, ptr %28, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 2
  call void @llvm.memset.p0.i64(ptr align 16 @hist_start, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %510, %135
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %511

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = load i32, ptr %26, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp sge i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %526

155:                                              ; preds = %145
  %156 = load i8, ptr %20, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.PGLZ_Strategy, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp sge i64 %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 -1, ptr %5, align 4
  br label %526

170:                                              ; preds = %158, %155
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %24, align 4
  %175 = load i32, ptr %29, align 4
  %176 = call i32 @pglz_find_match(ptr noundef @hist_start, ptr noundef %171, ptr noundef %172, ptr noundef %21, ptr noundef %22, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %368

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %19, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load i8, ptr %18, align 1
  %187 = load ptr, ptr %17, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  store ptr %188, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %190

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %19, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %18, align 1
  %195 = zext i8 %194 to i32
  %196 = or i32 %195, %193
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %18, align 1
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %19, align 1
  %202 = load i32, ptr %21, align 4
  %203 = icmp sgt i32 %202, 17
  br i1 %203, label %204, label %224

204:                                              ; preds = %191
  %205 = load i32, ptr %22, align 4
  %206 = and i32 %205, 3840
  %207 = ashr i32 %206, 4
  %208 = or i32 %207, 15
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1
  %212 = load i32, ptr %22, align 4
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr i8, ptr %215, i64 1
  store i8 %214, ptr %216, align 1
  %217 = load i32, ptr %21, align 4
  %218 = sub i32 %217, 18
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr i8, ptr %222, i64 3
  store ptr %223, ptr %10, align 8
  br label %241

224:                                              ; preds = %191
  %225 = load i32, ptr %22, align 4
  %226 = and i32 %225, 3840
  %227 = ashr i32 %226, 4
  %228 = load i32, ptr %21, align 4
  %229 = sub i32 %228, 3
  %230 = or i32 %227, %229
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr i8, ptr %232, i64 0
  store i8 %231, ptr %233, align 1
  %234 = load i32, ptr %22, align 4
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr i8, ptr %237, i64 1
  store i8 %236, ptr %238, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr i8, ptr %239, i64 2
  store ptr %240, ptr %10, align 8
  br label %241

241:                                              ; preds = %224, %204
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %364, %242
  %244 = load i32, ptr %21, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %21, align 4
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %367

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp slt i64 %253, 4
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  br label %283

260:                                              ; preds = %248
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = shl i32 %264, 6
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = shl i32 %269, 4
  %271 = xor i32 %265, %270
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr i8, ptr %272, i64 2
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = shl i32 %275, 2
  %277 = xor i32 %271, %276
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = xor i32 %277, %281
  br label %283

283:                                              ; preds = %260, %255
  %284 = phi i32 [ %259, %255 ], [ %282, %260 ]
  %285 = load i32, ptr %29, align 4
  %286 = and i32 %284, %285
  store i32 %286, ptr %30, align 4
  %287 = load i32, ptr %30, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %288
  store ptr %289, ptr %31, align 8
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %291
  store ptr %292, ptr %32, align 8
  %293 = load i8, ptr %13, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %335

295:                                              ; preds = %283
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, ptrtoint (ptr @hist_entries to i64)
  %306 = sdiv exact i64 %305, 32
  %307 = trunc i64 %306 to i16
  %308 = load ptr, ptr %32, align 8
  %309 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %311
  store i16 %307, ptr %312, align 2
  br label %321

313:                                              ; preds = %295
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %319, i32 0, i32 0
  store ptr %316, ptr %320, align 8
  br label %321

321:                                              ; preds = %313, %300
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %332, i32 0, i32 1
  store ptr %329, ptr %333, align 8
  br label %334

334:                                              ; preds = %326, %321
  br label %335

335:                                              ; preds = %334, %283
  %336 = load ptr, ptr %31, align 8
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i64
  %339 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %338
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %342, i32 0, i32 1
  store ptr null, ptr %343, align 8
  %344 = load i32, ptr %30, align 4
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %348, i32 0, i32 3
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = load ptr, ptr %31, align 8
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i64
  %354 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %354, i32 0, i32 1
  store ptr %350, ptr %355, align 8
  %356 = load i32, ptr %12, align 4
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %31, align 8
  store i16 %357, ptr %358, align 2
  %359 = load i32, ptr %12, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %12, align 4
  %361 = icmp sge i32 %360, 4097
  br i1 %361, label %362, label %363

362:                                              ; preds = %335
  store i32 1, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %363

363:                                              ; preds = %362, %335
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr i8, ptr %365, i32 1
  store ptr %366, ptr %14, align 8
  br label %243, !llvm.loop !4

367:                                              ; preds = %243
  store i8 1, ptr %20, align 1
  br label %510

368:                                              ; preds = %170
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %19, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = load i8, ptr %18, align 1
  %377 = load ptr, ptr %17, align 8
  store i8 %376, ptr %377, align 1
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr i8, ptr %378, i32 1
  store ptr %379, ptr %10, align 8
  store ptr %378, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %380

380:                                              ; preds = %375, %370
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %14, align 8
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr i8, ptr %384, i32 1
  store ptr %385, ptr %10, align 8
  store i8 %383, ptr %384, align 1
  %386 = load i8, ptr %19, align 1
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 1
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %19, align 1
  br label %390

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp slt i64 %396, 4
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  br label %426

403:                                              ; preds = %391
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = shl i32 %407, 6
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = shl i32 %412, 4
  %414 = xor i32 %408, %413
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 2
  %420 = xor i32 %414, %419
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr i8, ptr %421, i64 3
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = xor i32 %420, %424
  br label %426

426:                                              ; preds = %403, %398
  %427 = phi i32 [ %402, %398 ], [ %425, %403 ]
  %428 = load i32, ptr %29, align 4
  %429 = and i32 %427, %428
  store i32 %429, ptr %33, align 4
  %430 = load i32, ptr %33, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %431
  store ptr %432, ptr %34, align 8
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %434
  store ptr %435, ptr %35, align 8
  %436 = load i8, ptr %13, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %478

438:                                              ; preds = %426
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %456

443:                                              ; preds = %438
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, ptrtoint (ptr @hist_entries to i64)
  %449 = sdiv exact i64 %448, 32
  %450 = trunc i64 %449 to i16
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  %455 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %454
  store i16 %450, ptr %455, align 2
  br label %464

456:                                              ; preds = %438
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %462, i32 0, i32 0
  store ptr %459, ptr %463, align 8
  br label %464

464:                                              ; preds = %456, %443
  %465 = load ptr, ptr %35, align 8
  %466 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %464
  %470 = load ptr, ptr %35, align 8
  %471 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %35, align 8
  %474 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %475, i32 0, i32 1
  store ptr %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %469, %464
  br label %478

478:                                              ; preds = %477, %426
  %479 = load ptr, ptr %34, align 8
  %480 = load i16, ptr %479, align 2
  %481 = sext i16 %480 to i64
  %482 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %481
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %483, i32 0, i32 0
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %35, align 8
  %486 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %485, i32 0, i32 1
  store ptr null, ptr %486, align 8
  %487 = load i32, ptr %33, align 4
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %488, i32 0, i32 2
  store i32 %487, ptr %489, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = load ptr, ptr %35, align 8
  %492 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %491, i32 0, i32 3
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %35, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i64
  %497 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %497, i32 0, i32 1
  store ptr %493, ptr %498, align 8
  %499 = load i32, ptr %12, align 4
  %500 = trunc i32 %499 to i16
  %501 = load ptr, ptr %34, align 8
  store i16 %500, ptr %501, align 2
  %502 = load i32, ptr %12, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %12, align 4
  %504 = icmp sge i32 %503, 4097
  br i1 %504, label %505, label %506

505:                                              ; preds = %478
  store i32 1, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %506

506:                                              ; preds = %505, %478
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr i8, ptr %508, i32 1
  store ptr %509, ptr %14, align 8
  br label %510

510:                                              ; preds = %507, %367
  br label %141, !llvm.loop !6

511:                                              ; preds = %141
  %512 = load i8, ptr %18, align 1
  %513 = load ptr, ptr %17, align 8
  store i8 %512, ptr %513, align 1
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %25, align 4
  %520 = load i32, ptr %25, align 4
  %521 = load i32, ptr %26, align 4
  %522 = icmp sge i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %511
  store i32 -1, ptr %5, align 4
  br label %526

524:                                              ; preds = %511
  %525 = load i32, ptr %25, align 4
  store i32 %525, ptr %5, align 4
  br label %526

526:                                              ; preds = %524, %523, %169, %154, %63
  %527 = load i32, ptr %5, align 4
  ret i32 %527
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @pglz_find_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  br label %61

38:                                               ; preds = %8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = shl i32 %42, 6
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = shl i32 %47, 4
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = shl i32 %53, 2
  %55 = xor i32 %49, %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = xor i32 %55, %59
  br label %61

61:                                               ; preds = %38, %33
  %62 = phi i32 [ %37, %33 ], [ %60, %38 ]
  %63 = load i32, ptr %17, align 4
  %64 = and i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr i16, ptr %26, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %19, align 2
  %68 = load i16, ptr %19, align 2
  %69 = sext i16 %68 to i64
  %70 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %69
  store ptr %70, ptr %18, align 8
  br label %71

71:                                               ; preds = %185, %61
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ne ptr %72, @hist_entries
  br i1 %73, label %74, label %186

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp sge i32 %85, 4095
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %186

88:                                               ; preds = %74
  store i32 0, ptr %25, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp sge i32 %89, 16
  br i1 %90, label %91, label %134

91:                                               ; preds = %88
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef %95) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %91
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store ptr %103, ptr %22, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %23, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  store ptr %107, ptr %23, align 8
  br label %108

108:                                              ; preds = %125, %98
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %22, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %23, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %25, align 4
  %122 = icmp slt i32 %121, 273
  br label %123

123:                                              ; preds = %120, %112, %108
  %124 = phi i1 [ false, %112 ], [ false, %108 ], [ %122, %120 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load i32, ptr %25, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %25, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %23, align 8
  br label %108, !llvm.loop !7

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %91
  br label %160

134:                                              ; preds = %88
  br label %135

135:                                              ; preds = %152, %134
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load ptr, ptr %22, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load ptr, ptr %23, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load i32, ptr %25, align 4
  %149 = icmp slt i32 %148, 273
  br label %150

150:                                              ; preds = %147, %139, %135
  %151 = phi i1 [ false, %139 ], [ false, %135 ], [ %149, %147 ]
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %25, align 4
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %23, align 8
  br label %135, !llvm.loop !8

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %133
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %25, align 4
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %24, align 4
  store i32 %166, ptr %21, align 4
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.PGLZ_HistEntry, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = icmp ne ptr %171, @hist_entries
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %15, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %186

178:                                              ; preds = %173
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %16, align 4
  %181 = mul i32 %179, %180
  %182 = sdiv i32 %181, 100
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %178, %167
  br label %71, !llvm.loop !9

186:                                              ; preds = %177, %87, %71
  %187 = load i32, ptr %20, align 4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %13, align 8
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %14, align 8
  store i32 %192, ptr %193, align 4
  store i32 1, ptr %9, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %189
  %196 = load i32, ptr %9, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @pglz_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %187, %5
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ult ptr %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %188

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %42, align 1
  store i8 %44, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %184, %41
  %46 = load i32, ptr %17, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ult ptr %53, %54
  br label %56

56:                                               ; preds = %52, %48, %45
  %57 = phi i1 [ false, %48 ], [ false, %45 ], [ %55, %52 ]
  br i1 %57, label %58, label %187

58:                                               ; preds = %56
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %173

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = add i32 %68, 3
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = shl i32 %74, 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %75, %79
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr i8, ptr %81, i64 2
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 18
  br i1 %84, label %85, label %92

85:                                               ; preds = %63
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %18, align 4
  br label %92

92:                                               ; preds = %85, %63
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %19, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %101, %106
  br label %108

108:                                              ; preds = %99, %96, %92
  %109 = phi i1 [ true, %96 ], [ true, %92 ], [ %107, %99 ]
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %207

116:                                              ; preds = %108
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  br label %134

134:                                              ; preds = %128, %125
  %135 = phi i64 [ %127, %125 ], [ %133, %128 ]
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %18, align 4
  br label %137

137:                                              ; preds = %141, %134
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i32, ptr %19, align 4
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %147, i64 %149, i1 false)
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %18, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr i8, ptr %154, i64 %155
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %19, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %19, align 4
  br label %137, !llvm.loop !10

160:                                              ; preds = %137
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %166, i64 %168, i1 false)
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  store ptr %172, ptr %14, align 8
  br label %179

173:                                              ; preds = %58
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %12, align 8
  %176 = load i8, ptr %174, align 1
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  store i8 %176, ptr %177, align 1
  br label %179

179:                                              ; preds = %173, %160
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 1
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %16, align 1
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4
  br label %45, !llvm.loop !11

187:                                              ; preds = %56
  br label %31, !llvm.loop !12

188:                                              ; preds = %39
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %191
  store i32 -1, ptr %6, align 4
  br label %207

200:                                              ; preds = %195, %188
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %200, %199, %115
  %208 = load i32, ptr %6, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pglz_maximum_compressed_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 9
  %9 = add i64 %8, 7
  %10 = sdiv i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
