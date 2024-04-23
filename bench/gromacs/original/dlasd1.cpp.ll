target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 0, ptr %55, align 4
  store double 1.000000e+00, ptr %56, align 8
  store i32 1, ptr %57, align 4
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %29, align 4
  %64 = add nsw i32 1, %63
  store i32 %64, ptr %30, align 4
  %65 = load i32, ptr %30, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = add nsw i32 1, %72
  store i32 %73, ptr %32, align 4
  %74 = load i32, ptr %32, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = sext i32 %74 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 -1
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %28, align 8
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %14
  %90 = load ptr, ptr %28, align 8
  store i32 -1, ptr %90, align 4
  br label %109

91:                                               ; preds = %14
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %28, align 8
  store i32 -2, ptr %96, align 4
  br label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %28, align 8
  store i32 -3, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %28, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %323

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %39, align 4
  %121 = load i32, ptr %39, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %38, align 4
  %125 = load i32, ptr %39, align 4
  store i32 %125, ptr %47, align 4
  %126 = load i32, ptr %38, align 4
  store i32 %126, ptr %51, align 4
  store i32 1, ptr %43, align 4
  %127 = load i32, ptr %43, align 4
  %128 = load i32, ptr %38, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %52, align 4
  %130 = load i32, ptr %52, align 4
  %131 = load i32, ptr %39, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %44, align 4
  %133 = load i32, ptr %44, align 4
  %134 = load i32, ptr %47, align 4
  %135 = load i32, ptr %39, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  store i32 %137, ptr %48, align 4
  %138 = load i32, ptr %48, align 4
  %139 = load i32, ptr %51, align 4
  %140 = load i32, ptr %38, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  store i32 %142, ptr %42, align 4
  store i32 1, ptr %46, align 4
  %143 = load i32, ptr %46, align 4
  %144 = load i32, ptr %39, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %49, align 4
  %146 = load i32, ptr %49, align 4
  %147 = load i32, ptr %39, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %54, align 4
  %149 = load i32, ptr %54, align 4
  %150 = load i32, ptr %39, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %50, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load double, ptr %152, align 8
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  store double %154, ptr %34, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load double, ptr %155, align 8
  %157 = call noundef double @_ZSt3absd(double noundef %156)
  store double %157, ptr %35, align 8
  %158 = load double, ptr %34, align 8
  %159 = load double, ptr %35, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %114
  %162 = load double, ptr %34, align 8
  br label %165

163:                                              ; preds = %114
  %164 = load double, ptr %35, align 8
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi double [ %162, %161 ], [ %164, %163 ]
  store double %166, ptr %53, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  store double 0.000000e+00, ptr %172, align 8
  %173 = load i32, ptr %39, align 4
  store i32 %173, ptr %33, align 4
  store i32 1, ptr %36, align 4
  br label %174

174:                                              ; preds = %195, %165
  %175 = load i32, ptr %36, align 4
  %176 = load i32, ptr %33, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %36, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = call noundef double @_ZSt3absd(double noundef %183)
  %185 = load double, ptr %53, align 8
  %186 = fcmp ogt double %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %36, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = call noundef double @_ZSt3absd(double noundef %192)
  store double %193, ptr %53, align 8
  br label %194

194:                                              ; preds = %187, %178
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %36, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %36, align 4
  br label %174, !llvm.loop !4

198:                                              ; preds = %174
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load ptr, ptr %28, align 8
  call void @dlascl_(ptr noundef @.str, ptr noundef %55, ptr noundef %55, ptr noundef %53, ptr noundef %56, ptr noundef %39, ptr noundef %57, ptr noundef %200, ptr noundef %39, ptr noundef %201)
  %202 = load double, ptr %53, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load double, ptr %203, align 8
  %205 = fdiv double %204, %202
  store double %205, ptr %203, align 8
  %206 = load double, ptr %53, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load double, ptr %207, align 8
  %209 = fdiv double %208, %206
  store double %209, ptr %207, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 1
  %215 = load ptr, ptr %27, align 8
  %216 = load i32, ptr %43, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr %30, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load ptr, ptr %22, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = load i32, ptr %52, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %44, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load ptr, ptr %27, align 8
  %240 = load i32, ptr %48, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr %50, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load ptr, ptr %26, align 8
  %248 = load i32, ptr %46, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr %49, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load ptr, ptr %26, align 8
  %258 = load i32, ptr %54, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load ptr, ptr %28, align 8
  call void @dlasd2_(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %37, ptr noundef %214, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %224, ptr noundef %225, ptr noundef %229, ptr noundef %230, ptr noundef %234, ptr noundef %238, ptr noundef %47, ptr noundef %242, ptr noundef %51, ptr noundef %246, ptr noundef %250, ptr noundef %254, ptr noundef %256, ptr noundef %260, ptr noundef %261)
  %262 = load i32, ptr %37, align 4
  store i32 %262, ptr %45, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 1
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %42, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load ptr, ptr %27, align 8
  %273 = load i32, ptr %52, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load ptr, ptr %21, align 8
  %277 = load i32, ptr %30, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr %44, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr %32, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %48, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %49, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load ptr, ptr %26, align 8
  %299 = load i32, ptr %54, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load ptr, ptr %27, align 8
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load ptr, ptr %28, align 8
  call void @dlasd3_(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %37, ptr noundef %267, ptr noundef %271, ptr noundef %45, ptr noundef %275, ptr noundef %279, ptr noundef %280, ptr noundef %284, ptr noundef %47, ptr noundef %288, ptr noundef %289, ptr noundef %293, ptr noundef %51, ptr noundef %297, ptr noundef %301, ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %198
  br label %323

311:                                              ; preds = %198
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds double, ptr %312, i64 1
  %314 = load ptr, ptr %28, align 8
  call void @dlascl_(ptr noundef @.str, ptr noundef %55, ptr noundef %55, ptr noundef %56, ptr noundef %53, ptr noundef %39, ptr noundef %57, ptr noundef %313, ptr noundef %39, ptr noundef %314)
  %315 = load i32, ptr %37, align 4
  store i32 %315, ptr %40, align 4
  %316 = load i32, ptr %39, align 4
  %317 = load i32, ptr %37, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %41, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 1
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 1
  call void @dlamrg_(ptr noundef %40, ptr noundef %41, ptr noundef %320, ptr noundef %57, ptr noundef %58, ptr noundef %322)
  br label %323

323:                                              ; preds = %311, %310, %113
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

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
