target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #0 {
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  %76 = alloca float, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  store ptr %6, ptr %33, align 8
  store ptr %7, ptr %34, align 8
  store ptr %8, ptr %35, align 8
  store ptr %9, ptr %36, align 8
  store ptr %10, ptr %37, align 8
  store ptr %11, ptr %38, align 8
  store ptr %12, ptr %39, align 8
  store ptr %13, ptr %40, align 8
  store ptr %14, ptr %41, align 8
  store ptr %15, ptr %42, align 8
  store ptr %16, ptr %43, align 8
  store ptr %17, ptr %44, align 8
  store ptr %18, ptr %45, align 8
  store ptr %19, ptr %46, align 8
  store ptr %20, ptr %47, align 8
  store ptr %21, ptr %48, align 8
  store ptr %22, ptr %49, align 8
  store ptr %23, ptr %50, align 8
  store ptr %24, ptr %51, align 8
  store ptr %25, ptr %52, align 8
  store i32 0, ptr %75, align 4
  store float 1.000000e+00, ptr %76, align 4
  store i32 1, ptr %77, align 4
  store i32 -1, ptr %78, align 4
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds float, ptr %79, i32 -1
  store ptr %80, ptr %31, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds float, ptr %81, i32 -1
  store ptr %82, ptr %32, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 -1
  store ptr %84, ptr %33, align 8
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 -1
  store ptr %86, ptr %36, align 8
  %87 = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %88, ptr %37, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %53, align 4
  %91 = load i32, ptr %53, align 4
  %92 = add nsw i32 1, %91
  store i32 %92, ptr %54, align 4
  %93 = load i32, ptr %54, align 4
  %94 = load ptr, ptr %39, align 8
  %95 = sext i32 %93 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store ptr %97, ptr %39, align 8
  %98 = load ptr, ptr %42, align 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %57, align 4
  %100 = load i32, ptr %57, align 4
  %101 = add nsw i32 1, %100
  store i32 %101, ptr %58, align 4
  %102 = load i32, ptr %58, align 4
  %103 = load ptr, ptr %43, align 8
  %104 = sext i32 %102 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  store ptr %106, ptr %43, align 8
  %107 = load ptr, ptr %42, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %55, align 4
  %109 = load i32, ptr %55, align 4
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %56, align 4
  %111 = load i32, ptr %56, align 4
  %112 = load ptr, ptr %41, align 8
  %113 = sext i32 %111 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds float, ptr %116, i32 -1
  store ptr %117, ptr %44, align 8
  %118 = load ptr, ptr %45, align 8
  %119 = getelementptr inbounds float, ptr %118, i32 -1
  store ptr %119, ptr %45, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds float, ptr %120, i32 -1
  store ptr %121, ptr %46, align 8
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds float, ptr %122, i32 -1
  store ptr %123, ptr %50, align 8
  %124 = load ptr, ptr %51, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 -1
  store ptr %125, ptr %51, align 8
  %126 = load ptr, ptr %52, align 8
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %29, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %64, align 4
  %133 = load i32, ptr %64, align 4
  %134 = load ptr, ptr %30, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %63, align 4
  store i32 1, ptr %73, align 4
  %137 = load i32, ptr %73, align 4
  %138 = load i32, ptr %64, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %67, align 4
  %140 = load i32, ptr %67, align 4
  %141 = load i32, ptr %63, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %71, align 4
  %143 = load i32, ptr %71, align 4
  %144 = load i32, ptr %63, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %72, align 4
  store i32 1, ptr %68, align 4
  %146 = load i32, ptr %68, align 4
  %147 = load i32, ptr %64, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %69, align 4
  %149 = load i32, ptr %69, align 4
  %150 = load i32, ptr %64, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %70, align 4
  %152 = load ptr, ptr %34, align 8
  %153 = load float, ptr %152, align 4
  %154 = call noundef float @_ZSt3absf(float noundef %153)
  store float %154, ptr %60, align 4
  %155 = load ptr, ptr %35, align 8
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  store float %157, ptr %61, align 4
  %158 = load float, ptr %60, align 4
  %159 = load float, ptr %61, align 4
  %160 = fcmp ogt float %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %26
  %162 = load float, ptr %60, align 4
  br label %165

163:                                              ; preds = %26
  %164 = load float, ptr %61, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi float [ %162, %161 ], [ %164, %163 ]
  store float %166, ptr %74, align 4
  %167 = load ptr, ptr %31, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  store float 0.000000e+00, ptr %172, align 4
  %173 = load i32, ptr %64, align 4
  store i32 %173, ptr %59, align 4
  store i32 1, ptr %62, align 4
  br label %174

