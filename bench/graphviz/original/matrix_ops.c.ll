target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@p_iteration_threshold = internal global double 1.000000e-03, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @power_iteration(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %14, align 8
  store i32 0, ptr %19, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 30, %30
  store i32 %31, ptr %22, align 4
  %32 = load double, ptr @p_iteration_threshold, align 8
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %23, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %5
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %182, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %185

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %100, %44
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = call i32 @rand() #6
  %57 = srem i32 %56, 100
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %51

66:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call double @vectors_inner_product(i32 noundef %72, ptr noundef %77, ptr noundef %78)
  %80 = fneg double %79
  store double %80, ptr %18, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load double, ptr %18, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @scadd(ptr noundef %81, i32 noundef %83, double noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %67

93:                                               ; preds = %67
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call double @norm(ptr noundef %94, i32 noundef %96)
  store double %97, ptr %16, align 8
  %98 = load double, ptr %16, align 8
  %99 = fcmp olt double %98, 1.000000e-10
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %50

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load double, ptr %16, align 8
  %105 = fdiv double 1.000000e+00, %104
  %106 = load ptr, ptr %15, align 8
  call void @vectors_scalar_mult(i32 noundef %102, ptr noundef %103, double noundef %105, ptr noundef %106)
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %169, %101
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  call void @copy_vector(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %13, align 8
  call void @right_mult_with_vector_d(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %15, align 8
  call void @copy_vector(i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %144, %107
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call double @vectors_inner_product(i32 noundef %126, ptr noundef %131, ptr noundef %132)
  %134 = fneg double %133
  store double %134, ptr %18, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load double, ptr %18, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  call void @scadd(ptr noundef %135, i32 noundef %137, double noundef %138, ptr noundef %143)
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %121

147:                                              ; preds = %121
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call double @norm(ptr noundef %148, i32 noundef %150)
  store double %151, ptr %16, align 8
  %152 = load double, ptr %16, align 8
  %153 = fcmp olt double %152, 1.000000e-10
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %22, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %147
  br label %186

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load double, ptr %16, align 8
  %163 = fdiv double 1.000000e+00, %162
  %164 = load ptr, ptr %15, align 8
  call void @vectors_scalar_mult(i32 noundef %160, ptr noundef %161, double noundef %163, ptr noundef %164)
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call double @vectors_inner_product(i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store double %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %159
  %170 = load double, ptr %17, align 8
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = load double, ptr %23, align 8
  %173 = fcmp olt double %171, %172
  br i1 %173, label %107, label %174

174:                                              ; preds = %169
  %175 = load double, ptr %17, align 8
  %176 = load double, ptr %16, align 8
  %177 = fmul double %175, %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double %177, ptr %181, align 8
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %40

185:                                              ; preds = %40
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %253, %186
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %256

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %209, %191
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = call i32 @rand() #6
  %203 = srem i32 %202, 100
  %204 = sitofp i32 %203 to double
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %197

212:                                              ; preds = %197
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call double @vectors_inner_product(i32 noundef %218, ptr noundef %223, ptr noundef %224)
  %226 = fneg double %225
  store double %226, ptr %18, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load double, ptr %18, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  call void @scadd(ptr noundef %227, i32 noundef %229, double noundef %230, ptr noundef %235)
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %213

239:                                              ; preds = %213
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sub nsw i32 %241, 1
  %243 = call double @norm(ptr noundef %240, i32 noundef %242)
  store double %243, ptr %16, align 8
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = load double, ptr %16, align 8
  %247 = fdiv double 1.000000e+00, %246
  %248 = load ptr, ptr %15, align 8
  call void @vectors_scalar_mult(i32 noundef %244, ptr noundef %245, double noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double 0.000000e+00, ptr %252, align 8
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4
  br label %187

256:                                              ; preds = %187
  store i32 0, ptr %11, align 4
  br label %257

257:                                              ; preds = %339, %256
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %342

262:                                              ; preds = %257
  %263 = load i32, ptr %11, align 4
  store i32 %263, ptr %20, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8
  store double %268, ptr %21, align 8
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4
  br label %271

271:                                              ; preds = %291, %262
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %8, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = load double, ptr %21, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fcmp olt double %276, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load i32, ptr %12, align 4
  store i32 %284, ptr %20, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  store double %289, ptr %21, align 8
  br label %290

290:                                              ; preds = %283, %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4
  br label %271

294:                                              ; preds = %271
  %295 = load i32, ptr %20, align 4
  %296 = load i32, ptr %11, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %338

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %13, align 8
  call void @copy_vector(i32 noundef %299, ptr noundef %304, ptr noundef %305)
  %306 = load i32, ptr %7, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  call void @copy_vector(i32 noundef %306, ptr noundef %311, ptr noundef %316)
  %317 = load i32, ptr %7, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  call void @copy_vector(i32 noundef %317, ptr noundef %318, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %328, ptr %332, align 8
  %333 = load double, ptr %21, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8
  br label %338

338:                                              ; preds = %298, %294
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %11, align 4
  br label %257

342:                                              ; preds = %257
  %343 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %343) #6
  %344 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %344) #6
  %345 = load i32, ptr %19, align 4
  %346 = load i32, ptr %22, align 4
  %347 = icmp sle i32 %345, %346
  ret i1 %347
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind uwtable
define double @vectors_inner_product(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %8, align 8
  %25 = call double @llvm.fmuladd.f64(double %18, double %23, double %24)
  store double %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load double, ptr %8, align 8
  ret double %30
}

; Function Attrs: nounwind uwtable
define void @scadd(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load double, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds double, ptr %17, i32 1
  store ptr %18, ptr %8, align 8
  %19 = load double, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load double, ptr %20, align 8
  %23 = call double @llvm.fmuladd.f64(double %16, double %19, double %22)
  store double %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4
  br label %12

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define double @norm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call double @vectors_inner_product(i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = call double @sqrt(double noundef %9) #6
  ret double %10
}

; Function Attrs: nounwind uwtable
define void @vectors_scalar_mult(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %7, align 8
  %21 = fmul double %19, %20
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10

29:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @copy_vector(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store double %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load double, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %14

52:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mult_dense_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %12, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %42, %6
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %28

45:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %100, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %96, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = load double, ptr %13, align 8
  %81 = call double @llvm.fmuladd.f64(double %69, double %79, double %80)
  store double %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %56

85:                                               ; preds = %56
  %86 = load double, ptr %13, align 8
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %87, ptr %95, align 4
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %51

99:                                               ; preds = %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %46

103:                                              ; preds = %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @mult_dense_mat_d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %12, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %42, %6
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %28

45:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %95, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = load double, ptr %16, align 8
  %81 = call double @llvm.fmuladd.f64(double %69, double %79, double %80)
  store double %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %56

85:                                               ; preds = %56
  %86 = load double, ptr %16, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %86, ptr %94, align 8
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %51

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %46

102:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @mult_sparse_dense_mat_transpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 40)
  store ptr %24, ptr %16, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %43, %5
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %29

46:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %117, %46
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %120

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.vtx_data, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.vtx_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vtx_data, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.vtx_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.vtx_data, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %113, %51
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  store double 0.000000e+00, ptr %13, align 8
  store i64 0, ptr %19, align 8
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %18, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %19, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i64, ptr %19, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %89, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %13, align 8
  %98 = call double @llvm.fmuladd.f64(double %84, double %96, double %97)
  store double %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %79
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %19, align 8
  br label %75

102:                                              ; preds = %75
  %103 = load double, ptr %13, align 8
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %104, ptr %112, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %70

116:                                              ; preds = %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %47

120:                                              ; preds = %47
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define void @orthog1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load double, ptr %14, align 8
  %17 = load double, ptr %7, align 8
  %18 = fadd double %17, %16
  store double %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4
  br label %10

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %7, align 8
  %26 = fdiv double %25, %24
  store double %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %38, %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load double, ptr %34, align 8
  %37 = fsub double %36, %33
  store double %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %29

41:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_vec_orth1(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = call i32 @rand() #6
  %12 = srem i32 %11, 500
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6

21:                                               ; preds = %6
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  call void @orthog1(i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %61, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.vtx_data, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.vtx_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.vtx_data, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.vtx_data, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.vtx_data, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.vtx_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %37, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %10, align 8
  %51 = call double @llvm.fmuladd.f64(double %36, double %49, double %50)
  store double %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %26
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  br label %17

55:                                               ; preds = %17
  %56 = load double, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %12

64:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %31, double %36, double %37)
  store double %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %17

42:                                               ; preds = %17
  %43 = load double, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %12

51:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_subtraction(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_addition(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fadd double %19, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define double @max_abs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store double -1.000000e+50, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = call double @llvm.maxnum.f64(double %12, double %18)
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_transpose(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load double, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %14

52:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @orthog1f(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %7, align 4
  %18 = fadd float %17, %16
  store float %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4
  br label %10

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %7, align 4
  %26 = fdiv float %25, %24
  store float %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %38, %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load float, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load float, ptr %34, align 4
  %37 = fsub float %36, %33
  store float %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %29

41:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @right_mult_with_vector_ff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  store float 0.000000e+00, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %12, align 4
  %44 = load float, ptr %13, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %43, float %44)
  store float %45, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %77, %31
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %13, align 4
  %64 = call float @llvm.fmuladd.f32(float %57, float %62, float %63)
  store float %64, ptr %13, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %12, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float %69, float %70, float %75)
  store float %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %52
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %48

82:                                               ; preds = %48
  %83 = load float, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %27

93:                                               ; preds = %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define void @vectors_subtractionf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_additionf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %19, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @vectors_mult_additionf(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %20, float %25, float %19)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @copy_vectorf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define double @vectors_inner_productf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fmul float %18, %23
  %25 = fpext float %24 to double
  %26 = load double, ptr %8, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %9

31:                                               ; preds = %9
  %32 = load double, ptr %8, align 8
  ret double %32
}

; Function Attrs: nounwind uwtable
define void @set_vector_val(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @set_vector_valf(i32 noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load float, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %13, ptr %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define double @max_absf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float 0xC6293E5940000000, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = call float @llvm.maxnum.f32(float %12, float %18)
  store float %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load float, ptr %6, align 4
  %25 = fpext float %24 to double
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nounwind uwtable
define void @square_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %15
  store float %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6

25:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @invert_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fdiv float 1.000000e+00, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %18, %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6

33:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @sqrt_vecf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fcmp oge double %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call float @sqrtf(float noundef %25) #6
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %20, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8

35:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: nounwind uwtable
define void @invert_sqrt_vec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = call float @sqrtf(float noundef %23) #6
  %25 = fdiv float 1.000000e+00, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %18, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %6

34:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
