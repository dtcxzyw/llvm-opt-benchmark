target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm256_broadcast_sd_struct = type { double }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <4 x double> }

@__const.dgemm_small_kernel_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 16

; Function Attrs: nounwind uwtable
define i32 @dgemm_small_kernel_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, ptr noundef %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x double>, align 32
  %34 = alloca <4 x double>, align 32
  %35 = alloca [16 x i64], align 16
  %36 = alloca <8 x i64>, align 64
  %37 = alloca <8 x i64>, align 64
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
  %59 = alloca <8 x double>, align 64
  %60 = alloca <8 x double>, align 64
  %61 = alloca <8 x double>, align 64
  %62 = alloca i32, align 4
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
  %76 = alloca <8 x double>, align 64
  %77 = alloca <8 x double>, align 64
  %78 = alloca <8 x double>, align 64
  %79 = alloca <4 x double>, align 32
  %80 = alloca <4 x double>, align 32
  %81 = alloca <8 x double>, align 64
  %82 = alloca <8 x double>, align 64
  %83 = alloca <8 x double>, align 64
  %84 = alloca <8 x double>, align 64
  %85 = alloca <8 x double>, align 64
  %86 = alloca <8 x double>, align 64
  %87 = alloca <8 x double>, align 64
  %88 = alloca <8 x double>, align 64
  %89 = alloca <4 x double>, align 32
  %90 = alloca <4 x double>, align 32
  %91 = alloca <8 x double>, align 64
  %92 = alloca <8 x double>, align 64
  %93 = alloca <8 x double>, align 64
  %94 = alloca <8 x double>, align 64
  %95 = alloca <8 x double>, align 64
  %96 = alloca <8 x double>, align 64
  %97 = alloca <8 x double>, align 64
  %98 = alloca <8 x double>, align 64
  %99 = alloca <4 x double>, align 32
  %100 = alloca <4 x double>, align 32
  %101 = alloca <8 x double>, align 64
  %102 = alloca <8 x double>, align 64
  %103 = alloca <8 x double>, align 64
  %104 = alloca <8 x double>, align 64
  %105 = alloca <8 x double>, align 64
  %106 = alloca <8 x double>, align 64
  %107 = alloca <8 x double>, align 64
  %108 = alloca <8 x double>, align 64
  %109 = alloca <4 x double>, align 32
  %110 = alloca <4 x double>, align 32
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
  %122 = alloca <8 x double>, align 64
  %123 = alloca <8 x double>, align 64
  %124 = alloca <8 x double>, align 64
  %125 = alloca i32, align 4
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
  %137 = alloca <8 x double>, align 64
  %138 = alloca <8 x double>, align 64
  %139 = alloca <8 x double>, align 64
  %140 = alloca <4 x double>, align 32
  %141 = alloca <4 x double>, align 32
  %142 = alloca <8 x double>, align 64
  %143 = alloca <8 x double>, align 64
  %144 = alloca <8 x double>, align 64
  %145 = alloca <8 x double>, align 64
  %146 = alloca <8 x double>, align 64
  %147 = alloca <8 x double>, align 64
  %148 = alloca <8 x double>, align 64
  %149 = alloca <8 x double>, align 64
  %150 = alloca <4 x double>, align 32
  %151 = alloca <4 x double>, align 32
  %152 = alloca <8 x double>, align 64
  %153 = alloca <8 x double>, align 64
  %154 = alloca <8 x double>, align 64
  %155 = alloca <8 x double>, align 64
  %156 = alloca <8 x double>, align 64
  %157 = alloca <8 x double>, align 64
  %158 = alloca <8 x double>, align 64
  %159 = alloca <8 x double>, align 64
  %160 = alloca <8 x double>, align 64
  %161 = alloca i32, align 4
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
  %172 = alloca <8 x double>, align 64
  %173 = alloca <8 x double>, align 64
  %174 = alloca <8 x double>, align 64
  %175 = alloca <4 x double>, align 32
  %176 = alloca <4 x double>, align 32
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
  %188 = alloca <8 x double>, align 64
  %189 = alloca <8 x double>, align 64
  %190 = alloca <8 x double>, align 64
  %191 = alloca i32, align 4
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
  %203 = alloca <8 x double>, align 64
  %204 = alloca <8 x double>, align 64
  %205 = alloca <8 x double>, align 64
  %206 = alloca <4 x double>, align 32
  %207 = alloca <4 x double>, align 32
  %208 = alloca <8 x double>, align 64
  %209 = alloca <8 x double>, align 64
  %210 = alloca <8 x double>, align 64
  %211 = alloca <8 x double>, align 64
  %212 = alloca <8 x double>, align 64
  %213 = alloca <8 x double>, align 64
  %214 = alloca <8 x double>, align 64
  %215 = alloca <8 x double>, align 64
  %216 = alloca <4 x double>, align 32
  %217 = alloca <4 x double>, align 32
  %218 = alloca <8 x double>, align 64
  %219 = alloca <8 x double>, align 64
  %220 = alloca <8 x double>, align 64
  %221 = alloca <8 x double>, align 64
  %222 = alloca <8 x double>, align 64
  %223 = alloca <8 x double>, align 64
  %224 = alloca <8 x double>, align 64
  %225 = alloca <8 x double>, align 64
  %226 = alloca i32, align 4
  %227 = alloca <8 x double>, align 64
  %228 = alloca <8 x double>, align 64
  %229 = alloca <8 x double>, align 64
  %230 = alloca <8 x double>, align 64
  %231 = alloca <8 x double>, align 64
  %232 = alloca <8 x double>, align 64
  %233 = alloca <8 x double>, align 64
  %234 = alloca <8 x double>, align 64
  %235 = alloca <8 x double>, align 64
  %236 = alloca i32, align 4
  %237 = alloca <8 x double>, align 64
  %238 = alloca <8 x double>, align 64
  %239 = alloca <8 x double>, align 64
  %240 = alloca <8 x double>, align 64
  %241 = alloca <8 x double>, align 64
  %242 = alloca <8 x double>, align 64
  %243 = alloca <8 x double>, align 64
  %244 = alloca <8 x double>, align 64
  %245 = alloca <8 x double>, align 64
  %246 = alloca <8 x double>, align 64
  %247 = alloca <8 x double>, align 64
  %248 = alloca <8 x double>, align 64
  %249 = alloca i32, align 4
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
  %260 = alloca <8 x double>, align 64
  %261 = alloca <8 x double>, align 64
  %262 = alloca <8 x double>, align 64
  %263 = alloca <4 x double>, align 32
  %264 = alloca <4 x double>, align 32
  %265 = alloca <8 x double>, align 64
  %266 = alloca <8 x double>, align 64
  %267 = alloca <8 x double>, align 64
  %268 = alloca <8 x double>, align 64
  %269 = alloca <8 x double>, align 64
  %270 = alloca i32, align 4
  %271 = alloca <8 x double>, align 64
  %272 = alloca <8 x double>, align 64
  %273 = alloca <8 x double>, align 64
  %274 = alloca <8 x double>, align 64
  %275 = alloca <8 x double>, align 64
  %276 = alloca <8 x double>, align 64
  %277 = alloca i32, align 4
  %278 = alloca <8 x double>, align 64
  %279 = alloca <8 x double>, align 64
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !3
  store double %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i64 %7, ptr %19, align 8, !tbaa !3
  store double %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !7
  store i64 %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %280 = load i64, ptr %12, align 8, !tbaa !3
  %281 = and i64 %280, -4
  store i64 %281, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %282 = load i64, ptr %12, align 8, !tbaa !3
  %283 = and i64 %282, -2
  store i64 %283, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %284 = load i64, ptr %13, align 8, !tbaa !3
  %285 = and i64 %284, -4
  store i64 %285, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %286 = load i64, ptr %13, align 8, !tbaa !3
  %287 = and i64 %286, -2
  store i64 %287, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %288 = load i64, ptr %14, align 8, !tbaa !3
  %289 = and i64 %288, -8
  store i64 %289, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %290 = load i64, ptr %22, align 8, !tbaa !3
  %291 = mul nsw i64 %290, 3
  %292 = load i64, ptr %22, align 8, !tbaa !3
  %293 = mul nsw i64 %292, 2
  %294 = load i64, ptr %22, align 8, !tbaa !3
  %295 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %291, i64 noundef %293, i64 noundef %294, i64 noundef 0)
  store <4 x i64> %295, ptr %32, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %296 = call <4 x double> @_mm256_broadcast_sd(ptr noundef %17)
  store <4 x double> %296, ptr %33, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %297 = call <4 x double> @_mm256_broadcast_sd(ptr noundef %20)
  store <4 x double> %297, ptr %34, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.dgemm_small_kernel_tn.permute_table, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  %298 = getelementptr inbounds [16 x i64], ptr %35, i64 0, i64 0
  %299 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %298)
  store <8 x i64> %299, ptr %36, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #7
  %300 = getelementptr inbounds [16 x i64], ptr %35, i64 0, i64 0
  %301 = getelementptr inbounds i64, ptr %300, i64 8
  %302 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %301)
  store <8 x i64> %302, ptr %37, align 64, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %303

303:                                              ; preds = %1497, %11
  %304 = load i64, ptr %23, align 8, !tbaa !3
  %305 = load i64, ptr %26, align 8, !tbaa !3
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %1500

307:                                              ; preds = %303
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %907, %307
  %309 = load i64, ptr %24, align 8, !tbaa !3
  %310 = load i64, ptr %28, align 8, !tbaa !3
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %312, label %910

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %313 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %313, ptr %38, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #7
  %314 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %314, ptr %39, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #7
  %315 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %315, ptr %40, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  %316 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %316, ptr %41, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  %317 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %317, ptr %42, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  %318 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %318, ptr %43, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #7
  %319 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %319, ptr %44, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #7
  %320 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %320, ptr %45, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #7
  %321 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %321, ptr %46, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #7
  %322 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %322, ptr %47, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #7
  %323 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %323, ptr %48, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #7
  %324 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %324, ptr %49, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #7
  %325 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %325, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #7
  %326 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %326, ptr %51, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #7
  %327 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %327, ptr %52, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #7
  %328 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %328, ptr %53, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %470, %312
  %330 = load i64, ptr %25, align 8, !tbaa !3
  %331 = load i64, ptr %30, align 8, !tbaa !3
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %473

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #7
  %334 = load ptr, ptr %15, align 8, !tbaa !7
  %335 = load i64, ptr %23, align 8, !tbaa !3
  %336 = add nsw i64 %335, 0
  %337 = load i64, ptr %16, align 8, !tbaa !3
  %338 = mul nsw i64 %336, %337
  %339 = load i64, ptr %25, align 8, !tbaa !3
  %340 = add nsw i64 %338, %339
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  %342 = call <8 x double> @_mm512_loadu_pd(ptr noundef %341)
  store <8 x double> %342, ptr %54, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #7
  %343 = load ptr, ptr %15, align 8, !tbaa !7
  %344 = load i64, ptr %23, align 8, !tbaa !3
  %345 = add nsw i64 %344, 1
  %346 = load i64, ptr %16, align 8, !tbaa !3
  %347 = mul nsw i64 %345, %346
  %348 = load i64, ptr %25, align 8, !tbaa !3
  %349 = add nsw i64 %347, %348
  %350 = getelementptr inbounds double, ptr %343, i64 %349
  %351 = call <8 x double> @_mm512_loadu_pd(ptr noundef %350)
  store <8 x double> %351, ptr %55, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #7
  %352 = load ptr, ptr %15, align 8, !tbaa !7
  %353 = load i64, ptr %23, align 8, !tbaa !3
  %354 = add nsw i64 %353, 2
  %355 = load i64, ptr %16, align 8, !tbaa !3
  %356 = mul nsw i64 %354, %355
  %357 = load i64, ptr %25, align 8, !tbaa !3
  %358 = add nsw i64 %356, %357
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = call <8 x double> @_mm512_loadu_pd(ptr noundef %359)
  store <8 x double> %360, ptr %56, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #7
  %361 = load ptr, ptr %15, align 8, !tbaa !7
  %362 = load i64, ptr %23, align 8, !tbaa !3
  %363 = add nsw i64 %362, 3
  %364 = load i64, ptr %16, align 8, !tbaa !3
  %365 = mul nsw i64 %363, %364
  %366 = load i64, ptr %25, align 8, !tbaa !3
  %367 = add nsw i64 %365, %366
  %368 = getelementptr inbounds double, ptr %361, i64 %367
  %369 = call <8 x double> @_mm512_loadu_pd(ptr noundef %368)
  store <8 x double> %369, ptr %57, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #7
  %370 = load ptr, ptr %18, align 8, !tbaa !7
  %371 = load i64, ptr %24, align 8, !tbaa !3
  %372 = add nsw i64 %371, 0
  %373 = load i64, ptr %19, align 8, !tbaa !3
  %374 = mul nsw i64 %372, %373
  %375 = load i64, ptr %25, align 8, !tbaa !3
  %376 = add nsw i64 %374, %375
  %377 = getelementptr inbounds double, ptr %370, i64 %376
  %378 = call <8 x double> @_mm512_loadu_pd(ptr noundef %377)
  store <8 x double> %378, ptr %58, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #7
  %379 = load ptr, ptr %18, align 8, !tbaa !7
  %380 = load i64, ptr %24, align 8, !tbaa !3
  %381 = add nsw i64 %380, 1
  %382 = load i64, ptr %19, align 8, !tbaa !3
  %383 = mul nsw i64 %381, %382
  %384 = load i64, ptr %25, align 8, !tbaa !3
  %385 = add nsw i64 %383, %384
  %386 = getelementptr inbounds double, ptr %379, i64 %385
  %387 = call <8 x double> @_mm512_loadu_pd(ptr noundef %386)
  store <8 x double> %387, ptr %59, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #7
  %388 = load ptr, ptr %18, align 8, !tbaa !7
  %389 = load i64, ptr %24, align 8, !tbaa !3
  %390 = add nsw i64 %389, 2
  %391 = load i64, ptr %19, align 8, !tbaa !3
  %392 = mul nsw i64 %390, %391
  %393 = load i64, ptr %25, align 8, !tbaa !3
  %394 = add nsw i64 %392, %393
  %395 = getelementptr inbounds double, ptr %388, i64 %394
  %396 = call <8 x double> @_mm512_loadu_pd(ptr noundef %395)
  store <8 x double> %396, ptr %60, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #7
  %397 = load ptr, ptr %18, align 8, !tbaa !7
  %398 = load i64, ptr %24, align 8, !tbaa !3
  %399 = add nsw i64 %398, 3
  %400 = load i64, ptr %19, align 8, !tbaa !3
  %401 = mul nsw i64 %399, %400
  %402 = load i64, ptr %25, align 8, !tbaa !3
  %403 = add nsw i64 %401, %402
  %404 = getelementptr inbounds double, ptr %397, i64 %403
  %405 = call <8 x double> @_mm512_loadu_pd(ptr noundef %404)
  store <8 x double> %405, ptr %61, align 64, !tbaa !12
  %406 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %407 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %408 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %409 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %406, <8 x double> noundef %407, <8 x double> noundef %408)
  store <8 x double> %409, ptr %38, align 64, !tbaa !12
  %410 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %411 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %412 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %413 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %410, <8 x double> noundef %411, <8 x double> noundef %412)
  store <8 x double> %413, ptr %39, align 64, !tbaa !12
  %414 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %415 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %416 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %417 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %414, <8 x double> noundef %415, <8 x double> noundef %416)
  store <8 x double> %417, ptr %40, align 64, !tbaa !12
  %418 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %419 = load <8 x double>, ptr %58, align 64, !tbaa !12
  %420 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %421 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %418, <8 x double> noundef %419, <8 x double> noundef %420)
  store <8 x double> %421, ptr %41, align 64, !tbaa !12
  %422 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %423 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %424 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %425 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %422, <8 x double> noundef %423, <8 x double> noundef %424)
  store <8 x double> %425, ptr %42, align 64, !tbaa !12
  %426 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %427 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %428 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %429 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %426, <8 x double> noundef %427, <8 x double> noundef %428)
  store <8 x double> %429, ptr %43, align 64, !tbaa !12
  %430 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %431 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %432 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %433 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %430, <8 x double> noundef %431, <8 x double> noundef %432)
  store <8 x double> %433, ptr %44, align 64, !tbaa !12
  %434 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %435 = load <8 x double>, ptr %59, align 64, !tbaa !12
  %436 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %437 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %434, <8 x double> noundef %435, <8 x double> noundef %436)
  store <8 x double> %437, ptr %45, align 64, !tbaa !12
  %438 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %439 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %440 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %441 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %438, <8 x double> noundef %439, <8 x double> noundef %440)
  store <8 x double> %441, ptr %46, align 64, !tbaa !12
  %442 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %443 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %444 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %445 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %442, <8 x double> noundef %443, <8 x double> noundef %444)
  store <8 x double> %445, ptr %47, align 64, !tbaa !12
  %446 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %447 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %448 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %449 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %446, <8 x double> noundef %447, <8 x double> noundef %448)
  store <8 x double> %449, ptr %48, align 64, !tbaa !12
  %450 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %451 = load <8 x double>, ptr %60, align 64, !tbaa !12
  %452 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %453 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %450, <8 x double> noundef %451, <8 x double> noundef %452)
  store <8 x double> %453, ptr %49, align 64, !tbaa !12
  %454 = load <8 x double>, ptr %54, align 64, !tbaa !12
  %455 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %456 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %457 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %454, <8 x double> noundef %455, <8 x double> noundef %456)
  store <8 x double> %457, ptr %50, align 64, !tbaa !12
  %458 = load <8 x double>, ptr %55, align 64, !tbaa !12
  %459 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %460 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %461 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %458, <8 x double> noundef %459, <8 x double> noundef %460)
  store <8 x double> %461, ptr %51, align 64, !tbaa !12
  %462 = load <8 x double>, ptr %56, align 64, !tbaa !12
  %463 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %464 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %465 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %462, <8 x double> noundef %463, <8 x double> noundef %464)
  store <8 x double> %465, ptr %52, align 64, !tbaa !12
  %466 = load <8 x double>, ptr %57, align 64, !tbaa !12
  %467 = load <8 x double>, ptr %61, align 64, !tbaa !12
  %468 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %469 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %466, <8 x double> noundef %467, <8 x double> noundef %468)
  store <8 x double> %469, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #7
  br label %470

470:                                              ; preds = %333
  %471 = load i64, ptr %25, align 8, !tbaa !3
  %472 = add nsw i64 %471, 8
  store i64 %472, ptr %25, align 8, !tbaa !3
  br label %329, !llvm.loop !13

473:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %474 = load i64, ptr %14, align 8, !tbaa !3
  %475 = load i64, ptr %25, align 8, !tbaa !3
  %476 = sub nsw i64 %474, %475
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %62, align 4, !tbaa !15
  %478 = load i32, ptr %62, align 4, !tbaa !15
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %630

