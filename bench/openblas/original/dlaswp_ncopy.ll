target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dlaswp_ncopy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %12, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !3
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %10, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  store ptr %42, ptr %14, align 8, !tbaa !10
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %542

46:                                               ; preds = %7
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = ashr i64 %47, 1
  store i64 %48, ptr %17, align 8, !tbaa !3
  %49 = load i64, ptr %17, align 8, !tbaa !3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %351

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %347, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %53, ptr %20, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !7
  %58 = load ptr, ptr %21, align 8, !tbaa !7
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = mul nsw i64 1, %59
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store ptr %61, ptr %22, align 8, !tbaa !7
  %62 = load ptr, ptr %20, align 8, !tbaa !10
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %20, align 8, !tbaa !10
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %20, align 8, !tbaa !10
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  store ptr %71, ptr %20, align 8, !tbaa !10
  %72 = load ptr, ptr %12, align 8, !tbaa !7
  %73 = load i64, ptr %18, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %23, align 8, !tbaa !7
  %75 = load ptr, ptr %12, align 8, !tbaa !7
  %76 = load i64, ptr %19, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %24, align 8, !tbaa !7
  %78 = load ptr, ptr %23, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !3
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store ptr %81, ptr %25, align 8, !tbaa !7
  %82 = load ptr, ptr %24, align 8, !tbaa !7
  %83 = load i64, ptr %13, align 8, !tbaa !3
  %84 = mul nsw i64 1, %83
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store ptr %85, ptr %26, align 8, !tbaa !7
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = load i64, ptr %10, align 8, !tbaa !3
  %88 = sub nsw i64 %86, %87
  %89 = ashr i64 %88, 1
  store i64 %89, ptr %16, align 8, !tbaa !3
  %90 = load i64, ptr %16, align 8, !tbaa !3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %300

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %296, %92
  %94 = load ptr, ptr %21, align 8, !tbaa !7
  %95 = getelementptr inbounds double, ptr %94, i64 12
  call void @llvm.prefetch.p0(ptr %95, i32 0, i32 0, i32 1)
  %96 = load ptr, ptr %22, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 12
  call void @llvm.prefetch.p0(ptr %97, i32 0, i32 0, i32 1)
  %98 = load ptr, ptr %21, align 8, !tbaa !7
  %99 = load double, ptr %98, align 8, !tbaa !14
  store double %99, ptr %27, align 8, !tbaa !14
  %100 = load ptr, ptr %21, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !14
  store double %102, ptr %28, align 8, !tbaa !14
  %103 = load ptr, ptr %22, align 8, !tbaa !7
  %104 = load double, ptr %103, align 8, !tbaa !14
  store double %104, ptr %31, align 8, !tbaa !14
  %105 = load ptr, ptr %22, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !14
  store double %107, ptr %32, align 8, !tbaa !14
  %108 = load ptr, ptr %23, align 8, !tbaa !7
  %109 = load double, ptr %108, align 8, !tbaa !14
  store double %109, ptr %29, align 8, !tbaa !14
  %110 = load ptr, ptr %24, align 8, !tbaa !7
  %111 = load double, ptr %110, align 8, !tbaa !14
  store double %111, ptr %30, align 8, !tbaa !14
  %112 = load ptr, ptr %25, align 8, !tbaa !7
  %113 = load double, ptr %112, align 8, !tbaa !14
  store double %113, ptr %33, align 8, !tbaa !14
  %114 = load ptr, ptr %26, align 8, !tbaa !7
  %115 = load double, ptr %114, align 8, !tbaa !14
  store double %115, ptr %34, align 8, !tbaa !14
  %116 = load ptr, ptr %20, align 8, !tbaa !10
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %18, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !10
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !3
  %124 = load ptr, ptr %20, align 8, !tbaa !10
  %125 = getelementptr inbounds i32, ptr %124, i64 2
  store ptr %125, ptr %20, align 8, !tbaa !10
  %126 = load ptr, ptr %23, align 8, !tbaa !7
  %127 = load ptr, ptr %21, align 8, !tbaa !7
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %93
  %130 = load ptr, ptr %24, align 8, !tbaa !7
  %131 = load ptr, ptr %21, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load double, ptr %27, align 8, !tbaa !14
  %136 = load ptr, ptr %15, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 0
  store double %135, ptr %137, align 8, !tbaa !14
  %138 = load double, ptr %31, align 8, !tbaa !14
  %139 = load ptr, ptr %15, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 1
  store double %138, ptr %140, align 8, !tbaa !14
  %141 = load double, ptr %28, align 8, !tbaa !14
  %142 = load ptr, ptr %15, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 2
  store double %141, ptr %143, align 8, !tbaa !14
  %144 = load double, ptr %32, align 8, !tbaa !14
  %145 = load ptr, ptr %15, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 3
  store double %144, ptr %146, align 8, !tbaa !14
  br label %164

