target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm256_broadcast_sd_struct = type { double }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <4 x double> }

@__const.dgemm_small_kernel_b0_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 16

; Function Attrs: nounwind uwtable
define i32 @dgemm_small_kernel_b0_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x double>, align 32
  %32 = alloca [16 x i64], align 16
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x double>, align 64
  %36 = alloca <8 x double>, align 64
  %37 = alloca <8 x double>, align 64
  %38 = alloca <8 x double>, align 64
  %39 = alloca <8 x double>, align 64
  %40 = alloca <8 x double>, align 64
  %41 = alloca <8 x double>, align 64
  %42 = alloca <8 x double>, align 64
  %43 = alloca <8 x double>, align 64
  %44 = alloca <8 x double>, align 64
  %45 = alloca <8 x double>, align 64
  %46 = alloca <8 x double>, align 64
  %47 = alloca <8 x double>, align 64
  %48 = alloca <8 x double>, align 64
  %49 = alloca <8 x double>, align 64
  %50 = alloca <8 x double>, align 64
  %51 = alloca <8 x double>, align 64
  %52 = alloca <8 x double>, align 64
  %53 = alloca <8 x double>, align 64
  %54 = alloca <8 x double>, align 64
  %55 = alloca <8 x double>, align 64
  %56 = alloca <8 x double>, align 64
  %57 = alloca <8 x double>, align 64
  %58 = alloca <8 x double>, align 64
  %59 = alloca i32, align 4
  %60 = alloca <8 x double>, align 64
  %61 = alloca <8 x double>, align 64
  %62 = alloca <8 x double>, align 64
  %63 = alloca <8 x double>, align 64
  %64 = alloca <8 x double>, align 64
  %65 = alloca <8 x double>, align 64
  %66 = alloca <8 x double>, align 64
  %67 = alloca <8 x double>, align 64
  %68 = alloca <8 x double>, align 64
  %69 = alloca <8 x double>, align 64
  %70 = alloca <8 x double>, align 64
  %71 = alloca <8 x double>, align 64
  %72 = alloca <8 x double>, align 64
  %73 = alloca <8 x double>, align 64
  %74 = alloca <8 x double>, align 64
  %75 = alloca <8 x double>, align 64
  %76 = alloca <4 x double>, align 32
  %77 = alloca <4 x double>, align 32
  %78 = alloca <8 x double>, align 64
  %79 = alloca <8 x double>, align 64
  %80 = alloca <8 x double>, align 64
  %81 = alloca <8 x double>, align 64
  %82 = alloca <8 x double>, align 64
  %83 = alloca <8 x double>, align 64
  %84 = alloca <8 x double>, align 64
  %85 = alloca <8 x double>, align 64
  %86 = alloca <4 x double>, align 32
  %87 = alloca <4 x double>, align 32
  %88 = alloca <8 x double>, align 64
  %89 = alloca <8 x double>, align 64
  %90 = alloca <8 x double>, align 64
  %91 = alloca <8 x double>, align 64
  %92 = alloca <8 x double>, align 64
  %93 = alloca <8 x double>, align 64
  %94 = alloca <8 x double>, align 64
  %95 = alloca <8 x double>, align 64
  %96 = alloca <4 x double>, align 32
  %97 = alloca <4 x double>, align 32
  %98 = alloca <8 x double>, align 64
  %99 = alloca <8 x double>, align 64
  %100 = alloca <8 x double>, align 64
  %101 = alloca <8 x double>, align 64
  %102 = alloca <8 x double>, align 64
  %103 = alloca <8 x double>, align 64
  %104 = alloca <8 x double>, align 64
  %105 = alloca <8 x double>, align 64
  %106 = alloca <4 x double>, align 32
  %107 = alloca <4 x double>, align 32
  %108 = alloca <8 x double>, align 64
  %109 = alloca <8 x double>, align 64
  %110 = alloca <8 x double>, align 64
  %111 = alloca <8 x double>, align 64
  %112 = alloca <8 x double>, align 64
  %113 = alloca <8 x double>, align 64
  %114 = alloca <8 x double>, align 64
  %115 = alloca <8 x double>, align 64
  %116 = alloca <8 x double>, align 64
  %117 = alloca <8 x double>, align 64
  %118 = alloca <8 x double>, align 64
  %119 = alloca <8 x double>, align 64
  %120 = alloca <8 x double>, align 64
  %121 = alloca <8 x double>, align 64
  %122 = alloca i32, align 4
  %123 = alloca <8 x double>, align 64
  %124 = alloca <8 x double>, align 64
  %125 = alloca <8 x double>, align 64
  %126 = alloca <8 x double>, align 64
  %127 = alloca <8 x double>, align 64
  %128 = alloca <8 x double>, align 64
  %129 = alloca <8 x double>, align 64
  %130 = alloca <8 x double>, align 64
  %131 = alloca <8 x double>, align 64
  %132 = alloca <8 x double>, align 64
  %133 = alloca <8 x double>, align 64
  %134 = alloca <8 x double>, align 64
  %135 = alloca <8 x double>, align 64
  %136 = alloca <8 x double>, align 64
  %137 = alloca <4 x double>, align 32
  %138 = alloca <4 x double>, align 32
  %139 = alloca <8 x double>, align 64
  %140 = alloca <8 x double>, align 64
  %141 = alloca <8 x double>, align 64
  %142 = alloca <8 x double>, align 64
  %143 = alloca <8 x double>, align 64
  %144 = alloca <8 x double>, align 64
  %145 = alloca <8 x double>, align 64
  %146 = alloca <8 x double>, align 64
  %147 = alloca <4 x double>, align 32
  %148 = alloca <4 x double>, align 32
  %149 = alloca <8 x double>, align 64
  %150 = alloca <8 x double>, align 64
  %151 = alloca <8 x double>, align 64
  %152 = alloca <8 x double>, align 64
  %153 = alloca <8 x double>, align 64
  %154 = alloca <8 x double>, align 64
  %155 = alloca <8 x double>, align 64
  %156 = alloca <8 x double>, align 64
  %157 = alloca <8 x double>, align 64
  %158 = alloca i32, align 4
  %159 = alloca <8 x double>, align 64
  %160 = alloca <8 x double>, align 64
  %161 = alloca <8 x double>, align 64
  %162 = alloca <8 x double>, align 64
  %163 = alloca <8 x double>, align 64
  %164 = alloca <8 x double>, align 64
  %165 = alloca <8 x double>, align 64
  %166 = alloca <8 x double>, align 64
  %167 = alloca <8 x double>, align 64
  %168 = alloca <8 x double>, align 64
  %169 = alloca <8 x double>, align 64
  %170 = alloca <8 x double>, align 64
  %171 = alloca <8 x double>, align 64
  %172 = alloca <4 x double>, align 32
  %173 = alloca <4 x double>, align 32
  %174 = alloca <8 x double>, align 64
  %175 = alloca <8 x double>, align 64
  %176 = alloca <8 x double>, align 64
  %177 = alloca <8 x double>, align 64
  %178 = alloca <8 x double>, align 64
  %179 = alloca <8 x double>, align 64
  %180 = alloca <8 x double>, align 64
  %181 = alloca <8 x double>, align 64
  %182 = alloca <8 x double>, align 64
  %183 = alloca <8 x double>, align 64
  %184 = alloca <8 x double>, align 64
  %185 = alloca <8 x double>, align 64
  %186 = alloca <8 x double>, align 64
  %187 = alloca <8 x double>, align 64
  %188 = alloca i32, align 4
  %189 = alloca <8 x double>, align 64
  %190 = alloca <8 x double>, align 64
  %191 = alloca <8 x double>, align 64
  %192 = alloca <8 x double>, align 64
  %193 = alloca <8 x double>, align 64
  %194 = alloca <8 x double>, align 64
  %195 = alloca <8 x double>, align 64
  %196 = alloca <8 x double>, align 64
  %197 = alloca <8 x double>, align 64
  %198 = alloca <8 x double>, align 64
  %199 = alloca <8 x double>, align 64
  %200 = alloca <8 x double>, align 64
  %201 = alloca <8 x double>, align 64
  %202 = alloca <8 x double>, align 64
  %203 = alloca <4 x double>, align 32
  %204 = alloca <4 x double>, align 32
  %205 = alloca <8 x double>, align 64
  %206 = alloca <8 x double>, align 64
  %207 = alloca <8 x double>, align 64
  %208 = alloca <8 x double>, align 64
  %209 = alloca <8 x double>, align 64
  %210 = alloca <8 x double>, align 64
  %211 = alloca <8 x double>, align 64
  %212 = alloca <8 x double>, align 64
  %213 = alloca <4 x double>, align 32
  %214 = alloca <4 x double>, align 32
  %215 = alloca <8 x double>, align 64
  %216 = alloca <8 x double>, align 64
  %217 = alloca <8 x double>, align 64
  %218 = alloca <8 x double>, align 64
  %219 = alloca <8 x double>, align 64
  %220 = alloca <8 x double>, align 64
  %221 = alloca <8 x double>, align 64
  %222 = alloca <8 x double>, align 64
  %223 = alloca i32, align 4
  %224 = alloca <8 x double>, align 64
  %225 = alloca <8 x double>, align 64
  %226 = alloca <8 x double>, align 64
  %227 = alloca <8 x double>, align 64
  %228 = alloca <8 x double>, align 64
  %229 = alloca <8 x double>, align 64
  %230 = alloca <8 x double>, align 64
  %231 = alloca <8 x double>, align 64
  %232 = alloca <8 x double>, align 64
  %233 = alloca i32, align 4
  %234 = alloca <8 x double>, align 64
  %235 = alloca <8 x double>, align 64
  %236 = alloca <8 x double>, align 64
  %237 = alloca <8 x double>, align 64
  %238 = alloca <8 x double>, align 64
  %239 = alloca <8 x double>, align 64
  %240 = alloca <8 x double>, align 64
  %241 = alloca <8 x double>, align 64
  %242 = alloca <8 x double>, align 64
  %243 = alloca <8 x double>, align 64
  %244 = alloca <8 x double>, align 64
  %245 = alloca <8 x double>, align 64
  %246 = alloca i32, align 4
  %247 = alloca <8 x double>, align 64
  %248 = alloca <8 x double>, align 64
  %249 = alloca <8 x double>, align 64
  %250 = alloca <8 x double>, align 64
  %251 = alloca <8 x double>, align 64
  %252 = alloca <8 x double>, align 64
  %253 = alloca <8 x double>, align 64
  %254 = alloca <8 x double>, align 64
  %255 = alloca <8 x double>, align 64
  %256 = alloca <8 x double>, align 64
  %257 = alloca <8 x double>, align 64
  %258 = alloca <8 x double>, align 64
  %259 = alloca <8 x double>, align 64
  %260 = alloca <4 x double>, align 32
  %261 = alloca <4 x double>, align 32
  %262 = alloca <8 x double>, align 64
  %263 = alloca <8 x double>, align 64
  %264 = alloca <8 x double>, align 64
  %265 = alloca <8 x double>, align 64
  %266 = alloca <8 x double>, align 64
  %267 = alloca i32, align 4
  %268 = alloca <8 x double>, align 64
  %269 = alloca <8 x double>, align 64
  %270 = alloca <8 x double>, align 64
  %271 = alloca <8 x double>, align 64
  %272 = alloca <8 x double>, align 64
  %273 = alloca <8 x double>, align 64
  %274 = alloca i32, align 4
  %275 = alloca <8 x double>, align 64
  %276 = alloca <8 x double>, align 64
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !3
  store double %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !7
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %277 = load i64, ptr %11, align 8, !tbaa !3
  %278 = and i64 %277, -4
  store i64 %278, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %279 = load i64, ptr %11, align 8, !tbaa !3
  %280 = and i64 %279, -2
  store i64 %280, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %281 = load i64, ptr %12, align 8, !tbaa !3
  %282 = and i64 %281, -4
  store i64 %282, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %283 = load i64, ptr %12, align 8, !tbaa !3
  %284 = and i64 %283, -2
  store i64 %284, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %285 = load i64, ptr %13, align 8, !tbaa !3
  %286 = and i64 %285, -8
  store i64 %286, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  %287 = load i64, ptr %20, align 8, !tbaa !3
  %288 = mul nsw i64 %287, 3
  %289 = load i64, ptr %20, align 8, !tbaa !3
  %290 = mul nsw i64 %289, 2
  %291 = load i64, ptr %20, align 8, !tbaa !3
  %292 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %288, i64 noundef %290, i64 noundef %291, i64 noundef 0)
  store <4 x i64> %292, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  %293 = call <4 x double> @_mm256_broadcast_sd(ptr noundef %16)
  store <4 x double> %293, ptr %31, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dgemm_small_kernel_b0_tn.permute_table, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #5
  %294 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 0
  %295 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %294)
  store <8 x i64> %295, ptr %33, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #5
  %296 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 0
  %297 = getelementptr inbounds i64, ptr %296, i64 8
  %298 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %297)
  store <8 x i64> %298, ptr %34, align 64, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %1416, %10
  %300 = load i64, ptr %21, align 8, !tbaa !3
  %301 = load i64, ptr %24, align 8, !tbaa !3
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %1419

303:                                              ; preds = %299
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %859, %303
  %305 = load i64, ptr %22, align 8, !tbaa !3
  %306 = load i64, ptr %26, align 8, !tbaa !3
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %308, label %862

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #5
  %309 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %309, ptr %35, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #5
  %310 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %310, ptr %36, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #5
  %311 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %311, ptr %37, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #5
  %312 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %312, ptr %38, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #5
  %313 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %313, ptr %39, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #5
  %314 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %314, ptr %40, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #5
  %315 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %315, ptr %41, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #5
  %316 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %316, ptr %42, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #5
  %317 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %317, ptr %43, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #5
  %318 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %318, ptr %44, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #5
  %319 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %319, ptr %45, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #5
  %320 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %320, ptr %46, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #5
  %321 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %321, ptr %47, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #5
  %322 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %322, ptr %48, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #5
  %323 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %323, ptr %49, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #5
  %324 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %324, ptr %50, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %466, %308
  %326 = load i64, ptr %23, align 8, !tbaa !3
  %327 = load i64, ptr %28, align 8, !tbaa !3
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %469

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #5
  %330 = load ptr, ptr %14, align 8, !tbaa !7
  %331 = load i64, ptr %21, align 8, !tbaa !3
  %332 = add nsw i64 %331, 0
  %333 = load i64, ptr %15, align 8, !tbaa !3
  %334 = mul nsw i64 %332, %333
  %335 = load i64, ptr %23, align 8, !tbaa !3
  %336 = add nsw i64 %334, %335
  %337 = getelementptr inbounds double, ptr %330, i64 %336
  %338 = call <8 x double> @_mm512_loadu_pd(ptr noundef %337)
  store <8 x double> %338, ptr %51, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #5
  %339 = load ptr, ptr %14, align 8, !tbaa !7
  %340 = load i64, ptr %21, align 8, !tbaa !3
  %341 = add nsw i64 %340, 1
  %342 = load i64, ptr %15, align 8, !tbaa !3
  %343 = mul nsw i64 %341, %342
  %344 = load i64, ptr %23, align 8, !tbaa !3
  %345 = add nsw i64 %343, %344
  %346 = getelementptr inbounds double, ptr %339, i64 %345
  %347 = call <8 x double> @_mm512_loadu_pd(ptr noundef %346)
  store <8 x double> %347, ptr %52, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #5
  %348 = load ptr, ptr %14, align 8, !tbaa !7
  %349 = load i64, ptr %21, align 8, !tbaa !3
  %350 = add nsw i64 %349, 2
  %351 = load i64, ptr %15, align 8, !tbaa !3
  %352 = mul nsw i64 %350, %351
  %353 = load i64, ptr %23, align 8, !tbaa !3
  %354 = add nsw i64 %352, %353
  %355 = getelementptr inbounds double, ptr %348, i64 %354
  %356 = call <8 x double> @_mm512_loadu_pd(ptr noundef %355)
  store <8 x double> %356, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #5
  %357 = load ptr, ptr %14, align 8, !tbaa !7
  %358 = load i64, ptr %21, align 8, !tbaa !3
  %359 = add nsw i64 %358, 3
  %360 = load i64, ptr %15, align 8, !tbaa !3
  %361 = mul nsw i64 %359, %360
  %362 = load i64, ptr %23, align 8, !tbaa !3
  %363 = add nsw i64 %361, %362
  %364 = getelementptr inbounds double, ptr %357, i64 %363
  %365 = call <8 x double> @_mm512_loadu_pd(ptr noundef %364)
  store <8 x double> %365, ptr %54, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #5
  %366 = load ptr, ptr %17, align 8, !tbaa !7
  %367 = load i64, ptr %22, align 8, !tbaa !3
  %368 = add nsw i64 %367, 0
  %369 = load i64, ptr %18, align 8, !tbaa !3
  %370 = mul nsw i64 %368, %369
  %371 = load i64, ptr %23, align 8, !tbaa !3
  %372 = add nsw i64 %370, %371
  %373 = getelementptr inbounds double, ptr %366, i64 %372
  %374 = call <8 x double> @_mm512_loadu_pd(ptr noundef %373)
  store <8 x double> %374, ptr %55, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #5
  %375 = load ptr, ptr %17, align 8, !tbaa !7
  %376 = load i64, ptr %22, align 8, !tbaa !3
  %377 = add nsw i64 %376, 1
  %378 = load i64, ptr %18, align 8, !tbaa !3
  %379 = mul nsw i64 %377, %378
  %380 = load i64, ptr %23, align 8, !tbaa !3
  %381 = add nsw i64 %379, %380
  %382 = getelementptr inbounds double, ptr %375, i64 %381
  %383 = call <8 x double> @_mm512_loadu_pd(ptr noundef %382)
  store <8 x double> %383, ptr %56, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #5
  %384 = load ptr, ptr %17, align 8, !tbaa !7
  %385 = load i64, ptr %22, align 8, !tbaa !3
  %386 = add nsw i64 %385, 2
  %387 = load i64, ptr %18, align 8, !tbaa !3
  %388 = mul nsw i64 %386, %387
  %389 = load i64, ptr %23, align 8, !tbaa !3
  %390 = add nsw i64 %388, %389
  %391 = getelementptr inbounds double, ptr %384, i64 %390
  %392 = call <8 x double> @_mm512_loadu_pd(ptr noundef %391)
  store <8 x double> %392, ptr %57, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #5
  %393 = load ptr, ptr %17, align 8, !tbaa !7
  %394 = load i64, ptr %22, align 8, !tbaa !3
  %395 = add nsw i64 %394, 3
  %396 = load i64, ptr %18, align 8, !tbaa !3
  %397 = mul nsw i64 %395, %396
  %398 = load i64, ptr %23, align 8, !tbaa !3
  %399 = add nsw i64 %397, %398
  %400 = getelementptr inbounds double, ptr %393, i64 %399
  %401 = call <8 x double> @_mm512_loadu_pd(ptr noundef %400)
  store <8 x double> %401, ptr %58, align 64, !tbaa !12
  %402 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %403 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %404 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %405 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %402, <8 x double> noundef %403, <8 x double> noundef %404)
  store <8 x double> %405, ptr %35, align 64, !tbaa !12
  %406 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %407 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %408 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %409 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %406, <8 x double> noundef %407, <8 x double> noundef %408)
  store <8 x double> %409, ptr %36, align 64, !tbaa !12
  %410 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %411 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %412 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %413 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %410, <8 x double> noundef %411, <8 x double> noundef %412)
  store <8 x double> %413, ptr %37, align 64, !tbaa !12
  %414 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %415 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %416 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %417 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %414, <8 x double> noundef %415, <8 x double> noundef %416)
  store <8 x double> %417, ptr %38, align 64, !tbaa !12
  %418 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %419 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %420 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %421 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %418, <8 x double> noundef %419, <8 x double> noundef %420)
  store <8 x double> %421, ptr %39, align 64, !tbaa !12
  %422 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %423 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %424 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %425 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %422, <8 x double> noundef %423, <8 x double> noundef %424)
  store <8 x double> %425, ptr %40, align 64, !tbaa !12
  %426 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %427 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %428 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %429 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %426, <8 x double> noundef %427, <8 x double> noundef %428)
  store <8 x double> %429, ptr %41, align 64, !tbaa !12
  %430 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %431 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %432 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %433 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %430, <8 x double> noundef %431, <8 x double> noundef %432)
  store <8 x double> %433, ptr %42, align 64, !tbaa !12
  %434 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %435 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %436 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %437 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %434, <8 x double> noundef %435, <8 x double> noundef %436)
  store <8 x double> %437, ptr %43, align 64, !tbaa !12
  %438 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %439 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %440 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %441 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %438, <8 x double> noundef %439, <8 x double> noundef %440)
  store <8 x double> %441, ptr %44, align 64, !tbaa !12
  %442 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %443 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %444 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %445 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %442, <8 x double> noundef %443, <8 x double> noundef %444)
  store <8 x double> %445, ptr %45, align 64, !tbaa !12
  %446 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %447 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %448 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %449 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %446, <8 x double> noundef %447, <8 x double> noundef %448)
  store <8 x double> %449, ptr %46, align 64, !tbaa !12
  %450 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %451 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %452 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %453 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %450, <8 x double> noundef %451, <8 x double> noundef %452)
  store <8 x double> %453, ptr %47, align 64, !tbaa !12
  %454 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %455 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %456 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %457 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %454, <8 x double> noundef %455, <8 x double> noundef %456)
  store <8 x double> %457, ptr %48, align 64, !tbaa !12
  %458 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %459 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %460 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %461 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %458, <8 x double> noundef %459, <8 x double> noundef %460)
  store <8 x double> %461, ptr %49, align 64, !tbaa !12
  %462 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %463 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %464 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %465 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %462, <8 x double> noundef %463, <8 x double> noundef %464)
  store <8 x double> %465, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #5
  br label %466