480:                                              ; preds = %473
  %481 = load i32, ptr %62, align 4, !tbaa !15
  %482 = zext i32 %481 to i64
  %483 = shl i64 1, %482
  %484 = sub i64 %483, 1
  %485 = trunc i64 %484 to i8
  store i8 %485, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #7
  %486 = load i8, ptr %31, align 1, !tbaa !12
  %487 = load ptr, ptr %15, align 8, !tbaa !7
  %488 = load i64, ptr %23, align 8, !tbaa !3
  %489 = add nsw i64 %488, 0
  %490 = load i64, ptr %16, align 8, !tbaa !3
  %491 = mul nsw i64 %489, %490
  %492 = load i64, ptr %25, align 8, !tbaa !3
  %493 = add nsw i64 %491, %492
  %494 = getelementptr inbounds double, ptr %487, i64 %493
  %495 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %486, ptr noundef %494)
  store <8 x double> %495, ptr %63, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #7
  %496 = load i8, ptr %31, align 1, !tbaa !12
  %497 = load ptr, ptr %15, align 8, !tbaa !7
  %498 = load i64, ptr %23, align 8, !tbaa !3
  %499 = add nsw i64 %498, 1
  %500 = load i64, ptr %16, align 8, !tbaa !3
  %501 = mul nsw i64 %499, %500
  %502 = load i64, ptr %25, align 8, !tbaa !3
  %503 = add nsw i64 %501, %502
  %504 = getelementptr inbounds double, ptr %497, i64 %503
  %505 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %496, ptr noundef %504)
  store <8 x double> %505, ptr %64, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #7
  %506 = load i8, ptr %31, align 1, !tbaa !12
  %507 = load ptr, ptr %15, align 8, !tbaa !7
  %508 = load i64, ptr %23, align 8, !tbaa !3
  %509 = add nsw i64 %508, 2
  %510 = load i64, ptr %16, align 8, !tbaa !3
  %511 = mul nsw i64 %509, %510
  %512 = load i64, ptr %25, align 8, !tbaa !3
  %513 = add nsw i64 %511, %512
  %514 = getelementptr inbounds double, ptr %507, i64 %513
  %515 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %506, ptr noundef %514)
  store <8 x double> %515, ptr %65, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #7
  %516 = load i8, ptr %31, align 1, !tbaa !12
  %517 = load ptr, ptr %15, align 8, !tbaa !7
  %518 = load i64, ptr %23, align 8, !tbaa !3
  %519 = add nsw i64 %518, 3
  %520 = load i64, ptr %16, align 8, !tbaa !3
  %521 = mul nsw i64 %519, %520
  %522 = load i64, ptr %25, align 8, !tbaa !3
  %523 = add nsw i64 %521, %522
  %524 = getelementptr inbounds double, ptr %517, i64 %523
  %525 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %516, ptr noundef %524)
  store <8 x double> %525, ptr %66, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #7
  %526 = load i8, ptr %31, align 1, !tbaa !12
  %527 = load ptr, ptr %18, align 8, !tbaa !7
  %528 = load i64, ptr %24, align 8, !tbaa !3
  %529 = add nsw i64 %528, 0
  %530 = load i64, ptr %19, align 8, !tbaa !3
  %531 = mul nsw i64 %529, %530
  %532 = load i64, ptr %25, align 8, !tbaa !3
  %533 = add nsw i64 %531, %532
  %534 = getelementptr inbounds double, ptr %527, i64 %533
  %535 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %526, ptr noundef %534)
  store <8 x double> %535, ptr %67, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #7
  %536 = load i8, ptr %31, align 1, !tbaa !12
  %537 = load ptr, ptr %18, align 8, !tbaa !7
  %538 = load i64, ptr %24, align 8, !tbaa !3
  %539 = add nsw i64 %538, 1
  %540 = load i64, ptr %19, align 8, !tbaa !3
  %541 = mul nsw i64 %539, %540
  %542 = load i64, ptr %25, align 8, !tbaa !3
  %543 = add nsw i64 %541, %542
  %544 = getelementptr inbounds double, ptr %537, i64 %543
  %545 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %536, ptr noundef %544)
  store <8 x double> %545, ptr %68, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #7
  %546 = load i8, ptr %31, align 1, !tbaa !12
  %547 = load ptr, ptr %18, align 8, !tbaa !7
  %548 = load i64, ptr %24, align 8, !tbaa !3
  %549 = add nsw i64 %548, 2
  %550 = load i64, ptr %19, align 8, !tbaa !3
  %551 = mul nsw i64 %549, %550
  %552 = load i64, ptr %25, align 8, !tbaa !3
  %553 = add nsw i64 %551, %552
  %554 = getelementptr inbounds double, ptr %547, i64 %553
  %555 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %546, ptr noundef %554)
  store <8 x double> %555, ptr %69, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #7
  %556 = load i8, ptr %31, align 1, !tbaa !12
  %557 = load ptr, ptr %18, align 8, !tbaa !7
  %558 = load i64, ptr %24, align 8, !tbaa !3
  %559 = add nsw i64 %558, 3
  %560 = load i64, ptr %19, align 8, !tbaa !3
  %561 = mul nsw i64 %559, %560
  %562 = load i64, ptr %25, align 8, !tbaa !3
  %563 = add nsw i64 %561, %562
  %564 = getelementptr inbounds double, ptr %557, i64 %563
  %565 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %556, ptr noundef %564)
  store <8 x double> %565, ptr %70, align 64, !tbaa !12
  %566 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %567 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %568 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %569 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %566, <8 x double> noundef %567, <8 x double> noundef %568)
  store <8 x double> %569, ptr %38, align 64, !tbaa !12
  %570 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %571 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %572 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %573 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %570, <8 x double> noundef %571, <8 x double> noundef %572)
  store <8 x double> %573, ptr %39, align 64, !tbaa !12
  %574 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %575 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %576 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %577 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %574, <8 x double> noundef %575, <8 x double> noundef %576)
  store <8 x double> %577, ptr %40, align 64, !tbaa !12
  %578 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %579 = load <8 x double>, ptr %67, align 64, !tbaa !12
  %580 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %581 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %578, <8 x double> noundef %579, <8 x double> noundef %580)
  store <8 x double> %581, ptr %41, align 64, !tbaa !12
  %582 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %583 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %584 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %585 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %582, <8 x double> noundef %583, <8 x double> noundef %584)
  store <8 x double> %585, ptr %42, align 64, !tbaa !12
  %586 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %587 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %588 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %589 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %586, <8 x double> noundef %587, <8 x double> noundef %588)
  store <8 x double> %589, ptr %43, align 64, !tbaa !12
  %590 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %591 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %592 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %593 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %590, <8 x double> noundef %591, <8 x double> noundef %592)
  store <8 x double> %593, ptr %44, align 64, !tbaa !12
  %594 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %595 = load <8 x double>, ptr %68, align 64, !tbaa !12
  %596 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %597 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %594, <8 x double> noundef %595, <8 x double> noundef %596)
  store <8 x double> %597, ptr %45, align 64, !tbaa !12
  %598 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %599 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %600 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %601 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %598, <8 x double> noundef %599, <8 x double> noundef %600)
  store <8 x double> %601, ptr %46, align 64, !tbaa !12
  %602 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %603 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %604 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %605 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %602, <8 x double> noundef %603, <8 x double> noundef %604)
  store <8 x double> %605, ptr %47, align 64, !tbaa !12
  %606 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %607 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %608 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %609 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %606, <8 x double> noundef %607, <8 x double> noundef %608)
  store <8 x double> %609, ptr %48, align 64, !tbaa !12
  %610 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %611 = load <8 x double>, ptr %69, align 64, !tbaa !12
  %612 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %613 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %610, <8 x double> noundef %611, <8 x double> noundef %612)
  store <8 x double> %613, ptr %49, align 64, !tbaa !12
  %614 = load <8 x double>, ptr %63, align 64, !tbaa !12
  %615 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %616 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %617 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %614, <8 x double> noundef %615, <8 x double> noundef %616)
  store <8 x double> %617, ptr %50, align 64, !tbaa !12
  %618 = load <8 x double>, ptr %64, align 64, !tbaa !12
  %619 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %620 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %621 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %618, <8 x double> noundef %619, <8 x double> noundef %620)
  store <8 x double> %621, ptr %51, align 64, !tbaa !12
  %622 = load <8 x double>, ptr %65, align 64, !tbaa !12
  %623 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %624 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %625 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %622, <8 x double> noundef %623, <8 x double> noundef %624)
  store <8 x double> %625, ptr %52, align 64, !tbaa !12
  %626 = load <8 x double>, ptr %66, align 64, !tbaa !12
  %627 = load <8 x double>, ptr %70, align 64, !tbaa !12
  %628 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %629 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %626, <8 x double> noundef %627, <8 x double> noundef %628)
  store <8 x double> %629, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #7
  br label %630

630:                                              ; preds = %480, %473
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #7
  %631 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %632 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %633 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %631, <8 x double> noundef %632)
  store <8 x double> %633, ptr %71, align 64, !tbaa !12
  %634 = load <8 x double>, ptr %38, align 64, !tbaa !12
  %635 = load <8 x double>, ptr %39, align 64, !tbaa !12
  %636 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %634, <8 x double> noundef %635)
  store <8 x double> %636, ptr %72, align 64, !tbaa !12
  %637 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %638 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %639 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %637, <8 x double> noundef %638)
  store <8 x double> %639, ptr %73, align 64, !tbaa !12
  %640 = load <8 x double>, ptr %40, align 64, !tbaa !12
  %641 = load <8 x double>, ptr %41, align 64, !tbaa !12
  %642 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %640, <8 x double> noundef %641)
  store <8 x double> %642, ptr %74, align 64, !tbaa !12
  %643 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %644 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %645 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %646 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %643, <8 x i64> noundef %644, <8 x double> noundef %645)
  store <8 x double> %646, ptr %75, align 64, !tbaa !12
  %647 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %648 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %649 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %650 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %647, <8 x i64> noundef %648, <8 x double> noundef %649)
  store <8 x double> %650, ptr %76, align 64, !tbaa !12
  %651 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %652 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %653 = load <8 x double>, ptr %73, align 64, !tbaa !12
  %654 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %651, <8 x i64> noundef %652, <8 x double> noundef %653)
  store <8 x double> %654, ptr %77, align 64, !tbaa !12
  %655 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %656 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %657 = load <8 x double>, ptr %74, align 64, !tbaa !12
  %658 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %655, <8 x i64> noundef %656, <8 x double> noundef %657)
  store <8 x double> %658, ptr %78, align 64, !tbaa !12
  %659 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %660 = load <8 x double>, ptr %76, align 64, !tbaa !12
  %661 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %659, <8 x double> noundef %660)
  store <8 x double> %661, ptr %71, align 64, !tbaa !12
  %662 = load <8 x double>, ptr %77, align 64, !tbaa !12
  %663 = load <8 x double>, ptr %78, align 64, !tbaa !12
  %664 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %662, <8 x double> noundef %663)
  store <8 x double> %664, ptr %72, align 64, !tbaa !12
  %665 = load <8 x double>, ptr %71, align 64, !tbaa !12
  %666 = load <8 x double>, ptr %72, align 64, !tbaa !12
  %667 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %665, <8 x double> noundef %666)
  store <8 x double> %667, ptr %75, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #7
  %668 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %669 = call <4 x double> @_mm256_undefined_pd()
  %670 = shufflevector <8 x double> %668, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %670, ptr %79, align 32, !tbaa !12
  %671 = load <8 x double>, ptr %75, align 64, !tbaa !12
  %672 = call <4 x double> @_mm256_undefined_pd()
  %673 = shufflevector <8 x double> %671, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %673, ptr %80, align 32, !tbaa !12
  %674 = load <4 x double>, ptr %79, align 32, !tbaa !12
  %675 = load <4 x double>, ptr %80, align 32, !tbaa !12
  %676 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %674, <4 x double> noundef %675)
  store <4 x double> %676, ptr %79, align 32, !tbaa !12
  %677 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %678 = load <4 x double>, ptr %79, align 32, !tbaa !12
  %679 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %677, <4 x double> noundef %678)
  store <4 x double> %679, ptr %79, align 32, !tbaa !12
  %680 = load <4 x double>, ptr %79, align 32, !tbaa !12
  %681 = load ptr, ptr %21, align 8, !tbaa !7
  %682 = load i64, ptr %24, align 8, !tbaa !3
  %683 = add nsw i64 %682, 0
  %684 = load i64, ptr %22, align 8, !tbaa !3
  %685 = mul nsw i64 %683, %684
  %686 = load i64, ptr %23, align 8, !tbaa !3
  %687 = add nsw i64 %685, %686
  %688 = getelementptr inbounds double, ptr %681, i64 %687
  %689 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %690 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %688, <4 x double> %689, <4 x double> %680) #11, !srcloc !17
  store <4 x double> %690, ptr %79, align 32, !tbaa !12
  %691 = load ptr, ptr %21, align 8, !tbaa !7
  %692 = load i64, ptr %24, align 8, !tbaa !3
  %693 = add nsw i64 %692, 0
  %694 = load i64, ptr %22, align 8, !tbaa !3
  %695 = mul nsw i64 %693, %694
  %696 = load i64, ptr %23, align 8, !tbaa !3
  %697 = add nsw i64 %695, %696
  %698 = getelementptr inbounds double, ptr %691, i64 %697
  %699 = load <4 x double>, ptr %79, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %698, <4 x double> noundef %699)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #7
  %700 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %701 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %702 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %700, <8 x double> noundef %701)
  store <8 x double> %702, ptr %81, align 64, !tbaa !12
  %703 = load <8 x double>, ptr %42, align 64, !tbaa !12
  %704 = load <8 x double>, ptr %43, align 64, !tbaa !12
  %705 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %703, <8 x double> noundef %704)
  store <8 x double> %705, ptr %82, align 64, !tbaa !12
  %706 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %707 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %708 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %706, <8 x double> noundef %707)
  store <8 x double> %708, ptr %83, align 64, !tbaa !12
  %709 = load <8 x double>, ptr %44, align 64, !tbaa !12
  %710 = load <8 x double>, ptr %45, align 64, !tbaa !12
  %711 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %709, <8 x double> noundef %710)
  store <8 x double> %711, ptr %84, align 64, !tbaa !12
  %712 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %713 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %714 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %715 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %712, <8 x i64> noundef %713, <8 x double> noundef %714)
  store <8 x double> %715, ptr %85, align 64, !tbaa !12
  %716 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %717 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %718 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %719 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %716, <8 x i64> noundef %717, <8 x double> noundef %718)
  store <8 x double> %719, ptr %86, align 64, !tbaa !12
  %720 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %721 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %722 = load <8 x double>, ptr %83, align 64, !tbaa !12
  %723 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %720, <8 x i64> noundef %721, <8 x double> noundef %722)
  store <8 x double> %723, ptr %87, align 64, !tbaa !12
  %724 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %725 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %726 = load <8 x double>, ptr %84, align 64, !tbaa !12
  %727 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %724, <8 x i64> noundef %725, <8 x double> noundef %726)
  store <8 x double> %727, ptr %88, align 64, !tbaa !12
  %728 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %729 = load <8 x double>, ptr %86, align 64, !tbaa !12
  %730 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %728, <8 x double> noundef %729)
  store <8 x double> %730, ptr %81, align 64, !tbaa !12
  %731 = load <8 x double>, ptr %87, align 64, !tbaa !12
  %732 = load <8 x double>, ptr %88, align 64, !tbaa !12
  %733 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %731, <8 x double> noundef %732)
  store <8 x double> %733, ptr %82, align 64, !tbaa !12
  %734 = load <8 x double>, ptr %81, align 64, !tbaa !12
  %735 = load <8 x double>, ptr %82, align 64, !tbaa !12
  %736 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %734, <8 x double> noundef %735)
  store <8 x double> %736, ptr %85, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #7
  %737 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %738 = call <4 x double> @_mm256_undefined_pd()
  %739 = shufflevector <8 x double> %737, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %739, ptr %89, align 32, !tbaa !12
  %740 = load <8 x double>, ptr %85, align 64, !tbaa !12
  %741 = call <4 x double> @_mm256_undefined_pd()
  %742 = shufflevector <8 x double> %740, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %742, ptr %90, align 32, !tbaa !12
  %743 = load <4 x double>, ptr %89, align 32, !tbaa !12
  %744 = load <4 x double>, ptr %90, align 32, !tbaa !12
  %745 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %743, <4 x double> noundef %744)
  store <4 x double> %745, ptr %89, align 32, !tbaa !12
  %746 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %747 = load <4 x double>, ptr %89, align 32, !tbaa !12
  %748 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %746, <4 x double> noundef %747)
  store <4 x double> %748, ptr %89, align 32, !tbaa !12
  %749 = load <4 x double>, ptr %89, align 32, !tbaa !12
  %750 = load ptr, ptr %21, align 8, !tbaa !7
  %751 = load i64, ptr %24, align 8, !tbaa !3
  %752 = add nsw i64 %751, 1
  %753 = load i64, ptr %22, align 8, !tbaa !3
  %754 = mul nsw i64 %752, %753
  %755 = load i64, ptr %23, align 8, !tbaa !3
  %756 = add nsw i64 %754, %755
  %757 = getelementptr inbounds double, ptr %750, i64 %756
  %758 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %759 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %757, <4 x double> %758, <4 x double> %749) #11, !srcloc !18
  store <4 x double> %759, ptr %89, align 32, !tbaa !12
  %760 = load ptr, ptr %21, align 8, !tbaa !7
  %761 = load i64, ptr %24, align 8, !tbaa !3
  %762 = add nsw i64 %761, 1
  %763 = load i64, ptr %22, align 8, !tbaa !3
  %764 = mul nsw i64 %762, %763
  %765 = load i64, ptr %23, align 8, !tbaa !3
  %766 = add nsw i64 %764, %765
  %767 = getelementptr inbounds double, ptr %760, i64 %766
  %768 = load <4 x double>, ptr %89, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %767, <4 x double> noundef %768)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #7
  %769 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %770 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %771 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %769, <8 x double> noundef %770)
  store <8 x double> %771, ptr %91, align 64, !tbaa !12
  %772 = load <8 x double>, ptr %46, align 64, !tbaa !12
  %773 = load <8 x double>, ptr %47, align 64, !tbaa !12
  %774 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %772, <8 x double> noundef %773)
  store <8 x double> %774, ptr %92, align 64, !tbaa !12
  %775 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %776 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %777 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %775, <8 x double> noundef %776)
  store <8 x double> %777, ptr %93, align 64, !tbaa !12
  %778 = load <8 x double>, ptr %48, align 64, !tbaa !12
  %779 = load <8 x double>, ptr %49, align 64, !tbaa !12
  %780 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %778, <8 x double> noundef %779)
  store <8 x double> %780, ptr %94, align 64, !tbaa !12
  %781 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %782 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %783 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %784 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %781, <8 x i64> noundef %782, <8 x double> noundef %783)
  store <8 x double> %784, ptr %95, align 64, !tbaa !12
  %785 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %786 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %787 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %788 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %785, <8 x i64> noundef %786, <8 x double> noundef %787)
  store <8 x double> %788, ptr %96, align 64, !tbaa !12
  %789 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %790 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %791 = load <8 x double>, ptr %93, align 64, !tbaa !12
  %792 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %789, <8 x i64> noundef %790, <8 x double> noundef %791)
  store <8 x double> %792, ptr %97, align 64, !tbaa !12
  %793 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %794 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %795 = load <8 x double>, ptr %94, align 64, !tbaa !12
  %796 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %793, <8 x i64> noundef %794, <8 x double> noundef %795)
  store <8 x double> %796, ptr %98, align 64, !tbaa !12
  %797 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %798 = load <8 x double>, ptr %96, align 64, !tbaa !12
  %799 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %797, <8 x double> noundef %798)
  store <8 x double> %799, ptr %91, align 64, !tbaa !12
  %800 = load <8 x double>, ptr %97, align 64, !tbaa !12
  %801 = load <8 x double>, ptr %98, align 64, !tbaa !12
  %802 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %800, <8 x double> noundef %801)
  store <8 x double> %802, ptr %92, align 64, !tbaa !12
  %803 = load <8 x double>, ptr %91, align 64, !tbaa !12
  %804 = load <8 x double>, ptr %92, align 64, !tbaa !12
  %805 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %803, <8 x double> noundef %804)
  store <8 x double> %805, ptr %95, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  %806 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %807 = call <4 x double> @_mm256_undefined_pd()
  %808 = shufflevector <8 x double> %806, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %808, ptr %99, align 32, !tbaa !12
  %809 = load <8 x double>, ptr %95, align 64, !tbaa !12
  %810 = call <4 x double> @_mm256_undefined_pd()
  %811 = shufflevector <8 x double> %809, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %811, ptr %100, align 32, !tbaa !12
  %812 = load <4 x double>, ptr %99, align 32, !tbaa !12
  %813 = load <4 x double>, ptr %100, align 32, !tbaa !12
  %814 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %812, <4 x double> noundef %813)
  store <4 x double> %814, ptr %99, align 32, !tbaa !12
  %815 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %816 = load <4 x double>, ptr %99, align 32, !tbaa !12
  %817 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %815, <4 x double> noundef %816)
  store <4 x double> %817, ptr %99, align 32, !tbaa !12
  %818 = load <4 x double>, ptr %99, align 32, !tbaa !12
  %819 = load ptr, ptr %21, align 8, !tbaa !7
  %820 = load i64, ptr %24, align 8, !tbaa !3
  %821 = add nsw i64 %820, 2
  %822 = load i64, ptr %22, align 8, !tbaa !3
  %823 = mul nsw i64 %821, %822
  %824 = load i64, ptr %23, align 8, !tbaa !3
  %825 = add nsw i64 %823, %824
  %826 = getelementptr inbounds double, ptr %819, i64 %825
  %827 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %828 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %826, <4 x double> %827, <4 x double> %818) #11, !srcloc !19
  store <4 x double> %828, ptr %99, align 32, !tbaa !12
  %829 = load ptr, ptr %21, align 8, !tbaa !7
  %830 = load i64, ptr %24, align 8, !tbaa !3
  %831 = add nsw i64 %830, 2
  %832 = load i64, ptr %22, align 8, !tbaa !3
  %833 = mul nsw i64 %831, %832
  %834 = load i64, ptr %23, align 8, !tbaa !3
  %835 = add nsw i64 %833, %834
  %836 = getelementptr inbounds double, ptr %829, i64 %835
  %837 = load <4 x double>, ptr %99, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %836, <4 x double> noundef %837)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #7
  %838 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %839 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %840 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %838, <8 x double> noundef %839)
  store <8 x double> %840, ptr %101, align 64, !tbaa !12
  %841 = load <8 x double>, ptr %50, align 64, !tbaa !12
  %842 = load <8 x double>, ptr %51, align 64, !tbaa !12
  %843 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %841, <8 x double> noundef %842)
  store <8 x double> %843, ptr %102, align 64, !tbaa !12
  %844 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %845 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %846 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %844, <8 x double> noundef %845)
  store <8 x double> %846, ptr %103, align 64, !tbaa !12
  %847 = load <8 x double>, ptr %52, align 64, !tbaa !12
  %848 = load <8 x double>, ptr %53, align 64, !tbaa !12
  %849 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %847, <8 x double> noundef %848)
  store <8 x double> %849, ptr %104, align 64, !tbaa !12
  %850 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %851 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %852 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %853 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %850, <8 x i64> noundef %851, <8 x double> noundef %852)
  store <8 x double> %853, ptr %105, align 64, !tbaa !12
  %854 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %855 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %856 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %857 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %854, <8 x i64> noundef %855, <8 x double> noundef %856)
  store <8 x double> %857, ptr %106, align 64, !tbaa !12
  %858 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %859 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %860 = load <8 x double>, ptr %103, align 64, !tbaa !12
  %861 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %858, <8 x i64> noundef %859, <8 x double> noundef %860)
  store <8 x double> %861, ptr %107, align 64, !tbaa !12
  %862 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %863 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %864 = load <8 x double>, ptr %104, align 64, !tbaa !12
  %865 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %862, <8 x i64> noundef %863, <8 x double> noundef %864)
  store <8 x double> %865, ptr %108, align 64, !tbaa !12
  %866 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %867 = load <8 x double>, ptr %106, align 64, !tbaa !12
  %868 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %866, <8 x double> noundef %867)
  store <8 x double> %868, ptr %101, align 64, !tbaa !12
  %869 = load <8 x double>, ptr %107, align 64, !tbaa !12
  %870 = load <8 x double>, ptr %108, align 64, !tbaa !12
  %871 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %869, <8 x double> noundef %870)
  store <8 x double> %871, ptr %102, align 64, !tbaa !12
  %872 = load <8 x double>, ptr %101, align 64, !tbaa !12
  %873 = load <8 x double>, ptr %102, align 64, !tbaa !12
  %874 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %872, <8 x double> noundef %873)
  store <8 x double> %874, ptr %105, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #7
  %875 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %876 = call <4 x double> @_mm256_undefined_pd()
  %877 = shufflevector <8 x double> %875, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %877, ptr %109, align 32, !tbaa !12
  %878 = load <8 x double>, ptr %105, align 64, !tbaa !12
  %879 = call <4 x double> @_mm256_undefined_pd()
  %880 = shufflevector <8 x double> %878, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %880, ptr %110, align 32, !tbaa !12
  %881 = load <4 x double>, ptr %109, align 32, !tbaa !12
  %882 = load <4 x double>, ptr %110, align 32, !tbaa !12
  %883 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %881, <4 x double> noundef %882)
  store <4 x double> %883, ptr %109, align 32, !tbaa !12
  %884 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %885 = load <4 x double>, ptr %109, align 32, !tbaa !12
  %886 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %884, <4 x double> noundef %885)
  store <4 x double> %886, ptr %109, align 32, !tbaa !12
  %887 = load <4 x double>, ptr %109, align 32, !tbaa !12
  %888 = load ptr, ptr %21, align 8, !tbaa !7
  %889 = load i64, ptr %24, align 8, !tbaa !3
  %890 = add nsw i64 %889, 3
  %891 = load i64, ptr %22, align 8, !tbaa !3
  %892 = mul nsw i64 %890, %891
  %893 = load i64, ptr %23, align 8, !tbaa !3
  %894 = add nsw i64 %892, %893
  %895 = getelementptr inbounds double, ptr %888, i64 %894
  %896 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %897 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %895, <4 x double> %896, <4 x double> %887) #11, !srcloc !20
  store <4 x double> %897, ptr %109, align 32, !tbaa !12
  %898 = load ptr, ptr %21, align 8, !tbaa !7
  %899 = load i64, ptr %24, align 8, !tbaa !3
  %900 = add nsw i64 %899, 3
  %901 = load i64, ptr %22, align 8, !tbaa !3
  %902 = mul nsw i64 %900, %901
  %903 = load i64, ptr %23, align 8, !tbaa !3
  %904 = add nsw i64 %902, %903
  %905 = getelementptr inbounds double, ptr %898, i64 %904
  %906 = load <4 x double>, ptr %109, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %905, <4 x double> noundef %906)
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  br label %907