147:                                              ; preds = %129
  %148 = load double, ptr %27, align 8, !tbaa !14
  %149 = load ptr, ptr %15, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 0
  store double %148, ptr %150, align 8, !tbaa !14
  %151 = load double, ptr %31, align 8, !tbaa !14
  %152 = load ptr, ptr %15, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %152, i64 1
  store double %151, ptr %153, align 8, !tbaa !14
  %154 = load double, ptr %30, align 8, !tbaa !14
  %155 = load ptr, ptr %15, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store double %154, ptr %156, align 8, !tbaa !14
  %157 = load double, ptr %34, align 8, !tbaa !14
  %158 = load ptr, ptr %15, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 3
  store double %157, ptr %159, align 8, !tbaa !14
  %160 = load double, ptr %28, align 8, !tbaa !14
  %161 = load ptr, ptr %24, align 8, !tbaa !7
  store double %160, ptr %161, align 8, !tbaa !14
  %162 = load double, ptr %32, align 8, !tbaa !14
  %163 = load ptr, ptr %26, align 8, !tbaa !7
  store double %162, ptr %163, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %147, %134
  br label %273

165:                                              ; preds = %93
  %166 = load ptr, ptr %23, align 8, !tbaa !7
  %167 = load ptr, ptr %21, align 8, !tbaa !7
  %168 = getelementptr inbounds double, ptr %167, i64 1
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %206

170:                                              ; preds = %165
  %171 = load ptr, ptr %24, align 8, !tbaa !7
  %172 = load ptr, ptr %21, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %172, i64 1
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load double, ptr %28, align 8, !tbaa !14
  %177 = load ptr, ptr %15, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 0
  store double %176, ptr %178, align 8, !tbaa !14
  %179 = load double, ptr %32, align 8, !tbaa !14
  %180 = load ptr, ptr %15, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %179, ptr %181, align 8, !tbaa !14
  %182 = load double, ptr %27, align 8, !tbaa !14
  %183 = load ptr, ptr %15, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %183, i64 2
  store double %182, ptr %184, align 8, !tbaa !14
  %185 = load double, ptr %31, align 8, !tbaa !14
  %186 = load ptr, ptr %15, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %186, i64 3
  store double %185, ptr %187, align 8, !tbaa !14
  br label %205

188:                                              ; preds = %170
  %189 = load double, ptr %28, align 8, !tbaa !14
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 0
  store double %189, ptr %191, align 8, !tbaa !14
  %192 = load double, ptr %32, align 8, !tbaa !14
  %193 = load ptr, ptr %15, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %193, i64 1
  store double %192, ptr %194, align 8, !tbaa !14
  %195 = load double, ptr %30, align 8, !tbaa !14
  %196 = load ptr, ptr %15, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 2
  store double %195, ptr %197, align 8, !tbaa !14
  %198 = load double, ptr %34, align 8, !tbaa !14
  %199 = load ptr, ptr %15, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 3
  store double %198, ptr %200, align 8, !tbaa !14
  %201 = load double, ptr %27, align 8, !tbaa !14
  %202 = load ptr, ptr %24, align 8, !tbaa !7
  store double %201, ptr %202, align 8, !tbaa !14
  %203 = load double, ptr %31, align 8, !tbaa !14
  %204 = load ptr, ptr %26, align 8, !tbaa !7
  store double %203, ptr %204, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %188, %175
  br label %272