466:                                              ; preds = %329
  %467 = load i64, ptr %23, align 8, !tbaa !3
  %468 = add nsw i64 %467, 8
  store i64 %468, ptr %23, align 8, !tbaa !3
  br label %325, !llvm.loop !13

469:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %470 = load i64, ptr %13, align 8, !tbaa !3
  %471 = load i64, ptr %23, align 8, !tbaa !3
  %472 = sub nsw i64 %470, %471
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %59, align 4, !tbaa !15
  %474 = load i32, ptr %59, align 4, !tbaa !15
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %626

476:                                              ; preds = %469
  %477 = load i32, ptr %59, align 4, !tbaa !15
  %478 = zext i32 %477 to i64
  %479 = shl i64 1, %478
  %480 = sub i64 %479, 1
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #5
  %482 = load i8, ptr %29, align 1, !tbaa !12
  %483 = load ptr, ptr %14, align 8, !tbaa !7
  %484 = load i64, ptr %21, align 8, !tbaa !3
  %485 = add nsw i64 %484, 0
  %486 = load i64, ptr %15, align 8, !tbaa !3
  %487 = mul nsw i64 %485, %486
  %488 = load i64, ptr %23, align 8, !tbaa !3
  %489 = add nsw i64 %487, %488
  %490 = getelementptr inbounds double, ptr %483, i64 %489
  %491 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %482, ptr noundef %490)
  store <8 x double> %491, ptr %60, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #5
  %492 = load i8, ptr %29, align 1, !tbaa !12
  %493 = load ptr, ptr %14, align 8, !tbaa !7
  %494 = load i64, ptr %21, align 8, !tbaa !3
  %495 = add nsw i64 %494, 1
  %496 = load i64, ptr %15, align 8, !tbaa !3
  %497 = mul nsw i64 %495, %496
  %498 = load i64, ptr %23, align 8, !tbaa !3
  %499 = add nsw i64 %497, %498
  %500 = getelementptr inbounds double, ptr %493, i64 %499
  %501 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %492, ptr noundef %500)
  store <8 x double> %501, ptr %61, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #5
  %502 = load i8, ptr %29, align 1, !tbaa !12
  %503 = load ptr, ptr %14, align 8, !tbaa !7
  %504 = load i64, ptr %21, align 8, !tbaa !3
  %505 = add nsw i64 %504, 2
  %506 = load i64, ptr %15, align 8, !tbaa !3
  %507 = mul nsw i64 %505, %506
  %508 = load i64, ptr %23, align 8, !tbaa !3
  %509 = add nsw i64 %507, %508
  %510 = getelementptr inbounds double, ptr %503, i64 %509
  %511 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %502, ptr noundef %510)
  store <8 x double> %511, ptr %62, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #5
  %512 = load i8, ptr %29, align 1, !tbaa !12
  %513 = load ptr, ptr %14, align 8, !tbaa !7
  %514 = load i64, ptr %21, align 8, !tbaa !3
  %515 = add nsw i64 %514, 3
  %516 = load i64, ptr %15, align 8, !tbaa !3
  %517 = mul nsw i64 %515, %516
  %518 = load i64, ptr %23, align 8, !tbaa !3
  %519 = add nsw i64 %517, %518
  %520 = getelementptr inbounds double, ptr %513, i64 %519
  %521 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %512, ptr noundef %520)
  store <8 x double> %521, ptr %63, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #5
  %522 = load i8, ptr %29, align 1, !tbaa !12
  %523 = load ptr, ptr %17, align 8, !tbaa !7
  %524 = load i64, ptr %22, align 8, !tbaa !3
  %525 = add nsw i64 %524, 0
  %526 = load i64, ptr %18, align 8, !tbaa !3
  %527 = mul nsw i64 %525, %526
  %528 = load i64, ptr %23, align 8, !tbaa !3
  %529 = add nsw i64 %527, %528
  %530 = getelementptr inbounds double, ptr %523, i64 %529
  %531 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %522, ptr noundef %530)
  store <8 x double> %531, ptr %64, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #5
  %532 = load i8, ptr %29, align 1, !tbaa !12
  %533 = load ptr, ptr %17, align 8, !tbaa !7
  %534 = load i64, ptr %22, align 8, !tbaa !3
  %535 = add nsw i64 %534, 1
  %536 = load i64, ptr %18, align 8, !tbaa !3
  %537 = mul nsw i64 %535, %536
  %538 = load i64, ptr %23, align 8, !tbaa !3
  %539 = add nsw i64 %537, %538
  %540 = getelementptr inbounds double, ptr %533, i64 %539
  %541 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %532, ptr noundef %540)
  store <8 x double> %541, ptr %65, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #5
  %542 = load i8, ptr %29, align 1, !tbaa !12
  %543 = load ptr, ptr %17, align 8, !tbaa !7
  %544 = load i64, ptr %22, align 8, !tbaa !3
  %545 = add nsw i64 %544, 2
  %546 = load i64, ptr %18, align 8, !tbaa !3
  %547 = mul nsw i64 %545, %546
  %548 = load i64, ptr %23, align 8, !tbaa !3
  %549 = add nsw i64 %547, %548
  %550 = getelementptr inbounds double, ptr %543, i64 %549
  %551 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %542, ptr noundef %550)
  store <8 x double> %551, ptr %66, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #5
  %552 = load i8, ptr %29, align 1, !tbaa !12
  %553 = load ptr, ptr %17, align 8, !tbaa !7
  %554 = load i64, ptr %22, align 8, !tbaa !3
  %555 = add nsw i64 %554, 3
  %556 = load i64, ptr %18, align 8, !tbaa !3
  %557 = mul nsw i64 %555, %556
  %558 = load i64, ptr %23, align 8, !tbaa !3
  %559 = add nsw i64 %557, %558
  %560 = getelementptr inbounds double, ptr %553, i64 %559
  %561 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %552, ptr noundef %560)
  store <8 x double> %561, ptr %67, align 64, !tbaa !12
  %562 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %563 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %564 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %565 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %562, <8 x double> noundef %563, <8 x double> noundef %564)
  store <8 x double> %565, ptr %35, align 64, !tbaa !12
  %566 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %567 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %568 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %569 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %566, <8 x double> noundef %567, <8 x double> noundef %568)
  store <8 x double> %569, ptr %36, align 64, !tbaa !12
  %570 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %571 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %572 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %573 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %570, <8 x double> noundef %571, <8 x double> noundef %572)
  store <8 x double> %573, ptr %37, align 64, !tbaa !12
  %574 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %575 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %576 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %577 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %574, <8 x double> noundef %575, <8 x double> noundef %576)
  store <8 x double> %577, ptr %38, align 64, !tbaa !12
  %578 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %579 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %580 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %581 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %578, <8 x double> noundef %579, <8 x double> noundef %580)
  store <8 x double> %581, ptr %39, align 64, !tbaa !12
  %582 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %583 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %584 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %585 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %582, <8 x double> noundef %583, <8 x double> noundef %584)
  store <8 x double> %585, ptr %40, align 64, !tbaa !12
  %586 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %587 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %588 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %589 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %586, <8 x double> noundef %587, <8 x double> noundef %588)
  store <8 x double> %589, ptr %41, align 64, !tbaa !12
  %590 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %591 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %592 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %593 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %590, <8 x double> noundef %591, <8 x double> noundef %592)
  store <8 x double> %593, ptr %42, align 64, !tbaa !12
  %594 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %595 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %596 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %597 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %594, <8 x double> noundef %595, <8 x double> noundef %596)
  store <8 x double> %597, ptr %43, align 64, !tbaa !12
  %598 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %599 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %600 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %601 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %598, <8 x double> noundef %599, <8 x double> noundef %600)
  store <8 x double> %601, ptr %44, align 64, !tbaa !12
  %602 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %603 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %604 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %605 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %602, <8 x double> noundef %603, <8 x double> noundef %604)
  store <8 x double> %605, ptr %45, align 64, !tbaa !12
  %606 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %607 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %608 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %609 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %606, <8 x double> noundef %607, <8 x double> noundef %608)
  store <8 x double> %609, ptr %46, align 64, !tbaa !12
  %610 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %611 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %612 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %613 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %610, <8 x double> noundef %611, <8 x double> noundef %612)
  store <8 x double> %613, ptr %47, align 64, !tbaa !12
  %614 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %615 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %616 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %617 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %614, <8 x double> noundef %615, <8 x double> noundef %616)
  store <8 x double> %617, ptr %48, align 64, !tbaa !12
  %618 = load <8 x double>, ptr %62, align 64, !tbaa !12
  %619 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %620 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %621 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %618, <8 x double> noundef %619, <8 x double> noundef %620)
  store <8 x double> %621, ptr %49, align 64, !tbaa !12
  %622 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %623 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %624 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %625 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %622, <8 x double> noundef %623, <8 x double> noundef %624)
  store <8 x double> %625, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #5
  br label %626

626:                                              ; preds = %476, %469
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #5
  %627 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %628 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %629 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %627, <8 x double> noundef %628)
  store <8 x double> %629, ptr %68, align 64, !tbaa !12
  %630 = load <8 x double>, ptr %35, align 64, !tbaa !12
  %631 = load <8 x double>, ptr %36, align 64, !tbaa !12
  %632 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %630, <8 x double> noundef %631)
  store <8 x double> %632, ptr %69, align 64, !tbaa !12
  %633 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %634 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %635 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %633, <8 x double> noundef %634)
  store <8 x double> %635, ptr %70, align 64, !tbaa !12
  %636 = load <8 x double>, ptr %37, align 64, !tbaa !12
  %637 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %638 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %636, <8 x double> noundef %637)
  store <8 x double> %638, ptr %71, align 64, !tbaa !12
  %639 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %640 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %641 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %642 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %639, <8 x i64> noundef %640, <8 x double> noundef %641)
  store <8 x double> %642, ptr %72, align 64, !tbaa !12
  %643 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %644 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %645 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %646 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %643, <8 x i64> noundef %644, <8 x double> noundef %645)
  store <8 x double> %646, ptr %73, align 64, !tbaa !12
  %647 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %648 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %649 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %650 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %647, <8 x i64> noundef %648, <8 x double> noundef %649)
  store <8 x double> %650, ptr %74, align 64, !tbaa !12
  %651 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %652 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %653 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %654 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %651, <8 x i64> noundef %652, <8 x double> noundef %653)
  store <8 x double> %654, ptr %75, align 64, !tbaa !12
  %655 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %656 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %657 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %655, <8 x double> noundef %656)
  store <8 x double> %657, ptr %68, align 64, !tbaa !12
  %658 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %659 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %660 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %658, <8 x double> noundef %659)
  store <8 x double> %660, ptr %69, align 64, !tbaa !12
  %661 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %662 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %663 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %661, <8 x double> noundef %662)
  store <8 x double> %663, ptr %72, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #5
  %664 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %665 = call <4 x double> @_mm256_undefined_pd()
  %666 = shufflevector <8 x double> %664, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %666, ptr %76, align 32, !tbaa !12
  %667 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %668 = call <4 x double> @_mm256_undefined_pd()
  %669 = shufflevector <8 x double> %667, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %669, ptr %77, align 32, !tbaa !12
  %670 = load <4 x double>, ptr %76, align 32, !tbaa !12
  %671 = load <4 x double>, ptr %77, align 32, !tbaa !12
  %672 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %670, <4 x double> noundef %671)
  store <4 x double> %672, ptr %76, align 32, !tbaa !12
  %673 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %674 = load <4 x double>, ptr %76, align 32, !tbaa !12
  %675 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %673, <4 x double> noundef %674)
  store <4 x double> %675, ptr %76, align 32, !tbaa !12
  %676 = load ptr, ptr %19, align 8, !tbaa !7
  %677 = load i64, ptr %22, align 8, !tbaa !3
  %678 = add nsw i64 %677, 0
  %679 = load i64, ptr %20, align 8, !tbaa !3
  %680 = mul nsw i64 %678, %679
  %681 = load i64, ptr %21, align 8, !tbaa !3
  %682 = add nsw i64 %680, %681
  %683 = getelementptr inbounds double, ptr %676, i64 %682
  %684 = load <4 x double>, ptr %76, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %683, <4 x double> noundef %684)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #5
  %685 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %686 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %687 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %685, <8 x double> noundef %686)
  store <8 x double> %687, ptr %78, align 64, !tbaa !12
  %688 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %689 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %690 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %688, <8 x double> noundef %689)
  store <8 x double> %690, ptr %79, align 64, !tbaa !12
  %691 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %692 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %693 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %691, <8 x double> noundef %692)
  store <8 x double> %693, ptr %80, align 64, !tbaa !12
  %694 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %695 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %696 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %694, <8 x double> noundef %695)
  store <8 x double> %696, ptr %81, align 64, !tbaa !12
  %697 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %698 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %699 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %700 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %697, <8 x i64> noundef %698, <8 x double> noundef %699)
  store <8 x double> %700, ptr %82, align 64, !tbaa !12
  %701 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %702 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %703 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %704 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %701, <8 x i64> noundef %702, <8 x double> noundef %703)
  store <8 x double> %704, ptr %83, align 64, !tbaa !12
  %705 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %706 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %707 = load <8 x double>, ptr %80, align 64, !tbaa !12
  %708 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %705, <8 x i64> noundef %706, <8 x double> noundef %707)
  store <8 x double> %708, ptr %84, align 64, !tbaa !12
  %709 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %710 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %711 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %712 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %709, <8 x i64> noundef %710, <8 x double> noundef %711)
  store <8 x double> %712, ptr %85, align 64, !tbaa !12
  %713 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %714 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %715 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %713, <8 x double> noundef %714)
  store <8 x double> %715, ptr %78, align 64, !tbaa !12
  %716 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %717 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %718 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %716, <8 x double> noundef %717)
  store <8 x double> %718, ptr %79, align 64, !tbaa !12
  %719 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %720 = load <8 x double>, ptr %79, align 64, !tbaa !12
  %721 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %719, <8 x double> noundef %720)
  store <8 x double> %721, ptr %82, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #5
  %722 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %723 = call <4 x double> @_mm256_undefined_pd()
  %724 = shufflevector <8 x double> %722, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %724, ptr %86, align 32, !tbaa !12
  %725 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %726 = call <4 x double> @_mm256_undefined_pd()
  %727 = shufflevector <8 x double> %725, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %727, ptr %87, align 32, !tbaa !12
  %728 = load <4 x double>, ptr %86, align 32, !tbaa !12
  %729 = load <4 x double>, ptr %87, align 32, !tbaa !12
  %730 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %728, <4 x double> noundef %729)
  store <4 x double> %730, ptr %86, align 32, !tbaa !12
  %731 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %732 = load <4 x double>, ptr %86, align 32, !tbaa !12
  %733 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %731, <4 x double> noundef %732)
  store <4 x double> %733, ptr %86, align 32, !tbaa !12
  %734 = load ptr, ptr %19, align 8, !tbaa !7
  %735 = load i64, ptr %22, align 8, !tbaa !3
  %736 = add nsw i64 %735, 1
  %737 = load i64, ptr %20, align 8, !tbaa !3
  %738 = mul nsw i64 %736, %737
  %739 = load i64, ptr %21, align 8, !tbaa !3
  %740 = add nsw i64 %738, %739
  %741 = getelementptr inbounds double, ptr %734, i64 %740
  %742 = load <4 x double>, ptr %86, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %741, <4 x double> noundef %742)
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #5
  %743 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %744 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %745 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %743, <8 x double> noundef %744)
  store <8 x double> %745, ptr %88, align 64, !tbaa !12
  %746 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %747 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %748 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %746, <8 x double> noundef %747)
  store <8 x double> %748, ptr %89, align 64, !tbaa !12
  %749 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %750 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %751 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %749, <8 x double> noundef %750)
  store <8 x double> %751, ptr %90, align 64, !tbaa !12
  %752 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %753 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %754 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %752, <8 x double> noundef %753)
  store <8 x double> %754, ptr %91, align 64, !tbaa !12
  %755 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %756 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %757 = load <8 x double>, ptr %90, align 64, !tbaa !12
  %758 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %755, <8 x i64> noundef %756, <8 x double> noundef %757)
  store <8 x double> %758, ptr %92, align 64, !tbaa !12
  %759 = load <8 x double>, ptr %89, align 64, !tbaa !12
  %760 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %761 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %762 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %759, <8 x i64> noundef %760, <8 x double> noundef %761)
  store <8 x double> %762, ptr %93, align 64, !tbaa !12
  %763 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %764 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %765 = load <8 x double>, ptr %90, align 64, !tbaa !12
  %766 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %763, <8 x i64> noundef %764, <8 x double> noundef %765)
  store <8 x double> %766, ptr %94, align 64, !tbaa !12
  %767 = load <8 x double>, ptr %89, align 64, !tbaa !12
  %768 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %769 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %770 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %767, <8 x i64> noundef %768, <8 x double> noundef %769)
  store <8 x double> %770, ptr %95, align 64, !tbaa !12
  %771 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %772 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %773 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %771, <8 x double> noundef %772)
  store <8 x double> %773, ptr %88, align 64, !tbaa !12
  %774 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %775 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %776 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %774, <8 x double> noundef %775)
  store <8 x double> %776, ptr %89, align 64, !tbaa !12
  %777 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %778 = load <8 x double>, ptr %89, align 64, !tbaa !12
  %779 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %777, <8 x double> noundef %778)
  store <8 x double> %779, ptr %92, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #5
  %780 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %781 = call <4 x double> @_mm256_undefined_pd()
  %782 = shufflevector <8 x double> %780, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %782, ptr %96, align 32, !tbaa !12
  %783 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %784 = call <4 x double> @_mm256_undefined_pd()
  %785 = shufflevector <8 x double> %783, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %785, ptr %97, align 32, !tbaa !12
  %786 = load <4 x double>, ptr %96, align 32, !tbaa !12
  %787 = load <4 x double>, ptr %97, align 32, !tbaa !12
  %788 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %786, <4 x double> noundef %787)
  store <4 x double> %788, ptr %96, align 32, !tbaa !12
  %789 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %790 = load <4 x double>, ptr %96, align 32, !tbaa !12
  %791 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %789, <4 x double> noundef %790)
  store <4 x double> %791, ptr %96, align 32, !tbaa !12
  %792 = load ptr, ptr %19, align 8, !tbaa !7
  %793 = load i64, ptr %22, align 8, !tbaa !3
  %794 = add nsw i64 %793, 2
  %795 = load i64, ptr %20, align 8, !tbaa !3
  %796 = mul nsw i64 %794, %795
  %797 = load i64, ptr %21, align 8, !tbaa !3
  %798 = add nsw i64 %796, %797
  %799 = getelementptr inbounds double, ptr %792, i64 %798
  %800 = load <4 x double>, ptr %96, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %799, <4 x double> noundef %800)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %104) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #5
  %801 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %802 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %803 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %801, <8 x double> noundef %802)
  store <8 x double> %803, ptr %98, align 64, !tbaa !12
  %804 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %805 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %806 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %804, <8 x double> noundef %805)
  store <8 x double> %806, ptr %99, align 64, !tbaa !12
  %807 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %808 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %809 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %807, <8 x double> noundef %808)
  store <8 x double> %809, ptr %100, align 64, !tbaa !12
  %810 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %811 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %812 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %810, <8 x double> noundef %811)
  store <8 x double> %812, ptr %101, align 64, !tbaa !12
  %813 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %814 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %815 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %816 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %813, <8 x i64> noundef %814, <8 x double> noundef %815)
  store <8 x double> %816, ptr %102, align 64, !tbaa !12
  %817 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %818 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %819 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %820 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %817, <8 x i64> noundef %818, <8 x double> noundef %819)
  store <8 x double> %820, ptr %103, align 64, !tbaa !12
  %821 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %822 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %823 = load <8 x double>, ptr %100, align 64, !tbaa !12
  %824 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %821, <8 x i64> noundef %822, <8 x double> noundef %823)
  store <8 x double> %824, ptr %104, align 64, !tbaa !12
  %825 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %826 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %827 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %828 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %825, <8 x i64> noundef %826, <8 x double> noundef %827)
  store <8 x double> %828, ptr %105, align 64, !tbaa !12
  %829 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %830 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %831 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %829, <8 x double> noundef %830)
  store <8 x double> %831, ptr %98, align 64, !tbaa !12
  %832 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %833 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %834 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %832, <8 x double> noundef %833)
  store <8 x double> %834, ptr %99, align 64, !tbaa !12
  %835 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %836 = load <8 x double>, ptr %99, align 64, !tbaa !12
  %837 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %835, <8 x double> noundef %836)
  store <8 x double> %837, ptr %102, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #5
  %838 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %839 = call <4 x double> @_mm256_undefined_pd()
  %840 = shufflevector <8 x double> %838, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %840, ptr %106, align 32, !tbaa !12
  %841 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %842 = call <4 x double> @_mm256_undefined_pd()
  %843 = shufflevector <8 x double> %841, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %843, ptr %107, align 32, !tbaa !12
  %844 = load <4 x double>, ptr %106, align 32, !tbaa !12
  %845 = load <4 x double>, ptr %107, align 32, !tbaa !12
  %846 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %844, <4 x double> noundef %845)
  store <4 x double> %846, ptr %106, align 32, !tbaa !12
  %847 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %848 = load <4 x double>, ptr %106, align 32, !tbaa !12
  %849 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %847, <4 x double> noundef %848)
  store <4 x double> %849, ptr %106, align 32, !tbaa !12
  %850 = load ptr, ptr %19, align 8, !tbaa !7
  %851 = load i64, ptr %22, align 8, !tbaa !3
  %852 = add nsw i64 %851, 3
  %853 = load i64, ptr %20, align 8, !tbaa !3
  %854 = mul nsw i64 %852, %853
  %855 = load i64, ptr %21, align 8, !tbaa !3
  %856 = add nsw i64 %854, %855
  %857 = getelementptr inbounds double, ptr %850, i64 %856
  %858 = load <4 x double>, ptr %106, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %857, <4 x double> noundef %858)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #5
  br label %859