907:                                              ; preds = %630
  %908 = load i64, ptr %24, align 8, !tbaa !3
  %909 = add nsw i64 %908, 4
  store i64 %909, ptr %24, align 8, !tbaa !3
  br label %308, !llvm.loop !21

910:                                              ; preds = %308
  br label %911

911:                                              ; preds = %1262, %910
  %912 = load i64, ptr %24, align 8, !tbaa !3
  %913 = load i64, ptr %29, align 8, !tbaa !3
  %914 = icmp slt i64 %912, %913
  br i1 %914, label %915, label %1265

915:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #7
  %916 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %916, ptr %111, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #7
  %917 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %917, ptr %112, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #7
  %918 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %918, ptr %113, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #7
  %919 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %919, ptr %114, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #7
  %920 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %920, ptr %115, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #7
  %921 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %921, ptr %116, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #7
  %922 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %922, ptr %117, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #7
  %923 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %923, ptr %118, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %924

924:                                              ; preds = %1015, %915
  %925 = load i64, ptr %25, align 8, !tbaa !3
  %926 = load i64, ptr %30, align 8, !tbaa !3
  %927 = icmp slt i64 %925, %926
  br i1 %927, label %928, label %1018

928:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #7
  %929 = load ptr, ptr %15, align 8, !tbaa !7
  %930 = load i64, ptr %23, align 8, !tbaa !3
  %931 = add nsw i64 %930, 0
  %932 = load i64, ptr %16, align 8, !tbaa !3
  %933 = mul nsw i64 %931, %932
  %934 = load i64, ptr %25, align 8, !tbaa !3
  %935 = add nsw i64 %933, %934
  %936 = getelementptr inbounds double, ptr %929, i64 %935
  %937 = call <8 x double> @_mm512_loadu_pd(ptr noundef %936)
  store <8 x double> %937, ptr %119, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #7
  %938 = load ptr, ptr %15, align 8, !tbaa !7
  %939 = load i64, ptr %23, align 8, !tbaa !3
  %940 = add nsw i64 %939, 1
  %941 = load i64, ptr %16, align 8, !tbaa !3
  %942 = mul nsw i64 %940, %941
  %943 = load i64, ptr %25, align 8, !tbaa !3
  %944 = add nsw i64 %942, %943
  %945 = getelementptr inbounds double, ptr %938, i64 %944
  %946 = call <8 x double> @_mm512_loadu_pd(ptr noundef %945)
  store <8 x double> %946, ptr %120, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #7
  %947 = load ptr, ptr %15, align 8, !tbaa !7
  %948 = load i64, ptr %23, align 8, !tbaa !3
  %949 = add nsw i64 %948, 2
  %950 = load i64, ptr %16, align 8, !tbaa !3
  %951 = mul nsw i64 %949, %950
  %952 = load i64, ptr %25, align 8, !tbaa !3
  %953 = add nsw i64 %951, %952
  %954 = getelementptr inbounds double, ptr %947, i64 %953
  %955 = call <8 x double> @_mm512_loadu_pd(ptr noundef %954)
  store <8 x double> %955, ptr %121, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %122) #7
  %956 = load ptr, ptr %15, align 8, !tbaa !7
  %957 = load i64, ptr %23, align 8, !tbaa !3
  %958 = add nsw i64 %957, 3
  %959 = load i64, ptr %16, align 8, !tbaa !3
  %960 = mul nsw i64 %958, %959
  %961 = load i64, ptr %25, align 8, !tbaa !3
  %962 = add nsw i64 %960, %961
  %963 = getelementptr inbounds double, ptr %956, i64 %962
  %964 = call <8 x double> @_mm512_loadu_pd(ptr noundef %963)
  store <8 x double> %964, ptr %122, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #7
  %965 = load ptr, ptr %18, align 8, !tbaa !7
  %966 = load i64, ptr %24, align 8, !tbaa !3
  %967 = add nsw i64 %966, 0
  %968 = load i64, ptr %19, align 8, !tbaa !3
  %969 = mul nsw i64 %967, %968
  %970 = load i64, ptr %25, align 8, !tbaa !3
  %971 = add nsw i64 %969, %970
  %972 = getelementptr inbounds double, ptr %965, i64 %971
  %973 = call <8 x double> @_mm512_loadu_pd(ptr noundef %972)
  store <8 x double> %973, ptr %123, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #7
  %974 = load ptr, ptr %18, align 8, !tbaa !7
  %975 = load i64, ptr %24, align 8, !tbaa !3
  %976 = add nsw i64 %975, 1
  %977 = load i64, ptr %19, align 8, !tbaa !3
  %978 = mul nsw i64 %976, %977
  %979 = load i64, ptr %25, align 8, !tbaa !3
  %980 = add nsw i64 %978, %979
  %981 = getelementptr inbounds double, ptr %974, i64 %980
  %982 = call <8 x double> @_mm512_loadu_pd(ptr noundef %981)
  store <8 x double> %982, ptr %124, align 64, !tbaa !12
  %983 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %984 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %985 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %986 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %983, <8 x double> noundef %984, <8 x double> noundef %985)
  store <8 x double> %986, ptr %111, align 64, !tbaa !12
  %987 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %988 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %989 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %990 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %987, <8 x double> noundef %988, <8 x double> noundef %989)
  store <8 x double> %990, ptr %112, align 64, !tbaa !12
  %991 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %992 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %993 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %994 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %991, <8 x double> noundef %992, <8 x double> noundef %993)
  store <8 x double> %994, ptr %113, align 64, !tbaa !12
  %995 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %996 = load <8 x double>, ptr %123, align 64, !tbaa !12
  %997 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %998 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %995, <8 x double> noundef %996, <8 x double> noundef %997)
  store <8 x double> %998, ptr %114, align 64, !tbaa !12
  %999 = load <8 x double>, ptr %119, align 64, !tbaa !12
  %1000 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1001 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1002 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %999, <8 x double> noundef %1000, <8 x double> noundef %1001)
  store <8 x double> %1002, ptr %115, align 64, !tbaa !12
  %1003 = load <8 x double>, ptr %120, align 64, !tbaa !12
  %1004 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1005 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1006 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1003, <8 x double> noundef %1004, <8 x double> noundef %1005)
  store <8 x double> %1006, ptr %116, align 64, !tbaa !12
  %1007 = load <8 x double>, ptr %121, align 64, !tbaa !12
  %1008 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1009 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1010 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1007, <8 x double> noundef %1008, <8 x double> noundef %1009)
  store <8 x double> %1010, ptr %117, align 64, !tbaa !12
  %1011 = load <8 x double>, ptr %122, align 64, !tbaa !12
  %1012 = load <8 x double>, ptr %124, align 64, !tbaa !12
  %1013 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1014 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1011, <8 x double> noundef %1012, <8 x double> noundef %1013)
  store <8 x double> %1014, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #7
  br label %1015

1015:                                             ; preds = %928
  %1016 = load i64, ptr %25, align 8, !tbaa !3
  %1017 = add nsw i64 %1016, 8
  store i64 %1017, ptr %25, align 8, !tbaa !3
  br label %924, !llvm.loop !22

1018:                                             ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #7
  %1019 = load i64, ptr %14, align 8, !tbaa !3
  %1020 = load i64, ptr %25, align 8, !tbaa !3
  %1021 = sub nsw i64 %1019, %1020
  %1022 = trunc i64 %1021 to i32
  store i32 %1022, ptr %125, align 4, !tbaa !15
  %1023 = load i32, ptr %125, align 4, !tbaa !15
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1123

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %125, align 4, !tbaa !15
  %1027 = zext i32 %1026 to i64
  %1028 = shl i64 1, %1027
  %1029 = sub i64 %1028, 1
  %1030 = trunc i64 %1029 to i8
  store i8 %1030, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #7
  %1031 = load i8, ptr %31, align 1, !tbaa !12
  %1032 = load ptr, ptr %15, align 8, !tbaa !7
  %1033 = load i64, ptr %23, align 8, !tbaa !3
  %1034 = add nsw i64 %1033, 0
  %1035 = load i64, ptr %16, align 8, !tbaa !3
  %1036 = mul nsw i64 %1034, %1035
  %1037 = load i64, ptr %25, align 8, !tbaa !3
  %1038 = add nsw i64 %1036, %1037
  %1039 = getelementptr inbounds double, ptr %1032, i64 %1038
  %1040 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1031, ptr noundef %1039)
  store <8 x double> %1040, ptr %126, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #7
  %1041 = load i8, ptr %31, align 1, !tbaa !12
  %1042 = load ptr, ptr %15, align 8, !tbaa !7
  %1043 = load i64, ptr %23, align 8, !tbaa !3
  %1044 = add nsw i64 %1043, 1
  %1045 = load i64, ptr %16, align 8, !tbaa !3
  %1046 = mul nsw i64 %1044, %1045
  %1047 = load i64, ptr %25, align 8, !tbaa !3
  %1048 = add nsw i64 %1046, %1047
  %1049 = getelementptr inbounds double, ptr %1042, i64 %1048
  %1050 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1041, ptr noundef %1049)
  store <8 x double> %1050, ptr %127, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #7
  %1051 = load i8, ptr %31, align 1, !tbaa !12
  %1052 = load ptr, ptr %15, align 8, !tbaa !7
  %1053 = load i64, ptr %23, align 8, !tbaa !3
  %1054 = add nsw i64 %1053, 2
  %1055 = load i64, ptr %16, align 8, !tbaa !3
  %1056 = mul nsw i64 %1054, %1055
  %1057 = load i64, ptr %25, align 8, !tbaa !3
  %1058 = add nsw i64 %1056, %1057
  %1059 = getelementptr inbounds double, ptr %1052, i64 %1058
  %1060 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1051, ptr noundef %1059)
  store <8 x double> %1060, ptr %128, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #7
  %1061 = load i8, ptr %31, align 1, !tbaa !12
  %1062 = load ptr, ptr %15, align 8, !tbaa !7
  %1063 = load i64, ptr %23, align 8, !tbaa !3
  %1064 = add nsw i64 %1063, 3
  %1065 = load i64, ptr %16, align 8, !tbaa !3
  %1066 = mul nsw i64 %1064, %1065
  %1067 = load i64, ptr %25, align 8, !tbaa !3
  %1068 = add nsw i64 %1066, %1067
  %1069 = getelementptr inbounds double, ptr %1062, i64 %1068
  %1070 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1061, ptr noundef %1069)
  store <8 x double> %1070, ptr %129, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #7
  %1071 = load i8, ptr %31, align 1, !tbaa !12
  %1072 = load ptr, ptr %18, align 8, !tbaa !7
  %1073 = load i64, ptr %24, align 8, !tbaa !3
  %1074 = add nsw i64 %1073, 0
  %1075 = load i64, ptr %19, align 8, !tbaa !3
  %1076 = mul nsw i64 %1074, %1075
  %1077 = load i64, ptr %25, align 8, !tbaa !3
  %1078 = add nsw i64 %1076, %1077
  %1079 = getelementptr inbounds double, ptr %1072, i64 %1078
  %1080 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1071, ptr noundef %1079)
  store <8 x double> %1080, ptr %130, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %131) #7
  %1081 = load i8, ptr %31, align 1, !tbaa !12
  %1082 = load ptr, ptr %18, align 8, !tbaa !7
  %1083 = load i64, ptr %24, align 8, !tbaa !3
  %1084 = add nsw i64 %1083, 1
  %1085 = load i64, ptr %19, align 8, !tbaa !3
  %1086 = mul nsw i64 %1084, %1085
  %1087 = load i64, ptr %25, align 8, !tbaa !3
  %1088 = add nsw i64 %1086, %1087
  %1089 = getelementptr inbounds double, ptr %1082, i64 %1088
  %1090 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1081, ptr noundef %1089)
  store <8 x double> %1090, ptr %131, align 64, !tbaa !12
  %1091 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1092 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1093 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1094 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1091, <8 x double> noundef %1092, <8 x double> noundef %1093)
  store <8 x double> %1094, ptr %111, align 64, !tbaa !12
  %1095 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1096 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1097 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1098 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1095, <8 x double> noundef %1096, <8 x double> noundef %1097)
  store <8 x double> %1098, ptr %112, align 64, !tbaa !12
  %1099 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1100 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1101 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1102 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1099, <8 x double> noundef %1100, <8 x double> noundef %1101)
  store <8 x double> %1102, ptr %113, align 64, !tbaa !12
  %1103 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1104 = load <8 x double>, ptr %130, align 64, !tbaa !12
  %1105 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1106 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1103, <8 x double> noundef %1104, <8 x double> noundef %1105)
  store <8 x double> %1106, ptr %114, align 64, !tbaa !12
  %1107 = load <8 x double>, ptr %126, align 64, !tbaa !12
  %1108 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1109 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1110 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1107, <8 x double> noundef %1108, <8 x double> noundef %1109)
  store <8 x double> %1110, ptr %115, align 64, !tbaa !12
  %1111 = load <8 x double>, ptr %127, align 64, !tbaa !12
  %1112 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1113 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1114 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1111, <8 x double> noundef %1112, <8 x double> noundef %1113)
  store <8 x double> %1114, ptr %116, align 64, !tbaa !12
  %1115 = load <8 x double>, ptr %128, align 64, !tbaa !12
  %1116 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1117 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1118 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1115, <8 x double> noundef %1116, <8 x double> noundef %1117)
  store <8 x double> %1118, ptr %117, align 64, !tbaa !12
  %1119 = load <8 x double>, ptr %129, align 64, !tbaa !12
  %1120 = load <8 x double>, ptr %131, align 64, !tbaa !12
  %1121 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1122 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1119, <8 x double> noundef %1120, <8 x double> noundef %1121)
  store <8 x double> %1122, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #7
  br label %1123

1123:                                             ; preds = %1025, %1018
  call void @llvm.lifetime.start.p0(i64 64, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %139) #7
  %1124 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1125 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1126 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1124, <8 x double> noundef %1125)
  store <8 x double> %1126, ptr %132, align 64, !tbaa !12
  %1127 = load <8 x double>, ptr %111, align 64, !tbaa !12
  %1128 = load <8 x double>, ptr %112, align 64, !tbaa !12
  %1129 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1127, <8 x double> noundef %1128)
  store <8 x double> %1129, ptr %133, align 64, !tbaa !12
  %1130 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1131 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1132 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1130, <8 x double> noundef %1131)
  store <8 x double> %1132, ptr %134, align 64, !tbaa !12
  %1133 = load <8 x double>, ptr %113, align 64, !tbaa !12
  %1134 = load <8 x double>, ptr %114, align 64, !tbaa !12
  %1135 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1133, <8 x double> noundef %1134)
  store <8 x double> %1135, ptr %135, align 64, !tbaa !12
  %1136 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1137 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1138 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1139 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1136, <8 x i64> noundef %1137, <8 x double> noundef %1138)
  store <8 x double> %1139, ptr %136, align 64, !tbaa !12
  %1140 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1141 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1142 = load <8 x double>, ptr %135, align 64, !tbaa !12
  %1143 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1140, <8 x i64> noundef %1141, <8 x double> noundef %1142)
  store <8 x double> %1143, ptr %137, align 64, !tbaa !12
  %1144 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1145 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1146 = load <8 x double>, ptr %134, align 64, !tbaa !12
  %1147 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1144, <8 x i64> noundef %1145, <8 x double> noundef %1146)
  store <8 x double> %1147, ptr %138, align 64, !tbaa !12
  %1148 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1149 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1150 = load <8 x double>, ptr %135, align 64, !tbaa !12
  %1151 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1148, <8 x i64> noundef %1149, <8 x double> noundef %1150)
  store <8 x double> %1151, ptr %139, align 64, !tbaa !12
  %1152 = load <8 x double>, ptr %136, align 64, !tbaa !12
  %1153 = load <8 x double>, ptr %137, align 64, !tbaa !12
  %1154 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1152, <8 x double> noundef %1153)
  store <8 x double> %1154, ptr %132, align 64, !tbaa !12
  %1155 = load <8 x double>, ptr %138, align 64, !tbaa !12
  %1156 = load <8 x double>, ptr %139, align 64, !tbaa !12
  %1157 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1155, <8 x double> noundef %1156)
  store <8 x double> %1157, ptr %133, align 64, !tbaa !12
  %1158 = load <8 x double>, ptr %132, align 64, !tbaa !12
  %1159 = load <8 x double>, ptr %133, align 64, !tbaa !12
  %1160 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1158, <8 x double> noundef %1159)
  store <8 x double> %1160, ptr %136, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #7
  %1161 = load <8 x double>, ptr %136, align 64, !tbaa !12
  %1162 = call <4 x double> @_mm256_undefined_pd()
  %1163 = shufflevector <8 x double> %1161, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1163, ptr %140, align 32, !tbaa !12
  %1164 = load <8 x double>, ptr %136, align 64, !tbaa !12
  %1165 = call <4 x double> @_mm256_undefined_pd()
  %1166 = shufflevector <8 x double> %1164, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1166, ptr %141, align 32, !tbaa !12
  %1167 = load <4 x double>, ptr %140, align 32, !tbaa !12
  %1168 = load <4 x double>, ptr %141, align 32, !tbaa !12
  %1169 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1167, <4 x double> noundef %1168)
  store <4 x double> %1169, ptr %140, align 32, !tbaa !12
  %1170 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1171 = load <4 x double>, ptr %140, align 32, !tbaa !12
  %1172 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1170, <4 x double> noundef %1171)
  store <4 x double> %1172, ptr %140, align 32, !tbaa !12
  %1173 = load <4 x double>, ptr %140, align 32, !tbaa !12
  %1174 = load ptr, ptr %21, align 8, !tbaa !7
  %1175 = load i64, ptr %24, align 8, !tbaa !3
  %1176 = add nsw i64 %1175, 0
  %1177 = load i64, ptr %22, align 8, !tbaa !3
  %1178 = mul nsw i64 %1176, %1177
  %1179 = load i64, ptr %23, align 8, !tbaa !3
  %1180 = add nsw i64 %1178, %1179
  %1181 = getelementptr inbounds double, ptr %1174, i64 %1180
  %1182 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %1183 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1181, <4 x double> %1182, <4 x double> %1173) #11, !srcloc !23
  store <4 x double> %1183, ptr %140, align 32, !tbaa !12
  %1184 = load ptr, ptr %21, align 8, !tbaa !7
  %1185 = load i64, ptr %24, align 8, !tbaa !3
  %1186 = add nsw i64 %1185, 0
  %1187 = load i64, ptr %22, align 8, !tbaa !3
  %1188 = mul nsw i64 %1186, %1187
  %1189 = load i64, ptr %23, align 8, !tbaa !3
  %1190 = add nsw i64 %1188, %1189
  %1191 = getelementptr inbounds double, ptr %1184, i64 %1190
  %1192 = load <4 x double>, ptr %140, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1191, <4 x double> noundef %1192)
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %149) #7
  %1193 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1194 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1195 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1193, <8 x double> noundef %1194)
  store <8 x double> %1195, ptr %142, align 64, !tbaa !12
  %1196 = load <8 x double>, ptr %115, align 64, !tbaa !12
  %1197 = load <8 x double>, ptr %116, align 64, !tbaa !12
  %1198 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1196, <8 x double> noundef %1197)
  store <8 x double> %1198, ptr %143, align 64, !tbaa !12
  %1199 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1200 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1201 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1199, <8 x double> noundef %1200)
  store <8 x double> %1201, ptr %144, align 64, !tbaa !12
  %1202 = load <8 x double>, ptr %117, align 64, !tbaa !12
  %1203 = load <8 x double>, ptr %118, align 64, !tbaa !12
  %1204 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1202, <8 x double> noundef %1203)
  store <8 x double> %1204, ptr %145, align 64, !tbaa !12
  %1205 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1206 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1207 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %1208 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1205, <8 x i64> noundef %1206, <8 x double> noundef %1207)
  store <8 x double> %1208, ptr %146, align 64, !tbaa !12
  %1209 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1210 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1211 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %1212 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1209, <8 x i64> noundef %1210, <8 x double> noundef %1211)
  store <8 x double> %1212, ptr %147, align 64, !tbaa !12
  %1213 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1214 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1215 = load <8 x double>, ptr %144, align 64, !tbaa !12
  %1216 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1213, <8 x i64> noundef %1214, <8 x double> noundef %1215)
  store <8 x double> %1216, ptr %148, align 64, !tbaa !12
  %1217 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1218 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1219 = load <8 x double>, ptr %145, align 64, !tbaa !12
  %1220 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1217, <8 x i64> noundef %1218, <8 x double> noundef %1219)
  store <8 x double> %1220, ptr %149, align 64, !tbaa !12
  %1221 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %1222 = load <8 x double>, ptr %147, align 64, !tbaa !12
  %1223 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1221, <8 x double> noundef %1222)
  store <8 x double> %1223, ptr %142, align 64, !tbaa !12
  %1224 = load <8 x double>, ptr %148, align 64, !tbaa !12
  %1225 = load <8 x double>, ptr %149, align 64, !tbaa !12
  %1226 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1224, <8 x double> noundef %1225)
  store <8 x double> %1226, ptr %143, align 64, !tbaa !12
  %1227 = load <8 x double>, ptr %142, align 64, !tbaa !12
  %1228 = load <8 x double>, ptr %143, align 64, !tbaa !12
  %1229 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1227, <8 x double> noundef %1228)
  store <8 x double> %1229, ptr %146, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  %1230 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %1231 = call <4 x double> @_mm256_undefined_pd()
  %1232 = shufflevector <8 x double> %1230, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1232, ptr %150, align 32, !tbaa !12
  %1233 = load <8 x double>, ptr %146, align 64, !tbaa !12
  %1234 = call <4 x double> @_mm256_undefined_pd()
  %1235 = shufflevector <8 x double> %1233, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1235, ptr %151, align 32, !tbaa !12
  %1236 = load <4 x double>, ptr %150, align 32, !tbaa !12
  %1237 = load <4 x double>, ptr %151, align 32, !tbaa !12
  %1238 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1236, <4 x double> noundef %1237)
  store <4 x double> %1238, ptr %150, align 32, !tbaa !12
  %1239 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1240 = load <4 x double>, ptr %150, align 32, !tbaa !12
  %1241 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1239, <4 x double> noundef %1240)
  store <4 x double> %1241, ptr %150, align 32, !tbaa !12
  %1242 = load <4 x double>, ptr %150, align 32, !tbaa !12
  %1243 = load ptr, ptr %21, align 8, !tbaa !7
  %1244 = load i64, ptr %24, align 8, !tbaa !3
  %1245 = add nsw i64 %1244, 1
  %1246 = load i64, ptr %22, align 8, !tbaa !3
  %1247 = mul nsw i64 %1245, %1246
  %1248 = load i64, ptr %23, align 8, !tbaa !3
  %1249 = add nsw i64 %1247, %1248
  %1250 = getelementptr inbounds double, ptr %1243, i64 %1249
  %1251 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %1252 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1250, <4 x double> %1251, <4 x double> %1242) #11, !srcloc !24
  store <4 x double> %1252, ptr %150, align 32, !tbaa !12
  %1253 = load ptr, ptr %21, align 8, !tbaa !7
  %1254 = load i64, ptr %24, align 8, !tbaa !3
  %1255 = add nsw i64 %1254, 1
  %1256 = load i64, ptr %22, align 8, !tbaa !3
  %1257 = mul nsw i64 %1255, %1256
  %1258 = load i64, ptr %23, align 8, !tbaa !3
  %1259 = add nsw i64 %1257, %1258
  %1260 = getelementptr inbounds double, ptr %1253, i64 %1259
  %1261 = load <4 x double>, ptr %150, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1260, <4 x double> noundef %1261)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #7
  br label %1262