206:                                              ; preds = %165
  %207 = load ptr, ptr %24, align 8, !tbaa !7
  %208 = load ptr, ptr %21, align 8, !tbaa !7
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = load double, ptr %29, align 8, !tbaa !14
  %213 = load ptr, ptr %15, align 8, !tbaa !7
  %214 = getelementptr inbounds double, ptr %213, i64 0
  store double %212, ptr %214, align 8, !tbaa !14
  %215 = load double, ptr %33, align 8, !tbaa !14
  %216 = load ptr, ptr %15, align 8, !tbaa !7
  %217 = getelementptr inbounds double, ptr %216, i64 1
  store double %215, ptr %217, align 8, !tbaa !14
  %218 = load double, ptr %28, align 8, !tbaa !14
  %219 = load ptr, ptr %15, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %219, i64 2
  store double %218, ptr %220, align 8, !tbaa !14
  %221 = load double, ptr %32, align 8, !tbaa !14
  %222 = load ptr, ptr %15, align 8, !tbaa !7
  %223 = getelementptr inbounds double, ptr %222, i64 3
  store double %221, ptr %223, align 8, !tbaa !14
  %224 = load double, ptr %27, align 8, !tbaa !14
  %225 = load ptr, ptr %23, align 8, !tbaa !7
  store double %224, ptr %225, align 8, !tbaa !14
  %226 = load double, ptr %31, align 8, !tbaa !14
  %227 = load ptr, ptr %25, align 8, !tbaa !7
  store double %226, ptr %227, align 8, !tbaa !14
  br label %271

228:                                              ; preds = %206
  %229 = load ptr, ptr %24, align 8, !tbaa !7
  %230 = load ptr, ptr %23, align 8, !tbaa !7
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = load double, ptr %29, align 8, !tbaa !14
  %234 = load ptr, ptr %15, align 8, !tbaa !7
  %235 = getelementptr inbounds double, ptr %234, i64 0
  store double %233, ptr %235, align 8, !tbaa !14
  %236 = load double, ptr %33, align 8, !tbaa !14
  %237 = load ptr, ptr %15, align 8, !tbaa !7
  %238 = getelementptr inbounds double, ptr %237, i64 1
  store double %236, ptr %238, align 8, !tbaa !14
  %239 = load double, ptr %27, align 8, !tbaa !14
  %240 = load ptr, ptr %15, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %240, i64 2
  store double %239, ptr %241, align 8, !tbaa !14
  %242 = load double, ptr %31, align 8, !tbaa !14
  %243 = load ptr, ptr %15, align 8, !tbaa !7
  %244 = getelementptr inbounds double, ptr %243, i64 3
  store double %242, ptr %244, align 8, !tbaa !14
  %245 = load double, ptr %28, align 8, !tbaa !14
  %246 = load ptr, ptr %23, align 8, !tbaa !7
  store double %245, ptr %246, align 8, !tbaa !14
  %247 = load double, ptr %32, align 8, !tbaa !14
  %248 = load ptr, ptr %25, align 8, !tbaa !7
  store double %247, ptr %248, align 8, !tbaa !14
  br label %270

