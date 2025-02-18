target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  br i1 %27, label %28, label %205

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %201, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %13, align 8, !tbaa !3
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
  br i1 %72, label %73, label %153

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %149, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp sgt i64 %75, %76
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
  br label %144

109:                                              ; preds = %74
  %110 = load i64, ptr %17, align 8, !tbaa !3
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
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
  br label %143

124:                                              ; preds = %109
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %19, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double 1.000000e+00, ptr %129, align 8, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %130, i64 1
  store double 0.000000e+00, ptr %131, align 8, !tbaa !10
  %132 = load double, ptr %19, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %132, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 1.000000e+00, ptr %136, align 8, !tbaa !10
  %137 = load ptr, ptr %22, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 2
  store ptr %138, ptr %22, align 8, !tbaa !7
  %139 = load ptr, ptr %23, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store ptr %140, ptr %23, align 8, !tbaa !7
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %141, i64 4
  store ptr %142, ptr %14, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %124, %113
  br label %144

144:                                              ; preds = %143, %78
  %145 = load i64, ptr %17, align 8, !tbaa !3
  %146 = add nsw i64 %145, 2
  store i64 %146, ptr %17, align 8, !tbaa !3
  %147 = load i64, ptr %15, align 8, !tbaa !3
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %15, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %15, align 8, !tbaa !3
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %74, label %152, !llvm.loop !12

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %68
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  %158 = load i64, ptr %17, align 8, !tbaa !3
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %22, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %162, i64 0
  %164 = load double, ptr %163, align 8, !tbaa !10
  store double %164, ptr %18, align 8, !tbaa !10
  %165 = load ptr, ptr %23, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !10
  store double %167, ptr %20, align 8, !tbaa !10
  %168 = load double, ptr %18, align 8, !tbaa !10
  %169 = load ptr, ptr %14, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  store double %168, ptr %170, align 8, !tbaa !10
  %171 = load double, ptr %20, align 8, !tbaa !10
  %172 = load ptr, ptr %14, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store double %171, ptr %173, align 8, !tbaa !10
  %174 = load ptr, ptr %14, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %174, i64 2
  store ptr %175, ptr %14, align 8, !tbaa !7
  br label %195

176:                                              ; preds = %157
  %177 = load i64, ptr %17, align 8, !tbaa !3
  %178 = load i64, ptr %13, align 8, !tbaa !3
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %181, i64 2
  store ptr %182, ptr %14, align 8, !tbaa !7
  br label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %23, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 0
  %186 = load double, ptr %185, align 8, !tbaa !10
  store double %186, ptr %20, align 8, !tbaa !10
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %187, i64 0
  store double 1.000000e+00, ptr %188, align 8, !tbaa !10
  %189 = load double, ptr %20, align 8, !tbaa !10
  %190 = load ptr, ptr %14, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 1
  store double %189, ptr %191, align 8, !tbaa !10
  %192 = load ptr, ptr %14, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %192, i64 2
  store ptr %193, ptr %14, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %183, %180
  br label %195

195:                                              ; preds = %194, %161
  br label %196

196:                                              ; preds = %195, %153
  %197 = load i64, ptr %13, align 8, !tbaa !3
  %198 = add nsw i64 %197, 2
  store i64 %198, ptr %13, align 8, !tbaa !3
  %199 = load i64, ptr %16, align 8, !tbaa !3
  %200 = add nsw i64 %199, -1
  store i64 %200, ptr %16, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %196
  %202 = load i64, ptr %16, align 8, !tbaa !3
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %29, label %204, !llvm.loop !14

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %7
  %206 = load i64, ptr %9, align 8, !tbaa !3
  %207 = and i64 %206, 1
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %280

209:                                              ; preds = %205
  %210 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %210, ptr %17, align 8, !tbaa !3
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = load i64, ptr %13, align 8, !tbaa !3
  %213 = icmp sle i64 %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8, !tbaa !7
  %216 = load i64, ptr %13, align 8, !tbaa !3
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load i64, ptr %12, align 8, !tbaa !3
  %219 = add nsw i64 %218, 0
  %220 = load i64, ptr %11, align 8, !tbaa !3
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  store ptr %222, ptr %22, align 8, !tbaa !7
  br label %232

223:                                              ; preds = %209
  %224 = load ptr, ptr %10, align 8, !tbaa !7
  %225 = load i64, ptr %12, align 8, !tbaa !3
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load i64, ptr %13, align 8, !tbaa !3
  %228 = add nsw i64 %227, 0
  %229 = load i64, ptr %11, align 8, !tbaa !3
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds double, ptr %226, i64 %230
  store ptr %231, ptr %22, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %223, %214
  %233 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %233, ptr %15, align 8, !tbaa !3
  %234 = load i64, ptr %15, align 8, !tbaa !3
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %275, %236
  %238 = load i64, ptr %17, align 8, !tbaa !3
  %239 = load i64, ptr %13, align 8, !tbaa !3
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %22, align 8, !tbaa !7
  %243 = getelementptr inbounds double, ptr %242, i64 0
  %244 = load double, ptr %243, align 8, !tbaa !10
  store double %244, ptr %18, align 8, !tbaa !10
  %245 = load double, ptr %18, align 8, !tbaa !10
  %246 = load ptr, ptr %14, align 8, !tbaa !7
  %247 = getelementptr inbounds double, ptr %246, i64 0
  store double %245, ptr %247, align 8, !tbaa !10
  %248 = load ptr, ptr %22, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %248, i64 1
  store ptr %249, ptr %22, align 8, !tbaa !7
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %250, i64 1
  store ptr %251, ptr %14, align 8, !tbaa !7
  br label %270

252:                                              ; preds = %237
  %253 = load i64, ptr %17, align 8, !tbaa !3
  %254 = load i64, ptr %13, align 8, !tbaa !3
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load i64, ptr %11, align 8, !tbaa !3
  %258 = load ptr, ptr %22, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %258, i64 %257
  store ptr %259, ptr %22, align 8, !tbaa !7
  %260 = load ptr, ptr %14, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 1
  store ptr %261, ptr %14, align 8, !tbaa !7
  br label %269

262:                                              ; preds = %252
  %263 = load ptr, ptr %14, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %263, i64 0
  store double 1.000000e+00, ptr %264, align 8, !tbaa !10
  %265 = load ptr, ptr %14, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %265, i64 1
  store ptr %266, ptr %14, align 8, !tbaa !7
  %267 = load ptr, ptr %22, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %267, i64 1
  store ptr %268, ptr %22, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %262, %256
  br label %270

270:                                              ; preds = %269, %241
  %271 = load i64, ptr %17, align 8, !tbaa !3
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %17, align 8, !tbaa !3
  %273 = load i64, ptr %15, align 8, !tbaa !3
  %274 = add nsw i64 %273, -1
  store i64 %274, ptr %15, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %270
  %276 = load i64, ptr %15, align 8, !tbaa !3
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %237, label %278, !llvm.loop !15

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278, %232
  br label %280

280:                                              ; preds = %279, %205
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
