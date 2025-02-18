target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %34 = load ptr, ptr %17, align 8, !tbaa !10
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %17, align 8, !tbaa !10
  %36 = load ptr, ptr %16, align 8, !tbaa !10
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %16, align 8, !tbaa !10
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %11
  store i32 1, ptr %33, align 4
  br label %275

43:                                               ; preds = %11
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !12
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call i32 @lsame_(ptr noundef %47, ptr noundef @.str)
  store i32 %48, ptr %25, align 4, !tbaa !12
  %49 = load i32, ptr %25, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %138

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8, !tbaa !10
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = fsub double %54, %56
  store double %57, ptr %29, align 8, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %15, align 8, !tbaa !10
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = fsub double %60, %62
  store double %63, ptr %30, align 8, !tbaa !14
  %64 = load double, ptr %29, align 8, !tbaa !14
  %65 = fcmp ole double %64, 0.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %51
  %71 = load double, ptr %30, align 8, !tbaa !14
  %72 = fcmp ole double %71, 0.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %134, %77
  %82 = load i32, ptr %26, align 4, !tbaa !12
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %137

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  %87 = load i32, ptr %26, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !14
  store double %90, ptr %24, align 8, !tbaa !14
  %91 = load double, ptr %24, align 8, !tbaa !14
  %92 = load double, ptr %24, align 8, !tbaa !14
  %93 = fmul double %91, %92
  store double %93, ptr %31, align 8, !tbaa !14
  %94 = load ptr, ptr %16, align 8, !tbaa !10
  %95 = load i32, ptr %26, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %14, align 8, !tbaa !10
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = fsub double %99, %101
  %103 = load double, ptr %31, align 8, !tbaa !14
  %104 = load double, ptr %29, align 8, !tbaa !14
  %105 = fdiv double %103, %104
  %106 = fsub double %102, %105
  store double %106, ptr %29, align 8, !tbaa !14
  %107 = load ptr, ptr %16, align 8, !tbaa !10
  %108 = load i32, ptr %26, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !10
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = fsub double %112, %114
  %116 = load double, ptr %31, align 8, !tbaa !14
  %117 = load double, ptr %30, align 8, !tbaa !14
  %118 = fdiv double %116, %117
  %119 = fsub double %115, %118
  store double %119, ptr %30, align 8, !tbaa !14
  %120 = load double, ptr %29, align 8, !tbaa !14
  %121 = fcmp ole double %120, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %85
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %122, %85
  %127 = load double, ptr %30, align 8, !tbaa !14
  %128 = fcmp ole double %127, 0.000000e+00
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %26, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !12
  br label %81, !llvm.loop !16

137:                                              ; preds = %81
  br label %268

138:                                              ; preds = %43
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fneg double %140
  store double %141, ptr %27, align 8, !tbaa !14
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  %143 = load double, ptr %142, align 8, !tbaa !14
  %144 = fneg double %143
  store double %144, ptr %28, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %234, %138
  %149 = load i32, ptr %26, align 4, !tbaa !12
  %150 = load i32, ptr %23, align 4, !tbaa !12
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %237

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8, !tbaa !10
  %154 = load i32, ptr %26, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !14
  %158 = load double, ptr %27, align 8, !tbaa !14
  %159 = fadd double %157, %158
  store double %159, ptr %29, align 8, !tbaa !14
  %160 = load ptr, ptr %16, align 8, !tbaa !10
  %161 = load i32, ptr %26, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !14
  %165 = load double, ptr %28, align 8, !tbaa !14
  %166 = fadd double %164, %165
  store double %166, ptr %30, align 8, !tbaa !14
  %167 = load double, ptr %29, align 8, !tbaa !14
  %168 = fcmp ole double %167, 0.000000e+00
  br i1 %168, label %169, label %173

169:                                              ; preds = %152
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %169, %152
  %174 = load double, ptr %30, align 8, !tbaa !14
  %175 = fcmp ole double %174, 0.000000e+00
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %17, align 8, !tbaa !10
  %182 = load i32, ptr %26, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !10
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !14
  %191 = fmul double %185, %190
  %192 = load ptr, ptr %17, align 8, !tbaa !10
  %193 = load i32, ptr %26, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fmul double %191, %196
  store double %197, ptr %31, align 8, !tbaa !14
  %198 = load double, ptr %31, align 8, !tbaa !14
  %199 = load double, ptr %29, align 8, !tbaa !14
  %200 = fdiv double %198, %199
  store double %200, ptr %32, align 8, !tbaa !14
  %201 = load double, ptr %32, align 8, !tbaa !14
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %208

203:                                              ; preds = %180
  %204 = load double, ptr %31, align 8, !tbaa !14
  %205 = load ptr, ptr %14, align 8, !tbaa !10
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fsub double %204, %206
  store double %207, ptr %27, align 8, !tbaa !14
  br label %215

208:                                              ; preds = %180
  %209 = load double, ptr %27, align 8, !tbaa !14
  %210 = load double, ptr %32, align 8, !tbaa !14
  %211 = load ptr, ptr %14, align 8, !tbaa !10
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = fneg double %212
  %214 = call double @llvm.fmuladd.f64(double %209, double %210, double %213)
  store double %214, ptr %27, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %208, %203
  %216 = load double, ptr %31, align 8, !tbaa !14
  %217 = load double, ptr %30, align 8, !tbaa !14
  %218 = fdiv double %216, %217
  store double %218, ptr %32, align 8, !tbaa !14
  %219 = load double, ptr %32, align 8, !tbaa !14
  %220 = fcmp oeq double %219, 0.000000e+00
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load double, ptr %31, align 8, !tbaa !14
  %223 = load ptr, ptr %15, align 8, !tbaa !10
  %224 = load double, ptr %223, align 8, !tbaa !14
  %225 = fsub double %222, %224
  store double %225, ptr %28, align 8, !tbaa !14
  br label %233

226:                                              ; preds = %215
  %227 = load double, ptr %28, align 8, !tbaa !14
  %228 = load double, ptr %32, align 8, !tbaa !14
  %229 = load ptr, ptr %15, align 8, !tbaa !10
  %230 = load double, ptr %229, align 8, !tbaa !14
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %227, double %228, double %231)
  store double %232, ptr %28, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %226, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %26, align 4, !tbaa !12
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %26, align 4, !tbaa !12
  br label %148, !llvm.loop !18

237:                                              ; preds = %148
  %238 = load ptr, ptr %16, align 8, !tbaa !10
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !14
  %244 = load double, ptr %27, align 8, !tbaa !14
  %245 = fadd double %243, %244
  store double %245, ptr %29, align 8, !tbaa !14
  %246 = load ptr, ptr %16, align 8, !tbaa !10
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !14
  %252 = load double, ptr %28, align 8, !tbaa !14
  %253 = fadd double %251, %252
  store double %253, ptr %30, align 8, !tbaa !14
  %254 = load double, ptr %29, align 8, !tbaa !14
  %255 = fcmp ole double %254, 0.000000e+00
  br i1 %255, label %256, label %260

256:                                              ; preds = %237
  %257 = load ptr, ptr %20, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %256, %237
  %261 = load double, ptr %30, align 8, !tbaa !14
  %262 = fcmp ole double %261, 0.000000e+00
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %21, align 8, !tbaa !8
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %137
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = load ptr, ptr %20, align 8, !tbaa !8
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = sub nsw i32 %270, %272
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  store i32 %273, ptr %274, align 4, !tbaa !12
  store i32 1, ptr %33, align 4
  br label %275

275:                                              ; preds = %268, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