1262:                                             ; preds = %1123
  %1263 = load i64, ptr %24, align 8, !tbaa !3
  %1264 = add nsw i64 %1263, 2
  store i64 %1264, ptr %24, align 8, !tbaa !3
  br label %911, !llvm.loop !25

1265:                                             ; preds = %911
  br label %1266

1266:                                             ; preds = %1493, %1265
  %1267 = load i64, ptr %24, align 8, !tbaa !3
  %1268 = load i64, ptr %13, align 8, !tbaa !3
  %1269 = icmp slt i64 %1267, %1268
  br i1 %1269, label %1270, label %1496

1270:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 64, ptr %152) #7
  %1271 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1271, ptr %152, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %153) #7
  %1272 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1272, ptr %153, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %154) #7
  %1273 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1273, ptr %154, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %155) #7
  %1274 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1274, ptr %155, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1275

1275:                                             ; preds = %1341, %1270
  %1276 = load i64, ptr %25, align 8, !tbaa !3
  %1277 = load i64, ptr %30, align 8, !tbaa !3
  %1278 = icmp slt i64 %1276, %1277
  br i1 %1278, label %1279, label %1344

1279:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 64, ptr %156) #7
  %1280 = load ptr, ptr %15, align 8, !tbaa !7
  %1281 = load i64, ptr %23, align 8, !tbaa !3
  %1282 = add nsw i64 %1281, 0
  %1283 = load i64, ptr %16, align 8, !tbaa !3
  %1284 = mul nsw i64 %1282, %1283
  %1285 = load i64, ptr %25, align 8, !tbaa !3
  %1286 = add nsw i64 %1284, %1285
  %1287 = getelementptr inbounds double, ptr %1280, i64 %1286
  %1288 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1287)
  store <8 x double> %1288, ptr %156, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %157) #7
  %1289 = load ptr, ptr %15, align 8, !tbaa !7
  %1290 = load i64, ptr %23, align 8, !tbaa !3
  %1291 = add nsw i64 %1290, 1
  %1292 = load i64, ptr %16, align 8, !tbaa !3
  %1293 = mul nsw i64 %1291, %1292
  %1294 = load i64, ptr %25, align 8, !tbaa !3
  %1295 = add nsw i64 %1293, %1294
  %1296 = getelementptr inbounds double, ptr %1289, i64 %1295
  %1297 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1296)
  store <8 x double> %1297, ptr %157, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %158) #7
  %1298 = load ptr, ptr %15, align 8, !tbaa !7
  %1299 = load i64, ptr %23, align 8, !tbaa !3
  %1300 = add nsw i64 %1299, 2
  %1301 = load i64, ptr %16, align 8, !tbaa !3
  %1302 = mul nsw i64 %1300, %1301
  %1303 = load i64, ptr %25, align 8, !tbaa !3
  %1304 = add nsw i64 %1302, %1303
  %1305 = getelementptr inbounds double, ptr %1298, i64 %1304
  %1306 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1305)
  store <8 x double> %1306, ptr %158, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %159) #7
  %1307 = load ptr, ptr %15, align 8, !tbaa !7
  %1308 = load i64, ptr %23, align 8, !tbaa !3
  %1309 = add nsw i64 %1308, 3
  %1310 = load i64, ptr %16, align 8, !tbaa !3
  %1311 = mul nsw i64 %1309, %1310
  %1312 = load i64, ptr %25, align 8, !tbaa !3
  %1313 = add nsw i64 %1311, %1312
  %1314 = getelementptr inbounds double, ptr %1307, i64 %1313
  %1315 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1314)
  store <8 x double> %1315, ptr %159, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %160) #7
  %1316 = load ptr, ptr %18, align 8, !tbaa !7
  %1317 = load i64, ptr %24, align 8, !tbaa !3
  %1318 = add nsw i64 %1317, 0
  %1319 = load i64, ptr %19, align 8, !tbaa !3
  %1320 = mul nsw i64 %1318, %1319
  %1321 = load i64, ptr %25, align 8, !tbaa !3
  %1322 = add nsw i64 %1320, %1321
  %1323 = getelementptr inbounds double, ptr %1316, i64 %1322
  %1324 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1323)
  store <8 x double> %1324, ptr %160, align 64, !tbaa !12
  %1325 = load <8 x double>, ptr %156, align 64, !tbaa !12
  %1326 = load <8 x double>, ptr %160, align 64, !tbaa !12
  %1327 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1328 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1325, <8 x double> noundef %1326, <8 x double> noundef %1327)
  store <8 x double> %1328, ptr %152, align 64, !tbaa !12
  %1329 = load <8 x double>, ptr %157, align 64, !tbaa !12
  %1330 = load <8 x double>, ptr %160, align 64, !tbaa !12
  %1331 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1332 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1329, <8 x double> noundef %1330, <8 x double> noundef %1331)
  store <8 x double> %1332, ptr %153, align 64, !tbaa !12
  %1333 = load <8 x double>, ptr %158, align 64, !tbaa !12
  %1334 = load <8 x double>, ptr %160, align 64, !tbaa !12
  %1335 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1336 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1333, <8 x double> noundef %1334, <8 x double> noundef %1335)
  store <8 x double> %1336, ptr %154, align 64, !tbaa !12
  %1337 = load <8 x double>, ptr %159, align 64, !tbaa !12
  %1338 = load <8 x double>, ptr %160, align 64, !tbaa !12
  %1339 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %1340 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1337, <8 x double> noundef %1338, <8 x double> noundef %1339)
  store <8 x double> %1340, ptr %155, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %156) #7
  br label %1341

1341:                                             ; preds = %1279
  %1342 = load i64, ptr %25, align 8, !tbaa !3
  %1343 = add nsw i64 %1342, 8
  store i64 %1343, ptr %25, align 8, !tbaa !3
  br label %1275, !llvm.loop !26

1344:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #7
  %1345 = load i64, ptr %14, align 8, !tbaa !3
  %1346 = load i64, ptr %25, align 8, !tbaa !3
  %1347 = sub nsw i64 %1345, %1346
  %1348 = trunc i64 %1347 to i32
  store i32 %1348, ptr %161, align 4, !tbaa !15
  %1349 = load i32, ptr %161, align 4, !tbaa !15
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1423

1351:                                             ; preds = %1344
  %1352 = load i32, ptr %161, align 4, !tbaa !15
  %1353 = zext i32 %1352 to i64
  %1354 = shl i64 1, %1353
  %1355 = sub i64 %1354, 1
  %1356 = trunc i64 %1355 to i8
  store i8 %1356, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %162) #7
  %1357 = load i8, ptr %31, align 1, !tbaa !12
  %1358 = load ptr, ptr %15, align 8, !tbaa !7
  %1359 = load i64, ptr %23, align 8, !tbaa !3
  %1360 = add nsw i64 %1359, 0
  %1361 = load i64, ptr %16, align 8, !tbaa !3
  %1362 = mul nsw i64 %1360, %1361
  %1363 = load i64, ptr %25, align 8, !tbaa !3
  %1364 = add nsw i64 %1362, %1363
  %1365 = getelementptr inbounds double, ptr %1358, i64 %1364
  %1366 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1357, ptr noundef %1365)
  store <8 x double> %1366, ptr %162, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %163) #7
  %1367 = load i8, ptr %31, align 1, !tbaa !12
  %1368 = load ptr, ptr %15, align 8, !tbaa !7
  %1369 = load i64, ptr %23, align 8, !tbaa !3
  %1370 = add nsw i64 %1369, 1
  %1371 = load i64, ptr %16, align 8, !tbaa !3
  %1372 = mul nsw i64 %1370, %1371
  %1373 = load i64, ptr %25, align 8, !tbaa !3
  %1374 = add nsw i64 %1372, %1373
  %1375 = getelementptr inbounds double, ptr %1368, i64 %1374
  %1376 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1367, ptr noundef %1375)
  store <8 x double> %1376, ptr %163, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %164) #7
  %1377 = load i8, ptr %31, align 1, !tbaa !12
  %1378 = load ptr, ptr %15, align 8, !tbaa !7
  %1379 = load i64, ptr %23, align 8, !tbaa !3
  %1380 = add nsw i64 %1379, 2
  %1381 = load i64, ptr %16, align 8, !tbaa !3
  %1382 = mul nsw i64 %1380, %1381
  %1383 = load i64, ptr %25, align 8, !tbaa !3
  %1384 = add nsw i64 %1382, %1383
  %1385 = getelementptr inbounds double, ptr %1378, i64 %1384
  %1386 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1377, ptr noundef %1385)
  store <8 x double> %1386, ptr %164, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #7
  %1387 = load i8, ptr %31, align 1, !tbaa !12
  %1388 = load ptr, ptr %15, align 8, !tbaa !7
  %1389 = load i64, ptr %23, align 8, !tbaa !3
  %1390 = add nsw i64 %1389, 3
  %1391 = load i64, ptr %16, align 8, !tbaa !3
  %1392 = mul nsw i64 %1390, %1391
  %1393 = load i64, ptr %25, align 8, !tbaa !3
  %1394 = add nsw i64 %1392, %1393
  %1395 = getelementptr inbounds double, ptr %1388, i64 %1394
  %1396 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1387, ptr noundef %1395)
  store <8 x double> %1396, ptr %165, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %166) #7
  %1397 = load i8, ptr %31, align 1, !tbaa !12
  %1398 = load ptr, ptr %18, align 8, !tbaa !7
  %1399 = load i64, ptr %24, align 8, !tbaa !3
  %1400 = add nsw i64 %1399, 0
  %1401 = load i64, ptr %19, align 8, !tbaa !3
  %1402 = mul nsw i64 %1400, %1401
  %1403 = load i64, ptr %25, align 8, !tbaa !3
  %1404 = add nsw i64 %1402, %1403
  %1405 = getelementptr inbounds double, ptr %1398, i64 %1404
  %1406 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1397, ptr noundef %1405)
  store <8 x double> %1406, ptr %166, align 64, !tbaa !12
  %1407 = load <8 x double>, ptr %162, align 64, !tbaa !12
  %1408 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1409 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1410 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1407, <8 x double> noundef %1408, <8 x double> noundef %1409)
  store <8 x double> %1410, ptr %152, align 64, !tbaa !12
  %1411 = load <8 x double>, ptr %163, align 64, !tbaa !12
  %1412 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1413 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1414 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1411, <8 x double> noundef %1412, <8 x double> noundef %1413)
  store <8 x double> %1414, ptr %153, align 64, !tbaa !12
  %1415 = load <8 x double>, ptr %164, align 64, !tbaa !12
  %1416 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1417 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1418 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1415, <8 x double> noundef %1416, <8 x double> noundef %1417)
  store <8 x double> %1418, ptr %154, align 64, !tbaa !12
  %1419 = load <8 x double>, ptr %165, align 64, !tbaa !12
  %1420 = load <8 x double>, ptr %166, align 64, !tbaa !12
  %1421 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %1422 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1419, <8 x double> noundef %1420, <8 x double> noundef %1421)
  store <8 x double> %1422, ptr %155, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %162) #7
  br label %1423

1423:                                             ; preds = %1351, %1344
  call void @llvm.lifetime.start.p0(i64 64, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %174) #7
  %1424 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1425 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1426 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1424, <8 x double> noundef %1425)
  store <8 x double> %1426, ptr %167, align 64, !tbaa !12
  %1427 = load <8 x double>, ptr %152, align 64, !tbaa !12
  %1428 = load <8 x double>, ptr %153, align 64, !tbaa !12
  %1429 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1427, <8 x double> noundef %1428)
  store <8 x double> %1429, ptr %168, align 64, !tbaa !12
  %1430 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1431 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %1432 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1430, <8 x double> noundef %1431)
  store <8 x double> %1432, ptr %169, align 64, !tbaa !12
  %1433 = load <8 x double>, ptr %154, align 64, !tbaa !12
  %1434 = load <8 x double>, ptr %155, align 64, !tbaa !12
  %1435 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1433, <8 x double> noundef %1434)
  store <8 x double> %1435, ptr %170, align 64, !tbaa !12
  %1436 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %1437 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1438 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %1439 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1436, <8 x i64> noundef %1437, <8 x double> noundef %1438)
  store <8 x double> %1439, ptr %171, align 64, !tbaa !12
  %1440 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1441 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1442 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %1443 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1440, <8 x i64> noundef %1441, <8 x double> noundef %1442)
  store <8 x double> %1443, ptr %172, align 64, !tbaa !12
  %1444 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %1445 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1446 = load <8 x double>, ptr %169, align 64, !tbaa !12
  %1447 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1444, <8 x i64> noundef %1445, <8 x double> noundef %1446)
  store <8 x double> %1447, ptr %173, align 64, !tbaa !12
  %1448 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1449 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1450 = load <8 x double>, ptr %170, align 64, !tbaa !12
  %1451 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1448, <8 x i64> noundef %1449, <8 x double> noundef %1450)
  store <8 x double> %1451, ptr %174, align 64, !tbaa !12
  %1452 = load <8 x double>, ptr %171, align 64, !tbaa !12
  %1453 = load <8 x double>, ptr %172, align 64, !tbaa !12
  %1454 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1452, <8 x double> noundef %1453)
  store <8 x double> %1454, ptr %167, align 64, !tbaa !12
  %1455 = load <8 x double>, ptr %173, align 64, !tbaa !12
  %1456 = load <8 x double>, ptr %174, align 64, !tbaa !12
  %1457 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1455, <8 x double> noundef %1456)
  store <8 x double> %1457, ptr %168, align 64, !tbaa !12
  %1458 = load <8 x double>, ptr %167, align 64, !tbaa !12
  %1459 = load <8 x double>, ptr %168, align 64, !tbaa !12
  %1460 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1458, <8 x double> noundef %1459)
  store <8 x double> %1460, ptr %171, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #7
  %1461 = load <8 x double>, ptr %171, align 64, !tbaa !12
  %1462 = call <4 x double> @_mm256_undefined_pd()
  %1463 = shufflevector <8 x double> %1461, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1463, ptr %175, align 32, !tbaa !12
  %1464 = load <8 x double>, ptr %171, align 64, !tbaa !12
  %1465 = call <4 x double> @_mm256_undefined_pd()
  %1466 = shufflevector <8 x double> %1464, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1466, ptr %176, align 32, !tbaa !12
  %1467 = load <4 x double>, ptr %175, align 32, !tbaa !12
  %1468 = load <4 x double>, ptr %176, align 32, !tbaa !12
  %1469 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1467, <4 x double> noundef %1468)
  store <4 x double> %1469, ptr %175, align 32, !tbaa !12
  %1470 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1471 = load <4 x double>, ptr %175, align 32, !tbaa !12
  %1472 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1470, <4 x double> noundef %1471)
  store <4 x double> %1472, ptr %175, align 32, !tbaa !12
  %1473 = load <4 x double>, ptr %175, align 32, !tbaa !12
  %1474 = load ptr, ptr %21, align 8, !tbaa !7
  %1475 = load i64, ptr %24, align 8, !tbaa !3
  %1476 = add nsw i64 %1475, 0
  %1477 = load i64, ptr %22, align 8, !tbaa !3
  %1478 = mul nsw i64 %1476, %1477
  %1479 = load i64, ptr %23, align 8, !tbaa !3
  %1480 = add nsw i64 %1478, %1479
  %1481 = getelementptr inbounds double, ptr %1474, i64 %1480
  %1482 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %1483 = call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1481, <4 x double> %1482, <4 x double> %1473) #11, !srcloc !27
  store <4 x double> %1483, ptr %175, align 32, !tbaa !12
  %1484 = load ptr, ptr %21, align 8, !tbaa !7
  %1485 = load i64, ptr %24, align 8, !tbaa !3
  %1486 = add nsw i64 %1485, 0
  %1487 = load i64, ptr %22, align 8, !tbaa !3
  %1488 = mul nsw i64 %1486, %1487
  %1489 = load i64, ptr %23, align 8, !tbaa !3
  %1490 = add nsw i64 %1488, %1489
  %1491 = getelementptr inbounds double, ptr %1484, i64 %1490
  %1492 = load <4 x double>, ptr %175, align 32, !tbaa !12
  call void @_mm256_storeu_pd(ptr noundef %1491, <4 x double> noundef %1492)
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %152) #7
  br label %1493

1493:                                             ; preds = %1423
  %1494 = load i64, ptr %24, align 8, !tbaa !3
  %1495 = add nsw i64 %1494, 1
  store i64 %1495, ptr %24, align 8, !tbaa !3
  br label %1266, !llvm.loop !28

1496:                                             ; preds = %1266
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load i64, ptr %23, align 8, !tbaa !3
  %1499 = add nsw i64 %1498, 4
  store i64 %1499, ptr %23, align 8, !tbaa !3
  br label %303, !llvm.loop !29

1500:                                             ; preds = %303
  br label %1501

1501:                                             ; preds = %2278, %1500
  %1502 = load i64, ptr %23, align 8, !tbaa !3
  %1503 = load i64, ptr %27, align 8, !tbaa !3
  %1504 = icmp slt i64 %1502, %1503
  br i1 %1504, label %1505, label %2281

1505:                                             ; preds = %1501
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %1506

1506:                                             ; preds = %1875, %1505
  %1507 = load i64, ptr %24, align 8, !tbaa !3
  %1508 = load i64, ptr %28, align 8, !tbaa !3
  %1509 = icmp slt i64 %1507, %1508
  br i1 %1509, label %1510, label %1878

1510:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 64, ptr %177) #7
  %1511 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1511, ptr %177, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %178) #7
  %1512 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1512, ptr %178, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %179) #7
  %1513 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1513, ptr %179, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %180) #7
  %1514 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1514, ptr %180, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #7
  %1515 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1515, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %182) #7
  %1516 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1516, ptr %182, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #7
  %1517 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1517, ptr %183, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %184) #7
  %1518 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1518, ptr %184, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1519

1519:                                             ; preds = %1610, %1510
  %1520 = load i64, ptr %25, align 8, !tbaa !3
  %1521 = load i64, ptr %30, align 8, !tbaa !3
  %1522 = icmp slt i64 %1520, %1521
  br i1 %1522, label %1523, label %1613