859:                                              ; preds = %626
  %860 = load i64, ptr %22, align 8, !tbaa !3
  %861 = add nsw i64 %860, 4
  store i64 %861, ptr %22, align 8, !tbaa !3
  br label %304, !llvm.loop !17

862:                                              ; preds = %304
  br label %863

863:                                              ; preds = %1192, %862
  %864 = load i64, ptr %22, align 8, !tbaa !3
  %865 = load i64, ptr %27, align 8, !tbaa !3
  %866 = icmp slt i64 %864, %865
  br i1 %866, label %867, label %1195

867:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #5
  %868 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %868, ptr %108, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #5
  %869 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %869, ptr %109, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %110) #5
  %870 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %870, ptr %110, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #5
  %871 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %871, ptr %111, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #5
  %872 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %872, ptr %112, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #5
  %873 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %873, ptr %113, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #5
  %874 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %874, ptr %114, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #5
  %875 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %875, ptr %115, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %876

876:                                              ; preds = %967, %867
  %877 = load i64, ptr %23, align 8, !tbaa !3
  %878 = load i64, ptr %28, align 8, !tbaa !3
  %879 = icmp slt i64 %877, %878
  br i1 %879, label %880, label %970

880:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #5
  %881 = load ptr, ptr %14, align 8, !tbaa !7
  %882 = load i64, ptr %21, align 8, !tbaa !3
  %883 = add nsw i64 %882, 0
  %884 = load i64, ptr %15, align 8, !tbaa !3
  %885 = mul nsw i64 %883, %884
  %886 = load i64, ptr %23, align 8, !tbaa !3
  %887 = add nsw i64 %885, %886
  %888 = getelementptr inbounds double, ptr %881, i64 %887
  %889 = call <8 x double> @_mm512_loadu_pd(ptr noundef %888)
  store <8 x double> %889, ptr %116, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #5
  %890 = load ptr, ptr %14, align 8, !tbaa !7
  %891 = load i64, ptr %21, align 8, !tbaa !3
  %892 = add nsw i64 %891, 1
  %893 = load i64, ptr %15, align 8, !tbaa !3
  %894 = mul nsw i64 %892, %893
  %895 = load i64, ptr %23, align 8, !tbaa !3
  %896 = add nsw i64 %894, %895
  %897 = getelementptr inbounds double, ptr %890, i64 %896
  %898 = call <8 x double> @_mm512_loadu_pd(ptr noundef %897)
  store <8 x double> %898, ptr %117, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #5
  %899 = load ptr, ptr %14, align 8, !tbaa !7
  %900 = load i64, ptr %21, align 8, !tbaa !3
  %901 = add nsw i64 %900, 2
  %902 = load i64, ptr %15, align 8, !tbaa !3
  %903 = mul nsw i64 %901, %902
  %904 = load i64, ptr %23, align 8, !tbaa !3
  %905 = add nsw i64 %903, %904
  %906 = getelementptr inbounds double, ptr %899, i64 %905
  %907 = call <8 x double> @_mm512_loadu_pd(ptr noundef %906)
  store <8 x double> %907, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #5
  %908 = load ptr, ptr %14, align 8, !tbaa !7
  %909 = load i64, ptr %21, align 8, !tbaa !3
  %910 = add nsw i64 %909, 3
  %911 = load i64, ptr %15, align 8, !tbaa !3
  %912 = mul nsw i64 %910, %911
  %913 = load i64, ptr %23, align 8, !tbaa !3
  %914 = add nsw i64 %912, %913
  %915 = getelementptr inbounds double, ptr %908, i64 %914
  %916 = call <8 x double> @_mm512_loadu_pd(ptr noundef %915)
  store <8 x double> %916, ptr %119, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #5
  %917 = load ptr, ptr %17, align 8, !tbaa !7
  %918 = load i64, ptr %22, align 8, !tbaa !3
  %919 = add nsw i64 %918, 0
  %920 = load i64, ptr %18, align 8, !tbaa !3
  %921 = mul nsw i64 %919, %920
  %922 = load i64, ptr %23, align 8, !tbaa !3
  %923 = add nsw i64 %921, %922
  %924 = getelementptr inbounds double, ptr %917, i64 %923
  %925 = call <8 x double> @_mm512_loadu_pd(ptr noundef %924)
  store <8 x double> %925, ptr %120, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #5
  %926 = load ptr, ptr %17, align 8, !tbaa !7
  %927 = load i64, ptr %22, align 8, !tbaa !3
  %928 = add nsw i64 %927, 1
  %929 = load i64, ptr %18, align 8, !tbaa !3
  %930 = mul nsw i64 %928, %929
  %931 = load i64, ptr %23, align 8, !tbaa !3
  %932 = add nsw i64 %930, %931
  %933 = getelementptr inbounds double, ptr %926, i64 %932
  %934 = call <8 x double> @_mm512_loadu_pd(ptr noundef %933)
  store <8 x double> %934, ptr %121, align 64, !tbaa !12
  %935 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %936 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %937 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %938 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %935, <8 x double> noundef %936, <8 x double> noundef %937)
  store <8 x double> %938, ptr %108, align 64, !tbaa !12
  %939 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %940 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %941 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %942 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %939, <8 x double> noundef %940, <8 x double> noundef %941)
  store <8 x double> %942, ptr %109, align 64, !tbaa !12
  %943 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %944 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %945 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %946 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %943, <8 x double> noundef %944, <8 x double> noundef %945)
  store <8 x double> %946, ptr %110, align 64, !tbaa !12
  %947 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %948 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %949 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %950 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %947, <8 x double> noundef %948, <8 x double> noundef %949)
  store <8 x double> %950, ptr %111, align 64, !tbaa !12
  %951 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %952 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %953 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %954 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %951, <8 x double> noundef %952, <8 x double> noundef %953)
  store <8 x double> %954, ptr %112, align 64, !tbaa !12
  %955 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %956 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %957 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %958 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %955, <8 x double> noundef %956, <8 x double> noundef %957)
  store <8 x double> %958, ptr %113, align 64, !tbaa !12
  %959 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %960 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %961 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %962 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %959, <8 x double> noundef %960, <8 x double> noundef %961)
  store <8 x double> %962, ptr %114, align 64, !tbaa !12
  %963 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %964 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %965 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %966 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %963, <8 x double> noundef %964, <8 x double> noundef %965)
  store <8 x double> %966, ptr %115, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #5
  br label %967

967:                                              ; preds = %880
  %968 = load i64, ptr %23, align 8, !tbaa !3
  %969 = add nsw i64 %968, 8
  store i64 %969, ptr %23, align 8, !tbaa !3
  br label %876, !llvm.loop !18

970:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #5
  %971 = load i64, ptr %13, align 8, !tbaa !3
  %972 = load i64, ptr %23, align 8, !tbaa !3
  %973 = sub nsw i64 %971, %972
  %974 = trunc i64 %973 to i32
  store i32 %974, ptr %122, align 4, !tbaa !15
  %975 = load i32, ptr %122, align 4, !tbaa !15
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1075

977:                                              ; preds = %970
  %978 = load i32, ptr %122, align 4, !tbaa !15
  %979 = zext i32 %978 to i64
  %980 = shl i64 1, %979
  %981 = sub i64 %980, 1
  %982 = trunc i64 %981 to i8
  store i8 %982, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #5
  %983 = load i8, ptr %29, align 1, !tbaa !12
  %984 = load ptr, ptr %14, align 8, !tbaa !7
  %985 = load i64, ptr %21, align 8, !tbaa !3
  %986 = add nsw i64 %985, 0
  %987 = load i64, ptr %15, align 8, !tbaa !3
  %988 = mul nsw i64 %986, %987
  %989 = load i64, ptr %23, align 8, !tbaa !3
  %990 = add nsw i64 %988, %989
  %991 = getelementptr inbounds double, ptr %984, i64 %990
  %992 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %983, ptr noundef %991)
  store <8 x double> %992, ptr %123, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #5
  %993 = load i8, ptr %29, align 1, !tbaa !12
  %994 = load ptr, ptr %14, align 8, !tbaa !7
  %995 = load i64, ptr %21, align 8, !tbaa !3
  %996 = add nsw i64 %995, 1
  %997 = load i64, ptr %15, align 8, !tbaa !3
  %998 = mul nsw i64 %996, %997
  %999 = load i64, ptr %23, align 8, !tbaa !3
  %1000 = add nsw i64 %998, %999
  %1001 = getelementptr inbounds double, ptr %994, i64 %1000
  %1002 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %993, ptr noundef %1001)
  store <8 x double> %1002, ptr %124, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #5
  %1003 = load i8, ptr %29, align 1, !tbaa !12
  %1004 = load ptr, ptr %14, align 8, !tbaa !7
  %1005 = load i64, ptr %21, align 8, !tbaa !3
  %1006 = add nsw i64 %1005, 2
  %1007 = load i64, ptr %15, align 8, !tbaa !3
  %1008 = mul nsw i64 %1006, %1007
  %1009 = load i64, ptr %23, align 8, !tbaa !3
  %1010 = add nsw i64 %1008, %1009
  %1011 = getelementptr inbounds double, ptr %1004, i64 %1010
  %1012 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1003, ptr noundef %1011)
  store <8 x double> %1012, ptr %125, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #5
  %1013 = load i8, ptr %29, align 1, !tbaa !12
  %1014 = load ptr, ptr %14, align 8, !tbaa !7
  %1015 = load i64, ptr %21, align 8, !tbaa !3
  %1016 = add nsw i64 %1015, 3
  %1017 = load i64, ptr %15, align 8, !tbaa !3
  %1018 = mul nsw i64 %1016, %1017
  %1019 = load i64, ptr %23, align 8, !tbaa !3
  %1020 = add nsw i64 %1018, %1019
  %1021 = getelementptr inbounds double, ptr %1014, i64 %1020
  %1022 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1013, ptr noundef %1021)
  store <8 x double> %1022, ptr %126, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #5
  %1023 = load i8, ptr %29, align 1, !tbaa !12
  %1024 = load ptr, ptr %17, align 8, !tbaa !7
  %1025 = load i64, ptr %22, align 8, !tbaa !3
  %1026 = add nsw i64 %1025, 0
  %1027 = load i64, ptr %18, align 8, !tbaa !3
  %1028 = mul nsw i64 %1026, %1027
  %1029 = load i64, ptr %23, align 8, !tbaa !3
  %1030 = add nsw i64 %1028, %1029
  %1031 = getelementptr inbounds double, ptr %1024, i64 %1030
  %1032 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1023, ptr noundef %1031)
  store <8 x double> %1032, ptr %127, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #5
  %1033 = load i8, ptr %29, align 1, !tbaa !12
  %1034 = load ptr, ptr %17, align 8, !tbaa !7
  %1035 = load i64, ptr %22, align 8, !tbaa !3
  %1036 = add nsw i64 %1035, 1
  %1037 = load i64, ptr %18, align 8, !tbaa !3
  %1038 = mul nsw i64 %1036, %1037
  %1039 = load i64, ptr %23, align 8, !tbaa !3
  %1040 = add nsw i64 %1038, %1039
  %1041 = getelementptr inbounds double, ptr %1034, i64 %1040
  %1042 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1033, ptr noundef %1041)
  store <8 x double> %1042, ptr %128, align 64, !tbaa !12
  %1043 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1044 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1045 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1046 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1043, <8 x double> noundef %1044, <8 x double> noundef %1045)
  store <8 x double> %1046, ptr %108, align 64, !tbaa !12
  %1047 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1048 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1049 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1050 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1047, <8 x double> noundef %1048, <8 x double> noundef %1049)
  store <8 x double> %1050, ptr %109, align 64, !tbaa !12
  %1051 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1052 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1053 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1054 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1051, <8 x double> noundef %1052, <8 x double> noundef %1053)
  store <8 x double> %1054, ptr %110, align 64, !tbaa !12
  %1055 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1056 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1057 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1058 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1055, <8 x double> noundef %1056, <8 x double> noundef %1057)
  store <8 x double> %1058, ptr %111, align 64, !tbaa !12
  %1059 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %1060 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1061 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1062 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1059, <8 x double> noundef %1060, <8 x double> noundef %1061)
  store <8 x double> %1062, ptr %112, align 64, !tbaa !12
  %1063 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1064 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1065 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1066 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1063, <8 x double> noundef %1064, <8 x double> noundef %1065)
  store <8 x double> %1066, ptr %113, align 64, !tbaa !12
  %1067 = load <8 x double>, ptr %125, align 64, !tbaa !12
  %1068 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1069 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1070 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1067, <8 x double> noundef %1068, <8 x double> noundef %1069)
  store <8 x double> %1070, ptr %114, align 64, !tbaa !12
  %1071 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1072 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1073 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1074 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1071, <8 x double> noundef %1072, <8 x double> noundef %1073)
  store <8 x double> %1074, ptr %115, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #5
  br label %1075

