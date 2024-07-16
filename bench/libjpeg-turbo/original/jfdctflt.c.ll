target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_fdct_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %25

25:                                               ; preds = %170, %1
  %26 = load i32, ptr %23, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 7
  %34 = load float, ptr %33, align 4
  %35 = fadd float %31, %34
  store float %35, ptr %3, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 7
  %41 = load float, ptr %40, align 4
  %42 = fsub float %38, %41
  store float %42, ptr %10, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 6
  %48 = load float, ptr %47, align 4
  %49 = fadd float %45, %48
  store float %49, ptr %4, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 6
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  store float %56, ptr %9, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 5
  %62 = load float, ptr %61, align 4
  %63 = fadd float %59, %62
  store float %63, ptr %5, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 5
  %69 = load float, ptr %68, align 4
  %70 = fsub float %66, %69
  store float %70, ptr %8, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fadd float %73, %76
  store float %77, ptr %6, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 3
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fsub float %80, %83
  store float %84, ptr %7, align 4
  %85 = load float, ptr %3, align 4
  %86 = load float, ptr %6, align 4
  %87 = fadd float %85, %86
  store float %87, ptr %11, align 4
  %88 = load float, ptr %3, align 4
  %89 = load float, ptr %6, align 4
  %90 = fsub float %88, %89
  store float %90, ptr %14, align 4
  %91 = load float, ptr %4, align 4
  %92 = load float, ptr %5, align 4
  %93 = fadd float %91, %92
  store float %93, ptr %12, align 4
  %94 = load float, ptr %4, align 4
  %95 = load float, ptr %5, align 4
  %96 = fsub float %94, %95
  store float %96, ptr %13, align 4
  %97 = load float, ptr %11, align 4
  %98 = load float, ptr %12, align 4
  %99 = fadd float %97, %98
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4
  %102 = load float, ptr %11, align 4
  %103 = load float, ptr %12, align 4
  %104 = fsub float %102, %103
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store float %104, ptr %106, align 4
  %107 = load float, ptr %13, align 4
  %108 = load float, ptr %14, align 4
  %109 = fadd float %107, %108
  %110 = fmul float %109, 0x3FE6A09E60000000
  store float %110, ptr %15, align 4
  %111 = load float, ptr %14, align 4
  %112 = load float, ptr %15, align 4
  %113 = fadd float %111, %112
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 2
  store float %113, ptr %115, align 4
  %116 = load float, ptr %14, align 4
  %117 = load float, ptr %15, align 4
  %118 = fsub float %116, %117
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 6
  store float %118, ptr %120, align 4
  %121 = load float, ptr %7, align 4
  %122 = load float, ptr %8, align 4
  %123 = fadd float %121, %122
  store float %123, ptr %11, align 4
  %124 = load float, ptr %8, align 4
  %125 = load float, ptr %9, align 4
  %126 = fadd float %124, %125
  store float %126, ptr %12, align 4
  %127 = load float, ptr %9, align 4
  %128 = load float, ptr %10, align 4
  %129 = fadd float %127, %128
  store float %129, ptr %13, align 4
  %130 = load float, ptr %11, align 4
  %131 = load float, ptr %13, align 4
  %132 = fsub float %130, %131
  %133 = fmul float %132, 0x3FD87DE2A0000000
  store float %133, ptr %19, align 4
  %134 = load float, ptr %11, align 4
  %135 = load float, ptr %19, align 4
  %136 = call float @llvm.fmuladd.f32(float 0x3FE1517A80000000, float %134, float %135)
  store float %136, ptr %16, align 4
  %137 = load float, ptr %13, align 4
  %138 = load float, ptr %19, align 4
  %139 = call float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %137, float %138)
  store float %139, ptr %18, align 4
  %140 = load float, ptr %12, align 4
  %141 = fmul float %140, 0x3FE6A09E60000000
  store float %141, ptr %17, align 4
  %142 = load float, ptr %10, align 4
  %143 = load float, ptr %17, align 4
  %144 = fadd float %142, %143
  store float %144, ptr %20, align 4
  %145 = load float, ptr %10, align 4
  %146 = load float, ptr %17, align 4
  %147 = fsub float %145, %146
  store float %147, ptr %21, align 4
  %148 = load float, ptr %21, align 4
  %149 = load float, ptr %16, align 4
  %150 = fadd float %148, %149
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 5
  store float %150, ptr %152, align 4
  %153 = load float, ptr %21, align 4
  %154 = load float, ptr %16, align 4
  %155 = fsub float %153, %154
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 3
  store float %155, ptr %157, align 4
  %158 = load float, ptr %20, align 4
  %159 = load float, ptr %18, align 4
  %160 = fadd float %158, %159
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 1
  store float %160, ptr %162, align 4
  %163 = load float, ptr %20, align 4
  %164 = load float, ptr %18, align 4
  %165 = fsub float %163, %164
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 7
  store float %165, ptr %167, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 8
  store ptr %169, ptr %22, align 8
  br label %170

170:                                              ; preds = %28
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %23, align 4
  br label %25, !llvm.loop !4

173:                                              ; preds = %25
  %174 = load ptr, ptr %2, align 8
  store ptr %174, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %175

175:                                              ; preds = %320, %173
  %176 = load i32, ptr %23, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %323

