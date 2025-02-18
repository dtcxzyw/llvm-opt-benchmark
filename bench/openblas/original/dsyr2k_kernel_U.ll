target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dsyr2k_kernel_U(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) #0 {
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
  br i1 %32, label %33, label %43

33:                                               ; preds = %10
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = load i64, ptr %14, align 8, !tbaa !3
  %37 = load double, ptr %15, align 8, !tbaa !7
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = load ptr, ptr %18, align 8, !tbaa !9
  %41 = load i64, ptr %19, align 8, !tbaa !3
  %42 = call i32 @dgemm_kernel(i64 noundef %34, i64 noundef %35, i64 noundef %36, double noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

43:                                               ; preds = %10
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = load i64, ptr %20, align 8, !tbaa !3
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

48:                                               ; preds = %43
  %49 = load i64, ptr %20, align 8, !tbaa !3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i64, ptr %20, align 8, !tbaa !3
  %53 = load i64, ptr %14, align 8, !tbaa !3
  %54 = mul nsw i64 %52, %53
  %55 = mul nsw i64 %54, 1
  %56 = load ptr, ptr %17, align 8, !tbaa !9
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = load i64, ptr %20, align 8, !tbaa !3
  %59 = load i64, ptr %19, align 8, !tbaa !3
  %60 = mul nsw i64 %58, %59
  %61 = mul nsw i64 %60, 1
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %62, i64 %61
  store ptr %63, ptr %18, align 8, !tbaa !9
  %64 = load i64, ptr %20, align 8, !tbaa !3
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = sub nsw i64 %65, %64
  store i64 %66, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !3
  %68 = icmp sle i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = load i64, ptr %20, align 8, !tbaa !3
  %75 = add nsw i64 %73, %74
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %71
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = load i64, ptr %13, align 8, !tbaa !3
  %80 = load i64, ptr %12, align 8, !tbaa !3
  %81 = sub nsw i64 %79, %80
  %82 = load i64, ptr %20, align 8, !tbaa !3
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %14, align 8, !tbaa !3
  %85 = load double, ptr %15, align 8, !tbaa !7
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = load i64, ptr %20, align 8, !tbaa !3
  %90 = add nsw i64 %88, %89
  %91 = load i64, ptr %14, align 8, !tbaa !3
  %92 = mul nsw i64 %90, %91
  %93 = mul nsw i64 %92, 1
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  %96 = load i64, ptr %12, align 8, !tbaa !3
  %97 = load i64, ptr %20, align 8, !tbaa !3
  %98 = add nsw i64 %96, %97
  %99 = load i64, ptr %19, align 8, !tbaa !3
  %100 = mul nsw i64 %98, %99
  %101 = mul nsw i64 %100, 1
  %102 = getelementptr inbounds double, ptr %95, i64 %101
  %103 = load i64, ptr %19, align 8, !tbaa !3
  %104 = call i32 @dgemm_kernel(i64 noundef %78, i64 noundef %83, i64 noundef %84, double noundef %85, ptr noundef %86, ptr noundef %94, ptr noundef %102, i64 noundef %103)
  %105 = load i64, ptr %12, align 8, !tbaa !3
  %106 = load i64, ptr %20, align 8, !tbaa !3
  %107 = add nsw i64 %105, %106
  store i64 %107, ptr %13, align 8, !tbaa !3
  %108 = load i64, ptr %13, align 8, !tbaa !3
  %109 = icmp sle i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %77
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

111:                                              ; preds = %77
  br label %112

112:                                              ; preds = %111, %71
  %113 = load i64, ptr %20, align 8, !tbaa !3
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load i64, ptr %20, align 8, !tbaa !3
  %117 = sub nsw i64 0, %116
  %118 = load i64, ptr %13, align 8, !tbaa !3
  %119 = load i64, ptr %14, align 8, !tbaa !3
  %120 = load double, ptr %15, align 8, !tbaa !7
  %121 = load ptr, ptr %16, align 8, !tbaa !9
  %122 = load ptr, ptr %17, align 8, !tbaa !9
  %123 = load ptr, ptr %18, align 8, !tbaa !9
  %124 = load i64, ptr %19, align 8, !tbaa !3
  %125 = call i32 @dgemm_kernel(i64 noundef %117, i64 noundef %118, i64 noundef %119, double noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124)
  %126 = load i64, ptr %20, align 8, !tbaa !3
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = mul nsw i64 %126, %127
  %129 = mul nsw i64 %128, 1
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  %131 = sub i64 0, %129
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  store ptr %132, ptr %16, align 8, !tbaa !9
  %133 = load i64, ptr %20, align 8, !tbaa !3
  %134 = mul nsw i64 %133, 1
  %135 = load ptr, ptr %18, align 8, !tbaa !9
  %136 = sub i64 0, %134
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  store ptr %137, ptr %18, align 8, !tbaa !9
  %138 = load i64, ptr %20, align 8, !tbaa !3
  %139 = load i64, ptr %12, align 8, !tbaa !3
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %141 = load i64, ptr %12, align 8, !tbaa !3
  %142 = icmp sle i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

144:                                              ; preds = %115
  br label %145

145:                                              ; preds = %144, %112
  %146 = load i64, ptr %12, align 8, !tbaa !3
  %147 = load i64, ptr %13, align 8, !tbaa !3
  %148 = load i64, ptr %20, align 8, !tbaa !3
  %149 = sub nsw i64 %147, %148
  %150 = icmp sgt i64 %146, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load i64, ptr %13, align 8, !tbaa !3
  %153 = load i64, ptr %20, align 8, !tbaa !3
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %12, align 8, !tbaa !3
  %155 = load i64, ptr %12, align 8, !tbaa !3
  %156 = icmp sle i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %145
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %284, %159
  %161 = load i64, ptr %24, align 8, !tbaa !3
  %162 = load i64, ptr %13, align 8, !tbaa !3
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %287

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %165 = load i64, ptr %24, align 8, !tbaa !3
  %166 = and i64 %165, -32
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %27, align 4, !tbaa !12
  %168 = load i64, ptr %13, align 8, !tbaa !3
  %169 = load i64, ptr %24, align 8, !tbaa !3
  %170 = sub nsw i64 %168, %169
  %171 = icmp sgt i64 32, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load i64, ptr %13, align 8, !tbaa !3
  %174 = load i64, ptr %24, align 8, !tbaa !3
  %175 = sub nsw i64 %173, %174
  br label %177

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 32, %176 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %28, align 4, !tbaa !12
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %28, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %14, align 8, !tbaa !3
  %185 = load double, ptr %15, align 8, !tbaa !7
  %186 = load ptr, ptr %16, align 8, !tbaa !9
  %187 = load ptr, ptr %17, align 8, !tbaa !9
  %188 = load i64, ptr %24, align 8, !tbaa !3
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = mul nsw i64 %188, %189
  %191 = mul nsw i64 %190, 1
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  %193 = load ptr, ptr %18, align 8, !tbaa !9
  %194 = load i64, ptr %24, align 8, !tbaa !3
  %195 = load i64, ptr %19, align 8, !tbaa !3
  %196 = mul nsw i64 %194, %195
  %197 = mul nsw i64 %196, 1
  %198 = getelementptr inbounds double, ptr %193, i64 %197
  %199 = load i64, ptr %19, align 8, !tbaa !3
  %200 = call i32 @dgemm_kernel(i64 noundef %181, i64 noundef %183, i64 noundef %184, double noundef %185, ptr noundef %186, ptr noundef %192, ptr noundef %198, i64 noundef %199)
  %201 = load i32, ptr %21, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %283

203:                                              ; preds = %177
  %204 = load i32, ptr %28, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %28, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 0
  %209 = load i32, ptr %28, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = call i32 @dgemm_beta(i64 noundef %205, i64 noundef %207, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %208, i64 noundef %210)
  %212 = load i32, ptr %28, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %28, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %14, align 8, !tbaa !3
  %217 = load double, ptr %15, align 8, !tbaa !7
  %218 = load ptr, ptr %16, align 8, !tbaa !9
  %219 = load i64, ptr %24, align 8, !tbaa !3
  %220 = load i64, ptr %14, align 8, !tbaa !3
  %221 = mul nsw i64 %219, %220
  %222 = mul nsw i64 %221, 1
  %223 = getelementptr inbounds double, ptr %218, i64 %222
  %224 = load ptr, ptr %17, align 8, !tbaa !9
  %225 = load i64, ptr %24, align 8, !tbaa !3
  %226 = load i64, ptr %14, align 8, !tbaa !3
  %227 = mul nsw i64 %225, %226
  %228 = mul nsw i64 %227, 1
  %229 = getelementptr inbounds double, ptr %224, i64 %228
  %230 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 0
  %231 = load i32, ptr %28, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = call i32 @dgemm_kernel(i64 noundef %213, i64 noundef %215, i64 noundef %216, double noundef %217, ptr noundef %223, ptr noundef %229, ptr noundef %230, i64 noundef %232)
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %279, %203
  %235 = load i64, ptr %23, align 8, !tbaa !3
  %236 = load i32, ptr %28, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %282

239:                                              ; preds = %234
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %275, %239
  %241 = load i64, ptr %22, align 8, !tbaa !3
  %242 = load i64, ptr %23, align 8, !tbaa !3
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %278

244:                                              ; preds = %240
  %245 = load i64, ptr %22, align 8, !tbaa !3
  %246 = load i64, ptr %23, align 8, !tbaa !3
  %247 = load i32, ptr %28, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = add nsw i64 %245, %249
  %251 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = load i64, ptr %23, align 8, !tbaa !3
  %254 = load i64, ptr %22, align 8, !tbaa !3
  %255 = load i32, ptr %28, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = add nsw i64 %253, %257
  %259 = getelementptr inbounds [1024 x double], ptr %25, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fadd double %252, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !9
  %263 = load i64, ptr %22, align 8, !tbaa !3
  %264 = load i64, ptr %24, align 8, !tbaa !3
  %265 = add nsw i64 %263, %264
  %266 = load i64, ptr %23, align 8, !tbaa !3
  %267 = load i64, ptr %24, align 8, !tbaa !3
  %268 = add nsw i64 %266, %267
  %269 = load i64, ptr %19, align 8, !tbaa !3
  %270 = mul nsw i64 %268, %269
  %271 = add nsw i64 %265, %270
  %272 = getelementptr inbounds double, ptr %262, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fadd double %273, %261
  store double %274, ptr %272, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %244
  %276 = load i64, ptr %22, align 8, !tbaa !3
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %22, align 8, !tbaa !3
  br label %240, !llvm.loop !14

278:                                              ; preds = %240
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %23, align 8, !tbaa !3
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %23, align 8, !tbaa !3
  br label %234, !llvm.loop !16

282:                                              ; preds = %234
  br label %283

283:                                              ; preds = %282, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %24, align 8, !tbaa !3
  %286 = add nsw i64 %285, 32
  store i64 %286, ptr %24, align 8, !tbaa !3
  br label %160, !llvm.loop !17

287:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %288

288:                                              ; preds = %287, %157, %143, %110, %69, %47, %33
  call void @llvm.lifetime.end.p0(i64 8192, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %289 = load i32, ptr %11, align 4
  ret i32 %289
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