1075:                                             ; preds = %977, %970
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %131) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %132) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %134) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %135) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %136) #5
  %1076 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1077 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1078 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1076, <8 x double> noundef %1077)
  store <8 x double> %1078, ptr %129, align 64, !tbaa !12
  %1079 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %1080 = load <8 x double>, ptr %109, align 64, !tbaa !12
  %1081 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1079, <8 x double> noundef %1080)
  store <8 x double> %1081, ptr %130, align 64, !tbaa !12
  %1082 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1083 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1084 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1082, <8 x double> noundef %1083)
  store <8 x double> %1084, ptr %131, align 64, !tbaa !12
  %1085 = load <8 x double>, ptr %110, align 64, !tbaa !12
  %1086 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1087 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1085, <8 x double> noundef %1086)
  store <8 x double> %1087, ptr %132, align 64, !tbaa !12
  %1088 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1089 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1090 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1091 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1088, <8 x i64> noundef %1089, <8 x double> noundef %1090)
  store <8 x double> %1091, ptr %133, align 64, !tbaa !12
  %1092 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1093 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1094 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1095 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1092, <8 x i64> noundef %1093, <8 x double> noundef %1094)
  store <8 x double> %1095, ptr %134, align 64, !tbaa !12
  %1096 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1097 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1098 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1099 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1096, <8 x i64> noundef %1097, <8 x double> noundef %1098)
  store <8 x double> %1099, ptr %135, align 64, !tbaa !12
  %1100 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1101 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1102 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1103 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1100, <8 x i64> noundef %1101, <8 x double> noundef %1102)
  store <8 x double> %1103, ptr %136, align 64, !tbaa !12
  %1104 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1105 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1106 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1104, <8 x double> noundef %1105)
  store <8 x double> %1106, ptr %129, align 64, !tbaa !12
  %1107 = load <8 x double>, ptr %135, align 64, !tbaa !12
  %1108 = load <8 x double>, ptr %136, align 64, !tbaa !12
  %1109 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1107, <8 x double> noundef %1108)
  store <8 x double> %1109, ptr %130, align 64, !tbaa !12
  %1110 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1111 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1112 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1110, <8 x double> noundef %1111)
  store <8 x double> %1112, ptr %133, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #5
  %1113 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1114 = call <4 x double> @_mm256_undefined_pd()
  %1115 = shufflevector <8 x double> %1113, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1115, ptr %137, align 32, !tbaa !12
  %1116 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1117 = call <4 x double> @_mm256_undefined_pd()
  %1118 = shufflevector <8 x double> %1116, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1118, ptr %138, align 32, !tbaa !12
  %1119 = load <4 x double>, ptr %137, align 32, !tbaa !12
  %1120 = load <4 x double>, ptr %138, align 32, !tbaa !12
  %1121 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1119, <4 x double> noundef %1120)
  store <4 x double> %1121, ptr %137, align 32, !tbaa !12
  %1122 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %1123 = load <4 x double>, ptr %137, align 32, !tbaa !12
  %1124 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1122, <4 x double> noundef %1123)
  store <4 x double> %1124, ptr %137, align 32, !tbaa !12
  %1125 = load ptr, ptr %19, align 8, !tbaa !7
  %1126 = load i64, ptr %22, align 8, !tbaa !3
  %1127 = add nsw i64 %1126, 0
  %1128 = load i64, ptr %20, align 8, !tbaa !3
  %1129 = mul nsw i64 %1127, %1128
  %1130 = load i64, ptr %21, align 8, !tbaa !3
  %1131 = add nsw i64 %1129, %1130
  %1132 = getelementptr inbounds double, ptr %1125, i64 %1131
  %1133 = load <4 x double>, ptr %137, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1132, <4 x double> noundef %1133)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %136) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %135) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %134) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %132) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %131) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %139) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %140) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %141) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %142) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %143) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %144) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %145) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %146) #5
  %1134 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1135 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1136 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1134, <8 x double> noundef %1135)
  store <8 x double> %1136, ptr %139, align 64, !tbaa !12
  %1137 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1138 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1139 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1137, <8 x double> noundef %1138)
  store <8 x double> %1139, ptr %140, align 64, !tbaa !12
  %1140 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1141 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1142 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1140, <8 x double> noundef %1141)
  store <8 x double> %1142, ptr %141, align 64, !tbaa !12
  %1143 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1144 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1145 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1143, <8 x double> noundef %1144)
  store <8 x double> %1145, ptr %142, align 64, !tbaa !12
  %1146 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1147 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1148 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1149 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1146, <8 x i64> noundef %1147, <8 x double> noundef %1148)
  store <8 x double> %1149, ptr %143, align 64, !tbaa !12
  %1150 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1151 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1152 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1153 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1150, <8 x i64> noundef %1151, <8 x double> noundef %1152)
  store <8 x double> %1153, ptr %144, align 64, !tbaa !12
  %1154 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1155 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1156 = load <8 x double>, ptr %141, align 64, !tbaa !12
  %1157 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1154, <8 x i64> noundef %1155, <8 x double> noundef %1156)
  store <8 x double> %1157, ptr %145, align 64, !tbaa !12
  %1158 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1159 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1160 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1161 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1158, <8 x i64> noundef %1159, <8 x double> noundef %1160)
  store <8 x double> %1161, ptr %146, align 64, !tbaa !12
  %1162 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1163 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %1164 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1162, <8 x double> noundef %1163)
  store <8 x double> %1164, ptr %139, align 64, !tbaa !12
  %1165 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %1166 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %1167 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1165, <8 x double> noundef %1166)
  store <8 x double> %1167, ptr %140, align 64, !tbaa !12
  %1168 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1169 = load <8 x double>, ptr %140, align 64, !tbaa !12
  %1170 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1168, <8 x double> noundef %1169)
  store <8 x double> %1170, ptr %143, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #5
  %1171 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1172 = call <4 x double> @_mm256_undefined_pd()
  %1173 = shufflevector <8 x double> %1171, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1173, ptr %147, align 32, !tbaa !12
  %1174 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1175 = call <4 x double> @_mm256_undefined_pd()
  %1176 = shufflevector <8 x double> %1174, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1176, ptr %148, align 32, !tbaa !12
  %1177 = load <4 x double>, ptr %147, align 32, !tbaa !12
  %1178 = load <4 x double>, ptr %148, align 32, !tbaa !12
  %1179 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1177, <4 x double> noundef %1178)
  store <4 x double> %1179, ptr %147, align 32, !tbaa !12
  %1180 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %1181 = load <4 x double>, ptr %147, align 32, !tbaa !12
  %1182 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1180, <4 x double> noundef %1181)
  store <4 x double> %1182, ptr %147, align 32, !tbaa !12
  %1183 = load ptr, ptr %19, align 8, !tbaa !7
  %1184 = load i64, ptr %22, align 8, !tbaa !3
  %1185 = add nsw i64 %1184, 1
  %1186 = load i64, ptr %20, align 8, !tbaa !3
  %1187 = mul nsw i64 %1185, %1186
  %1188 = load i64, ptr %21, align 8, !tbaa !3
  %1189 = add nsw i64 %1187, %1188
  %1190 = getelementptr inbounds double, ptr %1183, i64 %1189
  %1191 = load <4 x double>, ptr %147, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1190, <4 x double> noundef %1191)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %145) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %144) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %143) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %142) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %141) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %140) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %139) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #5
  br label %1192

1192:                                             ; preds = %1075
  %1193 = load i64, ptr %22, align 8, !tbaa !3
  %1194 = add nsw i64 %1193, 2
  store i64 %1194, ptr %22, align 8, !tbaa !3
  br label %863, !llvm.loop !19

1195:                                             ; preds = %863
  br label %1196

1196:                                             ; preds = %1412, %1195
  %1197 = load i64, ptr %22, align 8, !tbaa !3
  %1198 = load i64, ptr %12, align 8, !tbaa !3
  %1199 = icmp slt i64 %1197, %1198
  br i1 %1199, label %1200, label %1415

1200:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 64, ptr %149) #5
  %1201 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1201, ptr %149, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %150) #5
  %1202 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1202, ptr %150, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %151) #5
  %1203 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1203, ptr %151, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %152) #5
  %1204 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1204, ptr %152, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %1205

1205:                                             ; preds = %1271, %1200
  %1206 = load i64, ptr %23, align 8, !tbaa !3
  %1207 = load i64, ptr %28, align 8, !tbaa !3
  %1208 = icmp slt i64 %1206, %1207
  br i1 %1208, label %1209, label %1274

1209:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 64, ptr %153) #5
  %1210 = load ptr, ptr %14, align 8, !tbaa !7
  %1211 = load i64, ptr %21, align 8, !tbaa !3
  %1212 = add nsw i64 %1211, 0
  %1213 = load i64, ptr %15, align 8, !tbaa !3
  %1214 = mul nsw i64 %1212, %1213
  %1215 = load i64, ptr %23, align 8, !tbaa !3
  %1216 = add nsw i64 %1214, %1215
  %1217 = getelementptr inbounds double, ptr %1210, i64 %1216
  %1218 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1217)
  store <8 x double> %1218, ptr %153, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %154) #5
  %1219 = load ptr, ptr %14, align 8, !tbaa !7
  %1220 = load i64, ptr %21, align 8, !tbaa !3
  %1221 = add nsw i64 %1220, 1
  %1222 = load i64, ptr %15, align 8, !tbaa !3
  %1223 = mul nsw i64 %1221, %1222
  %1224 = load i64, ptr %23, align 8, !tbaa !3
  %1225 = add nsw i64 %1223, %1224
  %1226 = getelementptr inbounds double, ptr %1219, i64 %1225
  %1227 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1226)
  store <8 x double> %1227, ptr %154, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %155) #5
  %1228 = load ptr, ptr %14, align 8, !tbaa !7
  %1229 = load i64, ptr %21, align 8, !tbaa !3
  %1230 = add nsw i64 %1229, 2
  %1231 = load i64, ptr %15, align 8, !tbaa !3
  %1232 = mul nsw i64 %1230, %1231
  %1233 = load i64, ptr %23, align 8, !tbaa !3
  %1234 = add nsw i64 %1232, %1233
  %1235 = getelementptr inbounds double, ptr %1228, i64 %1234
  %1236 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1235)
  store <8 x double> %1236, ptr %155, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %156) #5
  %1237 = load ptr, ptr %14, align 8, !tbaa !7
  %1238 = load i64, ptr %21, align 8, !tbaa !3
  %1239 = add nsw i64 %1238, 3
  %1240 = load i64, ptr %15, align 8, !tbaa !3
  %1241 = mul nsw i64 %1239, %1240
  %1242 = load i64, ptr %23, align 8, !tbaa !3
  %1243 = add nsw i64 %1241, %1242
  %1244 = getelementptr inbounds double, ptr %1237, i64 %1243
  %1245 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1244)
  store <8 x double> %1245, ptr %156, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %157) #5
  %1246 = load ptr, ptr %17, align 8, !tbaa !7
  %1247 = load i64, ptr %22, align 8, !tbaa !3
  %1248 = add nsw i64 %1247, 0
  %1249 = load i64, ptr %18, align 8, !tbaa !3
  %1250 = mul nsw i64 %1248, %1249
  %1251 = load i64, ptr %23, align 8, !tbaa !3
  %1252 = add nsw i64 %1250, %1251
  %1253 = getelementptr inbounds double, ptr %1246, i64 %1252
  %1254 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1253)
  store <8 x double> %1254, ptr %157, align 64, !tbaa !12
  %1255 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1256 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %1257 = load <8 x double>, ptr %149, align 64, !tbaa !12
  %1258 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1255, <8 x double> noundef %1256, <8 x double> noundef %1257)
  store <8 x double> %1258, ptr %149, align 64, !tbaa !12
  %1259 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1260 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %1261 = load <8 x double>, ptr %150, align 64, !tbaa !12
  %1262 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1259, <8 x double> noundef %1260, <8 x double> noundef %1261)
  store <8 x double> %1262, ptr %150, align 64, !tbaa !12
  %1263 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %1264 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %1265 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1266 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1263, <8 x double> noundef %1264, <8 x double> noundef %1265)
  store <8 x double> %1266, ptr %151, align 64, !tbaa !12
  %1267 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %1268 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %1269 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1270 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1267, <8 x double> noundef %1268, <8 x double> noundef %1269)
  store <8 x double> %1270, ptr %152, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %157) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %156) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %155) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %154) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %153) #5
  br label %1271

1271:                                             ; preds = %1209
  %1272 = load i64, ptr %23, align 8, !tbaa !3
  %1273 = add nsw i64 %1272, 8
  store i64 %1273, ptr %23, align 8, !tbaa !3
  br label %1205, !llvm.loop !20

1274:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #5
  %1275 = load i64, ptr %13, align 8, !tbaa !3
  %1276 = load i64, ptr %23, align 8, !tbaa !3
  %1277 = sub nsw i64 %1275, %1276
  %1278 = trunc i64 %1277 to i32
  store i32 %1278, ptr %158, align 4, !tbaa !15
  %1279 = load i32, ptr %158, align 4, !tbaa !15
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1353

1281:                                             ; preds = %1274
  %1282 = load i32, ptr %158, align 4, !tbaa !15
  %1283 = zext i32 %1282 to i64
  %1284 = shl i64 1, %1283
  %1285 = sub i64 %1284, 1
  %1286 = trunc i64 %1285 to i8
  store i8 %1286, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %159) #5
  %1287 = load i8, ptr %29, align 1, !tbaa !12
  %1288 = load ptr, ptr %14, align 8, !tbaa !7
  %1289 = load i64, ptr %21, align 8, !tbaa !3
  %1290 = add nsw i64 %1289, 0
  %1291 = load i64, ptr %15, align 8, !tbaa !3
  %1292 = mul nsw i64 %1290, %1291
  %1293 = load i64, ptr %23, align 8, !tbaa !3
  %1294 = add nsw i64 %1292, %1293
  %1295 = getelementptr inbounds double, ptr %1288, i64 %1294
  %1296 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1287, ptr noundef %1295)
  store <8 x double> %1296, ptr %159, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %160) #5
  %1297 = load i8, ptr %29, align 1, !tbaa !12
  %1298 = load ptr, ptr %14, align 8, !tbaa !7
  %1299 = load i64, ptr %21, align 8, !tbaa !3
  %1300 = add nsw i64 %1299, 1
  %1301 = load i64, ptr %15, align 8, !tbaa !3
  %1302 = mul nsw i64 %1300, %1301
  %1303 = load i64, ptr %23, align 8, !tbaa !3
  %1304 = add nsw i64 %1302, %1303
  %1305 = getelementptr inbounds double, ptr %1298, i64 %1304
  %1306 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1297, ptr noundef %1305)
  store <8 x double> %1306, ptr %160, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %161) #5
  %1307 = load i8, ptr %29, align 1, !tbaa !12
  %1308 = load ptr, ptr %14, align 8, !tbaa !7
  %1309 = load i64, ptr %21, align 8, !tbaa !3
  %1310 = add nsw i64 %1309, 2
  %1311 = load i64, ptr %15, align 8, !tbaa !3
  %1312 = mul nsw i64 %1310, %1311
  %1313 = load i64, ptr %23, align 8, !tbaa !3
  %1314 = add nsw i64 %1312, %1313
  %1315 = getelementptr inbounds double, ptr %1308, i64 %1314
  %1316 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1307, ptr noundef %1315)
  store <8 x double> %1316, ptr %161, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %162) #5
  %1317 = load i8, ptr %29, align 1, !tbaa !12
  %1318 = load ptr, ptr %14, align 8, !tbaa !7
  %1319 = load i64, ptr %21, align 8, !tbaa !3
  %1320 = add nsw i64 %1319, 3
  %1321 = load i64, ptr %15, align 8, !tbaa !3
  %1322 = mul nsw i64 %1320, %1321
  %1323 = load i64, ptr %23, align 8, !tbaa !3
  %1324 = add nsw i64 %1322, %1323
  %1325 = getelementptr inbounds double, ptr %1318, i64 %1324
  %1326 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1317, ptr noundef %1325)
  store <8 x double> %1326, ptr %162, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %163) #5
  %1327 = load i8, ptr %29, align 1, !tbaa !12
  %1328 = load ptr, ptr %17, align 8, !tbaa !7
  %1329 = load i64, ptr %22, align 8, !tbaa !3
  %1330 = add nsw i64 %1329, 0
  %1331 = load i64, ptr %18, align 8, !tbaa !3
  %1332 = mul nsw i64 %1330, %1331
  %1333 = load i64, ptr %23, align 8, !tbaa !3
  %1334 = add nsw i64 %1332, %1333
  %1335 = getelementptr inbounds double, ptr %1328, i64 %1334
  %1336 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1327, ptr noundef %1335)
  store <8 x double> %1336, ptr %163, align 64, !tbaa !12
  %1337 = load <8 x double>, ptr %159, align 64, !tbaa !12
  %1338 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1339 = load <8 x double>, ptr %149, align 64, !tbaa !12
  %1340 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1337, <8 x double> noundef %1338, <8 x double> noundef %1339)
  store <8 x double> %1340, ptr %149, align 64, !tbaa !12
  %1341 = load <8 x double>, ptr %160, align 64, !tbaa !12
  %1342 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1343 = load <8 x double>, ptr %150, align 64, !tbaa !12
  %1344 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1341, <8 x double> noundef %1342, <8 x double> noundef %1343)
  store <8 x double> %1344, ptr %150, align 64, !tbaa !12
  %1345 = load <8 x double>, ptr %161, align 64, !tbaa !12
  %1346 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1347 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1348 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1345, <8 x double> noundef %1346, <8 x double> noundef %1347)
  store <8 x double> %1348, ptr %151, align 64, !tbaa !12
  %1349 = load <8 x double>, ptr %162, align 64, !tbaa !12
  %1350 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1351 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1352 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1349, <8 x double> noundef %1350, <8 x double> noundef %1351)
  store <8 x double> %1352, ptr %152, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %162) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %161) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %160) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %159) #5
  br label %1353

1353:                                             ; preds = %1281, %1274
  call void @llvm.lifetime.start.p0(i64 64, ptr %164) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %166) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %167) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %168) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %169) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %170) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %171) #5
  %1354 = load <8 x double>, ptr %149, align 64, !tbaa !12
  %1355 = load <8 x double>, ptr %150, align 64, !tbaa !12
  %1356 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1354, <8 x double> noundef %1355)
  store <8 x double> %1356, ptr %164, align 64, !tbaa !12
  %1357 = load <8 x double>, ptr %149, align 64, !tbaa !12
  %1358 = load <8 x double>, ptr %150, align 64, !tbaa !12
  %1359 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1357, <8 x double> noundef %1358)
  store <8 x double> %1359, ptr %165, align 64, !tbaa !12
  %1360 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1361 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1362 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1360, <8 x double> noundef %1361)
  store <8 x double> %1362, ptr %166, align 64, !tbaa !12
  %1363 = load <8 x double>, ptr %151, align 64, !tbaa !12
  %1364 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1365 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1363, <8 x double> noundef %1364)
  store <8 x double> %1365, ptr %167, align 64, !tbaa !12
  %1366 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1367 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1368 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1369 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1366, <8 x i64> noundef %1367, <8 x double> noundef %1368)
  store <8 x double> %1369, ptr %168, align 64, !tbaa !12
  %1370 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1371 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1372 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %1373 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1370, <8 x i64> noundef %1371, <8 x double> noundef %1372)
  store <8 x double> %1373, ptr %169, align 64, !tbaa !12
  %1374 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1375 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1376 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1377 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1374, <8 x i64> noundef %1375, <8 x double> noundef %1376)
  store <8 x double> %1377, ptr %170, align 64, !tbaa !12
  %1378 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1379 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1380 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %1381 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1378, <8 x i64> noundef %1379, <8 x double> noundef %1380)
  store <8 x double> %1381, ptr %171, align 64, !tbaa !12
  %1382 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1383 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %1384 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1382, <8 x double> noundef %1383)
  store <8 x double> %1384, ptr %164, align 64, !tbaa !12
  %1385 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %1386 = load <8 x double>, ptr %171, align 64, !tbaa !12
  %1387 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1385, <8 x double> noundef %1386)
  store <8 x double> %1387, ptr %165, align 64, !tbaa !12
  %1388 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1389 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1390 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1388, <8 x double> noundef %1389)
  store <8 x double> %1390, ptr %168, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #5
  %1391 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1392 = call <4 x double> @_mm256_undefined_pd()
  %1393 = shufflevector <8 x double> %1391, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1393, ptr %172, align 32, !tbaa !12
  %1394 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1395 = call <4 x double> @_mm256_undefined_pd()
  %1396 = shufflevector <8 x double> %1394, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1396, ptr %173, align 32, !tbaa !12
  %1397 = load <4 x double>, ptr %172, align 32, !tbaa !12
  %1398 = load <4 x double>, ptr %173, align 32, !tbaa !12
  %1399 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1397, <4 x double> noundef %1398)
  store <4 x double> %1399, ptr %172, align 32, !tbaa !12
  %1400 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %1401 = load <4 x double>, ptr %172, align 32, !tbaa !12
  %1402 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1400, <4 x double> noundef %1401)
  store <4 x double> %1402, ptr %172, align 32, !tbaa !12
  %1403 = load ptr, ptr %19, align 8, !tbaa !7
  %1404 = load i64, ptr %22, align 8, !tbaa !3
  %1405 = add nsw i64 %1404, 0
  %1406 = load i64, ptr %20, align 8, !tbaa !3
  %1407 = mul nsw i64 %1405, %1406
  %1408 = load i64, ptr %21, align 8, !tbaa !3
  %1409 = add nsw i64 %1407, %1408
  %1410 = getelementptr inbounds double, ptr %1403, i64 %1409
  %1411 = load <4 x double>, ptr %172, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1410, <4 x double> noundef %1411)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %171) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %170) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %169) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %168) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %167) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %166) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %164) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %151) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %150) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %149) #5
  br label %1412

