target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set_s = type { [8 x i32] }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @__errno()
  store i32 22, ptr %23, align 4
  br label %24

24:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %356

25:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %82, %25
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.fd_set_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %13, align 4
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, 31
  %43 = shl i32 1, %42
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %33, %30
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.fd_set_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %13, align 4
  %53 = ashr i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 31
  %59 = shl i32 1, %58
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %49, %46
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.fd_set_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %13, align 4
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, 31
  %75 = shl i32 1, %74
  %76 = and i32 %72, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %65, %49, %33
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %65, %62
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %26, !llvm.loop !6

85:                                               ; preds = %26
  %86 = load i32, ptr %14, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 40
  %92 = call noalias ptr @zalloc(i64 noundef %91) #4
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = call ptr @__errno()
  store i32 12, ptr %97, align 4
  br label %98

98:                                               ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %356

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %85
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %192, %100
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %195

105:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.fd_set_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %13, align 4
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = and i32 %116, 31
  %118 = shl i32 1, %117
  %119 = and i32 %115, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %108
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pollfd, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.pollfd, ptr %126, i32 0, i32 0
  store i32 %122, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.pollfd, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.pollfd, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %121, %108, %105
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %165

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.fd_set_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %13, align 4
  %142 = ashr i32 %141, 5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %13, align 4
  %147 = and i32 %146, 31
  %148 = shl i32 1, %147
  %149 = and i32 %145, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %138
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.pollfd, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.pollfd, ptr %156, i32 0, i32 0
  store i32 %152, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.pollfd, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.pollfd, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 4
  store i32 %164, ptr %162, align 4
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %151, %138, %135
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.fd_set_s, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %13, align 4
  %177 = and i32 %176, 31
  %178 = shl i32 1, %177
  %179 = and i32 %175, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %168
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pollfd, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.pollfd, ptr %186, i32 0, i32 0
  store i32 %182, ptr %187, align 8
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %181, %168, %165
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %16, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %101, !llvm.loop !8

195:                                              ; preds = %101
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.timeval, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, 1000
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.timeval, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add i64 %202, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %15, align 4
  br label %210

209:                                              ; preds = %195
  store i32 -1, ptr %15, align 4
  br label %210

210:                                              ; preds = %209, %198
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %15, align 4
  %214 = call i32 @poll(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 %214, ptr %17, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 32, i1 false)
  br label %219

219:                                              ; preds = %217, %210
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 32, i1 false)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 32, i1 false)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %17, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %353

232:                                              ; preds = %229
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %349, %232
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %352

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %274

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.pollfd, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.pollfd, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 17
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %273

249:                                              ; preds = %240
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.pollfd, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.pollfd, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 31
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.fd_set_s, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.pollfd, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.pollfd, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = ashr i32 %265, 5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, %257
  store i32 %270, ptr %268, align 4
  %271 = load i32, ptr %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %249, %240
  br label %274

274:                                              ; preds = %273, %237
  %275 = load ptr, ptr %9, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %311

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.pollfd, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.pollfd, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 20
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %310

286:                                              ; preds = %277
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.pollfd, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.pollfd, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 31
  %294 = shl i32 1, %293
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.fd_set_s, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.pollfd, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.pollfd, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = ashr i32 %302, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, %294
  store i32 %307, ptr %305, align 4
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %17, align 4
  br label %310

310:                                              ; preds = %286, %277
  br label %311

311:                                              ; preds = %310, %274
  %312 = load ptr, ptr %10, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %348

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.pollfd, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.pollfd, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %347

323:                                              ; preds = %314
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.pollfd, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.pollfd, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 31
  %331 = shl i32 1, %330
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.fd_set_s, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.pollfd, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.pollfd, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = ashr i32 %339, 5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, %331
  store i32 %344, ptr %342, align 4
  %345 = load i32, ptr %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %17, align 4
  br label %347

347:                                              ; preds = %323, %314
  br label %348

348:                                              ; preds = %347, %311
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4
  br label %233, !llvm.loop !9

352:                                              ; preds = %233
  br label %353

353:                                              ; preds = %352, %229
  %354 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %354)
  %355 = load i32, ptr %17, align 4
  store i32 %355, ptr %6, align 4
  br label %356

356:                                              ; preds = %353, %98, %24
  %357 = load i32, ptr %6, align 4
  ret i32 %357
}

declare ptr @__errno() #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @poll(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
