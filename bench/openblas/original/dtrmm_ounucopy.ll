target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !3
  %26 = load i64, ptr %16, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %209

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %205, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %12, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %51, %34
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = ashr i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %15, align 8, !tbaa !3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %153, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  store double %81, ptr %18, align 8, !tbaa !10
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !10
  store double %84, ptr %19, align 8, !tbaa !10
  %85 = load ptr, ptr %23, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !10
  store double %87, ptr %20, align 8, !tbaa !10
  %88 = load ptr, ptr %23, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !10
  store double %90, ptr %21, align 8, !tbaa !10
  %91 = load double, ptr %18, align 8, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load double, ptr %20, align 8, !tbaa !10
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double %94, ptr %96, align 8, !tbaa !10
  %97 = load double, ptr %19, align 8, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double %97, ptr %99, align 8, !tbaa !10
  %100 = load double, ptr %21, align 8, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %101, i64 3
  store double %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %22, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 2
  store ptr %104, ptr %22, align 8, !tbaa !7
  %105 = load ptr, ptr %23, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store ptr %106, ptr %23, align 8, !tbaa !7
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 4
  store ptr %108, ptr %14, align 8, !tbaa !7
  br label %148

109:                                              ; preds = %74
  %110 = load i64, ptr %17, align 8, !tbaa !3
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = mul nsw i64 2, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  store ptr %117, ptr %22, align 8, !tbaa !7
  %118 = load i64, ptr %11, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  store ptr %121, ptr %23, align 8, !tbaa !7
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 4
  store ptr %123, ptr %14, align 8, !tbaa !7
  br label %147

124:                                              ; preds = %109
  %125 = load ptr, ptr %23, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %20, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double 1.000000e+00, ptr %129, align 8, !tbaa !10
  %130 = load double, ptr %20, align 8, !tbaa !10
  %131 = load ptr, ptr %14, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %130, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double 0.000000e+00, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 1.000000e+00, ptr %136, align 8, !tbaa !10
  %137 = load i64, ptr %11, align 8, !tbaa !3
  %138 = mul nsw i64 2, %137
  %139 = load ptr, ptr %22, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 %138
  store ptr %140, ptr %22, align 8, !tbaa !7
  %141 = load i64, ptr %11, align 8, !tbaa !3
  %142 = mul nsw i64 2, %141
  %143 = load ptr, ptr %23, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 %142
  store ptr %144, ptr %23, align 8, !tbaa !7
  %145 = load ptr, ptr %14, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 4
  store ptr %146, ptr %14, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %124, %113
  br label %148

148:                                              ; preds = %147, %78
  %149 = load i64, ptr %17, align 8, !tbaa !3
  %150 = add nsw i64 %149, 2
  store i64 %150, ptr %17, align 8, !tbaa !3
  %151 = load i64, ptr %15, align 8, !tbaa !3
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %15, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %15, align 8, !tbaa !3
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %74, label %156, !llvm.loop !12

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %68
  %158 = load i64, ptr %8, align 8, !tbaa !3
  %159 = and i64 %158, 1
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %157
  %162 = load i64, ptr %17, align 8, !tbaa !3
  %163 = load i64, ptr %13, align 8, !tbaa !3
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %22, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8, !tbaa !10
  store double %168, ptr %18, align 8, !tbaa !10
  %169 = load ptr, ptr %23, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  %171 = load double, ptr %170, align 8, !tbaa !10
  store double %171, ptr %20, align 8, !tbaa !10
  %172 = load double, ptr %18, align 8, !tbaa !10
  %173 = load ptr, ptr %14, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %172, ptr %174, align 8, !tbaa !10
  %175 = load double, ptr %20, align 8, !tbaa !10
  %176 = load ptr, ptr %14, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 1
  store double %175, ptr %177, align 8, !tbaa !10
  %178 = load ptr, ptr %14, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 2
  store ptr %179, ptr %14, align 8, !tbaa !7
  br label %199

180:                                              ; preds = %161
  %181 = load i64, ptr %17, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store ptr %186, ptr %14, align 8, !tbaa !7
  br label %198

187:                                              ; preds = %180
  %188 = load ptr, ptr %23, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %188, i64 0
  %190 = load double, ptr %189, align 8, !tbaa !10
  store double %190, ptr %20, align 8, !tbaa !10
  %191 = load ptr, ptr %14, align 8, !tbaa !7
  %192 = getelementptr inbounds double, ptr %191, i64 0
  store double 1.000000e+00, ptr %192, align 8, !tbaa !10
  %193 = load double, ptr %20, align 8, !tbaa !10
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %194, i64 1
  store double %193, ptr %195, align 8, !tbaa !10
  %196 = load ptr, ptr %14, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 2
  store ptr %197, ptr %14, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %187, %184
  br label %199