1412:                                             ; preds = %1353
  %1413 = load i64, ptr %22, align 8, !tbaa !3
  %1414 = add nsw i64 %1413, 1
  store i64 %1414, ptr %22, align 8, !tbaa !3
  br label %1196, !llvm.loop !21

1415:                                             ; preds = %1196
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i64, ptr %21, align 8, !tbaa !3
  %1418 = add nsw i64 %1417, 4
  store i64 %1418, ptr %21, align 8, !tbaa !3
  br label %299, !llvm.loop !22

1419:                                             ; preds = %299
  br label %1420

1420:                                             ; preds = %2087, %1419
  %1421 = load i64, ptr %21, align 8, !tbaa !3
  %1422 = load i64, ptr %25, align 8, !tbaa !3
  %1423 = icmp slt i64 %1421, %1422
  br i1 %1423, label %1424, label %2090

1424:                                             ; preds = %1420
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %1425

1425:                                             ; preds = %1756, %1424
  %1426 = load i64, ptr %22, align 8, !tbaa !3
  %1427 = load i64, ptr %26, align 8, !tbaa !3
  %1428 = icmp slt i64 %1426, %1427
  br i1 %1428, label %1429, label %1759

1429:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 64, ptr %174) #5
  %1430 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1430, ptr %174, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %175) #5
  %1431 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1431, ptr %175, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %176) #5
  %1432 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1432, ptr %176, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %177) #5
  %1433 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1433, ptr %177, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %178) #5
  %1434 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1434, ptr %178, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %179) #5
  %1435 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1435, ptr %179, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %180) #5
  %1436 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1436, ptr %180, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #5
  %1437 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1437, ptr %181, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %1438

1438:                                             ; preds = %1529, %1429
  %1439 = load i64, ptr %23, align 8, !tbaa !3
  %1440 = load i64, ptr %28, align 8, !tbaa !3
  %1441 = icmp slt i64 %1439, %1440
  br i1 %1441, label %1442, label %1532

1442:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 64, ptr %182) #5
  %1443 = load ptr, ptr %14, align 8, !tbaa !7
  %1444 = load i64, ptr %21, align 8, !tbaa !3
  %1445 = add nsw i64 %1444, 0
  %1446 = load i64, ptr %15, align 8, !tbaa !3
  %1447 = mul nsw i64 %1445, %1446
  %1448 = load i64, ptr %23, align 8, !tbaa !3
  %1449 = add nsw i64 %1447, %1448
  %1450 = getelementptr inbounds double, ptr %1443, i64 %1449
  %1451 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1450)
  store <8 x double> %1451, ptr %182, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #5
  %1452 = load ptr, ptr %14, align 8, !tbaa !7
  %1453 = load i64, ptr %21, align 8, !tbaa !3
  %1454 = add nsw i64 %1453, 1
  %1455 = load i64, ptr %15, align 8, !tbaa !3
  %1456 = mul nsw i64 %1454, %1455
  %1457 = load i64, ptr %23, align 8, !tbaa !3
  %1458 = add nsw i64 %1456, %1457
  %1459 = getelementptr inbounds double, ptr %1452, i64 %1458
  %1460 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1459)
  store <8 x double> %1460, ptr %183, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %184) #5
  %1461 = load ptr, ptr %17, align 8, !tbaa !7
  %1462 = load i64, ptr %22, align 8, !tbaa !3
  %1463 = add nsw i64 %1462, 0
  %1464 = load i64, ptr %18, align 8, !tbaa !3
  %1465 = mul nsw i64 %1463, %1464
  %1466 = load i64, ptr %23, align 8, !tbaa !3
  %1467 = add nsw i64 %1465, %1466
  %1468 = getelementptr inbounds double, ptr %1461, i64 %1467
  %1469 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1468)
  store <8 x double> %1469, ptr %184, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #5
  %1470 = load ptr, ptr %17, align 8, !tbaa !7
  %1471 = load i64, ptr %22, align 8, !tbaa !3
  %1472 = add nsw i64 %1471, 1
  %1473 = load i64, ptr %18, align 8, !tbaa !3
  %1474 = mul nsw i64 %1472, %1473
  %1475 = load i64, ptr %23, align 8, !tbaa !3
  %1476 = add nsw i64 %1474, %1475
  %1477 = getelementptr inbounds double, ptr %1470, i64 %1476
  %1478 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1477)
  store <8 x double> %1478, ptr %185, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %186) #5
  %1479 = load ptr, ptr %17, align 8, !tbaa !7
  %1480 = load i64, ptr %22, align 8, !tbaa !3
  %1481 = add nsw i64 %1480, 2
  %1482 = load i64, ptr %18, align 8, !tbaa !3
  %1483 = mul nsw i64 %1481, %1482
  %1484 = load i64, ptr %23, align 8, !tbaa !3
  %1485 = add nsw i64 %1483, %1484
  %1486 = getelementptr inbounds double, ptr %1479, i64 %1485
  %1487 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1486)
  store <8 x double> %1487, ptr %186, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #5
  %1488 = load ptr, ptr %17, align 8, !tbaa !7
  %1489 = load i64, ptr %22, align 8, !tbaa !3
  %1490 = add nsw i64 %1489, 3
  %1491 = load i64, ptr %18, align 8, !tbaa !3
  %1492 = mul nsw i64 %1490, %1491
  %1493 = load i64, ptr %23, align 8, !tbaa !3
  %1494 = add nsw i64 %1492, %1493
  %1495 = getelementptr inbounds double, ptr %1488, i64 %1494
  %1496 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1495)
  store <8 x double> %1496, ptr %187, align 64, !tbaa !12
  %1497 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1498 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1499 = load <8 x double>, ptr %174, align 64, !tbaa !12
  %1500 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1497, <8 x double> noundef %1498, <8 x double> noundef %1499)
  store <8 x double> %1500, ptr %174, align 64, !tbaa !12
  %1501 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1502 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1503 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %1504 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1501, <8 x double> noundef %1502, <8 x double> noundef %1503)
  store <8 x double> %1504, ptr %175, align 64, !tbaa !12
  %1505 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1506 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1507 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %1508 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1505, <8 x double> noundef %1506, <8 x double> noundef %1507)
  store <8 x double> %1508, ptr %176, align 64, !tbaa !12
  %1509 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1510 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1511 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1512 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1509, <8 x double> noundef %1510, <8 x double> noundef %1511)
  store <8 x double> %1512, ptr %177, align 64, !tbaa !12
  %1513 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1514 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1515 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1516 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1513, <8 x double> noundef %1514, <8 x double> noundef %1515)
  store <8 x double> %1516, ptr %178, align 64, !tbaa !12
  %1517 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1518 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1519 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1520 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1517, <8 x double> noundef %1518, <8 x double> noundef %1519)
  store <8 x double> %1520, ptr %179, align 64, !tbaa !12
  %1521 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1522 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %1523 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1524 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1521, <8 x double> noundef %1522, <8 x double> noundef %1523)
  store <8 x double> %1524, ptr %180, align 64, !tbaa !12
  %1525 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1526 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %1527 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1528 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1525, <8 x double> noundef %1526, <8 x double> noundef %1527)
  store <8 x double> %1528, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %186) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %184) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %182) #5
  br label %1529

1529:                                             ; preds = %1442
  %1530 = load i64, ptr %23, align 8, !tbaa !3
  %1531 = add nsw i64 %1530, 8
  store i64 %1531, ptr %23, align 8, !tbaa !3
  br label %1438, !llvm.loop !23

1532:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #5
  %1533 = load i64, ptr %13, align 8, !tbaa !3
  %1534 = load i64, ptr %23, align 8, !tbaa !3
  %1535 = sub nsw i64 %1533, %1534
  %1536 = trunc i64 %1535 to i32
  store i32 %1536, ptr %188, align 4, !tbaa !15
  %1537 = load i32, ptr %188, align 4, !tbaa !15
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1637

1539:                                             ; preds = %1532
  %1540 = load i32, ptr %188, align 4, !tbaa !15
  %1541 = zext i32 %1540 to i64
  %1542 = shl i64 1, %1541
  %1543 = sub i64 %1542, 1
  %1544 = trunc i64 %1543 to i8
  store i8 %1544, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %189) #5
  %1545 = load i8, ptr %29, align 1, !tbaa !12
  %1546 = load ptr, ptr %14, align 8, !tbaa !7
  %1547 = load i64, ptr %21, align 8, !tbaa !3
  %1548 = add nsw i64 %1547, 0
  %1549 = load i64, ptr %15, align 8, !tbaa !3
  %1550 = mul nsw i64 %1548, %1549
  %1551 = load i64, ptr %23, align 8, !tbaa !3
  %1552 = add nsw i64 %1550, %1551
  %1553 = getelementptr inbounds double, ptr %1546, i64 %1552
  %1554 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1545, ptr noundef %1553)
  store <8 x double> %1554, ptr %189, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %190) #5
  %1555 = load i8, ptr %29, align 1, !tbaa !12
  %1556 = load ptr, ptr %14, align 8, !tbaa !7
  %1557 = load i64, ptr %21, align 8, !tbaa !3
  %1558 = add nsw i64 %1557, 1
  %1559 = load i64, ptr %15, align 8, !tbaa !3
  %1560 = mul nsw i64 %1558, %1559
  %1561 = load i64, ptr %23, align 8, !tbaa !3
  %1562 = add nsw i64 %1560, %1561
  %1563 = getelementptr inbounds double, ptr %1556, i64 %1562
  %1564 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1555, ptr noundef %1563)
  store <8 x double> %1564, ptr %190, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %191) #5
  %1565 = load i8, ptr %29, align 1, !tbaa !12
  %1566 = load ptr, ptr %17, align 8, !tbaa !7
  %1567 = load i64, ptr %22, align 8, !tbaa !3
  %1568 = add nsw i64 %1567, 0
  %1569 = load i64, ptr %18, align 8, !tbaa !3
  %1570 = mul nsw i64 %1568, %1569
  %1571 = load i64, ptr %23, align 8, !tbaa !3
  %1572 = add nsw i64 %1570, %1571
  %1573 = getelementptr inbounds double, ptr %1566, i64 %1572
  %1574 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1565, ptr noundef %1573)
  store <8 x double> %1574, ptr %191, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %192) #5
  %1575 = load i8, ptr %29, align 1, !tbaa !12
  %1576 = load ptr, ptr %17, align 8, !tbaa !7
  %1577 = load i64, ptr %22, align 8, !tbaa !3
  %1578 = add nsw i64 %1577, 1
  %1579 = load i64, ptr %18, align 8, !tbaa !3
  %1580 = mul nsw i64 %1578, %1579
  %1581 = load i64, ptr %23, align 8, !tbaa !3
  %1582 = add nsw i64 %1580, %1581
  %1583 = getelementptr inbounds double, ptr %1576, i64 %1582
  %1584 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1575, ptr noundef %1583)
  store <8 x double> %1584, ptr %192, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %193) #5
  %1585 = load i8, ptr %29, align 1, !tbaa !12
  %1586 = load ptr, ptr %17, align 8, !tbaa !7
  %1587 = load i64, ptr %22, align 8, !tbaa !3
  %1588 = add nsw i64 %1587, 2
  %1589 = load i64, ptr %18, align 8, !tbaa !3
  %1590 = mul nsw i64 %1588, %1589
  %1591 = load i64, ptr %23, align 8, !tbaa !3
  %1592 = add nsw i64 %1590, %1591
  %1593 = getelementptr inbounds double, ptr %1586, i64 %1592
  %1594 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1585, ptr noundef %1593)
  store <8 x double> %1594, ptr %193, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %194) #5
  %1595 = load i8, ptr %29, align 1, !tbaa !12
  %1596 = load ptr, ptr %17, align 8, !tbaa !7
  %1597 = load i64, ptr %22, align 8, !tbaa !3
  %1598 = add nsw i64 %1597, 3
  %1599 = load i64, ptr %18, align 8, !tbaa !3
  %1600 = mul nsw i64 %1598, %1599
  %1601 = load i64, ptr %23, align 8, !tbaa !3
  %1602 = add nsw i64 %1600, %1601
  %1603 = getelementptr inbounds double, ptr %1596, i64 %1602
  %1604 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1595, ptr noundef %1603)
  store <8 x double> %1604, ptr %194, align 64, !tbaa !12
  %1605 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1606 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %1607 = load <8 x double>, ptr %174, align 64, !tbaa !12
  %1608 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1605, <8 x double> noundef %1606, <8 x double> noundef %1607)
  store <8 x double> %1608, ptr %174, align 64, !tbaa !12
  %1609 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1610 = load <8 x double>, ptr %191, align 64, !tbaa !12
  %1611 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %1612 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1609, <8 x double> noundef %1610, <8 x double> noundef %1611)
  store <8 x double> %1612, ptr %175, align 64, !tbaa !12
  %1613 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1614 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1615 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %1616 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1613, <8 x double> noundef %1614, <8 x double> noundef %1615)
  store <8 x double> %1616, ptr %176, align 64, !tbaa !12
  %1617 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1618 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1619 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1620 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1617, <8 x double> noundef %1618, <8 x double> noundef %1619)
  store <8 x double> %1620, ptr %177, align 64, !tbaa !12
  %1621 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1622 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1623 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1624 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1621, <8 x double> noundef %1622, <8 x double> noundef %1623)
  store <8 x double> %1624, ptr %178, align 64, !tbaa !12
  %1625 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1626 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1627 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1628 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1625, <8 x double> noundef %1626, <8 x double> noundef %1627)
  store <8 x double> %1628, ptr %179, align 64, !tbaa !12
  %1629 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1630 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %1631 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1632 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1629, <8 x double> noundef %1630, <8 x double> noundef %1631)
  store <8 x double> %1632, ptr %180, align 64, !tbaa !12
  %1633 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1634 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %1635 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1636 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1633, <8 x double> noundef %1634, <8 x double> noundef %1635)
  store <8 x double> %1636, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %194) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %193) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %192) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %191) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %190) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %189) #5
  br label %1637

1637:                                             ; preds = %1539, %1532
  call void @llvm.lifetime.start.p0(i64 64, ptr %195) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %196) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %197) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %198) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %199) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %200) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %201) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %202) #5
  %1638 = load <8 x double>, ptr %174, align 64, !tbaa !12
  %1639 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %1640 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1638, <8 x double> noundef %1639)
  store <8 x double> %1640, ptr %195, align 64, !tbaa !12
  %1641 = load <8 x double>, ptr %174, align 64, !tbaa !12
  %1642 = load <8 x double>, ptr %176, align 64, !tbaa !12
  %1643 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1641, <8 x double> noundef %1642)
  store <8 x double> %1643, ptr %196, align 64, !tbaa !12
  %1644 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1645 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1646 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1644, <8 x double> noundef %1645)
  store <8 x double> %1646, ptr %197, align 64, !tbaa !12
  %1647 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1648 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1649 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1647, <8 x double> noundef %1648)
  store <8 x double> %1649, ptr %198, align 64, !tbaa !12
  %1650 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %1651 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1652 = load <8 x double>, ptr %197, align 64, !tbaa !12
  %1653 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1650, <8 x i64> noundef %1651, <8 x double> noundef %1652)
  store <8 x double> %1653, ptr %199, align 64, !tbaa !12
  %1654 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %1655 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1656 = load <8 x double>, ptr %198, align 64, !tbaa !12
  %1657 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1654, <8 x i64> noundef %1655, <8 x double> noundef %1656)
  store <8 x double> %1657, ptr %200, align 64, !tbaa !12
  %1658 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %1659 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1660 = load <8 x double>, ptr %197, align 64, !tbaa !12
  %1661 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1658, <8 x i64> noundef %1659, <8 x double> noundef %1660)
  store <8 x double> %1661, ptr %201, align 64, !tbaa !12
  %1662 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %1663 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1664 = load <8 x double>, ptr %198, align 64, !tbaa !12
  %1665 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1662, <8 x i64> noundef %1663, <8 x double> noundef %1664)
  store <8 x double> %1665, ptr %202, align 64, !tbaa !12
  %1666 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1667 = load <8 x double>, ptr %200, align 64, !tbaa !12
  %1668 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1666, <8 x double> noundef %1667)
  store <8 x double> %1668, ptr %195, align 64, !tbaa !12
  %1669 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %1670 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %1671 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1669, <8 x double> noundef %1670)
  store <8 x double> %1671, ptr %196, align 64, !tbaa !12
  %1672 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %1673 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %1674 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1672, <8 x double> noundef %1673)
  store <8 x double> %1674, ptr %199, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #5
  %1675 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1676 = call <4 x double> @_mm256_undefined_pd()
  %1677 = shufflevector <8 x double> %1675, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1677, ptr %203, align 32, !tbaa !12
  %1678 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1679 = call <4 x double> @_mm256_undefined_pd()
  %1680 = shufflevector <8 x double> %1678, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1680, ptr %204, align 32, !tbaa !12
  %1681 = load <4 x double>, ptr %203, align 32, !tbaa !12
  %1682 = load <4 x double>, ptr %204, align 32, !tbaa !12
  %1683 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1681, <4 x double> noundef %1682)
  store <4 x double> %1683, ptr %203, align 32, !tbaa !12
  %1684 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %1685 = load <4 x double>, ptr %203, align 32, !tbaa !12
  %1686 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1684, <4 x double> noundef %1685)
  store <4 x double> %1686, ptr %203, align 32, !tbaa !12
  %1687 = load ptr, ptr %19, align 8, !tbaa !7
  %1688 = load i64, ptr %22, align 8, !tbaa !3
  %1689 = load i64, ptr %20, align 8, !tbaa !3
  %1690 = mul nsw i64 %1688, %1689
  %1691 = load i64, ptr %21, align 8, !tbaa !3
  %1692 = add nsw i64 %1690, %1691
  %1693 = add nsw i64 %1692, 0
  %1694 = getelementptr inbounds double, ptr %1687, i64 %1693
  %1695 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %1696 = load <4 x double>, ptr %203, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1694, <4 x i1> splat (i1 true), <4 x i64> %1695, <4 x double> %1696, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %202) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %201) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %200) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %199) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %198) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %197) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %196) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %195) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %205) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %206) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %207) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %208) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %209) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %210) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %211) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %212) #5
  %1697 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %1698 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1699 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1697, <8 x double> noundef %1698)
  store <8 x double> %1699, ptr %205, align 64, !tbaa !12
  %1700 = load <8 x double>, ptr %175, align 64, !tbaa !12
  %1701 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1702 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1700, <8 x double> noundef %1701)
  store <8 x double> %1702, ptr %206, align 64, !tbaa !12
  %1703 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1704 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1705 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1703, <8 x double> noundef %1704)
  store <8 x double> %1705, ptr %207, align 64, !tbaa !12
  %1706 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1707 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1708 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1706, <8 x double> noundef %1707)
  store <8 x double> %1708, ptr %208, align 64, !tbaa !12
  %1709 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %1710 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1711 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %1712 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1709, <8 x i64> noundef %1710, <8 x double> noundef %1711)
  store <8 x double> %1712, ptr %209, align 64, !tbaa !12
  %1713 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %1714 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %1715 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %1716 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1713, <8 x i64> noundef %1714, <8 x double> noundef %1715)
  store <8 x double> %1716, ptr %210, align 64, !tbaa !12
  %1717 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %1718 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1719 = load <8 x double>, ptr %207, align 64, !tbaa !12
  %1720 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1717, <8 x i64> noundef %1718, <8 x double> noundef %1719)
  store <8 x double> %1720, ptr %211, align 64, !tbaa !12
  %1721 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %1722 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %1723 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %1724 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1721, <8 x i64> noundef %1722, <8 x double> noundef %1723)
  store <8 x double> %1724, ptr %212, align 64, !tbaa !12
  %1725 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1726 = load <8 x double>, ptr %210, align 64, !tbaa !12
  %1727 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1725, <8 x double> noundef %1726)
  store <8 x double> %1727, ptr %205, align 64, !tbaa !12
  %1728 = load <8 x double>, ptr %211, align 64, !tbaa !12
  %1729 = load <8 x double>, ptr %212, align 64, !tbaa !12
  %1730 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1728, <8 x double> noundef %1729)
  store <8 x double> %1730, ptr %206, align 64, !tbaa !12
  %1731 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %1732 = load <8 x double>, ptr %206, align 64, !tbaa !12
  %1733 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1731, <8 x double> noundef %1732)
  store <8 x double> %1733, ptr %209, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #5
  %1734 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1735 = call <4 x double> @_mm256_undefined_pd()
  %1736 = shufflevector <8 x double> %1734, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1736, ptr %213, align 32, !tbaa !12
  %1737 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1738 = call <4 x double> @_mm256_undefined_pd()
  %1739 = shufflevector <8 x double> %1737, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1739, ptr %214, align 32, !tbaa !12
  %1740 = load <4 x double>, ptr %213, align 32, !tbaa !12
  %1741 = load <4 x double>, ptr %214, align 32, !tbaa !12
  %1742 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1740, <4 x double> noundef %1741)
  store <4 x double> %1742, ptr %213, align 32, !tbaa !12
  %1743 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %1744 = load <4 x double>, ptr %213, align 32, !tbaa !12
  %1745 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1743, <4 x double> noundef %1744)
  store <4 x double> %1745, ptr %213, align 32, !tbaa !12
  %1746 = load ptr, ptr %19, align 8, !tbaa !7
  %1747 = load i64, ptr %22, align 8, !tbaa !3
  %1748 = load i64, ptr %20, align 8, !tbaa !3
  %1749 = mul nsw i64 %1747, %1748
  %1750 = load i64, ptr %21, align 8, !tbaa !3
  %1751 = add nsw i64 %1749, %1750
  %1752 = add nsw i64 %1751, 1
  %1753 = getelementptr inbounds double, ptr %1746, i64 %1752
  %1754 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %1755 = load <4 x double>, ptr %213, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1753, <4 x i1> splat (i1 true), <4 x i64> %1754, <4 x double> %1755, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %212) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %211) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %210) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %209) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %208) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %207) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %206) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %205) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %180) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %179) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %178) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %177) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %176) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %175) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %174) #5
  br label %1756