249:                                              ; preds = %228
  %250 = load double, ptr %29, align 8, !tbaa !14
  %251 = load ptr, ptr %15, align 8, !tbaa !7
  %252 = getelementptr inbounds double, ptr %251, i64 0
  store double %250, ptr %252, align 8, !tbaa !14
  %253 = load double, ptr %33, align 8, !tbaa !14
  %254 = load ptr, ptr %15, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 1
  store double %253, ptr %255, align 8, !tbaa !14
  %256 = load double, ptr %30, align 8, !tbaa !14
  %257 = load ptr, ptr %15, align 8, !tbaa !7
  %258 = getelementptr inbounds double, ptr %257, i64 2
  store double %256, ptr %258, align 8, !tbaa !14
  %259 = load double, ptr %34, align 8, !tbaa !14
  %260 = load ptr, ptr %15, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 3
  store double %259, ptr %261, align 8, !tbaa !14
  %262 = load double, ptr %27, align 8, !tbaa !14
  %263 = load ptr, ptr %23, align 8, !tbaa !7
  store double %262, ptr %263, align 8, !tbaa !14
  %264 = load double, ptr %28, align 8, !tbaa !14
  %265 = load ptr, ptr %24, align 8, !tbaa !7
  store double %264, ptr %265, align 8, !tbaa !14
  %266 = load double, ptr %31, align 8, !tbaa !14
  %267 = load ptr, ptr %25, align 8, !tbaa !7
  store double %266, ptr %267, align 8, !tbaa !14
  %268 = load double, ptr %32, align 8, !tbaa !14
  %269 = load ptr, ptr %26, align 8, !tbaa !7
  store double %268, ptr %269, align 8, !tbaa !14
  br label %270

270:                                              ; preds = %249, %232
  br label %271

271:                                              ; preds = %270, %211
  br label %272

272:                                              ; preds = %271, %205
  br label %273

273:                                              ; preds = %272, %164
  %274 = load ptr, ptr %15, align 8, !tbaa !7
  %275 = getelementptr inbounds double, ptr %274, i64 4
  store ptr %275, ptr %15, align 8, !tbaa !7
  %276 = load ptr, ptr %12, align 8, !tbaa !7
  %277 = load i64, ptr %18, align 8, !tbaa !3
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  store ptr %278, ptr %23, align 8, !tbaa !7
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = load i64, ptr %19, align 8, !tbaa !3
  %281 = getelementptr inbounds double, ptr %279, i64 %280
  store ptr %281, ptr %24, align 8, !tbaa !7
  %282 = load ptr, ptr %23, align 8, !tbaa !7
  %283 = load i64, ptr %13, align 8, !tbaa !3
  %284 = mul nsw i64 1, %283
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  store ptr %285, ptr %25, align 8, !tbaa !7
  %286 = load ptr, ptr %24, align 8, !tbaa !7
  %287 = load i64, ptr %13, align 8, !tbaa !3
  %288 = mul nsw i64 1, %287
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  store ptr %289, ptr %26, align 8, !tbaa !7
  %290 = load ptr, ptr %21, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %290, i64 2
  store ptr %291, ptr %21, align 8, !tbaa !7
  %292 = load ptr, ptr %22, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %292, i64 2
  store ptr %293, ptr %22, align 8, !tbaa !7
  %294 = load i64, ptr %16, align 8, !tbaa !3
  %295 = add nsw i64 %294, -1
  store i64 %295, ptr %16, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %273
  %297 = load i64, ptr %16, align 8, !tbaa !3
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %93, label %299, !llvm.loop !16

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299, %52
  %301 = load i64, ptr %11, align 8, !tbaa !3
  %302 = load i64, ptr %10, align 8, !tbaa !3
  %303 = sub nsw i64 %301, %302
  %304 = and i64 %303, 1
  store i64 %304, ptr %16, align 8, !tbaa !3
  %305 = load i64, ptr %16, align 8, !tbaa !3
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %340