178:                                              ; preds = %175
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 56
  %184 = load float, ptr %183, align 4
  %185 = fadd float %181, %184
  store float %185, ptr %3, align 4
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 56
  %191 = load float, ptr %190, align 4
  %192 = fsub float %188, %191
  store float %192, ptr %10, align 4
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 8
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 48
  %198 = load float, ptr %197, align 4
  %199 = fadd float %195, %198
  store float %199, ptr %4, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 8
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 48
  %205 = load float, ptr %204, align 4
  %206 = fsub float %202, %205
  store float %206, ptr %9, align 4
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 16
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 40
  %212 = load float, ptr %211, align 4
  %213 = fadd float %209, %212
  store float %213, ptr %5, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 16
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 40
  %219 = load float, ptr %218, align 4
  %220 = fsub float %216, %219
  store float %220, ptr %8, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 24
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 32
  %226 = load float, ptr %225, align 4
  %227 = fadd float %223, %226
  store float %227, ptr %6, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 24
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 32
  %233 = load float, ptr %232, align 4
  %234 = fsub float %230, %233
  store float %234, ptr %7, align 4
  %235 = load float, ptr %3, align 4
  %236 = load float, ptr %6, align 4
  %237 = fadd float %235, %236
  store float %237, ptr %11, align 4
  %238 = load float, ptr %3, align 4
  %239 = load float, ptr %6, align 4
  %240 = fsub float %238, %239
  store float %240, ptr %14, align 4
  %241 = load float, ptr %4, align 4
  %242 = load float, ptr %5, align 4
  %243 = fadd float %241, %242
  store float %243, ptr %12, align 4
  %244 = load float, ptr %4, align 4
  %245 = load float, ptr %5, align 4
  %246 = fsub float %244, %245
  store float %246, ptr %13, align 4
  %247 = load float, ptr %11, align 4
  %248 = load float, ptr %12, align 4
  %249 = fadd float %247, %248
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 0
  store float %249, ptr %251, align 4
  %252 = load float, ptr %11, align 4
  %253 = load float, ptr %12, align 4
  %254 = fsub float %252, %253
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 32
  store float %254, ptr %256, align 4
  %257 = load float, ptr %13, align 4
  %258 = load float, ptr %14, align 4
  %259 = fadd float %257, %258
  %260 = fmul float %259, 0x3FE6A09E60000000
  store float %260, ptr %15, align 4
  %261 = load float, ptr %14, align 4
  %262 = load float, ptr %15, align 4
  %263 = fadd float %261, %262
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 16
  store float %263, ptr %265, align 4
  %266 = load float, ptr %14, align 4
  %267 = load float, ptr %15, align 4
  %268 = fsub float %266, %267
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 48
  store float %268, ptr %270, align 4
  %271 = load float, ptr %7, align 4
  %272 = load float, ptr %8, align 4
  %273 = fadd float %271, %272
  store float %273, ptr %11, align 4
  %274 = load float, ptr %8, align 4
  %275 = load float, ptr %9, align 4
  %276 = fadd float %274, %275
  store float %276, ptr %12, align 4
  %277 = load float, ptr %9, align 4
  %278 = load float, ptr %10, align 4
  %279 = fadd float %277, %278
  store float %279, ptr %13, align 4
  %280 = load float, ptr %11, align 4
  %281 = load float, ptr %13, align 4
  %282 = fsub float %280, %281
  %283 = fmul float %282, 0x3FD87DE2A0000000
  store float %283, ptr %19, align 4
  %284 = load float, ptr %11, align 4
  %285 = load float, ptr %19, align 4
  %286 = call float @llvm.fmuladd.f32(float 0x3FE1517A80000000, float %284, float %285)
  store float %286, ptr %16, align 4
  %287 = load float, ptr %13, align 4
  %288 = load float, ptr %19, align 4
  %289 = call float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %287, float %288)
  store float %289, ptr %18, align 4
  %290 = load float, ptr %12, align 4
  %291 = fmul float %290, 0x3FE6A09E60000000
  store float %291, ptr %17, align 4
  %292 = load float, ptr %10, align 4
  %293 = load float, ptr %17, align 4
  %294 = fadd float %292, %293
  store float %294, ptr %20, align 4
  %295 = load float, ptr %10, align 4
  %296 = load float, ptr %17, align 4
  %297 = fsub float %295, %296
  store float %297, ptr %21, align 4
  %298 = load float, ptr %21, align 4
  %299 = load float, ptr %16, align 4
  %300 = fadd float %298, %299
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 40
  store float %300, ptr %302, align 4
  %303 = load float, ptr %21, align 4
  %304 = load float, ptr %16, align 4
  %305 = fsub float %303, %304
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 24
  store float %305, ptr %307, align 4
  %308 = load float, ptr %20, align 4
  %309 = load float, ptr %18, align 4
  %310 = fadd float %308, %309
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 8
  store float %310, ptr %312, align 4
  %313 = load float, ptr %20, align 4
  %314 = load float, ptr %18, align 4
  %315 = fsub float %313, %314
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 56
  store float %315, ptr %317, align 4
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds float, ptr %318, i32 1
  store ptr %319, ptr %22, align 8
  br label %320

320:                                              ; preds = %178
  %321 = load i32, ptr %23, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %23, align 4
  br label %175, !llvm.loop !6

323:                                              ; preds = %175
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
