target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store double %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %622

32:                                               ; preds = %7
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %622

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %37, ptr %18, align 8, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %38, ptr %23, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = ashr i64 %39, 2
  store i64 %40, ptr %16, align 8, !tbaa !3
  %41 = load i64, ptr %16, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %332

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %328, %43
  %45 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %45, ptr %19, align 8, !tbaa !9
  %46 = load ptr, ptr %19, align 8, !tbaa !9
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store ptr %48, ptr %20, align 8, !tbaa !9
  %49 = load ptr, ptr %20, align 8, !tbaa !9
  %50 = load i64, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !9
  %52 = load ptr, ptr %21, align 8, !tbaa !9
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store ptr %54, ptr %22, align 8, !tbaa !9
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = mul nsw i64 4, %55
  %57 = load ptr, ptr %18, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %18, align 8, !tbaa !9
  %59 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %59, ptr %24, align 8, !tbaa !9
  %60 = load ptr, ptr %24, align 8, !tbaa !9
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %25, align 8, !tbaa !9
  %63 = load ptr, ptr %25, align 8, !tbaa !9
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  store ptr %65, ptr %26, align 8, !tbaa !9
  %66 = load ptr, ptr %26, align 8, !tbaa !9
  %67 = load i64, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store ptr %68, ptr %27, align 8, !tbaa !9
  %69 = load ptr, ptr %23, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %69, i64 4
  store ptr %70, ptr %23, align 8, !tbaa !9
  %71 = load i64, ptr %10, align 8, !tbaa !3
  %72 = ashr i64 %71, 2
  store i64 %72, ptr %17, align 8, !tbaa !3
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %219

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %215, %75
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = load double, ptr %11, align 8, !tbaa !7
  %81 = fmul double %79, %80
  %82 = load ptr, ptr %24, align 8, !tbaa !9
  %83 = getelementptr inbounds double, ptr %82, i64 0
  store double %81, ptr %83, align 8, !tbaa !7
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = load double, ptr %11, align 8, !tbaa !7
  %88 = fmul double %86, %87
  %89 = load ptr, ptr %25, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store double %88, ptr %90, align 8, !tbaa !7
  %91 = load ptr, ptr %19, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %11, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double %95, ptr %97, align 8, !tbaa !7
  %98 = load ptr, ptr %19, align 8, !tbaa !9
  %99 = getelementptr inbounds double, ptr %98, i64 3
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = load double, ptr %11, align 8, !tbaa !7
  %102 = fmul double %100, %101
  %103 = load ptr, ptr %27, align 8, !tbaa !9
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !7
  %105 = load ptr, ptr %20, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = load double, ptr %11, align 8, !tbaa !7
  %109 = fmul double %107, %108
  %110 = load ptr, ptr %24, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %110, i64 1
  store double %109, ptr %111, align 8, !tbaa !7
  %112 = load ptr, ptr %20, align 8, !tbaa !9
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = load double, ptr %11, align 8, !tbaa !7
  %116 = fmul double %114, %115
  %117 = load ptr, ptr %25, align 8, !tbaa !9
  %118 = getelementptr inbounds double, ptr %117, i64 1
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  %120 = getelementptr inbounds double, ptr %119, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = load double, ptr %11, align 8, !tbaa !7
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %26, align 8, !tbaa !9
  %125 = getelementptr inbounds double, ptr %124, i64 1
  store double %123, ptr %125, align 8, !tbaa !7
  %126 = load ptr, ptr %20, align 8, !tbaa !9
  %127 = getelementptr inbounds double, ptr %126, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = load double, ptr %11, align 8, !tbaa !7
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %27, align 8, !tbaa !9
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %130, ptr %132, align 8, !tbaa !7
  %133 = load ptr, ptr %21, align 8, !tbaa !9
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = load double, ptr %11, align 8, !tbaa !7
  %137 = fmul double %135, %136
  %138 = load ptr, ptr %24, align 8, !tbaa !9
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store double %137, ptr %139, align 8, !tbaa !7
  %140 = load ptr, ptr %21, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = load double, ptr %11, align 8, !tbaa !7
  %144 = fmul double %142, %143
  %145 = load ptr, ptr %25, align 8, !tbaa !9
  %146 = getelementptr inbounds double, ptr %145, i64 2
  store double %144, ptr %146, align 8, !tbaa !7
  %147 = load ptr, ptr %21, align 8, !tbaa !9
  %148 = getelementptr inbounds double, ptr %147, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = load double, ptr %11, align 8, !tbaa !7
  %151 = fmul double %149, %150
  %152 = load ptr, ptr %26, align 8, !tbaa !9
  %153 = getelementptr inbounds double, ptr %152, i64 2
  store double %151, ptr %153, align 8, !tbaa !7
  %154 = load ptr, ptr %21, align 8, !tbaa !9
  %155 = getelementptr inbounds double, ptr %154, i64 3
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = load double, ptr %11, align 8, !tbaa !7
  %158 = fmul double %156, %157
  %159 = load ptr, ptr %27, align 8, !tbaa !9
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store double %158, ptr %160, align 8, !tbaa !7
  %161 = load ptr, ptr %22, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %161, i64 0
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load double, ptr %11, align 8, !tbaa !7
  %165 = fmul double %163, %164
  %166 = load ptr, ptr %24, align 8, !tbaa !9
  %167 = getelementptr inbounds double, ptr %166, i64 3
  store double %165, ptr %167, align 8, !tbaa !7
  %168 = load ptr, ptr %22, align 8, !tbaa !9
  %169 = getelementptr inbounds double, ptr %168, i64 1
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = load double, ptr %11, align 8, !tbaa !7
  %172 = fmul double %170, %171
  %173 = load ptr, ptr %25, align 8, !tbaa !9
  %174 = getelementptr inbounds double, ptr %173, i64 3
  store double %172, ptr %174, align 8, !tbaa !7
  %175 = load ptr, ptr %22, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = load double, ptr %11, align 8, !tbaa !7
  %179 = fmul double %177, %178
  %180 = load ptr, ptr %26, align 8, !tbaa !9
  %181 = getelementptr inbounds double, ptr %180, i64 3
  store double %179, ptr %181, align 8, !tbaa !7
  %182 = load ptr, ptr %22, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %182, i64 3
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = load double, ptr %11, align 8, !tbaa !7
  %186 = fmul double %184, %185
  %187 = load ptr, ptr %27, align 8, !tbaa !9
  %188 = getelementptr inbounds double, ptr %187, i64 3
  store double %186, ptr %188, align 8, !tbaa !7
  %189 = load ptr, ptr %19, align 8, !tbaa !9
  %190 = getelementptr inbounds double, ptr %189, i64 4
  store ptr %190, ptr %19, align 8, !tbaa !9
  %191 = load ptr, ptr %20, align 8, !tbaa !9
  %192 = getelementptr inbounds double, ptr %191, i64 4
  store ptr %192, ptr %20, align 8, !tbaa !9
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = getelementptr inbounds double, ptr %193, i64 4
  store ptr %194, ptr %21, align 8, !tbaa !9
  %195 = load ptr, ptr %22, align 8, !tbaa !9
  %196 = getelementptr inbounds double, ptr %195, i64 4
  store ptr %196, ptr %22, align 8, !tbaa !9
  %197 = load i64, ptr %15, align 8, !tbaa !3
  %198 = mul nsw i64 %197, 4
  %199 = load ptr, ptr %24, align 8, !tbaa !9
  %200 = getelementptr inbounds double, ptr %199, i64 %198
  store ptr %200, ptr %24, align 8, !tbaa !9
  %201 = load i64, ptr %15, align 8, !tbaa !3
  %202 = mul nsw i64 %201, 4
  %203 = load ptr, ptr %25, align 8, !tbaa !9
  %204 = getelementptr inbounds double, ptr %203, i64 %202
  store ptr %204, ptr %25, align 8, !tbaa !9
  %205 = load i64, ptr %15, align 8, !tbaa !3
  %206 = mul nsw i64 %205, 4
  %207 = load ptr, ptr %26, align 8, !tbaa !9
  %208 = getelementptr inbounds double, ptr %207, i64 %206
  store ptr %208, ptr %26, align 8, !tbaa !9
  %209 = load i64, ptr %15, align 8, !tbaa !3
  %210 = mul nsw i64 %209, 4
  %211 = load ptr, ptr %27, align 8, !tbaa !9
  %212 = getelementptr inbounds double, ptr %211, i64 %210
  store ptr %212, ptr %27, align 8, !tbaa !9
  %213 = load i64, ptr %17, align 8, !tbaa !3
  %214 = add nsw i64 %213, -1
  store i64 %214, ptr %17, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %76
  %216 = load i64, ptr %17, align 8, !tbaa !3
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %76, label %218, !llvm.loop !12

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %44
  %220 = load i64, ptr %10, align 8, !tbaa !3
  %221 = and i64 %220, 2
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %219
  %224 = load ptr, ptr %19, align 8, !tbaa !9
  %225 = getelementptr inbounds double, ptr %224, i64 0
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load double, ptr %11, align 8, !tbaa !7
  %228 = fmul double %226, %227
  %229 = load ptr, ptr %24, align 8, !tbaa !9
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !7
  %231 = load ptr, ptr %19, align 8, !tbaa !9
  %232 = getelementptr inbounds double, ptr %231, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = load double, ptr %11, align 8, !tbaa !7
  %235 = fmul double %233, %234
  %236 = load ptr, ptr %25, align 8, !tbaa !9
  %237 = getelementptr inbounds double, ptr %236, i64 0
  store double %235, ptr %237, align 8, !tbaa !7
  %238 = load ptr, ptr %20, align 8, !tbaa !9
  %239 = getelementptr inbounds double, ptr %238, i64 0
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = load double, ptr %11, align 8, !tbaa !7
  %242 = fmul double %240, %241
  %243 = load ptr, ptr %24, align 8, !tbaa !9
  %244 = getelementptr inbounds double, ptr %243, i64 1
  store double %242, ptr %244, align 8, !tbaa !7
  %245 = load ptr, ptr %20, align 8, !tbaa !9
  %246 = getelementptr inbounds double, ptr %245, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = load double, ptr %11, align 8, !tbaa !7
  %249 = fmul double %247, %248
  %250 = load ptr, ptr %25, align 8, !tbaa !9
  %251 = getelementptr inbounds double, ptr %250, i64 1
  store double %249, ptr %251, align 8, !tbaa !7
  %252 = load ptr, ptr %21, align 8, !tbaa !9
  %253 = getelementptr inbounds double, ptr %252, i64 0
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = load double, ptr %11, align 8, !tbaa !7
  %256 = fmul double %254, %255
  %257 = load ptr, ptr %24, align 8, !tbaa !9
  %258 = getelementptr inbounds double, ptr %257, i64 2
  store double %256, ptr %258, align 8, !tbaa !7
  %259 = load ptr, ptr %21, align 8, !tbaa !9
  %260 = getelementptr inbounds double, ptr %259, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = load double, ptr %11, align 8, !tbaa !7
  %263 = fmul double %261, %262
  %264 = load ptr, ptr %25, align 8, !tbaa !9
  %265 = getelementptr inbounds double, ptr %264, i64 2
  store double %263, ptr %265, align 8, !tbaa !7
  %266 = load ptr, ptr %22, align 8, !tbaa !9
  %267 = getelementptr inbounds double, ptr %266, i64 0
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = load double, ptr %11, align 8, !tbaa !7
  %270 = fmul double %268, %269
  %271 = load ptr, ptr %24, align 8, !tbaa !9
  %272 = getelementptr inbounds double, ptr %271, i64 3
  store double %270, ptr %272, align 8, !tbaa !7
  %273 = load ptr, ptr %22, align 8, !tbaa !9
  %274 = getelementptr inbounds double, ptr %273, i64 1
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = load double, ptr %11, align 8, !tbaa !7
  %277 = fmul double %275, %276
  %278 = load ptr, ptr %25, align 8, !tbaa !9
  %279 = getelementptr inbounds double, ptr %278, i64 3
  store double %277, ptr %279, align 8, !tbaa !7
  %280 = load ptr, ptr %19, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %280, i64 2
  store ptr %281, ptr %19, align 8, !tbaa !9
  %282 = load ptr, ptr %20, align 8, !tbaa !9
  %283 = getelementptr inbounds double, ptr %282, i64 2
  store ptr %283, ptr %20, align 8, !tbaa !9
  %284 = load ptr, ptr %21, align 8, !tbaa !9
  %285 = getelementptr inbounds double, ptr %284, i64 2
  store ptr %285, ptr %21, align 8, !tbaa !9
  %286 = load ptr, ptr %22, align 8, !tbaa !9
  %287 = getelementptr inbounds double, ptr %286, i64 2
  store ptr %287, ptr %22, align 8, !tbaa !9
  %288 = load i64, ptr %15, align 8, !tbaa !3
  %289 = mul nsw i64 %288, 2
  %290 = load ptr, ptr %24, align 8, !tbaa !9
  %291 = getelementptr inbounds double, ptr %290, i64 %289
  store ptr %291, ptr %24, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %223, %219
  %293 = load i64, ptr %10, align 8, !tbaa !3
  %294 = and i64 %293, 1
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  %297 = load ptr, ptr %19, align 8, !tbaa !9
  %298 = getelementptr inbounds double, ptr %297, i64 0
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = load double, ptr %11, align 8, !tbaa !7
  %301 = fmul double %299, %300
  %302 = load ptr, ptr %24, align 8, !tbaa !9
  %303 = getelementptr inbounds double, ptr %302, i64 0
  store double %301, ptr %303, align 8, !tbaa !7
  %304 = load ptr, ptr %20, align 8, !tbaa !9
  %305 = getelementptr inbounds double, ptr %304, i64 0
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = load double, ptr %11, align 8, !tbaa !7
  %308 = fmul double %306, %307
  %309 = load ptr, ptr %24, align 8, !tbaa !9
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8, !tbaa !7
  %311 = load ptr, ptr %21, align 8, !tbaa !9
  %312 = getelementptr inbounds double, ptr %311, i64 0
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = load double, ptr %11, align 8, !tbaa !7
  %315 = fmul double %313, %314
  %316 = load ptr, ptr %24, align 8, !tbaa !9
  %317 = getelementptr inbounds double, ptr %316, i64 2
  store double %315, ptr %317, align 8, !tbaa !7
  %318 = load ptr, ptr %22, align 8, !tbaa !9
  %319 = getelementptr inbounds double, ptr %318, i64 0
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = load double, ptr %11, align 8, !tbaa !7
  %322 = fmul double %320, %321
  %323 = load ptr, ptr %24, align 8, !tbaa !9
  %324 = getelementptr inbounds double, ptr %323, i64 3
  store double %322, ptr %324, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %296, %292
  %326 = load i64, ptr %16, align 8, !tbaa !3
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %16, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %16, align 8, !tbaa !3
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %44, label %331, !llvm.loop !14

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331, %36
  %333 = load i64, ptr %9, align 8, !tbaa !3
  %334 = and i64 %333, 2
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %506