307:                                              ; preds = %300
  %308 = load ptr, ptr %21, align 8, !tbaa !7
  %309 = load double, ptr %308, align 8, !tbaa !14
  store double %309, ptr %27, align 8, !tbaa !14
  %310 = load ptr, ptr %23, align 8, !tbaa !7
  %311 = load double, ptr %310, align 8, !tbaa !14
  store double %311, ptr %29, align 8, !tbaa !14
  %312 = load ptr, ptr %22, align 8, !tbaa !7
  %313 = load double, ptr %312, align 8, !tbaa !14
  store double %313, ptr %31, align 8, !tbaa !14
  %314 = load ptr, ptr %25, align 8, !tbaa !7
  %315 = load double, ptr %314, align 8, !tbaa !14
  store double %315, ptr %33, align 8, !tbaa !14
  %316 = load ptr, ptr %21, align 8, !tbaa !7
  %317 = load ptr, ptr %23, align 8, !tbaa !7
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %307
  %320 = load double, ptr %27, align 8, !tbaa !14
  %321 = load ptr, ptr %15, align 8, !tbaa !7
  %322 = getelementptr inbounds double, ptr %321, i64 0
  store double %320, ptr %322, align 8, !tbaa !14
  %323 = load double, ptr %31, align 8, !tbaa !14
  %324 = load ptr, ptr %15, align 8, !tbaa !7
  %325 = getelementptr inbounds double, ptr %324, i64 1
  store double %323, ptr %325, align 8, !tbaa !14
  br label %337

326:                                              ; preds = %307
  %327 = load double, ptr %29, align 8, !tbaa !14
  %328 = load ptr, ptr %15, align 8, !tbaa !7
  %329 = getelementptr inbounds double, ptr %328, i64 0
  store double %327, ptr %329, align 8, !tbaa !14
  %330 = load double, ptr %33, align 8, !tbaa !14
  %331 = load ptr, ptr %15, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %331, i64 1
  store double %330, ptr %332, align 8, !tbaa !14
  %333 = load double, ptr %27, align 8, !tbaa !14
  %334 = load ptr, ptr %23, align 8, !tbaa !7
  store double %333, ptr %334, align 8, !tbaa !14
  %335 = load double, ptr %31, align 8, !tbaa !14
  %336 = load ptr, ptr %25, align 8, !tbaa !7
  store double %335, ptr %336, align 8, !tbaa !14
  br label %337

337:                                              ; preds = %326, %319
  %338 = load ptr, ptr %15, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %338, i64 2
  store ptr %339, ptr %15, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %337, %300
  %341 = load i64, ptr %13, align 8, !tbaa !3
  %342 = mul nsw i64 2, %341
  %343 = load ptr, ptr %12, align 8, !tbaa !7
  %344 = getelementptr inbounds double, ptr %343, i64 %342
  store ptr %344, ptr %12, align 8, !tbaa !7
  %345 = load i64, ptr %17, align 8, !tbaa !3
  %346 = add nsw i64 %345, -1
  store i64 %346, ptr %17, align 8, !tbaa !3
  br label %347

347:                                              ; preds = %340
  %348 = load i64, ptr %17, align 8, !tbaa !3
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %52, label %350, !llvm.loop !18

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350, %46
  %352 = load i64, ptr %9, align 8, !tbaa !3
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %541

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %356, ptr %20, align 8, !tbaa !10
  %357 = load ptr, ptr %12, align 8, !tbaa !7
  %358 = load i64, ptr %10, align 8, !tbaa !3
  %359 = getelementptr inbounds double, ptr %357, i64 %358
  %360 = getelementptr inbounds double, ptr %359, i64 1
  store ptr %360, ptr %21, align 8, !tbaa !7
  %361 = load ptr, ptr %20, align 8, !tbaa !10
  %362 = getelementptr inbounds i32, ptr %361, i64 0
  %363 = load i32, ptr %362, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  store i64 %364, ptr %18, align 8, !tbaa !3
  %365 = load ptr, ptr %20, align 8, !tbaa !10
  %366 = getelementptr inbounds i32, ptr %365, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  store i64 %368, ptr %19, align 8, !tbaa !3
  %369 = load ptr, ptr %20, align 8, !tbaa !10
  %370 = getelementptr inbounds i32, ptr %369, i64 2
  store ptr %370, ptr %20, align 8, !tbaa !10
  %371 = load ptr, ptr %12, align 8, !tbaa !7
  %372 = load i64, ptr %18, align 8, !tbaa !3
  %373 = getelementptr inbounds double, ptr %371, i64 %372
  store ptr %373, ptr %23, align 8, !tbaa !7
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = load i64, ptr %19, align 8, !tbaa !3
  %376 = getelementptr inbounds double, ptr %374, i64 %375
  store ptr %376, ptr %24, align 8, !tbaa !7
  %377 = load i64, ptr %11, align 8, !tbaa !3
  %378 = load i64, ptr %10, align 8, !tbaa !3
  %379 = sub nsw i64 %377, %378
  %380 = ashr i64 %379, 1
  store i64 %380, ptr %16, align 8, !tbaa !3
  %381 = load i64, ptr %16, align 8, !tbaa !3
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %514

