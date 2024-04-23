target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @sormlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [4160 x float], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  %54 = alloca [1 x i8], align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 65, ptr %57, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %27, align 4
  %60 = load i32, ptr %27, align 4
  %61 = add nsw i32 1, %60
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %28, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds float, ptr %67, i32 -1
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %29, align 4
  %71 = load i32, ptr %29, align 4
  %72 = add nsw i32 1, %71
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %30, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = sext i32 %73 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds float, ptr %78, i32 -1
  store ptr %79, ptr %24, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  %80 = load ptr, ptr %26, align 8
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 76
  br i1 %84, label %90, label %85

85:                                               ; preds = %13
  %86 = load ptr, ptr %14, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 108
  br label %90

90:                                               ; preds = %85, %13
  %91 = phi i1 [ true, %13 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %49, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 78
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i1 [ true, %90 ], [ %101, %97 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %52, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %56, align 4
  %109 = load i32, ptr %49, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %46, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %47, align 4
  br label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %46, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %47, align 4
  br label %121

121:                                              ; preds = %116, %111
  store i32 32, ptr %43, align 4
  %122 = load i32, ptr %47, align 4
  %123 = load i32, ptr %43, align 4
  %124 = mul nsw i32 %122, %123
  store i32 %124, ptr %55, align 4
  %125 = load i32, ptr %55, align 4
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 1
  store float %126, ptr %128, align 4
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %349

133:                                              ; preds = %121
  %134 = load i32, ptr %56, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %349

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146, %142, %138
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 1
  store float 1.000000e+00, ptr %152, align 4
  br label %349

153:                                              ; preds = %146
  store i32 2, ptr %50, align 4
  %154 = load i32, ptr %47, align 4
  store i32 %154, ptr %53, align 4
  %155 = load i32, ptr %43, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load i32, ptr %43, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load i32, ptr %47, align 4
  %164 = load i32, ptr %43, align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, ptr %48, align 4
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %48, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %53, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, ptr %43, align 4
  store i32 2, ptr %50, align 4
  br label %175

175:                                              ; preds = %170, %162
  br label %176

176:                                              ; preds = %175, %157, %153
  %177 = load i32, ptr %43, align 4
  %178 = load i32, ptr %50, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %43, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %181, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %28, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr %30, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 1
  call void @sorml2_(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %194, ptr noundef %195, ptr noundef %197, ptr noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %51)
  br label %344

205:                                              ; preds = %180
  %206 = load i32, ptr %49, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %52, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr %49, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %52, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214, %208
  store i32 1, ptr %37, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %43, align 4
  store i32 %220, ptr %39, align 4
  br label %232

221:                                              ; preds = %214, %211
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %43, align 4
  %226 = sdiv i32 %224, %225
  %227 = load i32, ptr %43, align 4
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %230 = load i32, ptr %43, align 4
  %231 = sub nsw i32 0, %230
  store i32 %231, ptr %39, align 4
  br label %232

232:                                              ; preds = %221, %217
  %233 = load i32, ptr %49, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %45, align 4
  store i32 1, ptr %42, align 4
  br label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %44, align 4
  store i32 1, ptr %41, align 4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %52, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  store i8 84, ptr %245, align 1
  br label %248

246:                                              ; preds = %241
  %247 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  store i8 78, ptr %247, align 1
  br label %248

248:                                              ; preds = %246, %244
  %249 = load i32, ptr %38, align 4
  store i32 %249, ptr %31, align 4
  %250 = load i32, ptr %39, align 4
  store i32 %250, ptr %32, align 4
  %251 = load i32, ptr %37, align 4
  store i32 %251, ptr %35, align 4
  br label %252

252:                                              ; preds = %339, %248
  %253 = load i32, ptr %32, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, ptr %35, align 4
  %257 = load i32, ptr %31, align 4
  %258 = icmp sge i32 %256, %257
  br label %263

259:                                              ; preds = %252
  %260 = load i32, ptr %35, align 4
  %261 = load i32, ptr %31, align 4
  %262 = icmp sle i32 %260, %261
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ %258, %255 ], [ %262, %259 ]
  br i1 %264, label %265, label %343

265:                                              ; preds = %263
  %266 = load i32, ptr %43, align 4
  store i32 %266, ptr %33, align 4
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %35, align 4
  %270 = sub nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %34, align 4
  %272 = load i32, ptr %33, align 4
  %273 = load i32, ptr %34, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = load i32, ptr %33, align 4
  br label %279

277:                                              ; preds = %265
  %278 = load i32, ptr %34, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  store i32 %280, ptr %40, align 4
  %281 = load i32, ptr %46, align 4
  %282 = load i32, ptr %35, align 4
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %33, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %35, align 4
  %287 = load i32, ptr %35, align 4
  %288 = load i32, ptr %27, align 4
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %285, i64 %291
  %293 = load ptr, ptr %20, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %35, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = getelementptr inbounds [4160 x float], ptr %36, i64 0, i64 0
  call void @slarft_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %33, ptr noundef %40, ptr noundef %292, ptr noundef %293, ptr noundef %297, ptr noundef %298, ptr noundef %57)
  %299 = load i32, ptr %49, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %279
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %35, align 4
  %305 = sub nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %44, align 4
  %307 = load i32, ptr %35, align 4
  store i32 %307, ptr %41, align 4
  br label %315

308:                                              ; preds = %279
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %35, align 4
  %312 = sub nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %45, align 4
  %314 = load i32, ptr %35, align 4
  store i32 %314, ptr %42, align 4
  br label %315

315:                                              ; preds = %308, %301
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %35, align 4
  %320 = load i32, ptr %35, align 4
  %321 = load i32, ptr %27, align 4
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %318, i64 %324
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds [4160 x float], ptr %36, i64 0, i64 0
  %328 = load ptr, ptr %22, align 8
  %329 = load i32, ptr %41, align 4
  %330 = load i32, ptr %42, align 4
  %331 = load i32, ptr %29, align 4
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %328, i64 %334
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 1
  call void @slarfb_(ptr noundef %316, ptr noundef %317, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %44, ptr noundef %45, ptr noundef %40, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %57, ptr noundef %335, ptr noundef %336, ptr noundef %338, ptr noundef %53)
  br label %339

339:                                              ; preds = %315
  %340 = load i32, ptr %32, align 4
  %341 = load i32, ptr %35, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %35, align 4
  br label %252, !llvm.loop !4

343:                                              ; preds = %263
  br label %344

344:                                              ; preds = %343, %185
  %345 = load i32, ptr %55, align 4
  %346 = sitofp i32 %345 to float
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 1
  store float %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %344, %150, %136, %132
  ret void
}

declare void @sorml2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