1523:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #7
  %1524 = load ptr, ptr %15, align 8, !tbaa !7
  %1525 = load i64, ptr %23, align 8, !tbaa !3
  %1526 = add nsw i64 %1525, 0
  %1527 = load i64, ptr %16, align 8, !tbaa !3
  %1528 = mul nsw i64 %1526, %1527
  %1529 = load i64, ptr %25, align 8, !tbaa !3
  %1530 = add nsw i64 %1528, %1529
  %1531 = getelementptr inbounds double, ptr %1524, i64 %1530
  %1532 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1531)
  store <8 x double> %1532, ptr %185, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %186) #7
  %1533 = load ptr, ptr %15, align 8, !tbaa !7
  %1534 = load i64, ptr %23, align 8, !tbaa !3
  %1535 = add nsw i64 %1534, 1
  %1536 = load i64, ptr %16, align 8, !tbaa !3
  %1537 = mul nsw i64 %1535, %1536
  %1538 = load i64, ptr %25, align 8, !tbaa !3
  %1539 = add nsw i64 %1537, %1538
  %1540 = getelementptr inbounds double, ptr %1533, i64 %1539
  %1541 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1540)
  store <8 x double> %1541, ptr %186, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #7
  %1542 = load ptr, ptr %18, align 8, !tbaa !7
  %1543 = load i64, ptr %24, align 8, !tbaa !3
  %1544 = add nsw i64 %1543, 0
  %1545 = load i64, ptr %19, align 8, !tbaa !3
  %1546 = mul nsw i64 %1544, %1545
  %1547 = load i64, ptr %25, align 8, !tbaa !3
  %1548 = add nsw i64 %1546, %1547
  %1549 = getelementptr inbounds double, ptr %1542, i64 %1548
  %1550 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1549)
  store <8 x double> %1550, ptr %187, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %188) #7
  %1551 = load ptr, ptr %18, align 8, !tbaa !7
  %1552 = load i64, ptr %24, align 8, !tbaa !3
  %1553 = add nsw i64 %1552, 1
  %1554 = load i64, ptr %19, align 8, !tbaa !3
  %1555 = mul nsw i64 %1553, %1554
  %1556 = load i64, ptr %25, align 8, !tbaa !3
  %1557 = add nsw i64 %1555, %1556
  %1558 = getelementptr inbounds double, ptr %1551, i64 %1557
  %1559 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1558)
  store <8 x double> %1559, ptr %188, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %189) #7
  %1560 = load ptr, ptr %18, align 8, !tbaa !7
  %1561 = load i64, ptr %24, align 8, !tbaa !3
  %1562 = add nsw i64 %1561, 2
  %1563 = load i64, ptr %19, align 8, !tbaa !3
  %1564 = mul nsw i64 %1562, %1563
  %1565 = load i64, ptr %25, align 8, !tbaa !3
  %1566 = add nsw i64 %1564, %1565
  %1567 = getelementptr inbounds double, ptr %1560, i64 %1566
  %1568 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1567)
  store <8 x double> %1568, ptr %189, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %190) #7
  %1569 = load ptr, ptr %18, align 8, !tbaa !7
  %1570 = load i64, ptr %24, align 8, !tbaa !3
  %1571 = add nsw i64 %1570, 3
  %1572 = load i64, ptr %19, align 8, !tbaa !3
  %1573 = mul nsw i64 %1571, %1572
  %1574 = load i64, ptr %25, align 8, !tbaa !3
  %1575 = add nsw i64 %1573, %1574
  %1576 = getelementptr inbounds double, ptr %1569, i64 %1575
  %1577 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1576)
  store <8 x double> %1577, ptr %190, align 64, !tbaa !12
  %1578 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1579 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %1580 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1581 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1578, <8 x double> noundef %1579, <8 x double> noundef %1580)
  store <8 x double> %1581, ptr %177, align 64, !tbaa !12
  %1582 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1583 = load <8 x double>, ptr %187, align 64, !tbaa !12
  %1584 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1585 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1582, <8 x double> noundef %1583, <8 x double> noundef %1584)
  store <8 x double> %1585, ptr %178, align 64, !tbaa !12
  %1586 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1587 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %1588 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1589 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1586, <8 x double> noundef %1587, <8 x double> noundef %1588)
  store <8 x double> %1589, ptr %179, align 64, !tbaa !12
  %1590 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1591 = load <8 x double>, ptr %188, align 64, !tbaa !12
  %1592 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1593 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1590, <8 x double> noundef %1591, <8 x double> noundef %1592)
  store <8 x double> %1593, ptr %180, align 64, !tbaa !12
  %1594 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1595 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1596 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1597 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1594, <8 x double> noundef %1595, <8 x double> noundef %1596)
  store <8 x double> %1597, ptr %181, align 64, !tbaa !12
  %1598 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1599 = load <8 x double>, ptr %189, align 64, !tbaa !12
  %1600 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1601 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1598, <8 x double> noundef %1599, <8 x double> noundef %1600)
  store <8 x double> %1601, ptr %182, align 64, !tbaa !12
  %1602 = load <8 x double>, ptr %185, align 64, !tbaa !12
  %1603 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1604 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1605 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1602, <8 x double> noundef %1603, <8 x double> noundef %1604)
  store <8 x double> %1605, ptr %183, align 64, !tbaa !12
  %1606 = load <8 x double>, ptr %186, align 64, !tbaa !12
  %1607 = load <8 x double>, ptr %190, align 64, !tbaa !12
  %1608 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1609 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1606, <8 x double> noundef %1607, <8 x double> noundef %1608)
  store <8 x double> %1609, ptr %184, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #7
  br label %1610

1610:                                             ; preds = %1523
  %1611 = load i64, ptr %25, align 8, !tbaa !3
  %1612 = add nsw i64 %1611, 8
  store i64 %1612, ptr %25, align 8, !tbaa !3
  br label %1519, !llvm.loop !30

1613:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #7
  %1614 = load i64, ptr %14, align 8, !tbaa !3
  %1615 = load i64, ptr %25, align 8, !tbaa !3
  %1616 = sub nsw i64 %1614, %1615
  %1617 = trunc i64 %1616 to i32
  store i32 %1617, ptr %191, align 4, !tbaa !15
  %1618 = load i32, ptr %191, align 4, !tbaa !15
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1718

1620:                                             ; preds = %1613
  %1621 = load i32, ptr %191, align 4, !tbaa !15
  %1622 = zext i32 %1621 to i64
  %1623 = shl i64 1, %1622
  %1624 = sub i64 %1623, 1
  %1625 = trunc i64 %1624 to i8
  store i8 %1625, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %192) #7
  %1626 = load i8, ptr %31, align 1, !tbaa !12
  %1627 = load ptr, ptr %15, align 8, !tbaa !7
  %1628 = load i64, ptr %23, align 8, !tbaa !3
  %1629 = add nsw i64 %1628, 0
  %1630 = load i64, ptr %16, align 8, !tbaa !3
  %1631 = mul nsw i64 %1629, %1630
  %1632 = load i64, ptr %25, align 8, !tbaa !3
  %1633 = add nsw i64 %1631, %1632
  %1634 = getelementptr inbounds double, ptr %1627, i64 %1633
  %1635 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1626, ptr noundef %1634)
  store <8 x double> %1635, ptr %192, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %193) #7
  %1636 = load i8, ptr %31, align 1, !tbaa !12
  %1637 = load ptr, ptr %15, align 8, !tbaa !7
  %1638 = load i64, ptr %23, align 8, !tbaa !3
  %1639 = add nsw i64 %1638, 1
  %1640 = load i64, ptr %16, align 8, !tbaa !3
  %1641 = mul nsw i64 %1639, %1640
  %1642 = load i64, ptr %25, align 8, !tbaa !3
  %1643 = add nsw i64 %1641, %1642
  %1644 = getelementptr inbounds double, ptr %1637, i64 %1643
  %1645 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1636, ptr noundef %1644)
  store <8 x double> %1645, ptr %193, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %194) #7
  %1646 = load i8, ptr %31, align 1, !tbaa !12
  %1647 = load ptr, ptr %18, align 8, !tbaa !7
  %1648 = load i64, ptr %24, align 8, !tbaa !3
  %1649 = add nsw i64 %1648, 0
  %1650 = load i64, ptr %19, align 8, !tbaa !3
  %1651 = mul nsw i64 %1649, %1650
  %1652 = load i64, ptr %25, align 8, !tbaa !3
  %1653 = add nsw i64 %1651, %1652
  %1654 = getelementptr inbounds double, ptr %1647, i64 %1653
  %1655 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1646, ptr noundef %1654)
  store <8 x double> %1655, ptr %194, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %195) #7
  %1656 = load i8, ptr %31, align 1, !tbaa !12
  %1657 = load ptr, ptr %18, align 8, !tbaa !7
  %1658 = load i64, ptr %24, align 8, !tbaa !3
  %1659 = add nsw i64 %1658, 1
  %1660 = load i64, ptr %19, align 8, !tbaa !3
  %1661 = mul nsw i64 %1659, %1660
  %1662 = load i64, ptr %25, align 8, !tbaa !3
  %1663 = add nsw i64 %1661, %1662
  %1664 = getelementptr inbounds double, ptr %1657, i64 %1663
  %1665 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1656, ptr noundef %1664)
  store <8 x double> %1665, ptr %195, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %196) #7
  %1666 = load i8, ptr %31, align 1, !tbaa !12
  %1667 = load ptr, ptr %18, align 8, !tbaa !7
  %1668 = load i64, ptr %24, align 8, !tbaa !3
  %1669 = add nsw i64 %1668, 2
  %1670 = load i64, ptr %19, align 8, !tbaa !3
  %1671 = mul nsw i64 %1669, %1670
  %1672 = load i64, ptr %25, align 8, !tbaa !3
  %1673 = add nsw i64 %1671, %1672
  %1674 = getelementptr inbounds double, ptr %1667, i64 %1673
  %1675 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1666, ptr noundef %1674)
  store <8 x double> %1675, ptr %196, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %197) #7
  %1676 = load i8, ptr %31, align 1, !tbaa !12
  %1677 = load ptr, ptr %18, align 8, !tbaa !7
  %1678 = load i64, ptr %24, align 8, !tbaa !3
  %1679 = add nsw i64 %1678, 3
  %1680 = load i64, ptr %19, align 8, !tbaa !3
  %1681 = mul nsw i64 %1679, %1680
  %1682 = load i64, ptr %25, align 8, !tbaa !3
  %1683 = add nsw i64 %1681, %1682
  %1684 = getelementptr inbounds double, ptr %1677, i64 %1683
  %1685 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1676, ptr noundef %1684)
  store <8 x double> %1685, ptr %197, align 64, !tbaa !12
  %1686 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1687 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %1688 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1689 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1686, <8 x double> noundef %1687, <8 x double> noundef %1688)
  store <8 x double> %1689, ptr %177, align 64, !tbaa !12
  %1690 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1691 = load <8 x double>, ptr %194, align 64, !tbaa !12
  %1692 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1693 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1690, <8 x double> noundef %1691, <8 x double> noundef %1692)
  store <8 x double> %1693, ptr %178, align 64, !tbaa !12
  %1694 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1695 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %1696 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1697 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1694, <8 x double> noundef %1695, <8 x double> noundef %1696)
  store <8 x double> %1697, ptr %179, align 64, !tbaa !12
  %1698 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1699 = load <8 x double>, ptr %195, align 64, !tbaa !12
  %1700 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1701 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1698, <8 x double> noundef %1699, <8 x double> noundef %1700)
  store <8 x double> %1701, ptr %180, align 64, !tbaa !12
  %1702 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1703 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %1704 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1705 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1702, <8 x double> noundef %1703, <8 x double> noundef %1704)
  store <8 x double> %1705, ptr %181, align 64, !tbaa !12
  %1706 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1707 = load <8 x double>, ptr %196, align 64, !tbaa !12
  %1708 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1709 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1706, <8 x double> noundef %1707, <8 x double> noundef %1708)
  store <8 x double> %1709, ptr %182, align 64, !tbaa !12
  %1710 = load <8 x double>, ptr %192, align 64, !tbaa !12
  %1711 = load <8 x double>, ptr %197, align 64, !tbaa !12
  %1712 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1713 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1710, <8 x double> noundef %1711, <8 x double> noundef %1712)
  store <8 x double> %1713, ptr %183, align 64, !tbaa !12
  %1714 = load <8 x double>, ptr %193, align 64, !tbaa !12
  %1715 = load <8 x double>, ptr %197, align 64, !tbaa !12
  %1716 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1717 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1714, <8 x double> noundef %1715, <8 x double> noundef %1716)
  store <8 x double> %1717, ptr %184, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %192) #7
  br label %1718

1718:                                             ; preds = %1620, %1613
  call void @llvm.lifetime.start.p0(i64 64, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %205) #7
  %1719 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1720 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1721 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1719, <8 x double> noundef %1720)
  store <8 x double> %1721, ptr %198, align 64, !tbaa !12
  %1722 = load <8 x double>, ptr %177, align 64, !tbaa !12
  %1723 = load <8 x double>, ptr %179, align 64, !tbaa !12
  %1724 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1722, <8 x double> noundef %1723)
  store <8 x double> %1724, ptr %199, align 64, !tbaa !12
  %1725 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1726 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1727 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1725, <8 x double> noundef %1726)
  store <8 x double> %1727, ptr %200, align 64, !tbaa !12
  %1728 = load <8 x double>, ptr %181, align 64, !tbaa !12
  %1729 = load <8 x double>, ptr %183, align 64, !tbaa !12
  %1730 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1728, <8 x double> noundef %1729)
  store <8 x double> %1730, ptr %201, align 64, !tbaa !12
  %1731 = load <8 x double>, ptr %198, align 64, !tbaa !12
  %1732 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1733 = load <8 x double>, ptr %200, align 64, !tbaa !12
  %1734 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1731, <8 x i64> noundef %1732, <8 x double> noundef %1733)
  store <8 x double> %1734, ptr %202, align 64, !tbaa !12
  %1735 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1736 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1737 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %1738 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1735, <8 x i64> noundef %1736, <8 x double> noundef %1737)
  store <8 x double> %1738, ptr %203, align 64, !tbaa !12
  %1739 = load <8 x double>, ptr %198, align 64, !tbaa !12
  %1740 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1741 = load <8 x double>, ptr %200, align 64, !tbaa !12
  %1742 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1739, <8 x i64> noundef %1740, <8 x double> noundef %1741)
  store <8 x double> %1742, ptr %204, align 64, !tbaa !12
  %1743 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1744 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1745 = load <8 x double>, ptr %201, align 64, !tbaa !12
  %1746 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1743, <8 x i64> noundef %1744, <8 x double> noundef %1745)
  store <8 x double> %1746, ptr %205, align 64, !tbaa !12
  %1747 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %1748 = load <8 x double>, ptr %203, align 64, !tbaa !12
  %1749 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1747, <8 x double> noundef %1748)
  store <8 x double> %1749, ptr %198, align 64, !tbaa !12
  %1750 = load <8 x double>, ptr %204, align 64, !tbaa !12
  %1751 = load <8 x double>, ptr %205, align 64, !tbaa !12
  %1752 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1750, <8 x double> noundef %1751)
  store <8 x double> %1752, ptr %199, align 64, !tbaa !12
  %1753 = load <8 x double>, ptr %198, align 64, !tbaa !12
  %1754 = load <8 x double>, ptr %199, align 64, !tbaa !12
  %1755 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1753, <8 x double> noundef %1754)
  store <8 x double> %1755, ptr %202, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #7
  %1756 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %1757 = call <4 x double> @_mm256_undefined_pd()
  %1758 = shufflevector <8 x double> %1756, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1758, ptr %206, align 32, !tbaa !12
  %1759 = load <8 x double>, ptr %202, align 64, !tbaa !12
  %1760 = call <4 x double> @_mm256_undefined_pd()
  %1761 = shufflevector <8 x double> %1759, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1761, ptr %207, align 32, !tbaa !12
  %1762 = load <4 x double>, ptr %206, align 32, !tbaa !12
  %1763 = load <4 x double>, ptr %207, align 32, !tbaa !12
  %1764 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1762, <4 x double> noundef %1763)
  store <4 x double> %1764, ptr %206, align 32, !tbaa !12
  %1765 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1766 = load <4 x double>, ptr %206, align 32, !tbaa !12
  %1767 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1765, <4 x double> noundef %1766)
  store <4 x double> %1767, ptr %206, align 32, !tbaa !12
  %1768 = call <4 x double> @_mm256_undefined_pd()
  %1769 = load ptr, ptr %21, align 8, !tbaa !7
  %1770 = load i64, ptr %24, align 8, !tbaa !3
  %1771 = load i64, ptr %22, align 8, !tbaa !3
  %1772 = mul nsw i64 %1770, %1771
  %1773 = load i64, ptr %23, align 8, !tbaa !3
  %1774 = add nsw i64 %1772, %1773
  %1775 = add nsw i64 %1774, 0
  %1776 = getelementptr inbounds double, ptr %1769, i64 %1775
  %1777 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %1778 = call <4 x double> @_mm256_setzero_pd()
  %1779 = call <4 x double> @_mm256_setzero_pd()
  %1780 = fcmp oeq <4 x double> %1778, %1779
  %1781 = sext <4 x i1> %1780 to <4 x i64>
  %1782 = bitcast <4 x i64> %1781 to <4 x double>
  %1783 = call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> %1768, ptr %1776, <4 x i64> %1777, <4 x double> %1782, i8 8)
  %1784 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %1785 = load <4 x double>, ptr %206, align 32, !tbaa !12
  %1786 = call <4 x double> @_mm256_fmadd_pd(<4 x double> noundef %1783, <4 x double> noundef %1784, <4 x double> noundef %1785)
  store <4 x double> %1786, ptr %206, align 32, !tbaa !12
  %1787 = load ptr, ptr %21, align 8, !tbaa !7
  %1788 = load i64, ptr %24, align 8, !tbaa !3
  %1789 = load i64, ptr %22, align 8, !tbaa !3
  %1790 = mul nsw i64 %1788, %1789
  %1791 = load i64, ptr %23, align 8, !tbaa !3
  %1792 = add nsw i64 %1790, %1791
  %1793 = add nsw i64 %1792, 0
  %1794 = getelementptr inbounds double, ptr %1787, i64 %1793
  %1795 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %1796 = load <4 x double>, ptr %206, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1794, <4 x i1> splat (i1 true), <4 x i64> %1795, <4 x double> %1796, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %215) #7
  %1797 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1798 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1799 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1797, <8 x double> noundef %1798)
  store <8 x double> %1799, ptr %208, align 64, !tbaa !12
  %1800 = load <8 x double>, ptr %178, align 64, !tbaa !12
  %1801 = load <8 x double>, ptr %180, align 64, !tbaa !12
  %1802 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1800, <8 x double> noundef %1801)
  store <8 x double> %1802, ptr %209, align 64, !tbaa !12
  %1803 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1804 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1805 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %1803, <8 x double> noundef %1804)
  store <8 x double> %1805, ptr %210, align 64, !tbaa !12
  %1806 = load <8 x double>, ptr %182, align 64, !tbaa !12
  %1807 = load <8 x double>, ptr %184, align 64, !tbaa !12
  %1808 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %1806, <8 x double> noundef %1807)
  store <8 x double> %1808, ptr %211, align 64, !tbaa !12
  %1809 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %1810 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1811 = load <8 x double>, ptr %210, align 64, !tbaa !12
  %1812 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1809, <8 x i64> noundef %1810, <8 x double> noundef %1811)
  store <8 x double> %1812, ptr %212, align 64, !tbaa !12
  %1813 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1814 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1815 = load <8 x double>, ptr %211, align 64, !tbaa !12
  %1816 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1813, <8 x i64> noundef %1814, <8 x double> noundef %1815)
  store <8 x double> %1816, ptr %213, align 64, !tbaa !12
  %1817 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %1818 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1819 = load <8 x double>, ptr %210, align 64, !tbaa !12
  %1820 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1817, <8 x i64> noundef %1818, <8 x double> noundef %1819)
  store <8 x double> %1820, ptr %214, align 64, !tbaa !12
  %1821 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1822 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %1823 = load <8 x double>, ptr %211, align 64, !tbaa !12
  %1824 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %1821, <8 x i64> noundef %1822, <8 x double> noundef %1823)
  store <8 x double> %1824, ptr %215, align 64, !tbaa !12
  %1825 = load <8 x double>, ptr %212, align 64, !tbaa !12
  %1826 = load <8 x double>, ptr %213, align 64, !tbaa !12
  %1827 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1825, <8 x double> noundef %1826)
  store <8 x double> %1827, ptr %208, align 64, !tbaa !12
  %1828 = load <8 x double>, ptr %214, align 64, !tbaa !12
  %1829 = load <8 x double>, ptr %215, align 64, !tbaa !12
  %1830 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1828, <8 x double> noundef %1829)
  store <8 x double> %1830, ptr %209, align 64, !tbaa !12
  %1831 = load <8 x double>, ptr %208, align 64, !tbaa !12
  %1832 = load <8 x double>, ptr %209, align 64, !tbaa !12
  %1833 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %1831, <8 x double> noundef %1832)
  store <8 x double> %1833, ptr %212, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #7
  %1834 = load <8 x double>, ptr %212, align 64, !tbaa !12
  %1835 = call <4 x double> @_mm256_undefined_pd()
  %1836 = shufflevector <8 x double> %1834, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %1836, ptr %216, align 32, !tbaa !12
  %1837 = load <8 x double>, ptr %212, align 64, !tbaa !12
  %1838 = call <4 x double> @_mm256_undefined_pd()
  %1839 = shufflevector <8 x double> %1837, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %1839, ptr %217, align 32, !tbaa !12
  %1840 = load <4 x double>, ptr %216, align 32, !tbaa !12
  %1841 = load <4 x double>, ptr %217, align 32, !tbaa !12
  %1842 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %1840, <4 x double> noundef %1841)
  store <4 x double> %1842, ptr %216, align 32, !tbaa !12
  %1843 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %1844 = load <4 x double>, ptr %216, align 32, !tbaa !12
  %1845 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %1843, <4 x double> noundef %1844)
  store <4 x double> %1845, ptr %216, align 32, !tbaa !12
  %1846 = call <4 x double> @_mm256_undefined_pd()
  %1847 = load ptr, ptr %21, align 8, !tbaa !7
  %1848 = load i64, ptr %24, align 8, !tbaa !3
  %1849 = load i64, ptr %22, align 8, !tbaa !3
  %1850 = mul nsw i64 %1848, %1849
  %1851 = load i64, ptr %23, align 8, !tbaa !3
  %1852 = add nsw i64 %1850, %1851
  %1853 = add nsw i64 %1852, 1
  %1854 = getelementptr inbounds double, ptr %1847, i64 %1853
  %1855 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %1856 = call <4 x double> @_mm256_setzero_pd()
  %1857 = call <4 x double> @_mm256_setzero_pd()
  %1858 = fcmp oeq <4 x double> %1856, %1857
  %1859 = sext <4 x i1> %1858 to <4 x i64>
  %1860 = bitcast <4 x i64> %1859 to <4 x double>
  %1861 = call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> %1846, ptr %1854, <4 x i64> %1855, <4 x double> %1860, i8 8)
  %1862 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %1863 = load <4 x double>, ptr %216, align 32, !tbaa !12
  %1864 = call <4 x double> @_mm256_fmadd_pd(<4 x double> noundef %1861, <4 x double> noundef %1862, <4 x double> noundef %1863)
  store <4 x double> %1864, ptr %216, align 32, !tbaa !12
  %1865 = load ptr, ptr %21, align 8, !tbaa !7
  %1866 = load i64, ptr %24, align 8, !tbaa !3
  %1867 = load i64, ptr %22, align 8, !tbaa !3
  %1868 = mul nsw i64 %1866, %1867
  %1869 = load i64, ptr %23, align 8, !tbaa !3
  %1870 = add nsw i64 %1868, %1869
  %1871 = add nsw i64 %1870, 1
  %1872 = getelementptr inbounds double, ptr %1865, i64 %1871
  %1873 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %1874 = load <4 x double>, ptr %216, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1872, <4 x i1> splat (i1 true), <4 x i64> %1873, <4 x double> %1874, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %177) #7
  br label %1875