383:                                              ; preds = %355
  br label %384

384:                                              ; preds = %510, %383
  %385 = load ptr, ptr %21, align 8, !tbaa !7
  %386 = load double, ptr %385, align 8, !tbaa !14
  store double %386, ptr %27, align 8, !tbaa !14
  %387 = load ptr, ptr %21, align 8, !tbaa !7
  %388 = getelementptr inbounds double, ptr %387, i64 1
  %389 = load double, ptr %388, align 8, !tbaa !14
  store double %389, ptr %28, align 8, !tbaa !14
  %390 = load ptr, ptr %23, align 8, !tbaa !7
  %391 = load double, ptr %390, align 8, !tbaa !14
  store double %391, ptr %29, align 8, !tbaa !14
  %392 = load ptr, ptr %24, align 8, !tbaa !7
  %393 = load double, ptr %392, align 8, !tbaa !14
  store double %393, ptr %30, align 8, !tbaa !14
  %394 = load ptr, ptr %20, align 8, !tbaa !10
  %395 = getelementptr inbounds i32, ptr %394, i64 0
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  store i64 %397, ptr %18, align 8, !tbaa !3
  %398 = load ptr, ptr %20, align 8, !tbaa !10
  %399 = getelementptr inbounds i32, ptr %398, i64 1
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  store i64 %401, ptr %19, align 8, !tbaa !3
  %402 = load ptr, ptr %20, align 8, !tbaa !10
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  store ptr %403, ptr %20, align 8, !tbaa !10
  %404 = load ptr, ptr %23, align 8, !tbaa !7
  %405 = load ptr, ptr %21, align 8, !tbaa !7
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %429

407:                                              ; preds = %384
  %408 = load ptr, ptr %24, align 8, !tbaa !7
  %409 = load ptr, ptr %21, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %409, i64 1
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load double, ptr %27, align 8, !tbaa !14
  %414 = load ptr, ptr %15, align 8, !tbaa !7
  %415 = getelementptr inbounds double, ptr %414, i64 0
  store double %413, ptr %415, align 8, !tbaa !14
  %416 = load double, ptr %28, align 8, !tbaa !14
  %417 = load ptr, ptr %15, align 8, !tbaa !7
  %418 = getelementptr inbounds double, ptr %417, i64 1
  store double %416, ptr %418, align 8, !tbaa !14
  br label %428

419:                                              ; preds = %407
  %420 = load double, ptr %27, align 8, !tbaa !14
  %421 = load ptr, ptr %15, align 8, !tbaa !7
  %422 = getelementptr inbounds double, ptr %421, i64 0
  store double %420, ptr %422, align 8, !tbaa !14
  %423 = load double, ptr %30, align 8, !tbaa !14
  %424 = load ptr, ptr %15, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %424, i64 1
  store double %423, ptr %425, align 8, !tbaa !14
  %426 = load double, ptr %28, align 8, !tbaa !14
  %427 = load ptr, ptr %24, align 8, !tbaa !7
  store double %426, ptr %427, align 8, !tbaa !14
  br label %428

428:                                              ; preds = %419, %412
  br label %497

429:                                              ; preds = %384
  %430 = load ptr, ptr %23, align 8, !tbaa !7
  %431 = load ptr, ptr %21, align 8, !tbaa !7
  %432 = getelementptr inbounds double, ptr %431, i64 1
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %434, label %456

