target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dsyr2k_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [1024 x double], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store double %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i64 %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %25) #3
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = load i64, ptr %20, align 8, !tbaa !3
  %31 = add nsw i64 %29, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

34:                                               ; preds = %10
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = load i64, ptr %20, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %14, align 8, !tbaa !3
  %42 = load double, ptr %15, align 8, !tbaa !7
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = load ptr, ptr %17, align 8, !tbaa !9
  %45 = load ptr, ptr %18, align 8, !tbaa !9
  %46 = load i64, ptr %19, align 8, !tbaa !3
  %47 = call i32 @dgemm_kernel(i64 noundef %39, i64 noundef %40, i64 noundef %41, double noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

48:                                               ; preds = %34
  %49 = load i64, ptr %20, align 8, !tbaa !3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %20, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !3
  %55 = load double, ptr %15, align 8, !tbaa !7
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = load ptr, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = load i64, ptr %19, align 8, !tbaa !3
  %60 = call i32 @dgemm_kernel(i64 noundef %52, i64 noundef %53, i64 noundef %54, double noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %20, align 8, !tbaa !3
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = mul nsw i64 %61, %62
  %64 = mul nsw i64 %63, 1
  %65 = load ptr, ptr %17, align 8, !tbaa !9
  %66 = getelementptr inbounds double, ptr %65, i64 %64
  store ptr %66, ptr %17, align 8, !tbaa !9
  %67 = load i64, ptr %20, align 8, !tbaa !3
  %68 = load i64, ptr %19, align 8, !tbaa !3
  %69 = mul nsw i64 %67, %68
  %70 = mul nsw i64 %69, 1
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = getelementptr inbounds double, ptr %71, i64 %70
  store ptr %72, ptr %18, align 8, !tbaa !9
  %73 = load i64, ptr %20, align 8, !tbaa !3
  %74 = load i64, ptr %13, align 8, !tbaa !3
  %75 = sub nsw i64 %74, %73
  store i64 %75, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79, %48
  %81 = load i64, ptr %13, align 8, !tbaa !3
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = load i64, ptr %20, align 8, !tbaa !3
  %84 = add nsw i64 %82, %83
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load i64, ptr %12, align 8, !tbaa !3
  %88 = load i64, ptr %20, align 8, !tbaa !3
  %89 = add nsw i64 %87, %88
  store i64 %89, ptr %13, align 8, !tbaa !3
  %90 = load i64, ptr %13, align 8, !tbaa !3
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i64, ptr %20, align 8, !tbaa !3
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i64, ptr %20, align 8, !tbaa !3
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = mul nsw i64 %98, %99
  %101 = mul nsw i64 %100, 1
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = sub i64 0, %101
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %16, align 8, !tbaa !9
  %105 = load i64, ptr %20, align 8, !tbaa !3
  %106 = mul nsw i64 %105, 1
  %107 = load ptr, ptr %18, align 8, !tbaa !9
  %108 = sub i64 0, %106
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store ptr %109, ptr %18, align 8, !tbaa !9
  %110 = load i64, ptr %20, align 8, !tbaa !3
  %111 = load i64, ptr %12, align 8, !tbaa !3
  %112 = add nsw i64 %111, %110
  store i64 %112, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %94
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = load i64, ptr %13, align 8, !tbaa !3
  %120 = load i64, ptr %20, align 8, !tbaa !3
  %121 = sub nsw i64 %119, %120
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %117
  %124 = load i64, ptr %12, align 8, !tbaa !3
  %125 = load i64, ptr %13, align 8, !tbaa !3
  %126 = sub nsw i64 %124, %125
  %127 = load i64, ptr %20, align 8, !tbaa !3
  %128 = add nsw i64 %126, %127
  %129 = load i64, ptr %13, align 8, !tbaa !3
  %130 = load i64, ptr %14, align 8, !tbaa !3
  %131 = load double, ptr %15, align 8, !tbaa !7
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = load i64, ptr %13, align 8, !tbaa !3
  %134 = load i64, ptr %20, align 8, !tbaa !3
  %135 = sub nsw i64 %133, %134
  %136 = load i64, ptr %14, align 8, !tbaa !3
  %137 = mul nsw i64 %135, %136
  %138 = mul nsw i64 %137, 1
  %139 = getelementptr inbounds double, ptr %132, i64 %138
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load ptr, ptr %18, align 8, !tbaa !9
  %142 = load i64, ptr %13, align 8, !tbaa !3
  %143 = load i64, ptr %20, align 8, !tbaa !3
  %144 = sub nsw i64 %142, %143
  %145 = mul nsw i64 %144, 1
  %146 = getelementptr inbounds double, ptr %141, i64 %145
  %147 = load i64, ptr %19, align 8, !tbaa !3
  %148 = call i32 @dgemm_kernel(i64 noundef %128, i64 noundef %129, i64 noundef %130, double noundef %131, ptr noundef %139, ptr noundef %140, ptr noundef %146, i64 noundef %147)
  %149 = load i64, ptr %13, align 8, !tbaa !3
  %150 = load i64, ptr %20, align 8, !tbaa !3
  %151 = add nsw i64 %149, %150
  store i64 %151, ptr %12, align 8, !tbaa !3
  %152 = load i64, ptr %12, align 8, !tbaa !3
  %153 = icmp sle i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155, %117
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %301, %156
  %158 = load i64, ptr %24, align 8, !tbaa !3
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %304

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %162 = load i64, ptr %24, align 8, !tbaa !3
  %163 = and i64 %162, -32
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %27, align 4, !tbaa !12
  %165 = load i64, ptr %13, align 8, !tbaa !3
  %166 = load i64, ptr %24, align 8, !tbaa !3
  %167 = sub nsw i64 %165, %166
  %168 = icmp sgt i64 32, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load i64, ptr %13, align 8, !tbaa !3
  %171 = load i64, ptr %24, align 8, !tbaa !3
  %172 = sub nsw i64 %170, %171
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i64 [ %172, %169 ], [ 32, %173 ]
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %28, align 4, !tbaa !12
  %177 = load i32, ptr %21, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %261

179:                                              ; preds = %174
  %180 = load i32, ptr %28, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %28, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 0
  %185 = load i32, ptr %28, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = call i32 @dgemm_beta(i64 noundef %181, i64 noundef %183, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %184, i64 noundef %186)
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %28, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr %14, align 8, !tbaa !3
  %193 = load double, ptr %15, align 8, !tbaa !7
  %194 = load ptr, ptr %16, align 8, !tbaa !9
  %195 = load i64, ptr %24, align 8, !tbaa !3
  %196 = load i64, ptr %14, align 8, !tbaa !3
  %197 = mul nsw i64 %195, %196
  %198 = mul nsw i64 %197, 1
  %199 = getelementptr inbounds double, ptr %194, i64 %198
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = load i64, ptr %24, align 8, !tbaa !3
  %202 = load i64, ptr %14, align 8, !tbaa !3
  %203 = mul nsw i64 %201, %202
  %204 = mul nsw i64 %203, 1
  %205 = getelementptr inbounds double, ptr %200, i64 %204
  %206 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 0
  %207 = load i32, ptr %28, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = call i32 @dgemm_kernel(i64 noundef %189, i64 noundef %191, i64 noundef %192, double noundef %193, ptr noundef %199, ptr noundef %205, ptr noundef %206, i64 noundef %208)
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %257, %179
  %211 = load i64, ptr %23, align 8, !tbaa !3
  %212 = load i32, ptr %28, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %260

215:                                              ; preds = %210
  %216 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %216, ptr %22, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %253, %215
  %218 = load i64, ptr %22, align 8, !tbaa !3
  %219 = load i32, ptr %28, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %256

222:                                              ; preds = %217
  %223 = load i64, ptr %22, align 8, !tbaa !3
  %224 = load i64, ptr %23, align 8, !tbaa !3
  %225 = load i32, ptr %28, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = add nsw i64 %223, %227
  %229 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = load i64, ptr %23, align 8, !tbaa !3
  %232 = load i64, ptr %22, align 8, !tbaa !3
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = add nsw i64 %231, %235
  %237 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fadd double %230, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !9
  %241 = load i64, ptr %22, align 8, !tbaa !3
  %242 = load i64, ptr %24, align 8, !tbaa !3
  %243 = add nsw i64 %241, %242
  %244 = load i64, ptr %23, align 8, !tbaa !3
  %245 = load i64, ptr %24, align 8, !tbaa !3
  %246 = add nsw i64 %244, %245
  %247 = load i64, ptr %19, align 8, !tbaa !3
  %248 = mul nsw i64 %246, %247
  %249 = add nsw i64 %243, %248
  %250 = getelementptr inbounds double, ptr %240, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %251, %239
  store double %252, ptr %250, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %222
  %254 = load i64, ptr %22, align 8, !tbaa !3
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %22, align 8, !tbaa !3
  br label %217, !llvm.loop !14

256:                                              ; preds = %217
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %23, align 8, !tbaa !3
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %23, align 8, !tbaa !3
  br label %210, !llvm.loop !16

260:                                              ; preds = %210
  br label %261

261:                                              ; preds = %260, %174
  %262 = load i64, ptr %12, align 8, !tbaa !3
  %263 = load i32, ptr %27, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 %262, %264
  %266 = load i32, ptr %28, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 %265, %267
  %269 = load i32, ptr %28, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %14, align 8, !tbaa !3
  %272 = load double, ptr %15, align 8, !tbaa !7
  %273 = load ptr, ptr %16, align 8, !tbaa !9
  %274 = load i32, ptr %27, align 4, !tbaa !12
  %275 = load i32, ptr %28, align 4, !tbaa !12
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %14, align 8, !tbaa !3
  %279 = mul nsw i64 %277, %278
  %280 = mul nsw i64 %279, 1
  %281 = getelementptr inbounds double, ptr %273, i64 %280
  %282 = load ptr, ptr %17, align 8, !tbaa !9
  %283 = load i64, ptr %24, align 8, !tbaa !3
  %284 = load i64, ptr %14, align 8, !tbaa !3
  %285 = mul nsw i64 %283, %284
  %286 = mul nsw i64 %285, 1
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  %288 = load ptr, ptr %18, align 8, !tbaa !9
  %289 = load i32, ptr %27, align 4, !tbaa !12
  %290 = load i32, ptr %28, align 4, !tbaa !12
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %24, align 8, !tbaa !3
  %294 = load i64, ptr %19, align 8, !tbaa !3
  %295 = mul nsw i64 %293, %294
  %296 = add nsw i64 %292, %295
  %297 = mul nsw i64 %296, 1
  %298 = getelementptr inbounds double, ptr %288, i64 %297
  %299 = load i64, ptr %19, align 8, !tbaa !3
  %300 = call i32 @dgemm_kernel(i64 noundef %268, i64 noundef %270, i64 noundef %271, double noundef %272, ptr noundef %281, ptr noundef %287, ptr noundef %298, i64 noundef %299)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %301

301:                                              ; preds = %261
  %302 = load i64, ptr %24, align 8, !tbaa !3
  %303 = add nsw i64 %302, 32
  store i64 %303, ptr %24, align 8, !tbaa !3
  br label %157, !llvm.loop !17

304:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %305

305:                                              ; preds = %304, %154, %115, %92, %78, %38, %33
  call void @llvm.lifetime.end.p0(i64 8192, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %306 = load i32, ptr %11, align 4
  ret i32 %306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
