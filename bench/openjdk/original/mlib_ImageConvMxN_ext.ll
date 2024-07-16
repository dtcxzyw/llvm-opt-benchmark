target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNext_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1024 x double], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [256 x double], align 16
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %47 = getelementptr inbounds [1024 x double], ptr %24, i64 0, i64 0
  store ptr %47, ptr %25, align 8
  %48 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 0
  store ptr %48, ptr %27, align 8
  store double 1.000000e+00, ptr %28, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @mlib_ImageGetWidth(ptr noundef %49)
  store i32 %50, ptr %29, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @mlib_ImageGetData(ptr noundef %51)
  store ptr %52, ptr %33, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @mlib_ImageGetData(ptr noundef %53)
  store ptr %54, ptr %34, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @mlib_ImageGetStride(ptr noundef %55)
  %57 = ashr i32 %56, 2
  store i32 %57, ptr %35, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @mlib_ImageGetStride(ptr noundef %58)
  %60 = ashr i32 %59, 2
  store i32 %60, ptr %36, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @mlib_ImageGetWidth(ptr noundef %61)
  store i32 %62, ptr %37, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @mlib_ImageGetHeight(ptr noundef %63)
  store i32 %64, ptr %38, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @mlib_ImageGetChannels(ptr noundef %65)
  store i32 %66, ptr %39, align 4
  %67 = load i32, ptr %29, align 4
  %68 = mul nsw i32 3, %67
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 1024
  br i1 %71, label %72, label %85

72:                                               ; preds = %11
  %73 = load i32, ptr %29, align 4
  %74 = mul nsw i32 3, %73
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = trunc i64 %78 to i32
  %80 = call ptr @mlib_malloc(i32 noundef %79)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %295

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %11
  %86 = load ptr, ptr %25, align 8
  store ptr %86, ptr %32, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %44, align 4
  %90 = load i32, ptr %44, align 4
  %91 = icmp sgt i32 %90, 256
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load i32, ptr %44, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @mlib_malloc(i32 noundef %96)
  store ptr %97, ptr %27, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds [1024 x double], ptr %24, i64 0, i64 0
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  store i32 1, ptr %12, align 4
  br label %295

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %112, %108
  %110 = load i32, ptr %22, align 4
  %111 = icmp sgt i32 %110, 30
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load double, ptr %28, align 8
  %114 = fdiv double %113, 0x41D0000000000000
  store double %114, ptr %28, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sub nsw i32 %115, 30
  store i32 %116, ptr %22, align 4
  br label %109, !llvm.loop !6

117:                                              ; preds = %109
  %118 = load i32, ptr %22, align 4
  %119 = shl i32 1, %118
  %120 = sitofp i32 %119 to double
  %121 = load double, ptr %28, align 8
  %122 = fdiv double %121, %120
  store double %122, ptr %28, align 8
  store i32 0, ptr %40, align 4
  br label %123

123:                                              ; preds = %140, %117
  %124 = load i32, ptr %40, align 4
  %125 = load i32, ptr %44, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %40, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %28, align 8
  %135 = fmul double %133, %134
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr %40, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %40, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %40, align 4
  br label %123, !llvm.loop !8

143:                                              ; preds = %123
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr %37, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store ptr %150, ptr %30, align 8
  %151 = load ptr, ptr %30, align 8
  %152 = load i32, ptr %37, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store ptr %154, ptr %31, align 8
  store i32 0, ptr %40, align 4
  br label %155

155:                                              ; preds = %168, %143
  %156 = load i32, ptr %40, align 4
  %157 = load i32, ptr %37, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %30, align 8
  %161 = load i32, ptr %40, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double 5.000000e-01, ptr %163, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = load i32, ptr %40, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double 5.000000e-01, ptr %167, align 8
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %40, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %40, align 4
  br label %155, !llvm.loop !9

171:                                              ; preds = %155
  store i32 0, ptr %41, align 4
  br label %172

172:                                              ; preds = %275, %171
  %173 = load i32, ptr %41, align 4
  %174 = load i32, ptr %38, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %282

176:                                              ; preds = %172
  store i32 0, ptr %43, align 4
  br label %177

177:                                              ; preds = %253, %176
  %178 = load i32, ptr %43, align 4
  %179 = load i32, ptr %39, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %256

181:                                              ; preds = %177
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr %39, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %43, align 4
  %186 = sub nsw i32 %184, %185
  %187 = shl i32 1, %186
  %188 = and i32 %182, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %252

190:                                              ; preds = %181
  %191 = load ptr, ptr %34, align 8
  %192 = load i32, ptr %43, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store ptr %194, ptr %45, align 8
  %195 = load ptr, ptr %27, align 8
  store ptr %195, ptr %46, align 8
  store i32 0, ptr %42, align 4
  br label %196

196:                                              ; preds = %237, %190
  %197 = load i32, ptr %42, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %244