336:                                              ; preds = %332
  %337 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %337, ptr %19, align 8, !tbaa !9
  %338 = load ptr, ptr %19, align 8, !tbaa !9
  %339 = load i64, ptr %13, align 8, !tbaa !3
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  store ptr %340, ptr %20, align 8, !tbaa !9
  %341 = load i64, ptr %13, align 8, !tbaa !3
  %342 = mul nsw i64 2, %341
  %343 = load ptr, ptr %18, align 8, !tbaa !9
  %344 = getelementptr inbounds double, ptr %343, i64 %342
  store ptr %344, ptr %18, align 8, !tbaa !9
  %345 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %345, ptr %24, align 8, !tbaa !9
  %346 = load ptr, ptr %24, align 8, !tbaa !9
  %347 = load i64, ptr %15, align 8, !tbaa !3
  %348 = getelementptr inbounds double, ptr %346, i64 %347
  store ptr %348, ptr %25, align 8, !tbaa !9
  %349 = load ptr, ptr %25, align 8, !tbaa !9
  %350 = load i64, ptr %15, align 8, !tbaa !3
  %351 = getelementptr inbounds double, ptr %349, i64 %350
  store ptr %351, ptr %26, align 8, !tbaa !9
  %352 = load ptr, ptr %26, align 8, !tbaa !9
  %353 = load i64, ptr %15, align 8, !tbaa !3
  %354 = getelementptr inbounds double, ptr %352, i64 %353
  store ptr %354, ptr %27, align 8, !tbaa !9
  %355 = load ptr, ptr %23, align 8, !tbaa !9
  %356 = getelementptr inbounds double, ptr %355, i64 2
  store ptr %356, ptr %23, align 8, !tbaa !9
  %357 = load i64, ptr %10, align 8, !tbaa !3
  %358 = ashr i64 %357, 2
  store i64 %358, ptr %17, align 8, !tbaa !3
  %359 = load i64, ptr %17, align 8, !tbaa !3
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %361, label %445