1875:                                             ; preds = %1718
  %1876 = load i64, ptr %24, align 8, !tbaa !3
  %1877 = add nsw i64 %1876, 4
  store i64 %1877, ptr %24, align 8, !tbaa !3
  br label %1506, !llvm.loop !31

1878:                                             ; preds = %1506
  br label %1879

1879:                                             ; preds = %2118, %1878
  %1880 = load i64, ptr %24, align 8, !tbaa !3
  %1881 = load i64, ptr %29, align 8, !tbaa !3
  %1882 = icmp slt i64 %1880, %1881
  br i1 %1882, label %1883, label %2121

1883:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 64, ptr %218) #7
  %1884 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1884, ptr %218, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %219) #7
  %1885 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1885, ptr %219, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %220) #7
  %1886 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1886, ptr %220, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %221) #7
  %1887 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %1887, ptr %221, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1888

1888:                                             ; preds = %1945, %1883
  %1889 = load i64, ptr %25, align 8, !tbaa !3
  %1890 = load i64, ptr %30, align 8, !tbaa !3
  %1891 = icmp slt i64 %1889, %1890
  br i1 %1891, label %1892, label %1948

1892:                                             ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 64, ptr %222) #7
  %1893 = load ptr, ptr %15, align 8, !tbaa !7
  %1894 = load i64, ptr %23, align 8, !tbaa !3
  %1895 = add nsw i64 %1894, 0
  %1896 = load i64, ptr %16, align 8, !tbaa !3
  %1897 = mul nsw i64 %1895, %1896
  %1898 = load i64, ptr %25, align 8, !tbaa !3
  %1899 = add nsw i64 %1897, %1898
  %1900 = getelementptr inbounds double, ptr %1893, i64 %1899
  %1901 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1900)
  store <8 x double> %1901, ptr %222, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %223) #7
  %1902 = load ptr, ptr %15, align 8, !tbaa !7
  %1903 = load i64, ptr %23, align 8, !tbaa !3
  %1904 = add nsw i64 %1903, 1
  %1905 = load i64, ptr %16, align 8, !tbaa !3
  %1906 = mul nsw i64 %1904, %1905
  %1907 = load i64, ptr %25, align 8, !tbaa !3
  %1908 = add nsw i64 %1906, %1907
  %1909 = getelementptr inbounds double, ptr %1902, i64 %1908
  %1910 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1909)
  store <8 x double> %1910, ptr %223, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %224) #7
  %1911 = load ptr, ptr %18, align 8, !tbaa !7
  %1912 = load i64, ptr %24, align 8, !tbaa !3
  %1913 = add nsw i64 %1912, 0
  %1914 = load i64, ptr %19, align 8, !tbaa !3
  %1915 = mul nsw i64 %1913, %1914
  %1916 = load i64, ptr %25, align 8, !tbaa !3
  %1917 = add nsw i64 %1915, %1916
  %1918 = getelementptr inbounds double, ptr %1911, i64 %1917
  %1919 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1918)
  store <8 x double> %1919, ptr %224, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %225) #7
  %1920 = load ptr, ptr %18, align 8, !tbaa !7
  %1921 = load i64, ptr %24, align 8, !tbaa !3
  %1922 = add nsw i64 %1921, 1
  %1923 = load i64, ptr %19, align 8, !tbaa !3
  %1924 = mul nsw i64 %1922, %1923
  %1925 = load i64, ptr %25, align 8, !tbaa !3
  %1926 = add nsw i64 %1924, %1925
  %1927 = getelementptr inbounds double, ptr %1920, i64 %1926
  %1928 = call <8 x double> @_mm512_loadu_pd(ptr noundef %1927)
  store <8 x double> %1928, ptr %225, align 64, !tbaa !12
  %1929 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %1930 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %1931 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %1932 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1929, <8 x double> noundef %1930, <8 x double> noundef %1931)
  store <8 x double> %1932, ptr %218, align 64, !tbaa !12
  %1933 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %1934 = load <8 x double>, ptr %224, align 64, !tbaa !12
  %1935 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %1936 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1933, <8 x double> noundef %1934, <8 x double> noundef %1935)
  store <8 x double> %1936, ptr %219, align 64, !tbaa !12
  %1937 = load <8 x double>, ptr %222, align 64, !tbaa !12
  %1938 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %1939 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %1940 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1937, <8 x double> noundef %1938, <8 x double> noundef %1939)
  store <8 x double> %1940, ptr %220, align 64, !tbaa !12
  %1941 = load <8 x double>, ptr %223, align 64, !tbaa !12
  %1942 = load <8 x double>, ptr %225, align 64, !tbaa !12
  %1943 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %1944 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %1941, <8 x double> noundef %1942, <8 x double> noundef %1943)
  store <8 x double> %1944, ptr %221, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %222) #7
  br label %1945

1945:                                             ; preds = %1892
  %1946 = load i64, ptr %25, align 8, !tbaa !3
  %1947 = add nsw i64 %1946, 8
  store i64 %1947, ptr %25, align 8, !tbaa !3
  br label %1888, !llvm.loop !32

1948:                                             ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #7
  %1949 = load i64, ptr %14, align 8, !tbaa !3
  %1950 = load i64, ptr %25, align 8, !tbaa !3
  %1951 = sub nsw i64 %1949, %1950
  %1952 = trunc i64 %1951 to i32
  store i32 %1952, ptr %226, align 4, !tbaa !15
  %1953 = load i32, ptr %226, align 4, !tbaa !15
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %2017

1955:                                             ; preds = %1948
  %1956 = load i32, ptr %226, align 4, !tbaa !15
  %1957 = zext i32 %1956 to i64
  %1958 = shl i64 1, %1957
  %1959 = sub i64 %1958, 1
  %1960 = trunc i64 %1959 to i8
  store i8 %1960, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %227) #7
  %1961 = load i8, ptr %31, align 1, !tbaa !12
  %1962 = load ptr, ptr %15, align 8, !tbaa !7
  %1963 = load i64, ptr %23, align 8, !tbaa !3
  %1964 = add nsw i64 %1963, 0
  %1965 = load i64, ptr %16, align 8, !tbaa !3
  %1966 = mul nsw i64 %1964, %1965
  %1967 = load i64, ptr %25, align 8, !tbaa !3
  %1968 = add nsw i64 %1966, %1967
  %1969 = getelementptr inbounds double, ptr %1962, i64 %1968
  %1970 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1961, ptr noundef %1969)
  store <8 x double> %1970, ptr %227, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %228) #7
  %1971 = load i8, ptr %31, align 1, !tbaa !12
  %1972 = load ptr, ptr %15, align 8, !tbaa !7
  %1973 = load i64, ptr %23, align 8, !tbaa !3
  %1974 = add nsw i64 %1973, 1
  %1975 = load i64, ptr %16, align 8, !tbaa !3
  %1976 = mul nsw i64 %1974, %1975
  %1977 = load i64, ptr %25, align 8, !tbaa !3
  %1978 = add nsw i64 %1976, %1977
  %1979 = getelementptr inbounds double, ptr %1972, i64 %1978
  %1980 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1971, ptr noundef %1979)
  store <8 x double> %1980, ptr %228, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %229) #7
  %1981 = load i8, ptr %31, align 1, !tbaa !12
  %1982 = load ptr, ptr %18, align 8, !tbaa !7
  %1983 = load i64, ptr %24, align 8, !tbaa !3
  %1984 = add nsw i64 %1983, 0
  %1985 = load i64, ptr %19, align 8, !tbaa !3
  %1986 = mul nsw i64 %1984, %1985
  %1987 = load i64, ptr %25, align 8, !tbaa !3
  %1988 = add nsw i64 %1986, %1987
  %1989 = getelementptr inbounds double, ptr %1982, i64 %1988
  %1990 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1981, ptr noundef %1989)
  store <8 x double> %1990, ptr %229, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %230) #7
  %1991 = load i8, ptr %31, align 1, !tbaa !12
  %1992 = load ptr, ptr %18, align 8, !tbaa !7
  %1993 = load i64, ptr %24, align 8, !tbaa !3
  %1994 = add nsw i64 %1993, 1
  %1995 = load i64, ptr %19, align 8, !tbaa !3
  %1996 = mul nsw i64 %1994, %1995
  %1997 = load i64, ptr %25, align 8, !tbaa !3
  %1998 = add nsw i64 %1996, %1997
  %1999 = getelementptr inbounds double, ptr %1992, i64 %1998
  %2000 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %1991, ptr noundef %1999)
  store <8 x double> %2000, ptr %230, align 64, !tbaa !12
  %2001 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2002 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %2003 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2004 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2001, <8 x double> noundef %2002, <8 x double> noundef %2003)
  store <8 x double> %2004, ptr %218, align 64, !tbaa !12
  %2005 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %2006 = load <8 x double>, ptr %229, align 64, !tbaa !12
  %2007 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %2008 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2005, <8 x double> noundef %2006, <8 x double> noundef %2007)
  store <8 x double> %2008, ptr %219, align 64, !tbaa !12
  %2009 = load <8 x double>, ptr %227, align 64, !tbaa !12
  %2010 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %2011 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %2012 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2009, <8 x double> noundef %2010, <8 x double> noundef %2011)
  store <8 x double> %2012, ptr %220, align 64, !tbaa !12
  %2013 = load <8 x double>, ptr %228, align 64, !tbaa !12
  %2014 = load <8 x double>, ptr %230, align 64, !tbaa !12
  %2015 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %2016 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2013, <8 x double> noundef %2014, <8 x double> noundef %2015)
  store <8 x double> %2016, ptr %221, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %227) #7
  br label %2017

2017:                                             ; preds = %1955, %1948
  %2018 = load double, ptr %17, align 8, !tbaa !10
  %2019 = load <8 x double>, ptr %218, align 64, !tbaa !12
  %2020 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2019)
  %2021 = load double, ptr %20, align 8, !tbaa !10
  %2022 = load ptr, ptr %21, align 8, !tbaa !7
  %2023 = load i64, ptr %24, align 8, !tbaa !3
  %2024 = add nsw i64 %2023, 0
  %2025 = load i64, ptr %22, align 8, !tbaa !3
  %2026 = mul nsw i64 %2024, %2025
  %2027 = load i64, ptr %23, align 8, !tbaa !3
  %2028 = add nsw i64 %2026, %2027
  %2029 = add nsw i64 %2028, 0
  %2030 = getelementptr inbounds double, ptr %2022, i64 %2029
  %2031 = load double, ptr %2030, align 8, !tbaa !10
  %2032 = fmul double %2021, %2031
  %2033 = call double @llvm.fmuladd.f64(double %2018, double %2020, double %2032)
  %2034 = load ptr, ptr %21, align 8, !tbaa !7
  %2035 = load i64, ptr %24, align 8, !tbaa !3
  %2036 = add nsw i64 %2035, 0
  %2037 = load i64, ptr %22, align 8, !tbaa !3
  %2038 = mul nsw i64 %2036, %2037
  %2039 = load i64, ptr %23, align 8, !tbaa !3
  %2040 = add nsw i64 %2038, %2039
  %2041 = add nsw i64 %2040, 0
  %2042 = getelementptr inbounds double, ptr %2034, i64 %2041
  store double %2033, ptr %2042, align 8, !tbaa !10
  %2043 = load double, ptr %17, align 8, !tbaa !10
  %2044 = load <8 x double>, ptr %219, align 64, !tbaa !12
  %2045 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2044)
  %2046 = load double, ptr %20, align 8, !tbaa !10
  %2047 = load ptr, ptr %21, align 8, !tbaa !7
  %2048 = load i64, ptr %24, align 8, !tbaa !3
  %2049 = add nsw i64 %2048, 0
  %2050 = load i64, ptr %22, align 8, !tbaa !3
  %2051 = mul nsw i64 %2049, %2050
  %2052 = load i64, ptr %23, align 8, !tbaa !3
  %2053 = add nsw i64 %2051, %2052
  %2054 = add nsw i64 %2053, 1
  %2055 = getelementptr inbounds double, ptr %2047, i64 %2054
  %2056 = load double, ptr %2055, align 8, !tbaa !10
  %2057 = fmul double %2046, %2056
  %2058 = call double @llvm.fmuladd.f64(double %2043, double %2045, double %2057)
  %2059 = load ptr, ptr %21, align 8, !tbaa !7
  %2060 = load i64, ptr %24, align 8, !tbaa !3
  %2061 = add nsw i64 %2060, 0
  %2062 = load i64, ptr %22, align 8, !tbaa !3
  %2063 = mul nsw i64 %2061, %2062
  %2064 = load i64, ptr %23, align 8, !tbaa !3
  %2065 = add nsw i64 %2063, %2064
  %2066 = add nsw i64 %2065, 1
  %2067 = getelementptr inbounds double, ptr %2059, i64 %2066
  store double %2058, ptr %2067, align 8, !tbaa !10
  %2068 = load double, ptr %17, align 8, !tbaa !10
  %2069 = load <8 x double>, ptr %220, align 64, !tbaa !12
  %2070 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2069)
  %2071 = load double, ptr %20, align 8, !tbaa !10
  %2072 = load ptr, ptr %21, align 8, !tbaa !7
  %2073 = load i64, ptr %24, align 8, !tbaa !3
  %2074 = add nsw i64 %2073, 1
  %2075 = load i64, ptr %22, align 8, !tbaa !3
  %2076 = mul nsw i64 %2074, %2075
  %2077 = load i64, ptr %23, align 8, !tbaa !3
  %2078 = add nsw i64 %2076, %2077
  %2079 = add nsw i64 %2078, 0
  %2080 = getelementptr inbounds double, ptr %2072, i64 %2079
  %2081 = load double, ptr %2080, align 8, !tbaa !10
  %2082 = fmul double %2071, %2081
  %2083 = call double @llvm.fmuladd.f64(double %2068, double %2070, double %2082)
  %2084 = load ptr, ptr %21, align 8, !tbaa !7
  %2085 = load i64, ptr %24, align 8, !tbaa !3
  %2086 = add nsw i64 %2085, 1
  %2087 = load i64, ptr %22, align 8, !tbaa !3
  %2088 = mul nsw i64 %2086, %2087
  %2089 = load i64, ptr %23, align 8, !tbaa !3
  %2090 = add nsw i64 %2088, %2089
  %2091 = add nsw i64 %2090, 0
  %2092 = getelementptr inbounds double, ptr %2084, i64 %2091
  store double %2083, ptr %2092, align 8, !tbaa !10
  %2093 = load double, ptr %17, align 8, !tbaa !10
  %2094 = load <8 x double>, ptr %221, align 64, !tbaa !12
  %2095 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2094)
  %2096 = load double, ptr %20, align 8, !tbaa !10
  %2097 = load ptr, ptr %21, align 8, !tbaa !7
  %2098 = load i64, ptr %24, align 8, !tbaa !3
  %2099 = add nsw i64 %2098, 1
  %2100 = load i64, ptr %22, align 8, !tbaa !3
  %2101 = mul nsw i64 %2099, %2100
  %2102 = load i64, ptr %23, align 8, !tbaa !3
  %2103 = add nsw i64 %2101, %2102
  %2104 = add nsw i64 %2103, 1
  %2105 = getelementptr inbounds double, ptr %2097, i64 %2104
  %2106 = load double, ptr %2105, align 8, !tbaa !10
  %2107 = fmul double %2096, %2106
  %2108 = call double @llvm.fmuladd.f64(double %2093, double %2095, double %2107)
  %2109 = load ptr, ptr %21, align 8, !tbaa !7
  %2110 = load i64, ptr %24, align 8, !tbaa !3
  %2111 = add nsw i64 %2110, 1
  %2112 = load i64, ptr %22, align 8, !tbaa !3
  %2113 = mul nsw i64 %2111, %2112
  %2114 = load i64, ptr %23, align 8, !tbaa !3
  %2115 = add nsw i64 %2113, %2114
  %2116 = add nsw i64 %2115, 1
  %2117 = getelementptr inbounds double, ptr %2109, i64 %2116
  store double %2108, ptr %2117, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %218) #7
  br label %2118

2118:                                             ; preds = %2017
  %2119 = load i64, ptr %24, align 8, !tbaa !3
  %2120 = add nsw i64 %2119, 2
  store i64 %2120, ptr %24, align 8, !tbaa !3
  br label %1879, !llvm.loop !33

2121:                                             ; preds = %1879
  br label %2122

2122:                                             ; preds = %2274, %2121
  %2123 = load i64, ptr %24, align 8, !tbaa !3
  %2124 = load i64, ptr %13, align 8, !tbaa !3
  %2125 = icmp slt i64 %2123, %2124
  br i1 %2125, label %2126, label %2277

2126:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 64, ptr %231) #7
  %2127 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2127, ptr %231, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %232) #7
  %2128 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2128, ptr %232, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2129

2129:                                             ; preds = %2169, %2126
  %2130 = load i64, ptr %25, align 8, !tbaa !3
  %2131 = load i64, ptr %30, align 8, !tbaa !3
  %2132 = icmp slt i64 %2130, %2131
  br i1 %2132, label %2133, label %2172

2133:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 64, ptr %233) #7
  %2134 = load ptr, ptr %15, align 8, !tbaa !7
  %2135 = load i64, ptr %23, align 8, !tbaa !3
  %2136 = add nsw i64 %2135, 0
  %2137 = load i64, ptr %16, align 8, !tbaa !3
  %2138 = mul nsw i64 %2136, %2137
  %2139 = load i64, ptr %25, align 8, !tbaa !3
  %2140 = add nsw i64 %2138, %2139
  %2141 = getelementptr inbounds double, ptr %2134, i64 %2140
  %2142 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2141)
  store <8 x double> %2142, ptr %233, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %234) #7
  %2143 = load ptr, ptr %15, align 8, !tbaa !7
  %2144 = load i64, ptr %23, align 8, !tbaa !3
  %2145 = add nsw i64 %2144, 1
  %2146 = load i64, ptr %16, align 8, !tbaa !3
  %2147 = mul nsw i64 %2145, %2146
  %2148 = load i64, ptr %25, align 8, !tbaa !3
  %2149 = add nsw i64 %2147, %2148
  %2150 = getelementptr inbounds double, ptr %2143, i64 %2149
  %2151 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2150)
  store <8 x double> %2151, ptr %234, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %235) #7
  %2152 = load ptr, ptr %18, align 8, !tbaa !7
  %2153 = load i64, ptr %24, align 8, !tbaa !3
  %2154 = add nsw i64 %2153, 0
  %2155 = load i64, ptr %19, align 8, !tbaa !3
  %2156 = mul nsw i64 %2154, %2155
  %2157 = load i64, ptr %25, align 8, !tbaa !3
  %2158 = add nsw i64 %2156, %2157
  %2159 = getelementptr inbounds double, ptr %2152, i64 %2158
  %2160 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2159)
  store <8 x double> %2160, ptr %235, align 64, !tbaa !12
  %2161 = load <8 x double>, ptr %233, align 64, !tbaa !12
  %2162 = load <8 x double>, ptr %235, align 64, !tbaa !12
  %2163 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %2164 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2161, <8 x double> noundef %2162, <8 x double> noundef %2163)
  store <8 x double> %2164, ptr %231, align 64, !tbaa !12
  %2165 = load <8 x double>, ptr %234, align 64, !tbaa !12
  %2166 = load <8 x double>, ptr %235, align 64, !tbaa !12
  %2167 = load <8 x double>, ptr %232, align 64, !tbaa !12
  %2168 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2165, <8 x double> noundef %2166, <8 x double> noundef %2167)
  store <8 x double> %2168, ptr %232, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %233) #7
  br label %2169

2169:                                             ; preds = %2133
  %2170 = load i64, ptr %25, align 8, !tbaa !3
  %2171 = add nsw i64 %2170, 8
  store i64 %2171, ptr %25, align 8, !tbaa !3
  br label %2129, !llvm.loop !34

2172:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #7
  %2173 = load i64, ptr %14, align 8, !tbaa !3
  %2174 = load i64, ptr %25, align 8, !tbaa !3
  %2175 = sub nsw i64 %2173, %2174
  %2176 = trunc i64 %2175 to i32
  store i32 %2176, ptr %236, align 4, !tbaa !15
  %2177 = load i32, ptr %236, align 4, !tbaa !15
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2179, label %2223