1756:                                             ; preds = %1637
  %1757 = load i64, ptr %22, align 8, !tbaa !3
  %1758 = add nsw i64 %1757, 4
  store i64 %1758, ptr %22, align 8, !tbaa !3
  br label %1425, !llvm.loop !24

1759:                                             ; preds = %1425
  br label %1760

1760:                                             ; preds = %1951, %1759
  %1761 = load i64, ptr %22, align 8, !tbaa !3
  %1762 = load i64, ptr %27, align 8, !tbaa !3
  %1763 = icmp slt i64 %1761, %1762
  br i1 %1763, label %1764, label %1954

1764:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 64, ptr %215) #5
  %1765 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1765, ptr %215, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %216) #5
  %1766 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1766, ptr %216, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %217) #5
  %1767 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1767, ptr %217, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %218) #5
  %1768 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1768, ptr %218, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %1769

1769:                                             ; preds = %1826, %1764
  %1770 = load i64, ptr %23, align 8, !tbaa !3
  %1771 = load i64, ptr %28, align 8, !tbaa !3
  %1772 = icmp slt i64 %1770, %1771
  br i1 %1772, label %1773, label %1829

1773:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 64, ptr %219) #5
  %1774 = load ptr, ptr %14, align 8, !tbaa !7
  %1775 = load i64, ptr %21, align 8, !tbaa !3
  %1776 = add nsw i64 %1775, 0
  %1777 = load i64, ptr %15, align 8, !tbaa !3
  %1778 = mul nsw i64 %1776, %1777
  %1779 = load i64, ptr %23, align 8, !tbaa !3
  %1780 = add nsw i64 %1778, %1779
  %1781 = getelementptr inbounds double, ptr %1774, i64 %1780
  %1782 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1781)
  store <8 x double> %1782, ptr %219, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %220) #5
  %1783 = load ptr, ptr %14, align 8, !tbaa !7
  %1784 = load i64, ptr %21, align 8, !tbaa !3
  %1785 = add nsw i64 %1784, 1
  %1786 = load i64, ptr %15, align 8, !tbaa !3
  %1787 = mul nsw i64 %1785, %1786
  %1788 = load i64, ptr %23, align 8, !tbaa !3
  %1789 = add nsw i64 %1787, %1788
  %1790 = getelementptr inbounds double, ptr %1783, i64 %1789
  %1791 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1790)
  store <8 x double> %1791, ptr %220, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %221) #5
  %1792 = load ptr, ptr %17, align 8, !tbaa !7
  %1793 = load i64, ptr %22, align 8, !tbaa !3
  %1794 = add nsw i64 %1793, 0
  %1795 = load i64, ptr %18, align 8, !tbaa !3
  %1796 = mul nsw i64 %1794, %1795
  %1797 = load i64, ptr %23, align 8, !tbaa !3
  %1798 = add nsw i64 %1796, %1797
  %1799 = getelementptr inbounds double, ptr %1792, i64 %1798
  %1800 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1799)
  store <8 x double> %1800, ptr %221, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %222) #5
  %1801 = load ptr, ptr %17, align 8, !tbaa !7
  %1802 = load i64, ptr %22, align 8, !tbaa !3
  %1803 = add nsw i64 %1802, 1
  %1804 = load i64, ptr %18, align 8, !tbaa !3
  %1805 = mul nsw i64 %1803, %1804
  %1806 = load i64, ptr %23, align 8, !tbaa !3
  %1807 = add nsw i64 %1805, %1806
  %1808 = getelementptr inbounds double, ptr %1801, i64 %1807
  %1809 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1808)
  store <8 x double> %1809, ptr %222, align 64, !tbaa !12
  %1810 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %1811 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %1812 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %1813 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1810, <8 x double> noundef %1811, <8 x double> noundef %1812)
  store <8 x double> %1813, ptr %215, align 64, !tbaa !12
  %1814 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %1815 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %1816 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %1817 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1814, <8 x double> noundef %1815, <8 x double> noundef %1816)
  store <8 x double> %1817, ptr %216, align 64, !tbaa !12
  %1818 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %1819 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %1820 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %1821 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1818, <8 x double> noundef %1819, <8 x double> noundef %1820)
  store <8 x double> %1821, ptr %217, align 64, !tbaa !12
  %1822 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %1823 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %1824 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %1825 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1822, <8 x double> noundef %1823, <8 x double> noundef %1824)
  store <8 x double> %1825, ptr %218, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %222) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %221) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %220) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %219) #5
  br label %1826

1826:                                             ; preds = %1773
  %1827 = load i64, ptr %23, align 8, !tbaa !3
  %1828 = add nsw i64 %1827, 8
  store i64 %1828, ptr %23, align 8, !tbaa !3
  br label %1769, !llvm.loop !25

1829:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #5
  %1830 = load i64, ptr %13, align 8, !tbaa !3
  %1831 = load i64, ptr %23, align 8, !tbaa !3
  %1832 = sub nsw i64 %1830, %1831
  %1833 = trunc i64 %1832 to i32
  store i32 %1833, ptr %223, align 4, !tbaa !15
  %1834 = load i32, ptr %223, align 4, !tbaa !15
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1898

1836:                                             ; preds = %1829
  %1837 = load i32, ptr %223, align 4, !tbaa !15
  %1838 = zext i32 %1837 to i64
  %1839 = shl i64 1, %1838
  %1840 = sub i64 %1839, 1
  %1841 = trunc i64 %1840 to i8
  store i8 %1841, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %224) #5
  %1842 = load i8, ptr %29, align 1, !tbaa !12
  %1843 = load ptr, ptr %14, align 8, !tbaa !7
  %1844 = load i64, ptr %21, align 8, !tbaa !3
  %1845 = add nsw i64 %1844, 0
  %1846 = load i64, ptr %15, align 8, !tbaa !3
  %1847 = mul nsw i64 %1845, %1846
  %1848 = load i64, ptr %23, align 8, !tbaa !3
  %1849 = add nsw i64 %1847, %1848
  %1850 = getelementptr inbounds double, ptr %1843, i64 %1849
  %1851 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1842, ptr noundef %1850)
  store <8 x double> %1851, ptr %224, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %225) #5
  %1852 = load i8, ptr %29, align 1, !tbaa !12
  %1853 = load ptr, ptr %14, align 8, !tbaa !7
  %1854 = load i64, ptr %21, align 8, !tbaa !3
  %1855 = add nsw i64 %1854, 1
  %1856 = load i64, ptr %15, align 8, !tbaa !3
  %1857 = mul nsw i64 %1855, %1856
  %1858 = load i64, ptr %23, align 8, !tbaa !3
  %1859 = add nsw i64 %1857, %1858
  %1860 = getelementptr inbounds double, ptr %1853, i64 %1859
  %1861 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1852, ptr noundef %1860)
  store <8 x double> %1861, ptr %225, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %226) #5
  %1862 = load i8, ptr %29, align 1, !tbaa !12
  %1863 = load ptr, ptr %17, align 8, !tbaa !7
  %1864 = load i64, ptr %22, align 8, !tbaa !3
  %1865 = add nsw i64 %1864, 0
  %1866 = load i64, ptr %18, align 8, !tbaa !3
  %1867 = mul nsw i64 %1865, %1866
  %1868 = load i64, ptr %23, align 8, !tbaa !3
  %1869 = add nsw i64 %1867, %1868
  %1870 = getelementptr inbounds double, ptr %1863, i64 %1869
  %1871 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1862, ptr noundef %1870)
  store <8 x double> %1871, ptr %226, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %227) #5
  %1872 = load i8, ptr %29, align 1, !tbaa !12
  %1873 = load ptr, ptr %17, align 8, !tbaa !7
  %1874 = load i64, ptr %22, align 8, !tbaa !3
  %1875 = add nsw i64 %1874, 1
  %1876 = load i64, ptr %18, align 8, !tbaa !3
  %1877 = mul nsw i64 %1875, %1876
  %1878 = load i64, ptr %23, align 8, !tbaa !3
  %1879 = add nsw i64 %1877, %1878
  %1880 = getelementptr inbounds double, ptr %1873, i64 %1879
  %1881 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1872, ptr noundef %1880)
  store <8 x double> %1881, ptr %227, align 64, !tbaa !12
  %1882 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %1883 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %1884 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %1885 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1882, <8 x double> noundef %1883, <8 x double> noundef %1884)
  store <8 x double> %1885, ptr %215, align 64, !tbaa !12
  %1886 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %1887 = load <8 x double>, ptr %226, align 64, !tbaa !12
  %1888 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %1889 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1886, <8 x double> noundef %1887, <8 x double> noundef %1888)
  store <8 x double> %1889, ptr %216, align 64, !tbaa !12
  %1890 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %1891 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %1892 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %1893 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1890, <8 x double> noundef %1891, <8 x double> noundef %1892)
  store <8 x double> %1893, ptr %217, align 64, !tbaa !12
  %1894 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %1895 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %1896 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %1897 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1894, <8 x double> noundef %1895, <8 x double> noundef %1896)
  store <8 x double> %1897, ptr %218, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %227) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %226) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %225) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %224) #5
  br label %1898

1898:                                             ; preds = %1836, %1829
  %1899 = load double, ptr %16, align 8, !tbaa !10
  %1900 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %1901 = call double @_mm512_reduce_add_pd(<8 x double> noundef %1900)
  %1902 = fmul double %1899, %1901
  %1903 = load ptr, ptr %19, align 8, !tbaa !7
  %1904 = load i64, ptr %22, align 8, !tbaa !3
  %1905 = add nsw i64 %1904, 0
  %1906 = load i64, ptr %20, align 8, !tbaa !3
  %1907 = mul nsw i64 %1905, %1906
  %1908 = load i64, ptr %21, align 8, !tbaa !3
  %1909 = add nsw i64 %1907, %1908
  %1910 = add nsw i64 %1909, 0
  %1911 = getelementptr inbounds double, ptr %1903, i64 %1910
  store double %1902, ptr %1911, align 8, !tbaa !10
  %1912 = load double, ptr %16, align 8, !tbaa !10
  %1913 = load <8 x double>, ptr %216, align 64, !tbaa !12
  %1914 = call double @_mm512_reduce_add_pd(<8 x double> noundef %1913)
  %1915 = fmul double %1912, %1914
  %1916 = load ptr, ptr %19, align 8, !tbaa !7
  %1917 = load i64, ptr %22, align 8, !tbaa !3
  %1918 = add nsw i64 %1917, 0
  %1919 = load i64, ptr %20, align 8, !tbaa !3
  %1920 = mul nsw i64 %1918, %1919
  %1921 = load i64, ptr %21, align 8, !tbaa !3
  %1922 = add nsw i64 %1920, %1921
  %1923 = add nsw i64 %1922, 1
  %1924 = getelementptr inbounds double, ptr %1916, i64 %1923
  store double %1915, ptr %1924, align 8, !tbaa !10
  %1925 = load double, ptr %16, align 8, !tbaa !10
  %1926 = load <8 x double>, ptr %217, align 64, !tbaa !12
  %1927 = call double @_mm512_reduce_add_pd(<8 x double> noundef %1926)
  %1928 = fmul double %1925, %1927
  %1929 = load ptr, ptr %19, align 8, !tbaa !7
  %1930 = load i64, ptr %22, align 8, !tbaa !3
  %1931 = add nsw i64 %1930, 1
  %1932 = load i64, ptr %20, align 8, !tbaa !3
  %1933 = mul nsw i64 %1931, %1932
  %1934 = load i64, ptr %21, align 8, !tbaa !3
  %1935 = add nsw i64 %1933, %1934
  %1936 = add nsw i64 %1935, 0
  %1937 = getelementptr inbounds double, ptr %1929, i64 %1936
  store double %1928, ptr %1937, align 8, !tbaa !10
  %1938 = load double, ptr %16, align 8, !tbaa !10
  %1939 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %1940 = call double @_mm512_reduce_add_pd(<8 x double> noundef %1939)
  %1941 = fmul double %1938, %1940
  %1942 = load ptr, ptr %19, align 8, !tbaa !7
  %1943 = load i64, ptr %22, align 8, !tbaa !3
  %1944 = add nsw i64 %1943, 1
  %1945 = load i64, ptr %20, align 8, !tbaa !3
  %1946 = mul nsw i64 %1944, %1945
  %1947 = load i64, ptr %21, align 8, !tbaa !3
  %1948 = add nsw i64 %1946, %1947
  %1949 = add nsw i64 %1948, 1
  %1950 = getelementptr inbounds double, ptr %1942, i64 %1949
  store double %1941, ptr %1950, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %218) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %217) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %216) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %215) #5
  br label %1951

1951:                                             ; preds = %1898
  %1952 = load i64, ptr %22, align 8, !tbaa !3
  %1953 = add nsw i64 %1952, 2
  store i64 %1953, ptr %22, align 8, !tbaa !3
  br label %1760, !llvm.loop !26

1954:                                             ; preds = %1760
  br label %1955

1955:                                             ; preds = %2083, %1954
  %1956 = load i64, ptr %22, align 8, !tbaa !3
  %1957 = load i64, ptr %12, align 8, !tbaa !3
  %1958 = icmp slt i64 %1956, %1957
  br i1 %1958, label %1959, label %2086

1959:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 64, ptr %228) #5
  %1960 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1960, ptr %228, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %229) #5
  %1961 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1961, ptr %229, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %1962

1962:                                             ; preds = %2002, %1959
  %1963 = load i64, ptr %23, align 8, !tbaa !3
  %1964 = load i64, ptr %28, align 8, !tbaa !3
  %1965 = icmp slt i64 %1963, %1964
  br i1 %1965, label %1966, label %2005

1966:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(i64 64, ptr %230) #5
  %1967 = load ptr, ptr %14, align 8, !tbaa !7
  %1968 = load i64, ptr %21, align 8, !tbaa !3
  %1969 = add nsw i64 %1968, 0
  %1970 = load i64, ptr %15, align 8, !tbaa !3
  %1971 = mul nsw i64 %1969, %1970
  %1972 = load i64, ptr %23, align 8, !tbaa !3
  %1973 = add nsw i64 %1971, %1972
  %1974 = getelementptr inbounds double, ptr %1967, i64 %1973
  %1975 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1974)
  store <8 x double> %1975, ptr %230, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %231) #5
  %1976 = load ptr, ptr %14, align 8, !tbaa !7
  %1977 = load i64, ptr %21, align 8, !tbaa !3
  %1978 = add nsw i64 %1977, 1
  %1979 = load i64, ptr %15, align 8, !tbaa !3
  %1980 = mul nsw i64 %1978, %1979
  %1981 = load i64, ptr %23, align 8, !tbaa !3
  %1982 = add nsw i64 %1980, %1981
  %1983 = getelementptr inbounds double, ptr %1976, i64 %1982
  %1984 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1983)
  store <8 x double> %1984, ptr %231, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %232) #5
  %1985 = load ptr, ptr %17, align 8, !tbaa !7
  %1986 = load i64, ptr %22, align 8, !tbaa !3
  %1987 = add nsw i64 %1986, 0
  %1988 = load i64, ptr %18, align 8, !tbaa !3
  %1989 = mul nsw i64 %1987, %1988
  %1990 = load i64, ptr %23, align 8, !tbaa !3
  %1991 = add nsw i64 %1989, %1990
  %1992 = getelementptr inbounds double, ptr %1985, i64 %1991
  %1993 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1992)
  store <8 x double> %1993, ptr %232, align 64, !tbaa !12
  %1994 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %1995 = load <8 x double>, ptr %232, align 64, !tbaa !12
  %1996 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %1997 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1994, <8 x double> noundef %1995, <8 x double> noundef %1996)
  store <8 x double> %1997, ptr %228, align 64, !tbaa !12
  %1998 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %1999 = load <8 x double>, ptr %232, align 64, !tbaa !12
  %2000 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %2001 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1998, <8 x double> noundef %1999, <8 x double> noundef %2000)
  store <8 x double> %2001, ptr %229, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %232) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %231) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %230) #5
  br label %2002

2002:                                             ; preds = %1966
  %2003 = load i64, ptr %23, align 8, !tbaa !3
  %2004 = add nsw i64 %2003, 8
  store i64 %2004, ptr %23, align 8, !tbaa !3
  br label %1962, !llvm.loop !27

2005:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #5
  %2006 = load i64, ptr %13, align 8, !tbaa !3
  %2007 = load i64, ptr %23, align 8, !tbaa !3
  %2008 = sub nsw i64 %2006, %2007
  %2009 = trunc i64 %2008 to i32
  store i32 %2009, ptr %233, align 4, !tbaa !15
  %2010 = load i32, ptr %233, align 4, !tbaa !15
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2012, label %2056