361:                                              ; preds = %336
  br label %362

362:                                              ; preds = %441, %361
  %363 = load ptr, ptr %19, align 8, !tbaa !9
  %364 = getelementptr inbounds double, ptr %363, i64 0
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = load double, ptr %11, align 8, !tbaa !7
  %367 = fmul double %365, %366
  %368 = load ptr, ptr %24, align 8, !tbaa !9
  %369 = getelementptr inbounds double, ptr %368, i64 0
  store double %367, ptr %369, align 8, !tbaa !7
  %370 = load ptr, ptr %19, align 8, !tbaa !9
  %371 = getelementptr inbounds double, ptr %370, i64 1
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = load double, ptr %11, align 8, !tbaa !7
  %374 = fmul double %372, %373
  %375 = load ptr, ptr %25, align 8, !tbaa !9
  %376 = getelementptr inbounds double, ptr %375, i64 0
  store double %374, ptr %376, align 8, !tbaa !7
  %377 = load ptr, ptr %19, align 8, !tbaa !9
  %378 = getelementptr inbounds double, ptr %377, i64 2
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = load double, ptr %11, align 8, !tbaa !7
  %381 = fmul double %379, %380
  %382 = load ptr, ptr %26, align 8, !tbaa !9
  %383 = getelementptr inbounds double, ptr %382, i64 0
  store double %381, ptr %383, align 8, !tbaa !7
  %384 = load ptr, ptr %19, align 8, !tbaa !9
  %385 = getelementptr inbounds double, ptr %384, i64 3
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = load double, ptr %11, align 8, !tbaa !7
  %388 = fmul double %386, %387
  %389 = load ptr, ptr %27, align 8, !tbaa !9
  %390 = getelementptr inbounds double, ptr %389, i64 0
  store double %388, ptr %390, align 8, !tbaa !7
  %391 = load ptr, ptr %20, align 8, !tbaa !9
  %392 = getelementptr inbounds double, ptr %391, i64 0
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = load double, ptr %11, align 8, !tbaa !7
  %395 = fmul double %393, %394
  %396 = load ptr, ptr %24, align 8, !tbaa !9
  %397 = getelementptr inbounds double, ptr %396, i64 1
  store double %395, ptr %397, align 8, !tbaa !7
  %398 = load ptr, ptr %20, align 8, !tbaa !9
  %399 = getelementptr inbounds double, ptr %398, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = load double, ptr %11, align 8, !tbaa !7
  %402 = fmul double %400, %401
  %403 = load ptr, ptr %25, align 8, !tbaa !9
  %404 = getelementptr inbounds double, ptr %403, i64 1
  store double %402, ptr %404, align 8, !tbaa !7
  %405 = load ptr, ptr %20, align 8, !tbaa !9
  %406 = getelementptr inbounds double, ptr %405, i64 2
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = load double, ptr %11, align 8, !tbaa !7
  %409 = fmul double %407, %408
  %410 = load ptr, ptr %26, align 8, !tbaa !9
  %411 = getelementptr inbounds double, ptr %410, i64 1
  store double %409, ptr %411, align 8, !tbaa !7
  %412 = load ptr, ptr %20, align 8, !tbaa !9
  %413 = getelementptr inbounds double, ptr %412, i64 3
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = load double, ptr %11, align 8, !tbaa !7
  %416 = fmul double %414, %415
  %417 = load ptr, ptr %27, align 8, !tbaa !9
  %418 = getelementptr inbounds double, ptr %417, i64 1
  store double %416, ptr %418, align 8, !tbaa !7
  %419 = load ptr, ptr %19, align 8, !tbaa !9
  %420 = getelementptr inbounds double, ptr %419, i64 4
  store ptr %420, ptr %19, align 8, !tbaa !9
  %421 = load ptr, ptr %20, align 8, !tbaa !9
  %422 = getelementptr inbounds double, ptr %421, i64 4
  store ptr %422, ptr %20, align 8, !tbaa !9
  %423 = load i64, ptr %15, align 8, !tbaa !3
  %424 = mul nsw i64 %423, 4
  %425 = load ptr, ptr %24, align 8, !tbaa !9
  %426 = getelementptr inbounds double, ptr %425, i64 %424
  store ptr %426, ptr %24, align 8, !tbaa !9
  %427 = load i64, ptr %15, align 8, !tbaa !3
  %428 = mul nsw i64 %427, 4
  %429 = load ptr, ptr %25, align 8, !tbaa !9
  %430 = getelementptr inbounds double, ptr %429, i64 %428
  store ptr %430, ptr %25, align 8, !tbaa !9
  %431 = load i64, ptr %15, align 8, !tbaa !3
  %432 = mul nsw i64 %431, 4
  %433 = load ptr, ptr %26, align 8, !tbaa !9
  %434 = getelementptr inbounds double, ptr %433, i64 %432
  store ptr %434, ptr %26, align 8, !tbaa !9
  %435 = load i64, ptr %15, align 8, !tbaa !3
  %436 = mul nsw i64 %435, 4
  %437 = load ptr, ptr %27, align 8, !tbaa !9
  %438 = getelementptr inbounds double, ptr %437, i64 %436
  store ptr %438, ptr %27, align 8, !tbaa !9
  %439 = load i64, ptr %17, align 8, !tbaa !3
  %440 = add nsw i64 %439, -1
  store i64 %440, ptr %17, align 8, !tbaa !3
  br label %441