2179:                                             ; preds = %2172
  %2180 = load i32, ptr %236, align 4, !tbaa !15
  %2181 = zext i32 %2180 to i64
  %2182 = shl i64 1, %2181
  %2183 = sub i64 %2182, 1
  %2184 = trunc i64 %2183 to i8
  store i8 %2184, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %237) #7
  %2185 = load i8, ptr %31, align 1, !tbaa !12
  %2186 = load ptr, ptr %15, align 8, !tbaa !7
  %2187 = load i64, ptr %23, align 8, !tbaa !3
  %2188 = add nsw i64 %2187, 0
  %2189 = load i64, ptr %16, align 8, !tbaa !3
  %2190 = mul nsw i64 %2188, %2189
  %2191 = load i64, ptr %25, align 8, !tbaa !3
  %2192 = add nsw i64 %2190, %2191
  %2193 = getelementptr inbounds double, ptr %2186, i64 %2192
  %2194 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2185, ptr noundef %2193)
  store <8 x double> %2194, ptr %237, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %238) #7
  %2195 = load i8, ptr %31, align 1, !tbaa !12
  %2196 = load ptr, ptr %15, align 8, !tbaa !7
  %2197 = load i64, ptr %23, align 8, !tbaa !3
  %2198 = add nsw i64 %2197, 1
  %2199 = load i64, ptr %16, align 8, !tbaa !3
  %2200 = mul nsw i64 %2198, %2199
  %2201 = load i64, ptr %25, align 8, !tbaa !3
  %2202 = add nsw i64 %2200, %2201
  %2203 = getelementptr inbounds double, ptr %2196, i64 %2202
  %2204 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2195, ptr noundef %2203)
  store <8 x double> %2204, ptr %238, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %239) #7
  %2205 = load i8, ptr %31, align 1, !tbaa !12
  %2206 = load ptr, ptr %18, align 8, !tbaa !7
  %2207 = load i64, ptr %24, align 8, !tbaa !3
  %2208 = add nsw i64 %2207, 0
  %2209 = load i64, ptr %19, align 8, !tbaa !3
  %2210 = mul nsw i64 %2208, %2209
  %2211 = load i64, ptr %25, align 8, !tbaa !3
  %2212 = add nsw i64 %2210, %2211
  %2213 = getelementptr inbounds double, ptr %2206, i64 %2212
  %2214 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2205, ptr noundef %2213)
  store <8 x double> %2214, ptr %239, align 64, !tbaa !12
  %2215 = load <8 x double>, ptr %237, align 64, !tbaa !12
  %2216 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2217 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %2218 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2215, <8 x double> noundef %2216, <8 x double> noundef %2217)
  store <8 x double> %2218, ptr %231, align 64, !tbaa !12
  %2219 = load <8 x double>, ptr %238, align 64, !tbaa !12
  %2220 = load <8 x double>, ptr %239, align 64, !tbaa !12
  %2221 = load <8 x double>, ptr %232, align 64, !tbaa !12
  %2222 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2219, <8 x double> noundef %2220, <8 x double> noundef %2221)
  store <8 x double> %2222, ptr %232, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %237) #7
  br label %2223

2223:                                             ; preds = %2179, %2172
  %2224 = load double, ptr %17, align 8, !tbaa !10
  %2225 = load <8 x double>, ptr %231, align 64, !tbaa !12
  %2226 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2225)
  %2227 = load double, ptr %20, align 8, !tbaa !10
  %2228 = load ptr, ptr %21, align 8, !tbaa !7
  %2229 = load i64, ptr %24, align 8, !tbaa !3
  %2230 = add nsw i64 %2229, 0
  %2231 = load i64, ptr %22, align 8, !tbaa !3
  %2232 = mul nsw i64 %2230, %2231
  %2233 = load i64, ptr %23, align 8, !tbaa !3
  %2234 = add nsw i64 %2232, %2233
  %2235 = add nsw i64 %2234, 0
  %2236 = getelementptr inbounds double, ptr %2228, i64 %2235
  %2237 = load double, ptr %2236, align 8, !tbaa !10
  %2238 = fmul double %2227, %2237
  %2239 = call double @llvm.fmuladd.f64(double %2224, double %2226, double %2238)
  %2240 = load ptr, ptr %21, align 8, !tbaa !7
  %2241 = load i64, ptr %24, align 8, !tbaa !3
  %2242 = add nsw i64 %2241, 0
  %2243 = load i64, ptr %22, align 8, !tbaa !3
  %2244 = mul nsw i64 %2242, %2243
  %2245 = load i64, ptr %23, align 8, !tbaa !3
  %2246 = add nsw i64 %2244, %2245
  %2247 = add nsw i64 %2246, 0
  %2248 = getelementptr inbounds double, ptr %2240, i64 %2247
  store double %2239, ptr %2248, align 8, !tbaa !10
  %2249 = load double, ptr %17, align 8, !tbaa !10
  %2250 = load <8 x double>, ptr %232, align 64, !tbaa !12
  %2251 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2250)
  %2252 = load double, ptr %20, align 8, !tbaa !10
  %2253 = load ptr, ptr %21, align 8, !tbaa !7
  %2254 = load i64, ptr %24, align 8, !tbaa !3
  %2255 = add nsw i64 %2254, 0
  %2256 = load i64, ptr %22, align 8, !tbaa !3
  %2257 = mul nsw i64 %2255, %2256
  %2258 = load i64, ptr %23, align 8, !tbaa !3
  %2259 = add nsw i64 %2257, %2258
  %2260 = add nsw i64 %2259, 1
  %2261 = getelementptr inbounds double, ptr %2253, i64 %2260
  %2262 = load double, ptr %2261, align 8, !tbaa !10
  %2263 = fmul double %2252, %2262
  %2264 = call double @llvm.fmuladd.f64(double %2249, double %2251, double %2263)
  %2265 = load ptr, ptr %21, align 8, !tbaa !7
  %2266 = load i64, ptr %24, align 8, !tbaa !3
  %2267 = add nsw i64 %2266, 0
  %2268 = load i64, ptr %22, align 8, !tbaa !3
  %2269 = mul nsw i64 %2267, %2268
  %2270 = load i64, ptr %23, align 8, !tbaa !3
  %2271 = add nsw i64 %2269, %2270
  %2272 = add nsw i64 %2271, 1
  %2273 = getelementptr inbounds double, ptr %2265, i64 %2272
  store double %2264, ptr %2273, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %231) #7
  br label %2274

2274:                                             ; preds = %2223
  %2275 = load i64, ptr %24, align 8, !tbaa !3
  %2276 = add nsw i64 %2275, 1
  store i64 %2276, ptr %24, align 8, !tbaa !3
  br label %2122, !llvm.loop !35

2277:                                             ; preds = %2122
  br label %2278

2278:                                             ; preds = %2277
  %2279 = load i64, ptr %23, align 8, !tbaa !3
  %2280 = add nsw i64 %2279, 2
  store i64 %2280, ptr %23, align 8, !tbaa !3
  br label %1501, !llvm.loop !36

2281:                                             ; preds = %1501
  br label %2282

2282:                                             ; preds = %2786, %2281
  %2283 = load i64, ptr %23, align 8, !tbaa !3
  %2284 = load i64, ptr %12, align 8, !tbaa !3
  %2285 = icmp slt i64 %2283, %2284
  br i1 %2285, label %2286, label %2789

2286:                                             ; preds = %2282
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %2287

2287:                                             ; preds = %2523, %2286
  %2288 = load i64, ptr %24, align 8, !tbaa !3
  %2289 = load i64, ptr %28, align 8, !tbaa !3
  %2290 = icmp slt i64 %2288, %2289
  br i1 %2290, label %2291, label %2526

2291:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(i64 64, ptr %240) #7
  %2292 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2292, ptr %240, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %241) #7
  %2293 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2293, ptr %241, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %242) #7
  %2294 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2294, ptr %242, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %243) #7
  %2295 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2295, ptr %243, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2296

2296:                                             ; preds = %2362, %2291
  %2297 = load i64, ptr %25, align 8, !tbaa !3
  %2298 = load i64, ptr %30, align 8, !tbaa !3
  %2299 = icmp slt i64 %2297, %2298
  br i1 %2299, label %2300, label %2365

2300:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 64, ptr %244) #7
  %2301 = load ptr, ptr %15, align 8, !tbaa !7
  %2302 = load i64, ptr %23, align 8, !tbaa !3
  %2303 = add nsw i64 %2302, 0
  %2304 = load i64, ptr %16, align 8, !tbaa !3
  %2305 = mul nsw i64 %2303, %2304
  %2306 = load i64, ptr %25, align 8, !tbaa !3
  %2307 = add nsw i64 %2305, %2306
  %2308 = getelementptr inbounds double, ptr %2301, i64 %2307
  %2309 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2308)
  store <8 x double> %2309, ptr %244, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %245) #7
  %2310 = load ptr, ptr %18, align 8, !tbaa !7
  %2311 = load i64, ptr %24, align 8, !tbaa !3
  %2312 = add nsw i64 %2311, 0
  %2313 = load i64, ptr %19, align 8, !tbaa !3
  %2314 = mul nsw i64 %2312, %2313
  %2315 = load i64, ptr %25, align 8, !tbaa !3
  %2316 = add nsw i64 %2314, %2315
  %2317 = getelementptr inbounds double, ptr %2310, i64 %2316
  %2318 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2317)
  store <8 x double> %2318, ptr %245, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %246) #7
  %2319 = load ptr, ptr %18, align 8, !tbaa !7
  %2320 = load i64, ptr %24, align 8, !tbaa !3
  %2321 = add nsw i64 %2320, 1
  %2322 = load i64, ptr %19, align 8, !tbaa !3
  %2323 = mul nsw i64 %2321, %2322
  %2324 = load i64, ptr %25, align 8, !tbaa !3
  %2325 = add nsw i64 %2323, %2324
  %2326 = getelementptr inbounds double, ptr %2319, i64 %2325
  %2327 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2326)
  store <8 x double> %2327, ptr %246, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %247) #7
  %2328 = load ptr, ptr %18, align 8, !tbaa !7
  %2329 = load i64, ptr %24, align 8, !tbaa !3
  %2330 = add nsw i64 %2329, 2
  %2331 = load i64, ptr %19, align 8, !tbaa !3
  %2332 = mul nsw i64 %2330, %2331
  %2333 = load i64, ptr %25, align 8, !tbaa !3
  %2334 = add nsw i64 %2332, %2333
  %2335 = getelementptr inbounds double, ptr %2328, i64 %2334
  %2336 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2335)
  store <8 x double> %2336, ptr %247, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %248) #7
  %2337 = load ptr, ptr %18, align 8, !tbaa !7
  %2338 = load i64, ptr %24, align 8, !tbaa !3
  %2339 = add nsw i64 %2338, 3
  %2340 = load i64, ptr %19, align 8, !tbaa !3
  %2341 = mul nsw i64 %2339, %2340
  %2342 = load i64, ptr %25, align 8, !tbaa !3
  %2343 = add nsw i64 %2341, %2342
  %2344 = getelementptr inbounds double, ptr %2337, i64 %2343
  %2345 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2344)
  store <8 x double> %2345, ptr %248, align 64, !tbaa !12
  %2346 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2347 = load <8 x double>, ptr %245, align 64, !tbaa !12
  %2348 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2349 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2346, <8 x double> noundef %2347, <8 x double> noundef %2348)
  store <8 x double> %2349, ptr %240, align 64, !tbaa !12
  %2350 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2351 = load <8 x double>, ptr %246, align 64, !tbaa !12
  %2352 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2353 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2350, <8 x double> noundef %2351, <8 x double> noundef %2352)
  store <8 x double> %2353, ptr %241, align 64, !tbaa !12
  %2354 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2355 = load <8 x double>, ptr %247, align 64, !tbaa !12
  %2356 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2357 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2354, <8 x double> noundef %2355, <8 x double> noundef %2356)
  store <8 x double> %2357, ptr %242, align 64, !tbaa !12
  %2358 = load <8 x double>, ptr %244, align 64, !tbaa !12
  %2359 = load <8 x double>, ptr %248, align 64, !tbaa !12
  %2360 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2361 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2358, <8 x double> noundef %2359, <8 x double> noundef %2360)
  store <8 x double> %2361, ptr %243, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %244) #7
  br label %2362

2362:                                             ; preds = %2300
  %2363 = load i64, ptr %25, align 8, !tbaa !3
  %2364 = add nsw i64 %2363, 8
  store i64 %2364, ptr %25, align 8, !tbaa !3
  br label %2296, !llvm.loop !37

2365:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #7
  %2366 = load i64, ptr %14, align 8, !tbaa !3
  %2367 = load i64, ptr %25, align 8, !tbaa !3
  %2368 = sub nsw i64 %2366, %2367
  %2369 = trunc i64 %2368 to i32
  store i32 %2369, ptr %249, align 4, !tbaa !15
  %2370 = load i32, ptr %249, align 4, !tbaa !15
  %2371 = icmp ne i32 %2370, 0
  br i1 %2371, label %2372, label %2444

2372:                                             ; preds = %2365
  %2373 = load i32, ptr %249, align 4, !tbaa !15
  %2374 = zext i32 %2373 to i64
  %2375 = shl i64 1, %2374
  %2376 = sub i64 %2375, 1
  %2377 = trunc i64 %2376 to i8
  store i8 %2377, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %250) #7
  %2378 = load i8, ptr %31, align 1, !tbaa !12
  %2379 = load ptr, ptr %15, align 8, !tbaa !7
  %2380 = load i64, ptr %23, align 8, !tbaa !3
  %2381 = add nsw i64 %2380, 0
  %2382 = load i64, ptr %16, align 8, !tbaa !3
  %2383 = mul nsw i64 %2381, %2382
  %2384 = load i64, ptr %25, align 8, !tbaa !3
  %2385 = add nsw i64 %2383, %2384
  %2386 = getelementptr inbounds double, ptr %2379, i64 %2385
  %2387 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2378, ptr noundef %2386)
  store <8 x double> %2387, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %251) #7
  %2388 = load i8, ptr %31, align 1, !tbaa !12
  %2389 = load ptr, ptr %18, align 8, !tbaa !7
  %2390 = load i64, ptr %24, align 8, !tbaa !3
  %2391 = add nsw i64 %2390, 0
  %2392 = load i64, ptr %19, align 8, !tbaa !3
  %2393 = mul nsw i64 %2391, %2392
  %2394 = load i64, ptr %25, align 8, !tbaa !3
  %2395 = add nsw i64 %2393, %2394
  %2396 = getelementptr inbounds double, ptr %2389, i64 %2395
  %2397 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2388, ptr noundef %2396)
  store <8 x double> %2397, ptr %251, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %252) #7
  %2398 = load i8, ptr %31, align 1, !tbaa !12
  %2399 = load ptr, ptr %18, align 8, !tbaa !7
  %2400 = load i64, ptr %24, align 8, !tbaa !3
  %2401 = add nsw i64 %2400, 1
  %2402 = load i64, ptr %19, align 8, !tbaa !3
  %2403 = mul nsw i64 %2401, %2402
  %2404 = load i64, ptr %25, align 8, !tbaa !3
  %2405 = add nsw i64 %2403, %2404
  %2406 = getelementptr inbounds double, ptr %2399, i64 %2405
  %2407 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2398, ptr noundef %2406)
  store <8 x double> %2407, ptr %252, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %253) #7
  %2408 = load i8, ptr %31, align 1, !tbaa !12
  %2409 = load ptr, ptr %18, align 8, !tbaa !7
  %2410 = load i64, ptr %24, align 8, !tbaa !3
  %2411 = add nsw i64 %2410, 2
  %2412 = load i64, ptr %19, align 8, !tbaa !3
  %2413 = mul nsw i64 %2411, %2412
  %2414 = load i64, ptr %25, align 8, !tbaa !3
  %2415 = add nsw i64 %2413, %2414
  %2416 = getelementptr inbounds double, ptr %2409, i64 %2415
  %2417 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2408, ptr noundef %2416)
  store <8 x double> %2417, ptr %253, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %254) #7
  %2418 = load i8, ptr %31, align 1, !tbaa !12
  %2419 = load ptr, ptr %18, align 8, !tbaa !7
  %2420 = load i64, ptr %24, align 8, !tbaa !3
  %2421 = add nsw i64 %2420, 3
  %2422 = load i64, ptr %19, align 8, !tbaa !3
  %2423 = mul nsw i64 %2421, %2422
  %2424 = load i64, ptr %25, align 8, !tbaa !3
  %2425 = add nsw i64 %2423, %2424
  %2426 = getelementptr inbounds double, ptr %2419, i64 %2425
  %2427 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2418, ptr noundef %2426)
  store <8 x double> %2427, ptr %254, align 64, !tbaa !12
  %2428 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2429 = load <8 x double>, ptr %251, align 64, !tbaa !12
  %2430 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2431 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2428, <8 x double> noundef %2429, <8 x double> noundef %2430)
  store <8 x double> %2431, ptr %240, align 64, !tbaa !12
  %2432 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2433 = load <8 x double>, ptr %252, align 64, !tbaa !12
  %2434 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2435 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2432, <8 x double> noundef %2433, <8 x double> noundef %2434)
  store <8 x double> %2435, ptr %241, align 64, !tbaa !12
  %2436 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2437 = load <8 x double>, ptr %253, align 64, !tbaa !12
  %2438 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2439 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2436, <8 x double> noundef %2437, <8 x double> noundef %2438)
  store <8 x double> %2439, ptr %242, align 64, !tbaa !12
  %2440 = load <8 x double>, ptr %250, align 64, !tbaa !12
  %2441 = load <8 x double>, ptr %254, align 64, !tbaa !12
  %2442 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2443 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2440, <8 x double> noundef %2441, <8 x double> noundef %2442)
  store <8 x double> %2443, ptr %243, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %250) #7
  br label %2444

2444:                                             ; preds = %2372, %2365
  call void @llvm.lifetime.start.p0(i64 64, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %262) #7
  %2445 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2446 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2447 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2445, <8 x double> noundef %2446)
  store <8 x double> %2447, ptr %255, align 64, !tbaa !12
  %2448 = load <8 x double>, ptr %240, align 64, !tbaa !12
  %2449 = load <8 x double>, ptr %241, align 64, !tbaa !12
  %2450 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2448, <8 x double> noundef %2449)
  store <8 x double> %2450, ptr %256, align 64, !tbaa !12
  %2451 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2452 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2453 = call <8 x double> @_mm512_unpacklo_pd(<8 x double> noundef %2451, <8 x double> noundef %2452)
  store <8 x double> %2453, ptr %257, align 64, !tbaa !12
  %2454 = load <8 x double>, ptr %242, align 64, !tbaa !12
  %2455 = load <8 x double>, ptr %243, align 64, !tbaa !12
  %2456 = call <8 x double> @_mm512_unpackhi_pd(<8 x double> noundef %2454, <8 x double> noundef %2455)
  store <8 x double> %2456, ptr %258, align 64, !tbaa !12
  %2457 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %2458 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2459 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %2460 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2457, <8 x i64> noundef %2458, <8 x double> noundef %2459)
  store <8 x double> %2460, ptr %259, align 64, !tbaa !12
  %2461 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2462 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2463 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %2464 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2461, <8 x i64> noundef %2462, <8 x double> noundef %2463)
  store <8 x double> %2464, ptr %260, align 64, !tbaa !12
  %2465 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %2466 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %2467 = load <8 x double>, ptr %257, align 64, !tbaa !12
  %2468 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2465, <8 x i64> noundef %2466, <8 x double> noundef %2467)
  store <8 x double> %2468, ptr %261, align 64, !tbaa !12
  %2469 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2470 = load <8 x i64>, ptr %37, align 64, !tbaa !12
  %2471 = load <8 x double>, ptr %258, align 64, !tbaa !12
  %2472 = call <8 x double> @_mm512_permutex2var_pd(<8 x double> noundef %2469, <8 x i64> noundef %2470, <8 x double> noundef %2471)
  store <8 x double> %2472, ptr %262, align 64, !tbaa !12
  %2473 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %2474 = load <8 x double>, ptr %260, align 64, !tbaa !12
  %2475 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2473, <8 x double> noundef %2474)
  store <8 x double> %2475, ptr %255, align 64, !tbaa !12
  %2476 = load <8 x double>, ptr %261, align 64, !tbaa !12
  %2477 = load <8 x double>, ptr %262, align 64, !tbaa !12
  %2478 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2476, <8 x double> noundef %2477)
  store <8 x double> %2478, ptr %256, align 64, !tbaa !12
  %2479 = load <8 x double>, ptr %255, align 64, !tbaa !12
  %2480 = load <8 x double>, ptr %256, align 64, !tbaa !12
  %2481 = call <8 x double> @_mm512_add_pd(<8 x double> noundef %2479, <8 x double> noundef %2480)
  store <8 x double> %2481, ptr %259, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %264) #7
  %2482 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %2483 = call <4 x double> @_mm256_undefined_pd()
  %2484 = shufflevector <8 x double> %2482, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %2484, ptr %263, align 32, !tbaa !12
  %2485 = load <8 x double>, ptr %259, align 64, !tbaa !12
  %2486 = call <4 x double> @_mm256_undefined_pd()
  %2487 = shufflevector <8 x double> %2485, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %2487, ptr %264, align 32, !tbaa !12
  %2488 = load <4 x double>, ptr %263, align 32, !tbaa !12
  %2489 = load <4 x double>, ptr %264, align 32, !tbaa !12
  %2490 = call <4 x double> @_mm256_add_pd(<4 x double> noundef %2488, <4 x double> noundef %2489)
  store <4 x double> %2490, ptr %263, align 32, !tbaa !12
  %2491 = load <4 x double>, ptr %33, align 32, !tbaa !12
  %2492 = load <4 x double>, ptr %263, align 32, !tbaa !12
  %2493 = call <4 x double> @_mm256_mul_pd(<4 x double> noundef %2491, <4 x double> noundef %2492)
  store <4 x double> %2493, ptr %263, align 32, !tbaa !12
  %2494 = call <4 x double> @_mm256_undefined_pd()
  %2495 = load ptr, ptr %21, align 8, !tbaa !7
  %2496 = load i64, ptr %24, align 8, !tbaa !3
  %2497 = load i64, ptr %22, align 8, !tbaa !3
  %2498 = mul nsw i64 %2496, %2497
  %2499 = load i64, ptr %23, align 8, !tbaa !3
  %2500 = add nsw i64 %2498, %2499
  %2501 = add nsw i64 %2500, 0
  %2502 = getelementptr inbounds double, ptr %2495, i64 %2501
  %2503 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %2504 = call <4 x double> @_mm256_setzero_pd()
  %2505 = call <4 x double> @_mm256_setzero_pd()
  %2506 = fcmp oeq <4 x double> %2504, %2505
  %2507 = sext <4 x i1> %2506 to <4 x i64>
  %2508 = bitcast <4 x i64> %2507 to <4 x double>
  %2509 = call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> %2494, ptr %2502, <4 x i64> %2503, <4 x double> %2508, i8 8)
  %2510 = load <4 x double>, ptr %34, align 32, !tbaa !12
  %2511 = load <4 x double>, ptr %263, align 32, !tbaa !12
  %2512 = call <4 x double> @_mm256_fmadd_pd(<4 x double> noundef %2509, <4 x double> noundef %2510, <4 x double> noundef %2511)
  store <4 x double> %2512, ptr %263, align 32, !tbaa !12
  %2513 = load ptr, ptr %21, align 8, !tbaa !7
  %2514 = load i64, ptr %24, align 8, !tbaa !3
  %2515 = load i64, ptr %22, align 8, !tbaa !3
  %2516 = mul nsw i64 %2514, %2515
  %2517 = load i64, ptr %23, align 8, !tbaa !3
  %2518 = add nsw i64 %2516, %2517
  %2519 = add nsw i64 %2518, 0
  %2520 = getelementptr inbounds double, ptr %2513, i64 %2519
  %2521 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %2522 = load <4 x double>, ptr %263, align 32, !tbaa !12
  call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2520, <4 x i1> splat (i1 true), <4 x i64> %2521, <4 x double> %2522, i32 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %240) #7
  br label %2523