2012:                                             ; preds = %2005
  %2013 = load i32, ptr %233, align 4, !tbaa !15
  %2014 = zext i32 %2013 to i64
  %2015 = shl i64 1, %2014
  %2016 = sub i64 %2015, 1
  %2017 = trunc i64 %2016 to i8
  store i8 %2017, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %234) #5
  %2018 = load i8, ptr %29, align 1, !tbaa !12
  %2019 = load ptr, ptr %14, align 8, !tbaa !7
  %2020 = load i64, ptr %21, align 8, !tbaa !3
  %2021 = add nsw i64 %2020, 0
  %2022 = load i64, ptr %15, align 8, !tbaa !3
  %2023 = mul nsw i64 %2021, %2022
  %2024 = load i64, ptr %23, align 8, !tbaa !3
  %2025 = add nsw i64 %2023, %2024
  %2026 = getelementptr inbounds double, ptr %2019, i64 %2025
  %2027 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2018, ptr noundef %2026)
  store <8 x double> %2027, ptr %234, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %235) #5
  %2028 = load i8, ptr %29, align 1, !tbaa !12
  %2029 = load ptr, ptr %14, align 8, !tbaa !7
  %2030 = load i64, ptr %21, align 8, !tbaa !3
  %2031 = add nsw i64 %2030, 1
  %2032 = load i64, ptr %15, align 8, !tbaa !3
  %2033 = mul nsw i64 %2031, %2032
  %2034 = load i64, ptr %23, align 8, !tbaa !3
  %2035 = add nsw i64 %2033, %2034
  %2036 = getelementptr inbounds double, ptr %2029, i64 %2035
  %2037 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2028, ptr noundef %2036)
  store <8 x double> %2037, ptr %235, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %236) #5
  %2038 = load i8, ptr %29, align 1, !tbaa !12
  %2039 = load ptr, ptr %17, align 8, !tbaa !7
  %2040 = load i64, ptr %22, align 8, !tbaa !3
  %2041 = add nsw i64 %2040, 0
  %2042 = load i64, ptr %18, align 8, !tbaa !3
  %2043 = mul nsw i64 %2041, %2042
  %2044 = load i64, ptr %23, align 8, !tbaa !3
  %2045 = add nsw i64 %2043, %2044
  %2046 = getelementptr inbounds double, ptr %2039, i64 %2045
  %2047 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2038, ptr noundef %2046)
  store <8 x double> %2047, ptr %236, align 64, !tbaa !12
  %2048 = load <8 x double>, ptr %234, align 64, !tbaa !12
  %2049 = load <8 x double>, ptr %236, align 64, !tbaa !12
  %2050 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %2051 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2048, <8 x double> noundef %2049, <8 x double> noundef %2050)
  store <8 x double> %2051, ptr %228, align 64, !tbaa !12
  %2052 = load <8 x double>, ptr %235, align 64, !tbaa !12
  %2053 = load <8 x double>, ptr %236, align 64, !tbaa !12
  %2054 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %2055 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2052, <8 x double> noundef %2053, <8 x double> noundef %2054)
  store <8 x double> %2055, ptr %229, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %236) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %235) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %234) #5
  br label %2056

2056:                                             ; preds = %2012, %2005
  %2057 = load double, ptr %16, align 8, !tbaa !10
  %2058 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %2059 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2058)
  %2060 = fmul double %2057, %2059
  %2061 = load ptr, ptr %19, align 8, !tbaa !7
  %2062 = load i64, ptr %22, align 8, !tbaa !3
  %2063 = add nsw i64 %2062, 0
  %2064 = load i64, ptr %20, align 8, !tbaa !3
  %2065 = mul nsw i64 %2063, %2064
  %2066 = load i64, ptr %21, align 8, !tbaa !3
  %2067 = add nsw i64 %2065, %2066
  %2068 = add nsw i64 %2067, 0
  %2069 = getelementptr inbounds double, ptr %2061, i64 %2068
  store double %2060, ptr %2069, align 8, !tbaa !10
  %2070 = load double, ptr %16, align 8, !tbaa !10
  %2071 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %2072 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2071)
  %2073 = fmul double %2070, %2072
  %2074 = load ptr, ptr %19, align 8, !tbaa !7
  %2075 = load i64, ptr %22, align 8, !tbaa !3
  %2076 = add nsw i64 %2075, 0
  %2077 = load i64, ptr %20, align 8, !tbaa !3
  %2078 = mul nsw i64 %2076, %2077
  %2079 = load i64, ptr %21, align 8, !tbaa !3
  %2080 = add nsw i64 %2078, %2079
  %2081 = add nsw i64 %2080, 1
  %2082 = getelementptr inbounds double, ptr %2074, i64 %2081
  store double %2073, ptr %2082, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %229) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %228) #5
  br label %2083

2083:                                             ; preds = %2056
  %2084 = load i64, ptr %22, align 8, !tbaa !3
  %2085 = add nsw i64 %2084, 1
  store i64 %2085, ptr %22, align 8, !tbaa !3
  br label %1955, !llvm.loop !28

2086:                                             ; preds = %1955
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load i64, ptr %21, align 8, !tbaa !3
  %2089 = add nsw i64 %2088, 2
  store i64 %2089, ptr %21, align 8, !tbaa !3
  br label %1420, !llvm.loop !29

2090:                                             ; preds = %1420
  br label %2091

2091:                                             ; preds = %2540, %2090
  %2092 = load i64, ptr %21, align 8, !tbaa !3
  %2093 = load i64, ptr %11, align 8, !tbaa !3
  %2094 = icmp slt i64 %2092, %2093
  br i1 %2094, label %2095, label %2543

2095:                                             ; preds = %2091
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %2096

2096:                                             ; preds = %2313, %2095
  %2097 = load i64, ptr %22, align 8, !tbaa !3
  %2098 = load i64, ptr %26, align 8, !tbaa !3
  %2099 = icmp slt i64 %2097, %2098
  br i1 %2099, label %2100, label %2316

2100:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 64, ptr %237) #5
  %2101 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2101, ptr %237, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %238) #5
  %2102 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2102, ptr %238, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %239) #5
  %2103 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2103, ptr %239, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %240) #5
  %2104 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2104, ptr %240, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2105

2105:                                             ; preds = %2171, %2100
  %2106 = load i64, ptr %23, align 8, !tbaa !3
  %2107 = load i64, ptr %28, align 8, !tbaa !3
  %2108 = icmp slt i64 %2106, %2107
  br i1 %2108, label %2109, label %2174

2109:                                             ; preds = %2105
  call void @llvm.lifetime.start.p0(i64 64, ptr %241) #5
  %2110 = load ptr, ptr %14, align 8, !tbaa !7
  %2111 = load i64, ptr %21, align 8, !tbaa !3
  %2112 = add nsw i64 %2111, 0
  %2113 = load i64, ptr %15, align 8, !tbaa !3
  %2114 = mul nsw i64 %2112, %2113
  %2115 = load i64, ptr %23, align 8, !tbaa !3
  %2116 = add nsw i64 %2114, %2115
  %2117 = getelementptr inbounds double, ptr %2110, i64 %2116
  %2118 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2117)
  store <8 x double> %2118, ptr %241, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %242) #5
  %2119 = load ptr, ptr %17, align 8, !tbaa !7
  %2120 = load i64, ptr %22, align 8, !tbaa !3
  %2121 = add nsw i64 %2120, 0
  %2122 = load i64, ptr %18, align 8, !tbaa !3
  %2123 = mul nsw i64 %2121, %2122
  %2124 = load i64, ptr %23, align 8, !tbaa !3
  %2125 = add nsw i64 %2123, %2124
  %2126 = getelementptr inbounds double, ptr %2119, i64 %2125
  %2127 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2126)
  store <8 x double> %2127, ptr %242, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %243) #5
  %2128 = load ptr, ptr %17, align 8, !tbaa !7
  %2129 = load i64, ptr %22, align 8, !tbaa !3
  %2130 = add nsw i64 %2129, 1
  %2131 = load i64, ptr %18, align 8, !tbaa !3
  %2132 = mul nsw i64 %2130, %2131
  %2133 = load i64, ptr %23, align 8, !tbaa !3
  %2134 = add nsw i64 %2132, %2133
  %2135 = getelementptr inbounds double, ptr %2128, i64 %2134
  %2136 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2135)
  store <8 x double> %2136, ptr %243, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %244) #5
  %2137 = load ptr, ptr %17, align 8, !tbaa !7
  %2138 = load i64, ptr %22, align 8, !tbaa !3
  %2139 = add nsw i64 %2138, 2
  %2140 = load i64, ptr %18, align 8, !tbaa !3
  %2141 = mul nsw i64 %2139, %2140
  %2142 = load i64, ptr %23, align 8, !tbaa !3
  %2143 = add nsw i64 %2141, %2142
  %2144 = getelementptr inbounds double, ptr %2137, i64 %2143
  %2145 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2144)
  store <8 x double> %2145, ptr %244, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %245) #5
  %2146 = load ptr, ptr %17, align 8, !tbaa !7
  %2147 = load i64, ptr %22, align 8, !tbaa !3
  %2148 = add nsw i64 %2147, 3
  %2149 = load i64, ptr %18, align 8, !tbaa !3
  %2150 = mul nsw i64 %2148, %2149
  %2151 = load i64, ptr %23, align 8, !tbaa !3
  %2152 = add nsw i64 %2150, %2151
  %2153 = getelementptr inbounds double, ptr %2146, i64 %2152
  %2154 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2153)
  store <8 x double> %2154, ptr %245, align 64, !tbaa !12
  %2155 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2156 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2157 = load <8 x double>, ptr %237, align 64, !tbaa !12
  %2158 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2155, <8 x double> noundef %2156, <8 x double> noundef %2157)
  store <8 x double> %2158, ptr %237, align 64, !tbaa !12
  %2159 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2160 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2161 = load <8 x double>, ptr %238, align 64, !tbaa !12
  %2162 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2159, <8 x double> noundef %2160, <8 x double> noundef %2161)
  store <8 x double> %2162, ptr %238, align 64, !tbaa !12
  %2163 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2164 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2165 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2166 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2163, <8 x double> noundef %2164, <8 x double> noundef %2165)
  store <8 x double> %2166, ptr %239, align 64, !tbaa !12
  %2167 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2168 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %2169 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2170 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2167, <8 x double> noundef %2168, <8 x double> noundef %2169)
  store <8 x double> %2170, ptr %240, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %245) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %244) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %243) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %242) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %241) #5
  br label %2171

2171:                                             ; preds = %2109
  %2172 = load i64, ptr %23, align 8, !tbaa !3
  %2173 = add nsw i64 %2172, 8
  store i64 %2173, ptr %23, align 8, !tbaa !3
  br label %2105, !llvm.loop !30

2174:                                             ; preds = %2105
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #5
  %2175 = load i64, ptr %13, align 8, !tbaa !3
  %2176 = load i64, ptr %23, align 8, !tbaa !3
  %2177 = sub nsw i64 %2175, %2176
  %2178 = trunc i64 %2177 to i32
  store i32 %2178, ptr %246, align 4, !tbaa !15
  %2179 = load i32, ptr %246, align 4, !tbaa !15
  %2180 = icmp ne i32 %2179, 0
  br i1 %2180, label %2181, label %2253

2181:                                             ; preds = %2174
  %2182 = load i32, ptr %246, align 4, !tbaa !15
  %2183 = zext i32 %2182 to i64
  %2184 = shl i64 1, %2183
  %2185 = sub i64 %2184, 1
  %2186 = trunc i64 %2185 to i8
  store i8 %2186, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %247) #5
  %2187 = load i8, ptr %29, align 1, !tbaa !12
  %2188 = load ptr, ptr %14, align 8, !tbaa !7
  %2189 = load i64, ptr %21, align 8, !tbaa !3
  %2190 = add nsw i64 %2189, 0
  %2191 = load i64, ptr %15, align 8, !tbaa !3
  %2192 = mul nsw i64 %2190, %2191
  %2193 = load i64, ptr %23, align 8, !tbaa !3
  %2194 = add nsw i64 %2192, %2193
  %2195 = getelementptr inbounds double, ptr %2188, i64 %2194
  %2196 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2187, ptr noundef %2195)
  store <8 x double> %2196, ptr %247, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %248) #5
  %2197 = load i8, ptr %29, align 1, !tbaa !12
  %2198 = load ptr, ptr %17, align 8, !tbaa !7
  %2199 = load i64, ptr %22, align 8, !tbaa !3
  %2200 = add nsw i64 %2199, 0
  %2201 = load i64, ptr %18, align 8, !tbaa !3
  %2202 = mul nsw i64 %2200, %2201
  %2203 = load i64, ptr %23, align 8, !tbaa !3
  %2204 = add nsw i64 %2202, %2203
  %2205 = getelementptr inbounds double, ptr %2198, i64 %2204
  %2206 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2197, ptr noundef %2205)
  store <8 x double> %2206, ptr %248, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %249) #5
  %2207 = load i8, ptr %29, align 1, !tbaa !12
  %2208 = load ptr, ptr %17, align 8, !tbaa !7
  %2209 = load i64, ptr %22, align 8, !tbaa !3
  %2210 = add nsw i64 %2209, 1
  %2211 = load i64, ptr %18, align 8, !tbaa !3
  %2212 = mul nsw i64 %2210, %2211
  %2213 = load i64, ptr %23, align 8, !tbaa !3
  %2214 = add nsw i64 %2212, %2213
  %2215 = getelementptr inbounds double, ptr %2208, i64 %2214
  %2216 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2207, ptr noundef %2215)
  store <8 x double> %2216, ptr %249, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %250) #5
  %2217 = load i8, ptr %29, align 1, !tbaa !12
  %2218 = load ptr, ptr %17, align 8, !tbaa !7
  %2219 = load i64, ptr %22, align 8, !tbaa !3
  %2220 = add nsw i64 %2219, 2
  %2221 = load i64, ptr %18, align 8, !tbaa !3
  %2222 = mul nsw i64 %2220, %2221
  %2223 = load i64, ptr %23, align 8, !tbaa !3
  %2224 = add nsw i64 %2222, %2223
  %2225 = getelementptr inbounds double, ptr %2218, i64 %2224
  %2226 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2217, ptr noundef %2225)
  store <8 x double> %2226, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %251) #5
  %2227 = load i8, ptr %29, align 1, !tbaa !12
  %2228 = load ptr, ptr %17, align 8, !tbaa !7
  %2229 = load i64, ptr %22, align 8, !tbaa !3
  %2230 = add nsw i64 %2229, 3
  %2231 = load i64, ptr %18, align 8, !tbaa !3
  %2232 = mul nsw i64 %2230, %2231
  %2233 = load i64, ptr %23, align 8, !tbaa !3
  %2234 = add nsw i64 %2232, %2233
  %2235 = getelementptr inbounds double, ptr %2228, i64 %2234
  %2236 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2227, ptr noundef %2235)
  store <8 x double> %2236, ptr %251, align 64, !tbaa !12
  %2237 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2238 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2239 = load <8 x double>, ptr %237, align 64, !tbaa !12
  %2240 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2237, <8 x double> noundef %2238, <8 x double> noundef %2239)
  store <8 x double> %2240, ptr %237, align 64, !tbaa !12
  %2241 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2242 = load <8 x double>, ptr %249, align 64, !tbaa !12
  %2243 = load <8 x double>, ptr %238, align 64, !tbaa !12
  %2244 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2241, <8 x double> noundef %2242, <8 x double> noundef %2243)
  store <8 x double> %2244, ptr %238, align 64, !tbaa !12
  %2245 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2246 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2247 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2248 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2245, <8 x double> noundef %2246, <8 x double> noundef %2247)
  store <8 x double> %2248, ptr %239, align 64, !tbaa !12
  %2249 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2250 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %2251 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2252 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2249, <8 x double> noundef %2250, <8 x double> noundef %2251)
  store <8 x double> %2252, ptr %240, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %251) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %250) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %249) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %248) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %247) #5
  br label %2253

2253:                                             ; preds = %2181, %2174
  call void @llvm.lifetime.start.p0(i64 64, ptr %252) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %253) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %254) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %255) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %256) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %257) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %258) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %259) #5
  %2254 = load <8 x double>, ptr %237, align 64, !tbaa !12
  %2255 = load <8 x double>, ptr %238, align 64, !tbaa !12
  %2256 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2254, <8 x double> noundef %2255)
  store <8 x double> %2256, ptr %252, align 64, !tbaa !12
  %2257 = load <8 x double>, ptr %237, align 64, !tbaa !12
  %2258 = load <8 x double>, ptr %238, align 64, !tbaa !12
  %2259 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2257, <8 x double> noundef %2258)
  store <8 x double> %2259, ptr %253, align 64, !tbaa !12
  %2260 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2261 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2262 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2260, <8 x double> noundef %2261)
  store <8 x double> %2262, ptr %254, align 64, !tbaa !12
  %2263 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2264 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2265 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2263, <8 x double> noundef %2264)
  store <8 x double> %2265, ptr %255, align 64, !tbaa !12
  %2266 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2267 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %2268 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %2269 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2266, <8 x i64> noundef %2267, <8 x double> noundef %2268)
  store <8 x double> %2269, ptr %256, align 64, !tbaa !12
  %2270 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %2271 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %2272 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %2273 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2270, <8 x i64> noundef %2271, <8 x double> noundef %2272)
  store <8 x double> %2273, ptr %257, align 64, !tbaa !12
  %2274 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2275 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %2276 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %2277 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2274, <8 x i64> noundef %2275, <8 x double> noundef %2276)
  store <8 x double> %2277, ptr %258, align 64, !tbaa !12
  %2278 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %2279 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %2280 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %2281 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2278, <8 x i64> noundef %2279, <8 x double> noundef %2280)
  store <8 x double> %2281, ptr %259, align 64, !tbaa !12
  %2282 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2283 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %2284 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2282, <8 x double> noundef %2283)
  store <8 x double> %2284, ptr %252, align 64, !tbaa !12
  %2285 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %2286 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %2287 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2285, <8 x double> noundef %2286)
  store <8 x double> %2287, ptr %253, align 64, !tbaa !12
  %2288 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2289 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %2290 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2288, <8 x double> noundef %2289)
  store <8 x double> %2290, ptr %256, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %260) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #5
  %2291 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2292 = call <4 x double> @_mm256_undefined_pd()
  %2293 = shufflevector <8 x double> %2291, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2293, ptr %260, align 32, !tbaa !12
  %2294 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2295 = call <4 x double> @_mm256_undefined_pd()
  %2296 = shufflevector <8 x double> %2294, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2296, ptr %261, align 32, !tbaa !12
  %2297 = load <4 x double>, ptr %260, align 32, !tbaa !12
  %2298 = load <4 x double>, ptr %261, align 32, !tbaa !12
  %2299 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %2297, <4 x double> noundef %2298)
  store <4 x double> %2299, ptr %260, align 32, !tbaa !12
  %2300 = load <4 x double>, ptr %31, align 32, !tbaa !12
  %2301 = load <4 x double>, ptr %260, align 32, !tbaa !12
  %2302 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %2300, <4 x double> noundef %2301)
  store <4 x double> %2302, ptr %260, align 32, !tbaa !12
  %2303 = load ptr, ptr %19, align 8, !tbaa !7
  %2304 = load i64, ptr %22, align 8, !tbaa !3
  %2305 = load i64, ptr %20, align 8, !tbaa !3
  %2306 = mul nsw i64 %2304, %2305
  %2307 = load i64, ptr %21, align 8, !tbaa !3
  %2308 = add nsw i64 %2306, %2307
  %2309 = add nsw i64 %2308, 0
  %2310 = getelementptr inbounds double, ptr %2303, i64 %2309
  %2311 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %2312 = load <4 x double>, ptr %260, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2310, <4 x i1> splat (i1 true), <4 x i64> %2311, <4 x double> %2312, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %259) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %257) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %256) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %255) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %254) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %253) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %252) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %240) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %239) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %238) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %237) #5
  br label %2313