174:                                              ; preds = %191, %165
  %175 = load i32, ptr %62, align 4
  %176 = load i32, ptr %59, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load ptr, ptr %31, align 8
  %180 = load i32, ptr %62, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = call noundef float @_ZSt3absf(float noundef %183)
  store float %184, ptr %60, align 4
  %185 = load float, ptr %60, align 4
  %186 = load float, ptr %74, align 4
  %187 = fcmp ogt float %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load float, ptr %60, align 4
  store float %189, ptr %74, align 4
  br label %190

190:                                              ; preds = %188, %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %62, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %62, align 4
  br label %174, !llvm.loop !4

194:                                              ; preds = %174
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load ptr, ptr %52, align 8
  call void @slascl_(ptr noundef @.str, ptr noundef %75, ptr noundef %75, ptr noundef %74, ptr noundef %76, ptr noundef %64, ptr noundef %77, ptr noundef %196, ptr noundef %64, ptr noundef %197)
  %198 = load float, ptr %74, align 4
  %199 = load ptr, ptr %34, align 8
  %200 = load float, ptr %199, align 4
  %201 = fdiv float %200, %198
  store float %201, ptr %199, align 4
  %202 = load float, ptr %74, align 4
  %203 = load ptr, ptr %35, align 8
  %204 = load float, ptr %203, align 4
  %205 = fdiv float %204, %202
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %27, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = load ptr, ptr %47, align 8
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 1
  %213 = load ptr, ptr %46, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load ptr, ptr %50, align 8
  %216 = load i32, ptr %67, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 1
  %221 = load ptr, ptr %50, align 8
  %222 = load i32, ptr %71, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 1
  %227 = load ptr, ptr %50, align 8
  %228 = load i32, ptr %72, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load ptr, ptr %34, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %50, align 8
  %234 = load i32, ptr %73, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load ptr, ptr %51, align 8
  %238 = load i32, ptr %68, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load ptr, ptr %51, align 8
  %242 = load i32, ptr %70, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 1
  %247 = load ptr, ptr %37, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  %249 = load ptr, ptr %38, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = load i32, ptr %54, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load ptr, ptr %40, align 8
  %255 = load ptr, ptr %41, align 8
  %256 = load i32, ptr %56, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load ptr, ptr %42, align 8
  %260 = load ptr, ptr %48, align 8
  %261 = load ptr, ptr %49, align 8
  %262 = load ptr, ptr %52, align 8
  call void @slasd7_(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef %218, ptr noundef %220, ptr noundef %224, ptr noundef %226, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %236, ptr noundef %240, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef %249, ptr noundef %253, ptr noundef %254, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %27, align 8
  %264 = load ptr, ptr %47, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load ptr, ptr %46, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 1
  %273 = load ptr, ptr %44, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 1
  %275 = load ptr, ptr %45, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 1
  %277 = load ptr, ptr %42, align 8
  %278 = load ptr, ptr %50, align 8
  %279 = load i32, ptr %73, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load ptr, ptr %50, align 8
  %283 = load i32, ptr %67, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load ptr, ptr %52, align 8
  call void @slasd8_(ptr noundef %263, ptr noundef %264, ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef %276, ptr noundef %277, ptr noundef %281, ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %194
  %291 = load ptr, ptr %47, align 8
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 1
  %294 = load ptr, ptr %43, align 8
  %295 = load i32, ptr %57, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %294, i64 %297
  call void @scopy_(ptr noundef %291, ptr noundef %293, ptr noundef %77, ptr noundef %298, ptr noundef %77)
  %299 = load ptr, ptr %47, align 8
  %300 = load ptr, ptr %50, align 8
  %301 = load i32, ptr %73, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load ptr, ptr %43, align 8
  %305 = load i32, ptr %57, align 4
  %306 = shl i32 %305, 1
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %304, i64 %308
  call void @scopy_(ptr noundef %299, ptr noundef %303, ptr noundef %77, ptr noundef %309, ptr noundef %77)
  br label %310

310:                                              ; preds = %290, %194
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 1
  %313 = load ptr, ptr %52, align 8
  call void @slascl_(ptr noundef @.str, ptr noundef %75, ptr noundef %75, ptr noundef %76, ptr noundef %74, ptr noundef %64, ptr noundef %77, ptr noundef %312, ptr noundef %64, ptr noundef %313)
  %314 = load ptr, ptr %47, align 8
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %65, align 4
  %316 = load i32, ptr %64, align 4
  %317 = load ptr, ptr %47, align 8
  %318 = load i32, ptr %317, align 4
  %319 = sub nsw i32 %316, %318
  store i32 %319, ptr %66, align 4
  %320 = load ptr, ptr %31, align 8
  %321 = getelementptr inbounds float, ptr %320, i64 1
  %322 = load ptr, ptr %36, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  call void @slamrg_(ptr noundef %65, ptr noundef %66, ptr noundef %321, ptr noundef %77, ptr noundef %78, ptr noundef %323)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasd7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasd8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