441:                                              ; preds = %362
  %442 = load i64, ptr %17, align 8, !tbaa !3
  %443 = icmp sgt i64 %442, 0
  br i1 %443, label %362, label %444, !llvm.loop !15

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444, %336
  %446 = load i64, ptr %10, align 8, !tbaa !3
  %447 = and i64 %446, 2
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %486

449:                                              ; preds = %445
  %450 = load ptr, ptr %19, align 8, !tbaa !9
  %451 = getelementptr inbounds double, ptr %450, i64 0
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = load double, ptr %11, align 8, !tbaa !7
  %454 = fmul double %452, %453
  %455 = load ptr, ptr %24, align 8, !tbaa !9
  %456 = getelementptr inbounds double, ptr %455, i64 0
  store double %454, ptr %456, align 8, !tbaa !7
  %457 = load ptr, ptr %19, align 8, !tbaa !9
  %458 = getelementptr inbounds double, ptr %457, i64 1
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = load double, ptr %11, align 8, !tbaa !7
  %461 = fmul double %459, %460
  %462 = load ptr, ptr %25, align 8, !tbaa !9
  %463 = getelementptr inbounds double, ptr %462, i64 0
  store double %461, ptr %463, align 8, !tbaa !7
  %464 = load ptr, ptr %20, align 8, !tbaa !9
  %465 = getelementptr inbounds double, ptr %464, i64 0
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = load double, ptr %11, align 8, !tbaa !7
  %468 = fmul double %466, %467
  %469 = load ptr, ptr %24, align 8, !tbaa !9
  %470 = getelementptr inbounds double, ptr %469, i64 1
  store double %468, ptr %470, align 8, !tbaa !7
  %471 = load ptr, ptr %20, align 8, !tbaa !9
  %472 = getelementptr inbounds double, ptr %471, i64 1
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = load double, ptr %11, align 8, !tbaa !7
  %475 = fmul double %473, %474
  %476 = load ptr, ptr %25, align 8, !tbaa !9
  %477 = getelementptr inbounds double, ptr %476, i64 1
  store double %475, ptr %477, align 8, !tbaa !7
  %478 = load ptr, ptr %19, align 8, !tbaa !9
  %479 = getelementptr inbounds double, ptr %478, i64 2
  store ptr %479, ptr %19, align 8, !tbaa !9
  %480 = load ptr, ptr %20, align 8, !tbaa !9
  %481 = getelementptr inbounds double, ptr %480, i64 2
  store ptr %481, ptr %20, align 8, !tbaa !9
  %482 = load i64, ptr %15, align 8, !tbaa !3
  %483 = mul nsw i64 %482, 2
  %484 = load ptr, ptr %24, align 8, !tbaa !9
  %485 = getelementptr inbounds double, ptr %484, i64 %483
  store ptr %485, ptr %24, align 8, !tbaa !9
  br label %486