2313:                                             ; preds = %2253
  %2314 = load i64, ptr %22, align 8, !tbaa !3
  %2315 = add nsw i64 %2314, 4
  store i64 %2315, ptr %22, align 8, !tbaa !3
  br label %2096, !llvm.loop !31

2316:                                             ; preds = %2096
  br label %2317

2317:                                             ; preds = %2445, %2316
  %2318 = load i64, ptr %22, align 8, !tbaa !3
  %2319 = load i64, ptr %27, align 8, !tbaa !3
  %2320 = icmp slt i64 %2318, %2319
  br i1 %2320, label %2321, label %2448

2321:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0(i64 64, ptr %262) #5
  %2322 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2322, ptr %262, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %263) #5
  %2323 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2323, ptr %263, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2324

2324:                                             ; preds = %2364, %2321
  %2325 = load i64, ptr %23, align 8, !tbaa !3
  %2326 = load i64, ptr %28, align 8, !tbaa !3
  %2327 = icmp slt i64 %2325, %2326
  br i1 %2327, label %2328, label %2367

2328:                                             ; preds = %2324
  call void @llvm.lifetime.start.p0(i64 64, ptr %264) #5
  %2329 = load ptr, ptr %14, align 8, !tbaa !7
  %2330 = load i64, ptr %21, align 8, !tbaa !3
  %2331 = add nsw i64 %2330, 0
  %2332 = load i64, ptr %15, align 8, !tbaa !3
  %2333 = mul nsw i64 %2331, %2332
  %2334 = load i64, ptr %23, align 8, !tbaa !3
  %2335 = add nsw i64 %2333, %2334
  %2336 = getelementptr inbounds double, ptr %2329, i64 %2335
  %2337 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2336)
  store <8 x double> %2337, ptr %264, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %265) #5
  %2338 = load ptr, ptr %17, align 8, !tbaa !7
  %2339 = load i64, ptr %22, align 8, !tbaa !3
  %2340 = add nsw i64 %2339, 0
  %2341 = load i64, ptr %18, align 8, !tbaa !3
  %2342 = mul nsw i64 %2340, %2341
  %2343 = load i64, ptr %23, align 8, !tbaa !3
  %2344 = add nsw i64 %2342, %2343
  %2345 = getelementptr inbounds double, ptr %2338, i64 %2344
  %2346 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2345)
  store <8 x double> %2346, ptr %265, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %266) #5
  %2347 = load ptr, ptr %17, align 8, !tbaa !7
  %2348 = load i64, ptr %22, align 8, !tbaa !3
  %2349 = add nsw i64 %2348, 1
  %2350 = load i64, ptr %18, align 8, !tbaa !3
  %2351 = mul nsw i64 %2349, %2350
  %2352 = load i64, ptr %23, align 8, !tbaa !3
  %2353 = add nsw i64 %2351, %2352
  %2354 = getelementptr inbounds double, ptr %2347, i64 %2353
  %2355 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2354)
  store <8 x double> %2355, ptr %266, align 64, !tbaa !12
  %2356 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %2357 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %2358 = load <8 x double>, ptr %262, align 64, !tbaa !12
  %2359 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2356, <8 x double> noundef %2357, <8 x double> noundef %2358)
  store <8 x double> %2359, ptr %262, align 64, !tbaa !12
  %2360 = load <8 x double>, ptr %264, align 64, !tbaa !12
  %2361 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %2362 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %2363 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2360, <8 x double> noundef %2361, <8 x double> noundef %2362)
  store <8 x double> %2363, ptr %263, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %266) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %265) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %264) #5
  br label %2364

2364:                                             ; preds = %2328
  %2365 = load i64, ptr %23, align 8, !tbaa !3
  %2366 = add nsw i64 %2365, 8
  store i64 %2366, ptr %23, align 8, !tbaa !3
  br label %2324, !llvm.loop !32

2367:                                             ; preds = %2324
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #5
  %2368 = load i64, ptr %13, align 8, !tbaa !3
  %2369 = load i64, ptr %23, align 8, !tbaa !3
  %2370 = sub nsw i64 %2368, %2369
  %2371 = trunc i64 %2370 to i32
  store i32 %2371, ptr %267, align 4, !tbaa !15
  %2372 = load i32, ptr %267, align 4, !tbaa !15
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2374, label %2418

2374:                                             ; preds = %2367
  %2375 = load i32, ptr %267, align 4, !tbaa !15
  %2376 = zext i32 %2375 to i64
  %2377 = shl i64 1, %2376
  %2378 = sub i64 %2377, 1
  %2379 = trunc i64 %2378 to i8
  store i8 %2379, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %268) #5
  %2380 = load i8, ptr %29, align 1, !tbaa !12
  %2381 = load ptr, ptr %14, align 8, !tbaa !7
  %2382 = load i64, ptr %21, align 8, !tbaa !3
  %2383 = add nsw i64 %2382, 0
  %2384 = load i64, ptr %15, align 8, !tbaa !3
  %2385 = mul nsw i64 %2383, %2384
  %2386 = load i64, ptr %23, align 8, !tbaa !3
  %2387 = add nsw i64 %2385, %2386
  %2388 = getelementptr inbounds double, ptr %2381, i64 %2387
  %2389 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2380, ptr noundef %2388)
  store <8 x double> %2389, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #5
  %2390 = load i8, ptr %29, align 1, !tbaa !12
  %2391 = load ptr, ptr %17, align 8, !tbaa !7
  %2392 = load i64, ptr %22, align 8, !tbaa !3
  %2393 = add nsw i64 %2392, 0
  %2394 = load i64, ptr %18, align 8, !tbaa !3
  %2395 = mul nsw i64 %2393, %2394
  %2396 = load i64, ptr %23, align 8, !tbaa !3
  %2397 = add nsw i64 %2395, %2396
  %2398 = getelementptr inbounds double, ptr %2391, i64 %2397
  %2399 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2390, ptr noundef %2398)
  store <8 x double> %2399, ptr %269, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %270) #5
  %2400 = load i8, ptr %29, align 1, !tbaa !12
  %2401 = load ptr, ptr %17, align 8, !tbaa !7
  %2402 = load i64, ptr %22, align 8, !tbaa !3
  %2403 = add nsw i64 %2402, 1
  %2404 = load i64, ptr %18, align 8, !tbaa !3
  %2405 = mul nsw i64 %2403, %2404
  %2406 = load i64, ptr %23, align 8, !tbaa !3
  %2407 = add nsw i64 %2405, %2406
  %2408 = getelementptr inbounds double, ptr %2401, i64 %2407
  %2409 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2400, ptr noundef %2408)
  store <8 x double> %2409, ptr %270, align 64, !tbaa !12
  %2410 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %2411 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %2412 = load <8 x double>, ptr %262, align 64, !tbaa !12
  %2413 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2410, <8 x double> noundef %2411, <8 x double> noundef %2412)
  store <8 x double> %2413, ptr %262, align 64, !tbaa !12
  %2414 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %2415 = load <8 x double>, ptr %270, align 64, !tbaa !12
  %2416 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %2417 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2414, <8 x double> noundef %2415, <8 x double> noundef %2416)
  store <8 x double> %2417, ptr %263, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %270) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %268) #5
  br label %2418

2418:                                             ; preds = %2374, %2367
  %2419 = load double, ptr %16, align 8, !tbaa !10
  %2420 = load <8 x double>, ptr %262, align 64, !tbaa !12
  %2421 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2420)
  %2422 = fmul double %2419, %2421
  %2423 = load ptr, ptr %19, align 8, !tbaa !7
  %2424 = load i64, ptr %22, align 8, !tbaa !3
  %2425 = add nsw i64 %2424, 0
  %2426 = load i64, ptr %20, align 8, !tbaa !3
  %2427 = mul nsw i64 %2425, %2426
  %2428 = load i64, ptr %21, align 8, !tbaa !3
  %2429 = add nsw i64 %2427, %2428
  %2430 = add nsw i64 %2429, 0
  %2431 = getelementptr inbounds double, ptr %2423, i64 %2430
  store double %2422, ptr %2431, align 8, !tbaa !10
  %2432 = load double, ptr %16, align 8, !tbaa !10
  %2433 = load <8 x double>, ptr %263, align 64, !tbaa !12
  %2434 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2433)
  %2435 = fmul double %2432, %2434
  %2436 = load ptr, ptr %19, align 8, !tbaa !7
  %2437 = load i64, ptr %22, align 8, !tbaa !3
  %2438 = add nsw i64 %2437, 1
  %2439 = load i64, ptr %20, align 8, !tbaa !3
  %2440 = mul nsw i64 %2438, %2439
  %2441 = load i64, ptr %21, align 8, !tbaa !3
  %2442 = add nsw i64 %2440, %2441
  %2443 = add nsw i64 %2442, 0
  %2444 = getelementptr inbounds double, ptr %2436, i64 %2443
  store double %2435, ptr %2444, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %263) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %262) #5
  br label %2445

2445:                                             ; preds = %2418
  %2446 = load i64, ptr %22, align 8, !tbaa !3
  %2447 = add nsw i64 %2446, 2
  store i64 %2447, ptr %22, align 8, !tbaa !3
  br label %2317, !llvm.loop !33

2448:                                             ; preds = %2317
  br label %2449

2449:                                             ; preds = %2536, %2448
  %2450 = load i64, ptr %22, align 8, !tbaa !3
  %2451 = load i64, ptr %12, align 8, !tbaa !3
  %2452 = icmp slt i64 %2450, %2451
  br i1 %2452, label %2453, label %2539

2453:                                             ; preds = %2449
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #5
  %2454 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2454, ptr %271, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %2455

2455:                                             ; preds = %2482, %2453
  %2456 = load i64, ptr %23, align 8, !tbaa !3
  %2457 = load i64, ptr %28, align 8, !tbaa !3
  %2458 = icmp slt i64 %2456, %2457
  br i1 %2458, label %2459, label %2485

2459:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(i64 64, ptr %272) #5
  %2460 = load ptr, ptr %14, align 8, !tbaa !7
  %2461 = load i64, ptr %21, align 8, !tbaa !3
  %2462 = add nsw i64 %2461, 0
  %2463 = load i64, ptr %15, align 8, !tbaa !3
  %2464 = mul nsw i64 %2462, %2463
  %2465 = load i64, ptr %23, align 8, !tbaa !3
  %2466 = add nsw i64 %2464, %2465
  %2467 = getelementptr inbounds double, ptr %2460, i64 %2466
  %2468 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2467)
  store <8 x double> %2468, ptr %272, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %273) #5
  %2469 = load ptr, ptr %17, align 8, !tbaa !7
  %2470 = load i64, ptr %22, align 8, !tbaa !3
  %2471 = add nsw i64 %2470, 0
  %2472 = load i64, ptr %18, align 8, !tbaa !3
  %2473 = mul nsw i64 %2471, %2472
  %2474 = load i64, ptr %23, align 8, !tbaa !3
  %2475 = add nsw i64 %2473, %2474
  %2476 = getelementptr inbounds double, ptr %2469, i64 %2475
  %2477 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2476)
  store <8 x double> %2477, ptr %273, align 64, !tbaa !12
  %2478 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %2479 = load <8 x double>, ptr %273, align 64, !tbaa !12
  %2480 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %2481 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2478, <8 x double> noundef %2479, <8 x double> noundef %2480)
  store <8 x double> %2481, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %273) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %272) #5
  br label %2482

2482:                                             ; preds = %2459
  %2483 = load i64, ptr %23, align 8, !tbaa !3
  %2484 = add nsw i64 %2483, 8
  store i64 %2484, ptr %23, align 8, !tbaa !3
  br label %2455, !llvm.loop !34

2485:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #5
  %2486 = load i64, ptr %13, align 8, !tbaa !3
  %2487 = load i64, ptr %23, align 8, !tbaa !3
  %2488 = sub nsw i64 %2486, %2487
  %2489 = trunc i64 %2488 to i32
  store i32 %2489, ptr %274, align 4, !tbaa !15
  %2490 = load i32, ptr %274, align 4, !tbaa !15
  %2491 = icmp ne i32 %2490, 0
  br i1 %2491, label %2492, label %2522

2492:                                             ; preds = %2485
  %2493 = load i32, ptr %274, align 4, !tbaa !15
  %2494 = zext i32 %2493 to i64
  %2495 = shl i64 1, %2494
  %2496 = sub i64 %2495, 1
  %2497 = trunc i64 %2496 to i8
  store i8 %2497, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %275) #5
  %2498 = load i8, ptr %29, align 1, !tbaa !12
  %2499 = load ptr, ptr %14, align 8, !tbaa !7
  %2500 = load i64, ptr %21, align 8, !tbaa !3
  %2501 = add nsw i64 %2500, 0
  %2502 = load i64, ptr %15, align 8, !tbaa !3
  %2503 = mul nsw i64 %2501, %2502
  %2504 = load i64, ptr %23, align 8, !tbaa !3
  %2505 = add nsw i64 %2503, %2504
  %2506 = getelementptr inbounds double, ptr %2499, i64 %2505
  %2507 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2498, ptr noundef %2506)
  store <8 x double> %2507, ptr %275, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %276) #5
  %2508 = load i8, ptr %29, align 1, !tbaa !12
  %2509 = load ptr, ptr %17, align 8, !tbaa !7
  %2510 = load i64, ptr %22, align 8, !tbaa !3
  %2511 = add nsw i64 %2510, 0
  %2512 = load i64, ptr %18, align 8, !tbaa !3
  %2513 = mul nsw i64 %2511, %2512
  %2514 = load i64, ptr %23, align 8, !tbaa !3
  %2515 = add nsw i64 %2513, %2514
  %2516 = getelementptr inbounds double, ptr %2509, i64 %2515
  %2517 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2508, ptr noundef %2516)
  store <8 x double> %2517, ptr %276, align 64, !tbaa !12
  %2518 = load <8 x double>, ptr %275, align 64, !tbaa !12
  %2519 = load <8 x double>, ptr %276, align 64, !tbaa !12
  %2520 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %2521 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2518, <8 x double> noundef %2519, <8 x double> noundef %2520)
  store <8 x double> %2521, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %276) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %275) #5
  br label %2522

2522:                                             ; preds = %2492, %2485
  %2523 = load double, ptr %16, align 8, !tbaa !10
  %2524 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %2525 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2524)
  %2526 = fmul double %2523, %2525
  %2527 = load ptr, ptr %19, align 8, !tbaa !7
  %2528 = load i64, ptr %22, align 8, !tbaa !3
  %2529 = add nsw i64 %2528, 0
  %2530 = load i64, ptr %20, align 8, !tbaa !3
  %2531 = mul nsw i64 %2529, %2530
  %2532 = load i64, ptr %21, align 8, !tbaa !3
  %2533 = add nsw i64 %2531, %2532
  %2534 = add nsw i64 %2533, 0
  %2535 = getelementptr inbounds double, ptr %2527, i64 %2534
  store double %2526, ptr %2535, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #5
  br label %2536

2536:                                             ; preds = %2522
  %2537 = load i64, ptr %22, align 8, !tbaa !3
  %2538 = add nsw i64 %2537, 1
  store i64 %2538, ptr %22, align 8, !tbaa !3
  br label %2449, !llvm.loop !35

2539:                                             ; preds = %2449
  br label %2540

2540:                                             ; preds = %2539
  %2541 = load i64, ptr %21, align 8, !tbaa !3
  %2542 = add nsw i64 %2541, 1
  store i64 %2542, ptr %21, align 8, !tbaa !3
  br label %2091, !llvm.loop !36

2543:                                             ; preds = %2091
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32, !tbaa !12
  %18 = load <4 x i64>, ptr %9, align 32, !tbaa !12
  ret <4 x i64> %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_broadcast_sd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !12
  store double %7, ptr %3, align 8, !tbaa !10
  %8 = load double, ptr %3, align 8, !tbaa !10
  %9 = insertelement <4 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !10
  %11 = insertelement <4 x double> %9, double %10, i32 1
  %12 = load double, ptr %3, align 8, !tbaa !10
  %13 = insertelement <4 x double> %11, double %12, i32 2
  %14 = load double, ptr %3, align 8, !tbaa !10
  %15 = insertelement <4 x double> %13, double %14, i32 3
  store <4 x double> %15, ptr %4, align 32, !tbaa !12
  %16 = load <4 x double>, ptr %4, align 32, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret <4 x double> %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !12
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #4 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !12
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !12
  ret <8 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !12
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %0, <8 x double> noundef %1, <8 x double> noundef %2) #4 {
  %4 = alloca <8 x double>, align 64
  %5 = alloca <8 x double>, align 64
  %6 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %4, align 64, !tbaa !12
  store <8 x double> %1, ptr %5, align 64, !tbaa !12
  store <8 x double> %2, ptr %6, align 64, !tbaa !12
  %7 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %8 = load <8 x double>, ptr %5, align 64, !tbaa !12
  %9 = load <8 x double>, ptr %6, align 64, !tbaa !12
  %10 = call <8 x double> @llvm.fma.v8f64(<8 x double> %7, <8 x double> %8, <8 x double> %9)
  ret <8 x double> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call <8 x double> @_mm512_setzero_pd()
  %7 = load i8, ptr %3, align 1, !tbaa !12
  %8 = bitcast i8 %7 to <8 x i1>
  %9 = call <8 x double> @llvm.masked.load.v8f64.p0(ptr %5, i32 1, <8 x i1> %8, <8 x double> %6)
  ret <8 x double> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %0, <8 x double> noundef %1) #4 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !12
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !12
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %0, <8 x double> noundef %1) #4 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !12
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !12
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %0, <8 x i64> noundef %1, <8 x double> noundef %2) #4 {
  %4 = alloca <8 x double>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %4, align 64, !tbaa !12
  store <8 x i64> %1, ptr %5, align 64, !tbaa !12
  store <8 x double> %2, ptr %6, align 64, !tbaa !12
  %7 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %8 = load <8 x i64>, ptr %5, align 64, !tbaa !12
  %9 = load <8 x double>, ptr %6, align 64, !tbaa !12
  %10 = call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %7, <8 x i64> %8, <8 x double> %9)
  ret <8 x double> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_add_pd(<8 x double> noundef %0, <8 x double> noundef %1) #4 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !12
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !12
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %7 = fadd <8 x double> %5, %6
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_undefined_pd() #2 {
  ret <4 x double> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_add_pd(<4 x double> noundef %0, <4 x double> noundef %1) #2 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !12
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !12
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %7 = fadd <4 x double> %5, %6
  ret <4 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_mul_pd(<4 x double> noundef %0, <4 x double> noundef %1) #2 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !12
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !12
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %7 = fmul <4 x double> %5, %6
  ret <4 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_pd(ptr noundef %0, <4 x double> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <4 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal double @_mm512_reduce_add_pd(<8 x double> noundef %0) #4 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !12
  %3 = load <8 x double>, ptr %2, align 64, !tbaa !12
  %4 = call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !5, i64 0}
!39 = !{!9, !9, i64 0}