2523:                                             ; preds = %2444
  %2524 = load i64, ptr %24, align 8, !tbaa !3
  %2525 = add nsw i64 %2524, 4
  store i64 %2525, ptr %24, align 8, !tbaa !3
  br label %2287, !llvm.loop !38

2526:                                             ; preds = %2287
  br label %2527

2527:                                             ; preds = %2679, %2526
  %2528 = load i64, ptr %24, align 8, !tbaa !3
  %2529 = load i64, ptr %29, align 8, !tbaa !3
  %2530 = icmp slt i64 %2528, %2529
  br i1 %2530, label %2531, label %2682

2531:                                             ; preds = %2527
  call void @llvm.lifetime.start.p0(i64 64, ptr %265) #7
  %2532 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2532, ptr %265, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %266) #7
  %2533 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2533, ptr %266, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2534

2534:                                             ; preds = %2574, %2531
  %2535 = load i64, ptr %25, align 8, !tbaa !3
  %2536 = load i64, ptr %30, align 8, !tbaa !3
  %2537 = icmp slt i64 %2535, %2536
  br i1 %2537, label %2538, label %2577

2538:                                             ; preds = %2534
  call void @llvm.lifetime.start.p0(i64 64, ptr %267) #7
  %2539 = load ptr, ptr %15, align 8, !tbaa !7
  %2540 = load i64, ptr %23, align 8, !tbaa !3
  %2541 = add nsw i64 %2540, 0
  %2542 = load i64, ptr %16, align 8, !tbaa !3
  %2543 = mul nsw i64 %2541, %2542
  %2544 = load i64, ptr %25, align 8, !tbaa !3
  %2545 = add nsw i64 %2543, %2544
  %2546 = getelementptr inbounds double, ptr %2539, i64 %2545
  %2547 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2546)
  store <8 x double> %2547, ptr %267, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %268) #7
  %2548 = load ptr, ptr %18, align 8, !tbaa !7
  %2549 = load i64, ptr %24, align 8, !tbaa !3
  %2550 = add nsw i64 %2549, 0
  %2551 = load i64, ptr %19, align 8, !tbaa !3
  %2552 = mul nsw i64 %2550, %2551
  %2553 = load i64, ptr %25, align 8, !tbaa !3
  %2554 = add nsw i64 %2552, %2553
  %2555 = getelementptr inbounds double, ptr %2548, i64 %2554
  %2556 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2555)
  store <8 x double> %2556, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #7
  %2557 = load ptr, ptr %18, align 8, !tbaa !7
  %2558 = load i64, ptr %24, align 8, !tbaa !3
  %2559 = add nsw i64 %2558, 1
  %2560 = load i64, ptr %19, align 8, !tbaa !3
  %2561 = mul nsw i64 %2559, %2560
  %2562 = load i64, ptr %25, align 8, !tbaa !3
  %2563 = add nsw i64 %2561, %2562
  %2564 = getelementptr inbounds double, ptr %2557, i64 %2563
  %2565 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2564)
  store <8 x double> %2565, ptr %269, align 64, !tbaa !12
  %2566 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %2567 = load <8 x double>, ptr %268, align 64, !tbaa !12
  %2568 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %2569 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2566, <8 x double> noundef %2567, <8 x double> noundef %2568)
  store <8 x double> %2569, ptr %265, align 64, !tbaa !12
  %2570 = load <8 x double>, ptr %267, align 64, !tbaa !12
  %2571 = load <8 x double>, ptr %269, align 64, !tbaa !12
  %2572 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %2573 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2570, <8 x double> noundef %2571, <8 x double> noundef %2572)
  store <8 x double> %2573, ptr %266, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %267) #7
  br label %2574

2574:                                             ; preds = %2538
  %2575 = load i64, ptr %25, align 8, !tbaa !3
  %2576 = add nsw i64 %2575, 8
  store i64 %2576, ptr %25, align 8, !tbaa !3
  br label %2534, !llvm.loop !39

2577:                                             ; preds = %2534
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #7
  %2578 = load i64, ptr %14, align 8, !tbaa !3
  %2579 = load i64, ptr %25, align 8, !tbaa !3
  %2580 = sub nsw i64 %2578, %2579
  %2581 = trunc i64 %2580 to i32
  store i32 %2581, ptr %270, align 4, !tbaa !15
  %2582 = load i32, ptr %270, align 4, !tbaa !15
  %2583 = icmp ne i32 %2582, 0
  br i1 %2583, label %2584, label %2628

2584:                                             ; preds = %2577
  %2585 = load i32, ptr %270, align 4, !tbaa !15
  %2586 = zext i32 %2585 to i64
  %2587 = shl i64 1, %2586
  %2588 = sub i64 %2587, 1
  %2589 = trunc i64 %2588 to i8
  store i8 %2589, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #7
  %2590 = load i8, ptr %31, align 1, !tbaa !12
  %2591 = load ptr, ptr %15, align 8, !tbaa !7
  %2592 = load i64, ptr %23, align 8, !tbaa !3
  %2593 = add nsw i64 %2592, 0
  %2594 = load i64, ptr %16, align 8, !tbaa !3
  %2595 = mul nsw i64 %2593, %2594
  %2596 = load i64, ptr %25, align 8, !tbaa !3
  %2597 = add nsw i64 %2595, %2596
  %2598 = getelementptr inbounds double, ptr %2591, i64 %2597
  %2599 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2590, ptr noundef %2598)
  store <8 x double> %2599, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %272) #7
  %2600 = load i8, ptr %31, align 1, !tbaa !12
  %2601 = load ptr, ptr %18, align 8, !tbaa !7
  %2602 = load i64, ptr %24, align 8, !tbaa !3
  %2603 = add nsw i64 %2602, 0
  %2604 = load i64, ptr %19, align 8, !tbaa !3
  %2605 = mul nsw i64 %2603, %2604
  %2606 = load i64, ptr %25, align 8, !tbaa !3
  %2607 = add nsw i64 %2605, %2606
  %2608 = getelementptr inbounds double, ptr %2601, i64 %2607
  %2609 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2600, ptr noundef %2608)
  store <8 x double> %2609, ptr %272, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %273) #7
  %2610 = load i8, ptr %31, align 1, !tbaa !12
  %2611 = load ptr, ptr %18, align 8, !tbaa !7
  %2612 = load i64, ptr %24, align 8, !tbaa !3
  %2613 = add nsw i64 %2612, 1
  %2614 = load i64, ptr %19, align 8, !tbaa !3
  %2615 = mul nsw i64 %2613, %2614
  %2616 = load i64, ptr %25, align 8, !tbaa !3
  %2617 = add nsw i64 %2615, %2616
  %2618 = getelementptr inbounds double, ptr %2611, i64 %2617
  %2619 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2610, ptr noundef %2618)
  store <8 x double> %2619, ptr %273, align 64, !tbaa !12
  %2620 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %2621 = load <8 x double>, ptr %272, align 64, !tbaa !12
  %2622 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %2623 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2620, <8 x double> noundef %2621, <8 x double> noundef %2622)
  store <8 x double> %2623, ptr %265, align 64, !tbaa !12
  %2624 = load <8 x double>, ptr %271, align 64, !tbaa !12
  %2625 = load <8 x double>, ptr %273, align 64, !tbaa !12
  %2626 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %2627 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2624, <8 x double> noundef %2625, <8 x double> noundef %2626)
  store <8 x double> %2627, ptr %266, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #7
  br label %2628

2628:                                             ; preds = %2584, %2577
  %2629 = load double, ptr %17, align 8, !tbaa !10
  %2630 = load <8 x double>, ptr %265, align 64, !tbaa !12
  %2631 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2630)
  %2632 = load double, ptr %20, align 8, !tbaa !10
  %2633 = load ptr, ptr %21, align 8, !tbaa !7
  %2634 = load i64, ptr %24, align 8, !tbaa !3
  %2635 = add nsw i64 %2634, 0
  %2636 = load i64, ptr %22, align 8, !tbaa !3
  %2637 = mul nsw i64 %2635, %2636
  %2638 = load i64, ptr %23, align 8, !tbaa !3
  %2639 = add nsw i64 %2637, %2638
  %2640 = add nsw i64 %2639, 0
  %2641 = getelementptr inbounds double, ptr %2633, i64 %2640
  %2642 = load double, ptr %2641, align 8, !tbaa !10
  %2643 = fmul double %2632, %2642
  %2644 = call double @llvm.fmuladd.f64(double %2629, double %2631, double %2643)
  %2645 = load ptr, ptr %21, align 8, !tbaa !7
  %2646 = load i64, ptr %24, align 8, !tbaa !3
  %2647 = add nsw i64 %2646, 0
  %2648 = load i64, ptr %22, align 8, !tbaa !3
  %2649 = mul nsw i64 %2647, %2648
  %2650 = load i64, ptr %23, align 8, !tbaa !3
  %2651 = add nsw i64 %2649, %2650
  %2652 = add nsw i64 %2651, 0
  %2653 = getelementptr inbounds double, ptr %2645, i64 %2652
  store double %2644, ptr %2653, align 8, !tbaa !10
  %2654 = load double, ptr %17, align 8, !tbaa !10
  %2655 = load <8 x double>, ptr %266, align 64, !tbaa !12
  %2656 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2655)
  %2657 = load double, ptr %20, align 8, !tbaa !10
  %2658 = load ptr, ptr %21, align 8, !tbaa !7
  %2659 = load i64, ptr %24, align 8, !tbaa !3
  %2660 = add nsw i64 %2659, 1
  %2661 = load i64, ptr %22, align 8, !tbaa !3
  %2662 = mul nsw i64 %2660, %2661
  %2663 = load i64, ptr %23, align 8, !tbaa !3
  %2664 = add nsw i64 %2662, %2663
  %2665 = add nsw i64 %2664, 0
  %2666 = getelementptr inbounds double, ptr %2658, i64 %2665
  %2667 = load double, ptr %2666, align 8, !tbaa !10
  %2668 = fmul double %2657, %2667
  %2669 = call double @llvm.fmuladd.f64(double %2654, double %2656, double %2668)
  %2670 = load ptr, ptr %21, align 8, !tbaa !7
  %2671 = load i64, ptr %24, align 8, !tbaa !3
  %2672 = add nsw i64 %2671, 1
  %2673 = load i64, ptr %22, align 8, !tbaa !3
  %2674 = mul nsw i64 %2672, %2673
  %2675 = load i64, ptr %23, align 8, !tbaa !3
  %2676 = add nsw i64 %2674, %2675
  %2677 = add nsw i64 %2676, 0
  %2678 = getelementptr inbounds double, ptr %2670, i64 %2677
  store double %2669, ptr %2678, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %265) #7
  br label %2679

2679:                                             ; preds = %2628
  %2680 = load i64, ptr %24, align 8, !tbaa !3
  %2681 = add nsw i64 %2680, 2
  store i64 %2681, ptr %24, align 8, !tbaa !3
  br label %2527, !llvm.loop !40

2682:                                             ; preds = %2527
  br label %2683

2683:                                             ; preds = %2782, %2682
  %2684 = load i64, ptr %24, align 8, !tbaa !3
  %2685 = load i64, ptr %13, align 8, !tbaa !3
  %2686 = icmp slt i64 %2684, %2685
  br i1 %2686, label %2687, label %2785

2687:                                             ; preds = %2683
  call void @llvm.lifetime.start.p0(i64 64, ptr %274) #7
  %2688 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %2688, ptr %274, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2689

2689:                                             ; preds = %2716, %2687
  %2690 = load i64, ptr %25, align 8, !tbaa !3
  %2691 = load i64, ptr %30, align 8, !tbaa !3
  %2692 = icmp slt i64 %2690, %2691
  br i1 %2692, label %2693, label %2719

2693:                                             ; preds = %2689
  call void @llvm.lifetime.start.p0(i64 64, ptr %275) #7
  %2694 = load ptr, ptr %15, align 8, !tbaa !7
  %2695 = load i64, ptr %23, align 8, !tbaa !3
  %2696 = add nsw i64 %2695, 0
  %2697 = load i64, ptr %16, align 8, !tbaa !3
  %2698 = mul nsw i64 %2696, %2697
  %2699 = load i64, ptr %25, align 8, !tbaa !3
  %2700 = add nsw i64 %2698, %2699
  %2701 = getelementptr inbounds double, ptr %2694, i64 %2700
  %2702 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2701)
  store <8 x double> %2702, ptr %275, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %276) #7
  %2703 = load ptr, ptr %18, align 8, !tbaa !7
  %2704 = load i64, ptr %24, align 8, !tbaa !3
  %2705 = add nsw i64 %2704, 0
  %2706 = load i64, ptr %19, align 8, !tbaa !3
  %2707 = mul nsw i64 %2705, %2706
  %2708 = load i64, ptr %25, align 8, !tbaa !3
  %2709 = add nsw i64 %2707, %2708
  %2710 = getelementptr inbounds double, ptr %2703, i64 %2709
  %2711 = call <8 x double> @_mm512_loadu_pd(ptr noundef %2710)
  store <8 x double> %2711, ptr %276, align 64, !tbaa !12
  %2712 = load <8 x double>, ptr %275, align 64, !tbaa !12
  %2713 = load <8 x double>, ptr %276, align 64, !tbaa !12
  %2714 = load <8 x double>, ptr %274, align 64, !tbaa !12
  %2715 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2712, <8 x double> noundef %2713, <8 x double> noundef %2714)
  store <8 x double> %2715, ptr %274, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %275) #7
  br label %2716

2716:                                             ; preds = %2693
  %2717 = load i64, ptr %25, align 8, !tbaa !3
  %2718 = add nsw i64 %2717, 8
  store i64 %2718, ptr %25, align 8, !tbaa !3
  br label %2689, !llvm.loop !41

2719:                                             ; preds = %2689
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #7
  %2720 = load i64, ptr %14, align 8, !tbaa !3
  %2721 = load i64, ptr %25, align 8, !tbaa !3
  %2722 = sub nsw i64 %2720, %2721
  %2723 = trunc i64 %2722 to i32
  store i32 %2723, ptr %277, align 4, !tbaa !15
  %2724 = load i32, ptr %277, align 4, !tbaa !15
  %2725 = icmp ne i32 %2724, 0
  br i1 %2725, label %2726, label %2756

2726:                                             ; preds = %2719
  %2727 = load i32, ptr %277, align 4, !tbaa !15
  %2728 = zext i32 %2727 to i64
  %2729 = shl i64 1, %2728
  %2730 = sub i64 %2729, 1
  %2731 = trunc i64 %2730 to i8
  store i8 %2731, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %278) #7
  %2732 = load i8, ptr %31, align 1, !tbaa !12
  %2733 = load ptr, ptr %15, align 8, !tbaa !7
  %2734 = load i64, ptr %23, align 8, !tbaa !3
  %2735 = add nsw i64 %2734, 0
  %2736 = load i64, ptr %16, align 8, !tbaa !3
  %2737 = mul nsw i64 %2735, %2736
  %2738 = load i64, ptr %25, align 8, !tbaa !3
  %2739 = add nsw i64 %2737, %2738
  %2740 = getelementptr inbounds double, ptr %2733, i64 %2739
  %2741 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2732, ptr noundef %2740)
  store <8 x double> %2741, ptr %278, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %279) #7
  %2742 = load i8, ptr %31, align 1, !tbaa !12
  %2743 = load ptr, ptr %18, align 8, !tbaa !7
  %2744 = load i64, ptr %24, align 8, !tbaa !3
  %2745 = add nsw i64 %2744, 0
  %2746 = load i64, ptr %19, align 8, !tbaa !3
  %2747 = mul nsw i64 %2745, %2746
  %2748 = load i64, ptr %25, align 8, !tbaa !3
  %2749 = add nsw i64 %2747, %2748
  %2750 = getelementptr inbounds double, ptr %2743, i64 %2749
  %2751 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %2742, ptr noundef %2750)
  store <8 x double> %2751, ptr %279, align 64, !tbaa !12
  %2752 = load <8 x double>, ptr %278, align 64, !tbaa !12
  %2753 = load <8 x double>, ptr %279, align 64, !tbaa !12
  %2754 = load <8 x double>, ptr %274, align 64, !tbaa !12
  %2755 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %2752, <8 x double> noundef %2753, <8 x double> noundef %2754)
  store <8 x double> %2755, ptr %274, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %278) #7
  br label %2756

2756:                                             ; preds = %2726, %2719
  %2757 = load double, ptr %17, align 8, !tbaa !10
  %2758 = load <8 x double>, ptr %274, align 64, !tbaa !12
  %2759 = call double @_mm512_reduce_add_pd(<8 x double> noundef %2758)
  %2760 = load double, ptr %20, align 8, !tbaa !10
  %2761 = load ptr, ptr %21, align 8, !tbaa !7
  %2762 = load i64, ptr %24, align 8, !tbaa !3
  %2763 = add nsw i64 %2762, 0
  %2764 = load i64, ptr %22, align 8, !tbaa !3
  %2765 = mul nsw i64 %2763, %2764
  %2766 = load i64, ptr %23, align 8, !tbaa !3
  %2767 = add nsw i64 %2765, %2766
  %2768 = add nsw i64 %2767, 0
  %2769 = getelementptr inbounds double, ptr %2761, i64 %2768
  %2770 = load double, ptr %2769, align 8, !tbaa !10
  %2771 = fmul double %2760, %2770
  %2772 = call double @llvm.fmuladd.f64(double %2757, double %2759, double %2771)
  %2773 = load ptr, ptr %21, align 8, !tbaa !7
  %2774 = load i64, ptr %24, align 8, !tbaa !3
  %2775 = add nsw i64 %2774, 0
  %2776 = load i64, ptr %22, align 8, !tbaa !3
  %2777 = mul nsw i64 %2775, %2776
  %2778 = load i64, ptr %23, align 8, !tbaa !3
  %2779 = add nsw i64 %2777, %2778
  %2780 = add nsw i64 %2779, 0
  %2781 = getelementptr inbounds double, ptr %2773, i64 %2780
  store double %2772, ptr %2781, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %274) #7
  br label %2782

2782:                                             ; preds = %2756
  %2783 = load i64, ptr %24, align 8, !tbaa !3
  %2784 = add nsw i64 %2783, 1
  store i64 %2784, ptr %24, align 8, !tbaa !3
  br label %2683, !llvm.loop !42

2785:                                             ; preds = %2683
  br label %2786

2786:                                             ; preds = %2785
  %2787 = load i64, ptr %23, align 8, !tbaa !3
  %2788 = add nsw i64 %2787, 1
  store i64 %2788, ptr %23, align 8, !tbaa !3
  br label %2282, !llvm.loop !43

2789:                                             ; preds = %2282
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
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
  store i64 %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %10 = load i64, ptr %8, align 8, !tbaa !44
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !44
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret <4 x double> %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
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
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_fmadd_pd(<4 x double> noundef %0, <4 x double> noundef %1, <4 x double> noundef %2) #5 {
  %4 = alloca <4 x double>, align 32
  %5 = alloca <4 x double>, align 32
  %6 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %4, align 32, !tbaa !12
  store <4 x double> %1, ptr %5, align 32, !tbaa !12
  store <4 x double> %2, ptr %6, align 32, !tbaa !12
  %7 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %8 = load <4 x double>, ptr %5, align 32, !tbaa !12
  %9 = load <4 x double>, ptr %6, align 32, !tbaa !12
  %10 = call <4 x double> @llvm.fma.v4f64(<4 x double> %7, <4 x double> %8, <4 x double> %9)
  ret <4 x double> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_setzero_pd() #2 {
  %1 = alloca <4 x double>, align 32
  store <4 x double> zeroinitializer, ptr %1, align 32, !tbaa !12
  %2 = load <4 x double>, ptr %1, align 32, !tbaa !12
  ret <4 x double> %2
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal double @_mm512_reduce_add_pd(<8 x double> noundef %0) #4 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !12
  %3 = load <8 x double>, ptr %2, align 64, !tbaa !12
  %4 = call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind memory(none) }

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
!17 = !{i64 2153639113}
!18 = !{i64 2153640527}
!19 = !{i64 2153641941}
!20 = !{i64 2153643355}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{i64 2153647753}
!24 = !{i64 2153649167}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{i64 2153652359}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !5, i64 0}
!46 = !{!9, !9, i64 0}