486:                                              ; preds = %449, %445
  %487 = load i64, ptr %10, align 8, !tbaa !3
  %488 = and i64 %487, 1
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %486
  %491 = load ptr, ptr %19, align 8, !tbaa !9
  %492 = getelementptr inbounds double, ptr %491, i64 0
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = load double, ptr %11, align 8, !tbaa !7
  %495 = fmul double %493, %494
  %496 = load ptr, ptr %24, align 8, !tbaa !9
  %497 = getelementptr inbounds double, ptr %496, i64 0
  store double %495, ptr %497, align 8, !tbaa !7
  %498 = load ptr, ptr %20, align 8, !tbaa !9
  %499 = getelementptr inbounds double, ptr %498, i64 0
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = load double, ptr %11, align 8, !tbaa !7
  %502 = fmul double %500, %501
  %503 = load ptr, ptr %24, align 8, !tbaa !9
  %504 = getelementptr inbounds double, ptr %503, i64 1
  store double %502, ptr %504, align 8, !tbaa !7
  br label %505

505:                                              ; preds = %490, %486
  br label %506

506:                                              ; preds = %505, %332
  %507 = load i64, ptr %9, align 8, !tbaa !3
  %508 = and i64 %507, 1
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %621

510:                                              ; preds = %506
  %511 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %511, ptr %19, align 8, !tbaa !9
  %512 = load i64, ptr %13, align 8, !tbaa !3
  %513 = load ptr, ptr %18, align 8, !tbaa !9
  %514 = getelementptr inbounds double, ptr %513, i64 %512
  store ptr %514, ptr %18, align 8, !tbaa !9
  %515 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %515, ptr %24, align 8, !tbaa !9
  %516 = load ptr, ptr %24, align 8, !tbaa !9
  %517 = load i64, ptr %15, align 8, !tbaa !3
  %518 = getelementptr inbounds double, ptr %516, i64 %517
  store ptr %518, ptr %25, align 8, !tbaa !9
  %519 = load ptr, ptr %25, align 8, !tbaa !9
  %520 = load i64, ptr %15, align 8, !tbaa !3
  %521 = getelementptr inbounds double, ptr %519, i64 %520
  store ptr %521, ptr %26, align 8, !tbaa !9
  %522 = load ptr, ptr %26, align 8, !tbaa !9
  %523 = load i64, ptr %15, align 8, !tbaa !3
  %524 = getelementptr inbounds double, ptr %522, i64 %523
  store ptr %524, ptr %27, align 8, !tbaa !9
  %525 = load i64, ptr %10, align 8, !tbaa !3
  %526 = ashr i64 %525, 2
  store i64 %526, ptr %17, align 8, !tbaa !3
  %527 = load i64, ptr %17, align 8, !tbaa !3
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %529, label %583