434:                                              ; preds = %429
  %435 = load ptr, ptr %24, align 8, !tbaa !7
  %436 = load ptr, ptr %21, align 8, !tbaa !7
  %437 = getelementptr inbounds double, ptr %436, i64 1
  %438 = icmp eq ptr %435, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %434
  %440 = load double, ptr %28, align 8, !tbaa !14
  %441 = load ptr, ptr %15, align 8, !tbaa !7
  %442 = getelementptr inbounds double, ptr %441, i64 0
  store double %440, ptr %442, align 8, !tbaa !14
  %443 = load double, ptr %27, align 8, !tbaa !14
  %444 = load ptr, ptr %15, align 8, !tbaa !7
  %445 = getelementptr inbounds double, ptr %444, i64 1
  store double %443, ptr %445, align 8, !tbaa !14
  br label %455

446:                                              ; preds = %434
  %447 = load double, ptr %28, align 8, !tbaa !14
  %448 = load ptr, ptr %15, align 8, !tbaa !7
  %449 = getelementptr inbounds double, ptr %448, i64 0
  store double %447, ptr %449, align 8, !tbaa !14
  %450 = load double, ptr %30, align 8, !tbaa !14
  %451 = load ptr, ptr %15, align 8, !tbaa !7
  %452 = getelementptr inbounds double, ptr %451, i64 1
  store double %450, ptr %452, align 8, !tbaa !14
  %453 = load double, ptr %27, align 8, !tbaa !14
  %454 = load ptr, ptr %24, align 8, !tbaa !7
  store double %453, ptr %454, align 8, !tbaa !14
  br label %455

455:                                              ; preds = %446, %439
  br label %496

456:                                              ; preds = %429
  %457 = load ptr, ptr %24, align 8, !tbaa !7
  %458 = load ptr, ptr %21, align 8, !tbaa !7
  %459 = getelementptr inbounds double, ptr %458, i64 1
  %460 = icmp eq ptr %457, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %456
  %462 = load double, ptr %29, align 8, !tbaa !14
  %463 = load ptr, ptr %15, align 8, !tbaa !7
  %464 = getelementptr inbounds double, ptr %463, i64 0
  store double %462, ptr %464, align 8, !tbaa !14
  %465 = load double, ptr %28, align 8, !tbaa !14
  %466 = load ptr, ptr %15, align 8, !tbaa !7
  %467 = getelementptr inbounds double, ptr %466, i64 1
  store double %465, ptr %467, align 8, !tbaa !14
  %468 = load double, ptr %27, align 8, !tbaa !14
  %469 = load ptr, ptr %23, align 8, !tbaa !7
  store double %468, ptr %469, align 8, !tbaa !14
  br label %495

470:                                              ; preds = %456
  %471 = load ptr, ptr %24, align 8, !tbaa !7
  %472 = load ptr, ptr %23, align 8, !tbaa !7
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %470
  %475 = load double, ptr %29, align 8, !tbaa !14
  %476 = load ptr, ptr %15, align 8, !tbaa !7
  %477 = getelementptr inbounds double, ptr %476, i64 0
  store double %475, ptr %477, align 8, !tbaa !14
  %478 = load double, ptr %27, align 8, !tbaa !14
  %479 = load ptr, ptr %15, align 8, !tbaa !7
  %480 = getelementptr inbounds double, ptr %479, i64 1
  store double %478, ptr %480, align 8, !tbaa !14
  %481 = load double, ptr %28, align 8, !tbaa !14
  %482 = load ptr, ptr %23, align 8, !tbaa !7
  store double %481, ptr %482, align 8, !tbaa !14
  br label %494

