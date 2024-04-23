target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

$_ZSt5isnand = comdat any

; Function Attrs: mustprogress uwtable
define void @dlarrfx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
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
  store i32 1, ptr %27, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds double, ptr %44, i32 -1
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds double, ptr %46, i32 -1
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds double, ptr %48, i32 -1
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %26, align 8
  store i32 0, ptr %52, align 4
  store double 0x3CB0000000000000, ptr %33, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  store double %58, ptr %59, align 8
  %60 = load double, ptr %33, align 8
  %61 = fmul double %60, 2.000000e+00
  store double %61, ptr %37, align 8
  br label %62

62:                                               ; preds = %152, %13
  %63 = load ptr, ptr %22, align 8
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  store double %65, ptr %32, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %32, align 8
  %70 = fadd double %68, %69
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 1
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = call noundef double @_ZSt3absd(double noundef %75)
  store double %76, ptr %35, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %28, align 4
  store i32 1, ptr %31, align 4
  br label %80

80:                                               ; preds = %146, %62
  %81 = load i32, ptr %31, align 4
  %82 = load i32, ptr %28, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %31, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr %31, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fdiv double %89, %94
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double %95, ptr %99, align 8
  %100 = load double, ptr %32, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr %31, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fmul double %100, %105
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %31, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load double, ptr %112, align 8
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %106, double %111, double %114)
  store double %115, ptr %32, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %31, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %32, align 8
  %123 = fadd double %121, %122
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr %31, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  store double %123, ptr %128, align 8
  %129 = load double, ptr %35, align 8
  store double %129, ptr %29, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %31, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = call noundef double @_ZSt3absd(double noundef %135)
  store double %136, ptr %30, align 8
  %137 = load double, ptr %29, align 8
  %138 = load double, ptr %30, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %84
  %141 = load double, ptr %29, align 8
  br label %144

142:                                              ; preds = %84
  %143 = load double, ptr %30, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi double [ %141, %140 ], [ %143, %142 ]
  store double %145, ptr %35, align 8
  br label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %31, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %31, align 4
  br label %80, !llvm.loop !4

149:                                              ; preds = %80
  %150 = load double, ptr %35, align 8
  %151 = call noundef zeroext i1 @_ZSt5isnand(double noundef %150)
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %22, align 8
  %154 = load double, ptr %153, align 8
  %155 = call noundef double @_ZSt3absd(double noundef %154)
  %156 = load double, ptr %37, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load double, ptr %157, align 8
  %159 = fneg double %155
  %160 = call double @llvm.fmuladd.f64(double %159, double %156, double %158)
  store double %160, ptr %157, align 8
  %161 = load double, ptr %37, align 8
  %162 = fmul double %161, 2.000000e+00
  store double %162, ptr %37, align 8
  br label %62

163:                                              ; preds = %149
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8
  store double %169, ptr %34, align 8
  %170 = load double, ptr %33, align 8
  %171 = fmul double %170, 2.000000e+00
  store double %171, ptr %37, align 8
  br label %172

172:                                              ; preds = %266, %163
  %173 = load double, ptr %34, align 8
  %174 = fneg double %173
  store double %174, ptr %32, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 1
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %32, align 8
  %179 = fadd double %177, %178
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 1
  %184 = load double, ptr %183, align 8
  %185 = call noundef double @_ZSt3absd(double noundef %184)
  store double %185, ptr %36, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %28, align 4
  store i32 1, ptr %31, align 4
  br label %189

189:                                              ; preds = %260, %172
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %28, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %263

193:                                              ; preds = %189
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %31, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %31, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fdiv double %198, %203
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %31, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %205, i64 %210
  store double %204, ptr %211, align 8
  %212 = load double, ptr %32, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fmul double %212, %220
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %34, align 8
  %228 = fneg double %227
  %229 = call double @llvm.fmuladd.f64(double %221, double %226, double %228)
  store double %229, ptr %32, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %31, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %230, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %32, align 8
  %237 = fadd double %235, %236
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr %31, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  store double %237, ptr %242, align 8
  %243 = load double, ptr %36, align 8
  store double %243, ptr %29, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load i32, ptr %31, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = call noundef double @_ZSt3absd(double noundef %249)
  store double %250, ptr %30, align 8
  %251 = load double, ptr %29, align 8
  %252 = load double, ptr %30, align 8
  %253 = fcmp ogt double %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %193
  %255 = load double, ptr %29, align 8
  br label %258

256:                                              ; preds = %193
  %257 = load double, ptr %30, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi double [ %255, %254 ], [ %257, %256 ]
  store double %259, ptr %36, align 8
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %31, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %31, align 4
  br label %189, !llvm.loop !6

263:                                              ; preds = %189
  %264 = load double, ptr %36, align 8
  %265 = call noundef zeroext i1 @_ZSt5isnand(double noundef %264)
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load double, ptr %34, align 8
  %268 = call noundef double @_ZSt3absd(double noundef %267)
  %269 = load double, ptr %37, align 8
  %270 = load double, ptr %34, align 8
  %271 = call double @llvm.fmuladd.f64(double %268, double %269, double %270)
  store double %271, ptr %34, align 8
  %272 = load double, ptr %37, align 8
  %273 = fmul double %272, 2.000000e+00
  store double %273, ptr %37, align 8
  br label %172

274:                                              ; preds = %263
  %275 = load double, ptr %36, align 8
  %276 = load double, ptr %35, align 8
  %277 = fcmp olt double %275, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  %279 = load double, ptr %34, align 8
  %280 = load ptr, ptr %22, align 8
  store double %279, ptr %280, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 1
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 1
  call void @dcopy_(ptr noundef %281, ptr noundef %283, ptr noundef %27, ptr noundef %285, ptr noundef %27)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %286, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %28, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds double, ptr %295, i64 1
  call void @dcopy_(ptr noundef %28, ptr noundef %294, ptr noundef %27, ptr noundef %296, ptr noundef %27)
  br label %297

297:                                              ; preds = %278, %274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