529:                                              ; preds = %510
  br label %530

530:                                              ; preds = %579, %529
  %531 = load ptr, ptr %19, align 8, !tbaa !9
  %532 = getelementptr inbounds double, ptr %531, i64 0
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = load double, ptr %11, align 8, !tbaa !7
  %535 = fmul double %533, %534
  %536 = load ptr, ptr %24, align 8, !tbaa !9
  %537 = getelementptr inbounds double, ptr %536, i64 0
  store double %535, ptr %537, align 8, !tbaa !7
  %538 = load ptr, ptr %19, align 8, !tbaa !9
  %539 = getelementptr inbounds double, ptr %538, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = load double, ptr %11, align 8, !tbaa !7
  %542 = fmul double %540, %541
  %543 = load ptr, ptr %25, align 8, !tbaa !9
  %544 = getelementptr inbounds double, ptr %543, i64 0
  store double %542, ptr %544, align 8, !tbaa !7
  %545 = load ptr, ptr %19, align 8, !tbaa !9
  %546 = getelementptr inbounds double, ptr %545, i64 2
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = load double, ptr %11, align 8, !tbaa !7
  %549 = fmul double %547, %548
  %550 = load ptr, ptr %26, align 8, !tbaa !9
  %551 = getelementptr inbounds double, ptr %550, i64 0
  store double %549, ptr %551, align 8, !tbaa !7
  %552 = load ptr, ptr %19, align 8, !tbaa !9
  %553 = getelementptr inbounds double, ptr %552, i64 3
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = load double, ptr %11, align 8, !tbaa !7
  %556 = fmul double %554, %555
  %557 = load ptr, ptr %27, align 8, !tbaa !9
  %558 = getelementptr inbounds double, ptr %557, i64 0
  store double %556, ptr %558, align 8, !tbaa !7
  %559 = load ptr, ptr %19, align 8, !tbaa !9
  %560 = getelementptr inbounds double, ptr %559, i64 4
  store ptr %560, ptr %19, align 8, !tbaa !9
  %561 = load i64, ptr %15, align 8, !tbaa !3
  %562 = mul nsw i64 %561, 4
  %563 = load ptr, ptr %24, align 8, !tbaa !9
  %564 = getelementptr inbounds double, ptr %563, i64 %562
  store ptr %564, ptr %24, align 8, !tbaa !9
  %565 = load i64, ptr %15, align 8, !tbaa !3
  %566 = mul nsw i64 %565, 4
  %567 = load ptr, ptr %25, align 8, !tbaa !9
  %568 = getelementptr inbounds double, ptr %567, i64 %566
  store ptr %568, ptr %25, align 8, !tbaa !9
  %569 = load i64, ptr %15, align 8, !tbaa !3
  %570 = mul nsw i64 %569, 4
  %571 = load ptr, ptr %26, align 8, !tbaa !9
  %572 = getelementptr inbounds double, ptr %571, i64 %570
  store ptr %572, ptr %26, align 8, !tbaa !9
  %573 = load i64, ptr %15, align 8, !tbaa !3
  %574 = mul nsw i64 %573, 4
  %575 = load ptr, ptr %27, align 8, !tbaa !9
  %576 = getelementptr inbounds double, ptr %575, i64 %574
  store ptr %576, ptr %27, align 8, !tbaa !9
  %577 = load i64, ptr %17, align 8, !tbaa !3
  %578 = add nsw i64 %577, -1
  store i64 %578, ptr %17, align 8, !tbaa !3
  br label %579