483:                                              ; preds = %470
  %484 = load double, ptr %29, align 8, !tbaa !14
  %485 = load ptr, ptr %15, align 8, !tbaa !7
  %486 = getelementptr inbounds double, ptr %485, i64 0
  store double %484, ptr %486, align 8, !tbaa !14
  %487 = load double, ptr %30, align 8, !tbaa !14
  %488 = load ptr, ptr %15, align 8, !tbaa !7
  %489 = getelementptr inbounds double, ptr %488, i64 1
  store double %487, ptr %489, align 8, !tbaa !14
  %490 = load double, ptr %27, align 8, !tbaa !14
  %491 = load ptr, ptr %23, align 8, !tbaa !7
  store double %490, ptr %491, align 8, !tbaa !14
  %492 = load double, ptr %28, align 8, !tbaa !14
  %493 = load ptr, ptr %24, align 8, !tbaa !7
  store double %492, ptr %493, align 8, !tbaa !14
  br label %494

494:                                              ; preds = %483, %474
  br label %495

495:                                              ; preds = %494, %461
  br label %496

496:                                              ; preds = %495, %455
  br label %497

497:                                              ; preds = %496, %428
  %498 = load ptr, ptr %15, align 8, !tbaa !7
  %499 = getelementptr inbounds double, ptr %498, i64 2
  store ptr %499, ptr %15, align 8, !tbaa !7
  %500 = load ptr, ptr %12, align 8, !tbaa !7
  %501 = load i64, ptr %18, align 8, !tbaa !3
  %502 = getelementptr inbounds double, ptr %500, i64 %501
  store ptr %502, ptr %23, align 8, !tbaa !7
  %503 = load ptr, ptr %12, align 8, !tbaa !7
  %504 = load i64, ptr %19, align 8, !tbaa !3
  %505 = getelementptr inbounds double, ptr %503, i64 %504
  store ptr %505, ptr %24, align 8, !tbaa !7
  %506 = load ptr, ptr %21, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %506, i64 2
  store ptr %507, ptr %21, align 8, !tbaa !7
  %508 = load i64, ptr %16, align 8, !tbaa !3
  %509 = add nsw i64 %508, -1
  store i64 %509, ptr %16, align 8, !tbaa !3
  br label %510

510:                                              ; preds = %497
  %511 = load i64, ptr %16, align 8, !tbaa !3
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %384, label %513, !llvm.loop !19

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %355
  %515 = load i64, ptr %11, align 8, !tbaa !3
  %516 = load i64, ptr %10, align 8, !tbaa !3
  %517 = sub nsw i64 %515, %516
  %518 = and i64 %517, 1
  store i64 %518, ptr %16, align 8, !tbaa !3
  %519 = load i64, ptr %16, align 8, !tbaa !3
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %514
  %522 = load ptr, ptr %21, align 8, !tbaa !7
  %523 = load double, ptr %522, align 8, !tbaa !14
  store double %523, ptr %27, align 8, !tbaa !14
  %524 = load ptr, ptr %23, align 8, !tbaa !7
  %525 = load double, ptr %524, align 8, !tbaa !14
  store double %525, ptr %29, align 8, !tbaa !14
  %526 = load ptr, ptr %21, align 8, !tbaa !7
  %527 = load ptr, ptr %23, align 8, !tbaa !7
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %521
  %530 = load double, ptr %27, align 8, !tbaa !14
  %531 = load ptr, ptr %15, align 8, !tbaa !7
  %532 = getelementptr inbounds double, ptr %531, i64 0
  store double %530, ptr %532, align 8, !tbaa !14
  br label %539

533:                                              ; preds = %521
  %534 = load double, ptr %29, align 8, !tbaa !14
  %535 = load ptr, ptr %15, align 8, !tbaa !7
  %536 = getelementptr inbounds double, ptr %535, i64 0
  store double %534, ptr %536, align 8, !tbaa !14
  %537 = load double, ptr %27, align 8, !tbaa !14
  %538 = load ptr, ptr %23, align 8, !tbaa !7
  store double %537, ptr %538, align 8, !tbaa !14
  br label %539

539:                                              ; preds = %533, %529
  br label %540

540:                                              ; preds = %539, %514
  br label %541

541:                                              ; preds = %540, %351
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %542

542:                                              ; preds = %541, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %543 = load i32, ptr %8, align 4
  ret i32 %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
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
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
