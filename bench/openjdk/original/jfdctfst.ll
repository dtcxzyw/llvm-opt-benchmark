target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jFDifast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %25

25:                                               ; preds = %177, %1
  %26 = load i32, ptr %23, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %180

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 7
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %3, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %38, %41
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 6
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 6
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 5
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %59, %62
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %73, %76
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = mul nsw i32 %109, 181
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %15, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 6
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %133, 98
  %135 = ashr i32 %134, 8
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %11, align 4
  %137 = mul nsw i32 %136, 139
  %138 = ashr i32 %137, 8
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 %141, 334
  %143 = ashr i32 %142, 8
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %12, align 4
  %147 = mul nsw i32 %146, 181
  %148 = ashr i32 %147, 8
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %17, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 5
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 7
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 8
  store ptr %176, ptr %22, align 8
  br label %177

177:                                              ; preds = %28
  %178 = load i32, ptr %23, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %23, align 4
  br label %25, !llvm.loop !6

180:                                              ; preds = %25
  %181 = load ptr, ptr %2, align 8
  store ptr %181, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %182

182:                                              ; preds = %334, %180
  %183 = load i32, ptr %23, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %337

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 56
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %188, %191
  store i32 %192, ptr %3, align 4
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 56
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %195, %198
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 48
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %202, %205
  store i32 %206, ptr %4, align 4
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 48
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %209, %212
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 16
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 40
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %216, %219
  store i32 %220, ptr %5, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 16
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 40
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %223, %226
  store i32 %227, ptr %8, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 24
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %230, %233
  store i32 %234, ptr %6, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 24
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 32
  %240 = load i32, ptr %239, align 4
  %241 = sub nsw i32 %237, %240
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %14, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, ptr %12, align 4
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %254, %255
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  store i32 %256, ptr %258, align 4
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %12, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 32
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %14, align 4
  %266 = add nsw i32 %264, %265
  %267 = mul nsw i32 %266, 181
  %268 = ashr i32 %267, 8
  store i32 %268, ptr %15, align 4
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 16
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %15, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 48
  store i32 %276, ptr %278, align 4
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %11, align 4
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %9, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %12, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %11, align 4
  %289 = load i32, ptr %13, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 %290, 98
  %292 = ashr i32 %291, 8
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr %11, align 4
  %294 = mul nsw i32 %293, 139
  %295 = ashr i32 %294, 8
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %13, align 4
  %299 = mul nsw i32 %298, 334
  %300 = ashr i32 %299, 8
  %301 = load i32, ptr %19, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %12, align 4
  %304 = mul nsw i32 %303, 181
  %305 = ashr i32 %304, 8
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %17, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %20, align 4
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %17, align 4
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %21, align 4
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %312, %313
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 40
  store i32 %314, ptr %316, align 4
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %16, align 4
  %319 = sub nsw i32 %317, %318
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 24
  store i32 %319, ptr %321, align 4
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr %18, align 4
  %324 = add nsw i32 %322, %323
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 8
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %18, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 56
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds i32, ptr %332, i32 1
  store ptr %333, ptr %22, align 8
  br label %334

334:                                              ; preds = %185
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %23, align 4
  br label %182, !llvm.loop !8

337:                                              ; preds = %182
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