579:                                              ; preds = %530
  %580 = load i64, ptr %17, align 8, !tbaa !3
  %581 = icmp sgt i64 %580, 0
  br i1 %581, label %530, label %582, !llvm.loop !16

582:                                              ; preds = %579
  br label %583

583:                                              ; preds = %582, %510
  %584 = load i64, ptr %10, align 8, !tbaa !3
  %585 = and i64 %584, 2
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %608

587:                                              ; preds = %583
  %588 = load ptr, ptr %19, align 8, !tbaa !9
  %589 = getelementptr inbounds double, ptr %588, i64 0
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = load double, ptr %11, align 8, !tbaa !7
  %592 = fmul double %590, %591
  %593 = load ptr, ptr %24, align 8, !tbaa !9
  %594 = getelementptr inbounds double, ptr %593, i64 0
  store double %592, ptr %594, align 8, !tbaa !7
  %595 = load ptr, ptr %19, align 8, !tbaa !9
  %596 = getelementptr inbounds double, ptr %595, i64 1
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = load double, ptr %11, align 8, !tbaa !7
  %599 = fmul double %597, %598
  %600 = load ptr, ptr %25, align 8, !tbaa !9
  %601 = getelementptr inbounds double, ptr %600, i64 0
  store double %599, ptr %601, align 8, !tbaa !7
  %602 = load ptr, ptr %19, align 8, !tbaa !9
  %603 = getelementptr inbounds double, ptr %602, i64 2
  store ptr %603, ptr %19, align 8, !tbaa !9
  %604 = load i64, ptr %15, align 8, !tbaa !3
  %605 = mul nsw i64 %604, 2
  %606 = load ptr, ptr %24, align 8, !tbaa !9
  %607 = getelementptr inbounds double, ptr %606, i64 %605
  store ptr %607, ptr %24, align 8, !tbaa !9
  br label %608

608:                                              ; preds = %587, %583
  %609 = load i64, ptr %10, align 8, !tbaa !3
  %610 = and i64 %609, 1
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %608
  %613 = load ptr, ptr %19, align 8, !tbaa !9
  %614 = getelementptr inbounds double, ptr %613, i64 0
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = load double, ptr %11, align 8, !tbaa !7
  %617 = fmul double %615, %616
  %618 = load ptr, ptr %24, align 8, !tbaa !9
  %619 = getelementptr inbounds double, ptr %618, i64 0
  store double %617, ptr %619, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %612, %608
  br label %621

621:                                              ; preds = %620, %506
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %622

622:                                              ; preds = %621, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %623 = load i32, ptr %8, align 4
  ret i32 %623
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