199:                                              ; preds = %198, %165
  br label %200

200:                                              ; preds = %199, %157
  %201 = load i64, ptr %13, align 8, !tbaa !3
  %202 = add nsw i64 %201, 2
  store i64 %202, ptr %13, align 8, !tbaa !3
  %203 = load i64, ptr %16, align 8, !tbaa !3
  %204 = add nsw i64 %203, -1
  store i64 %204, ptr %16, align 8, !tbaa !3
  br label %205

205:                                              ; preds = %200
  %206 = load i64, ptr %16, align 8, !tbaa !3
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %29, label %208, !llvm.loop !14

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %7
  %210 = load i64, ptr %9, align 8, !tbaa !3
  %211 = and i64 %210, 1
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %285

213:                                              ; preds = %209
  %214 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %214, ptr %17, align 8, !tbaa !3
  %215 = load i64, ptr %12, align 8, !tbaa !3
  %216 = load i64, ptr %13, align 8, !tbaa !3
  %217 = icmp sle i64 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8, !tbaa !7
  %220 = load i64, ptr %12, align 8, !tbaa !3
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  %222 = load i64, ptr %13, align 8, !tbaa !3
  %223 = add nsw i64 %222, 0
  %224 = load i64, ptr %11, align 8, !tbaa !3
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds double, ptr %221, i64 %225
  store ptr %226, ptr %22, align 8, !tbaa !7
  br label %236

227:                                              ; preds = %213
  %228 = load ptr, ptr %10, align 8, !tbaa !7
  %229 = load i64, ptr %13, align 8, !tbaa !3
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load i64, ptr %12, align 8, !tbaa !3
  %232 = add nsw i64 %231, 0
  %233 = load i64, ptr %11, align 8, !tbaa !3
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  store ptr %235, ptr %22, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %227, %218
  %237 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %237, ptr %15, align 8, !tbaa !3
  %238 = load i64, ptr %8, align 8, !tbaa !3
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %284

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %280, %240
  %242 = load i64, ptr %17, align 8, !tbaa !3
  %243 = load i64, ptr %13, align 8, !tbaa !3
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load ptr, ptr %22, align 8, !tbaa !7
  %247 = getelementptr inbounds double, ptr %246, i64 0
  %248 = load double, ptr %247, align 8, !tbaa !10
  store double %248, ptr %18, align 8, !tbaa !10
  %249 = load double, ptr %18, align 8, !tbaa !10
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %250, i64 0
  store double %249, ptr %251, align 8, !tbaa !10
  %252 = load ptr, ptr %22, align 8, !tbaa !7
  %253 = getelementptr inbounds double, ptr %252, i64 1
  store ptr %253, ptr %22, align 8, !tbaa !7
  %254 = load ptr, ptr %14, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 1
  store ptr %255, ptr %14, align 8, !tbaa !7
  br label %275

256:                                              ; preds = %241
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = load i64, ptr %13, align 8, !tbaa !3
  %259 = icmp sgt i64 %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load i64, ptr %11, align 8, !tbaa !3
  %262 = load ptr, ptr %22, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %262, i64 %261
  store ptr %263, ptr %22, align 8, !tbaa !7
  %264 = load ptr, ptr %14, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %264, i64 1
  store ptr %265, ptr %14, align 8, !tbaa !7
  br label %274

266:                                              ; preds = %256
  %267 = load ptr, ptr %14, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %267, i64 0
  store double 1.000000e+00, ptr %268, align 8, !tbaa !10
  %269 = load ptr, ptr %14, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %269, i64 1
  store ptr %270, ptr %14, align 8, !tbaa !7
  %271 = load i64, ptr %11, align 8, !tbaa !3
  %272 = load ptr, ptr %22, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %272, i64 %271
  store ptr %273, ptr %22, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %266, %260
  br label %275

275:                                              ; preds = %274, %245
  %276 = load i64, ptr %17, align 8, !tbaa !3
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %17, align 8, !tbaa !3
  %278 = load i64, ptr %15, align 8, !tbaa !3
  %279 = add nsw i64 %278, -1
  store i64 %279, ptr %15, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %15, align 8, !tbaa !3
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %241, label %283, !llvm.loop !15

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283, %236
  br label %285

285:                                              ; preds = %284, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret i32 0
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
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