200:                                              ; preds = %196
  %201 = load ptr, ptr %32, align 8
  %202 = load ptr, ptr %45, align 8
  %203 = load i32, ptr %37, align 4
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %39, align 4
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %19, align 4
  call void @mlib_ImageConvMxNS322S32_ext(ptr noundef %201, ptr noundef %202, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = load ptr, ptr %46, align 8
  %213 = load i32, ptr %37, align 4
  %214 = load i32, ptr %16, align 4
  call void @mlib_ImageConvMxNMulAdd_S32(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 1)
  %215 = load i32, ptr %41, align 4
  %216 = load i32, ptr %42, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %20, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %200
  %221 = load i32, ptr %41, align 4
  %222 = load i32, ptr %42, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %38, align 4
  %225 = load i32, ptr %17, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %21, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 2
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %220
  %232 = load i32, ptr %36, align 4
  %233 = load ptr, ptr %45, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  store ptr %235, ptr %45, align 8
  br label %236

236:                                              ; preds = %231, %220, %200
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %42, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %42, align 4
  %240 = load i32, ptr %16, align 4
  %241 = load ptr, ptr %46, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds double, ptr %241, i64 %242
  store ptr %243, ptr %46, align 8
  br label %196, !llvm.loop !10

244:                                              ; preds = %196
  %245 = load ptr, ptr %33, align 8
  %246 = load i32, ptr %43, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load ptr, ptr %30, align 8
  %250 = load i32, ptr %37, align 4
  %251 = load i32, ptr %39, align 4
  call void @mlib_ImageConvMxNMedian_S32(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %244, %181
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %43, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %43, align 4
  br label %177, !llvm.loop !11

256:                                              ; preds = %177
  %257 = load i32, ptr %41, align 4
  %258 = load i32, ptr %20, align 4
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load i32, ptr %41, align 4
  %262 = load i32, ptr %38, align 4
  %263 = load i32, ptr %17, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %21, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 2
  %268 = icmp slt i32 %261, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %260
  %270 = load i32, ptr %36, align 4
  %271 = load ptr, ptr %34, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store ptr %273, ptr %34, align 8
  br label %274

274:                                              ; preds = %269, %260, %256
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %41, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %41, align 4
  %278 = load i32, ptr %35, align 4
  %279 = load ptr, ptr %33, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %279, i64 %280
  store ptr %281, ptr %33, align 8
  br label %172, !llvm.loop !12

282:                                              ; preds = %172
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 0
  %285 = icmp ne ptr %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %27, align 8
  call void @mlib_free(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %282
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds [1024 x double], ptr %24, i64 0, i64 0
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %25, align 8
  call void @mlib_free(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %288
  store i32 0, ptr %12, align 4
  br label %295

295:                                              ; preds = %294, %106, %83
  %296 = load i32, ptr %12, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @mlib_malloc(i32 noundef) #1

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNS322S32_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  store double %18, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %30, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load double, ptr %14, align 8
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %19, !llvm.loop !13

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %34, !llvm.loop !14

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  store double %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %78, %57
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load double, ptr %14, align 8
  %73 = fptosi double %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %67, !llvm.loop !15

81:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNMulAdd_S32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %113, %6
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %123

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  store double %39, ptr %17, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8
  store double %42, ptr %18, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8
  store double %45, ptr %19, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  store double %49, ptr %20, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  store double %55, ptr %21, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  store double %58, ptr %22, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %31
  store double 0.000000e+00, ptr %19, align 8
  br label %71

64:                                               ; preds = %31
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %63
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load double, ptr %20, align 8
  %78 = load double, ptr %17, align 8
  %79 = load double, ptr %22, align 8
  %80 = call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  store double %80, ptr %23, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to double
  store double %88, ptr %24, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  store double %93, ptr %22, align 8
  %94 = load double, ptr %21, align 8
  %95 = load double, ptr %18, align 8
  %96 = load double, ptr %23, align 8
  %97 = call double @llvm.fmuladd.f64(double %94, double %95, double %96)
  store double %97, ptr %23, align 8
  %98 = load double, ptr %24, align 8
  %99 = load double, ptr %19, align 8
  %100 = load double, ptr %23, align 8
  %101 = call double @llvm.fmuladd.f64(double %98, double %99, double %100)
  store double %101, ptr %23, align 8
  %102 = load double, ptr %21, align 8
  store double %102, ptr %20, align 8
  %103 = load double, ptr %24, align 8
  store double %103, ptr %21, align 8
  %104 = load double, ptr %23, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %76
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %72, !llvm.loop !16

112:                                              ; preds = %72
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 3
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %12, align 4
  %117 = mul nsw i32 3, %116
  %118 = load ptr, ptr %8, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 3
  store ptr %122, ptr %9, align 8
  br label %27, !llvm.loop !17

123:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNMedian_S32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %43, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  store double %21, ptr %11, align 8
  %22 = load double, ptr %11, align 8
  %23 = fcmp ogt double %22, 0x41DFFFFFFFC00000
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store double 0x41DFFFFFFFC00000, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load double, ptr %11, align 8
  %27 = fcmp olt double %26, 0xC1E0000000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store double 0xC1E0000000000000, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load double, ptr %11, align 8
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double 5.000000e-01, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %12, !llvm.loop !18

46:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
